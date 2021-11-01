#define _GNU_SOURCE
#include <sched.h>
#include <stdio.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <time.h>
#include <unistd.h>
#include <math.h>
#include <string.h>

#define CL_SIZE        64

#define K              1000
#define KB             1024
#define MB             1024*KB

#define LPD0_SIZE      4*KB
#define LPD0_ADDR      0x80000000
#define RELCACHE_ADDR  0x1000000000UL
#define RELCACHE_SIZE  2*MB
#define DRAM_ADDR      0x800000000UL
#define OCM_ADDR       0x00FFFC0000
#define OCM_SIZE       256*KB



//#define T              unsigned char                  //1Byte  
//#define T              unsigned short                 //2Byte
#define T              unsigned int                   //4Byte
//#define T              unsigned long int              //8Byte
//#define T              __uint128_t        //16Byte

#define magic_timing_begin(cycleLo, cycleHi){\
    *cycleHi=0;\
    asm volatile("mrs %0, CNTVCT_EL0": "=r"(*cycleLo) );\
  }\

#define magic_timing_end(cycleLo, cycleHi){\
    unsigned tempCycleLo, tempCycleHi =0;\
    asm volatile("mrs %0, CNTVCT_EL0":"=r"(tempCycleLo) );\
    *cycleLo = tempCycleLo - *cycleLo;\
    *cycleHi = tempCycleHi - *cycleHi;\
  }

#define __dsb(){\
    do{\
      asm volatile("dsb 15");\
    }while(0);\
  }
     
struct config {
  unsigned int   row_size; //4B
  unsigned int   row_count; //4B
  unsigned int   reset; //4B
  unsigned int   enabled_col_num;//4B
  unsigned short col_widths[11];//We support maximum of 11 columns //22B
  unsigned short col_offsets[11];//22B
  unsigned int   frame_offset;//4B
}; //64B

int open_fd() {
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    return fd;
}

//This benchmark assumes offset is 0 because we've already showed it does not matter
//We focus on different column widths using template in C

int main(int argc, char** argv) {


    unsigned int row_size;
    unsigned int row_count;
    unsigned enabled_col_num;
    unsigned short col_widths[11];//We support maximum of 11 columns
    unsigned short col_offsets[11];
    unsigned int   frame_offset = 0;
    unsigned short   sum_col_widths = 0;
    
    sscanf(argv[1], "%ud", &row_size);
    sscanf(argv[2], "%ud", &row_count);
    sscanf(argv[3], "%ud", &enabled_col_num);
    for(int i=0; i<enabled_col_num*2; i+=2){
      sscanf(argv[4+i], "%hu", &col_widths[i/2]);
      sscanf(argv[4+i+1], "%hu", &col_offsets[i/2]);
      sum_col_widths += col_widths[i/2];
    }

    sscanf(argv[4+enabled_col_num*2], "%ud", &frame_offset);
    
    unsigned db_size = row_count*row_size+frame_offset;
    unsigned  dram_size     = row_count*row_size; 
    unsigned int cycleHi    = 0, cycleLo=0;
    unsigned int reset_cycleHi    = 0, reset_cycleLo=0;
    unsigned long time_tot  = 0;
    
    int lpd_fd  = open_fd();
    int hpm_fd  = open_fd();
    int ocm_fd  = open_fd();
    int dram_fd = open_fd();
    
    //mapping config port
    struct config* config = (struct config *)mmap((void*)0, LPD0_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED, lpd_fd, LPD0_ADDR);    
    //mapping fpga:
    T* plim = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    //mapping OCM
    unsigned* ocm = mmap((void*)0, OCM_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, ocm_fd, OCM_ADDR);
    //mapping dram
    T* dram = mmap((void*)0, db_size, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, DRAM_ADDR);

    T data;
    
    //pre-processing for rme-resets
    unsigned int reset_data;
    unsigned int frame_counter      = 0;
    unsigned int rows_per_rme       = (2*MB)/sum_col_widths;
    unsigned int number_of_frames   = ceil((double)row_count/rows_per_rme);
    unsigned int frame_offsets_array[2048]; //Max number of frame we support is 4GB/2MB 
    
    for(int i=0; i<number_of_frames; i++){
      frame_offsets_array[i] = i*rows_per_rme*row_size;
    }

    /* //Let's make sure we're doing a clean start and assume DB is stored at offset 0x0 */
    config->frame_offset = 0;
    reset_data = config->reset;
    config->reset = (++reset_data) & 0x1; //toggling reset data

    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i=0; i<row_count; i++){
      if( (i != 0) && !(i%(rows_per_rme)) ){//time to reset!
	  __dsb(); //Data Synchronization Barrier - making sure rme is not active anymore
	  config->frame_offset = frame_offsets_array[row_count/rows_per_rme]; //updating corresponding frame_offset
	  //reset_data = config->reset; //issuing reset with the corresponding offset
	  config->reset = (++reset_data) & 0x1; //toggling reset data
	  __dsb();
      }

    //********************** PLIM *****************************

    for(int j=0; j<enabled_col_num; j++){
	data = plim[(i % rows_per_rme) * enabled_col_num + j];
      }
    }
    magic_timing_end(&cycleLo, &cycleHi);
    printf("q1, r, %d, %d, %d\n",row_size, row_count, cycleLo);

    //****************** DRAM-ROW-STORE ***********************

    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++){
      for(int j=0; j<enabled_col_num; j++){
	data = dram[(i*row_size + col_offsets[j])/sizeof(T) + (int)frame_offset];
      }
    }
    magic_timing_end(&cycleLo, &cycleHi);
    printf("q1, d, %d, %d, %d\n", row_size, row_count, cycleLo);

    //****************** DRAM-COL-STORE ***********************
    T* result = (T *)malloc(enabled_col_num * sizeof(T));
    
    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++)
    {
	memcpy(result, (dram + i), sizeof(T));
	memcpy(result + 1, (dram + i + 2*row_count), sizeof(T));
	memcpy(result + 2, (dram + i + 4*row_count), sizeof(T));
	memcpy(result + 3, (dram + i + 6*row_count), sizeof(T));
    }
    magic_timing_end(&cycleLo, &cycleHi);
    printf("q1, c, %d, %d, %d\n", row_size, row_count, cycleLo);
    
    return 0;
}

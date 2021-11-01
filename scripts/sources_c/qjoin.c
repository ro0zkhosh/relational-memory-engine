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
#include <sys/time.h>

#define CL_SIZE        64

#define K              1000
#define KB             1024
#define MB             1024*KB

#define RELCACHE_ADDR  0x1000000000UL
#define RELCACHE_SIZE  2*MB

#define HIGH_DDR_ADDR  0x800000000UL
#define HIGH_DDR_ADDR2 0x840000000UL

#define OCM_ADDR       0x00FFFC0000
#define OCM_SIZE       256*KB

#define    LPD0_SIZE  4*KB

#define    LPD0_ADDR  0x80000000

#define    ROW_SIZE_OFF   0x0
#define    ROW_CNT_OFF    0x4
#define    SW_RESET_OFF   0x8
#define    EN_COL_OFF     0xc
#define    COL_WIDTHS_OFF (int[]) {0x10, 0x12, 0x14, 0x16, 0x18, 0x1A, 0x1C, 0x1E, 0x20, 0x22, 0x24}
#define    COL_OFFS_OFF   (int[]) {0x26, 0x28, 0x2A, 0x2C, 0x2E, 0x30, 0x32, 0x34, 0x36, 0x38, 0x3A}
#define    FRAME_OFF      0x3C

// #define T              unsigned char                  //1Byte  
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

int main(int argc, char** argv) {
    unsigned int row_size;
    unsigned int row_count;
    unsigned int enabled_col_num;
    unsigned short col_widths[11];//We support maximum of 11 columns
    unsigned short col_offsets[11];
    unsigned int   frame_offset = 0;
    unsigned short   sum_col_widths = 0;
    unsigned int cycleHi    = 0, cycleLo=0;

    
    sscanf(argv[1], "%ud", &row_size);
    sscanf(argv[2], "%ud", &row_count);
    sscanf(argv[3], "%hu", &enabled_col_num);
    for(int i=0; i<enabled_col_num*2; i+=2){
      sscanf(argv[4+i], "%hu", &col_widths[i/2]);
      sscanf(argv[4+i+1], "%hu", &col_offsets[i/2]);
      sum_col_widths += col_widths[i/2];
    }
    sscanf(argv[4+enabled_col_num*2], "%x", &frame_offset);
    printf("----frame offset: %u\n",frame_offset);

    unsigned int reset_data;
    unsigned dram_size  = row_count*row_size;
    unsigned db_size    = row_count*row_size;

    int dram_populate_fd   = open_fd();
    int dram_populate_fd2  = open_fd();
    int lpd_fd             = open_fd();
    int hpm_fd             = open_fd();
    int hpm_fd2            = open_fd();
    int dram_fd            = open_fd();
    int dram_fd2           = open_fd();
    
    //Uncached mapping
    struct config* config = (struct config *)mmap((void*)0, LPD0_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED, lpd_fd, LPD0_ADDR);
    unsigned char* db     = mmap((void*)0, db_size+frame_offset, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED, dram_populate_fd, HIGH_DDR_ADDR); 
    T* plim   = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    T* dram   = mmap((void*)0, dram_size+frame_offset, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, HIGH_DDR_ADDR);
    T *result = (T *)malloc(row_count * enabled_col_num * sizeof(T));
    T *result2 = (T *)malloc(row_count * enabled_col_num * sizeof(T));
    T data;

    //************************************* POPULATE 1 *******************************************
    printf("Populating DB...\n");
    for(int i=0; i<db_size+frame_offset; i++){
        db[i] = 0;
    }
    
    unsigned char base = 0xA0;
    for(int i=0; i<row_count; i++){
      for(int j=0; j<enabled_col_num; j++){
        for(int k=0; k<col_widths[j]; k++){
          db[ (i*row_size) + col_offsets[j] + k + frame_offset] = base;
        }
        base ++;
      }      
    }
    printf("First Population done!\n");
    
    //************************************* CONFIG *******************************************
    config->row_size = row_size;
    config->row_count = row_count;
    config->enabled_col_num = enabled_col_num;
    for(int i=0; i<enabled_col_num*2; i+=2){
      config->col_widths[i/2] = col_widths[i/2];
    }
    unsigned short sum_col_offsets = 0;
    for(int i=0; i<enabled_col_num*2; i+=2){
      config->col_offsets[i/2] = col_offsets[i/2] - sum_col_offsets;
      sum_col_offsets = col_offsets[i/2];   
    }
    config->frame_offset = frame_offset;
    reset_data = config->reset;
    printf("Configuration complete\n");
    __dsb();
    config->frame_offset = 0x0;  
    config->reset = (++reset_data) & 0x1;
    __dsb();

    //************************************* PLIM *******************************************    
    for(int i = 0; i < row_count; i++){
      for (int j = 0; j < enabled_col_num; j++)
      {
        // data = plim[i*enabled_col_num + j];        
        *(result + i*enabled_col_num + j) = plim[i*enabled_col_num + j];
        __dsb();
        // printf("%x", *(result + i*enabled_col_num + j));
      }    
    }    
   //************************************* DRAM-ROW-STORE *******************************************
   printf("Dram:\n");
    for(int i = 0; i < row_count; i++){
      for(int j=0; j < enabled_col_num; j++){
          data = dram[(i*row_size + col_offsets[j])/sizeof(T) + (int)frame_offset];
          //printf("%x", data);
      }
   }

   //************************************* UNMAPPING - REMAPPING*************************************
   munmap(db, db_size+frame_offset);
   munmap(plim, RELCACHE_SIZE);
   munmap(dram, dram_size+frame_offset);
   close((int)dram_populate_fd);
   close((int)hpm_fd);
   close((int)dram_fd);
   
   unsigned char* db2    = mmap((void*)0, db_size+frame_offset, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED, dram_populate_fd2, HIGH_DDR_ADDR2); 
   T* plim2   = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd2, RELCACHE_ADDR);
   T* dram2  = mmap((void*)0, dram_size+frame_offset, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd2, HIGH_DDR_ADDR2);

   //************************************* RESET *******************************************
   __dsb();
   config->frame_offset = 0x40000000;  
   config->reset = (++reset_data) & 0x1;
   __dsb();

    
   //************************************* POPULATE 2 *******************************************
   printf("\nPopulating DB for second table...\n");
   for(int i=0; i<db_size+frame_offset; i++){
       db2[i] = 0;
   }

   base = 0xB0;
   for(int i=0; i<row_count; i++){
     for(int j=0; j<enabled_col_num; j++){
       for(int k=0; k<col_widths[j]; k++){
	 db2[(i*row_size) + col_offsets[j] + k + frame_offset] = base;
       }
       base ++;
     }      
   }
   printf("Population 2 done!\n");

   //************************************* PLIM 2 *******************************************    
   for(int i = 0; i < row_count; i++){
     for (int j = 0; j < enabled_col_num; j++)
     {
       // data = plim[i*enabled_col_num + j];        
       *(result2 + i*enabled_col_num + j) = plim[i*enabled_col_num + j];
       __dsb();
       // printf("%x", *(result + i*enabled_col_num + j));
     }    
   }
   printf("\n");
   printf("\n");

    // Snaity of result
    for (int i = 0; i < row_count; i++) {
      for (int j = 0; j < enabled_col_num; j++) {
	printf("%x   %x\n", *(result + i*enabled_col_num + j), *(result2 + i*enabled_col_num + j)); 
      }
      // printf("\n");
   }
   printf("\n");

   //************************************* DRAM-ROW-STORE 2 *******************************************
   printf("Dram:\n");
    for(int i = 0; i < row_count; i++){
      for(int j=0; j < enabled_col_num; j++){
          data = dram2[(i*row_size + col_offsets[j])/sizeof(T) + (int)frame_offset];
          //oprintf("%x", data);
      }
   }
    return 0;
}

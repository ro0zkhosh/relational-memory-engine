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

#define CL_SIZE        64

#define K              1000
#define KB             1024
#define MB             1024*KB

#define RELCACHE_ADDR  0x1000000000UL
#define RELCACHE_SIZE  2*MB
#define DRAM_ADDR      0x800000000UL
#define OCM_ADDR       0x00FFFC0000
#define OCM_SIZE       256*KB

//#define T              unsigned char                  //1Byte  
//#define T              unsigned short                 //2Byte
//#define T              unsigned int                   //4Byte
#define T              unsigned long int              //8Byte
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

    unsigned row_size;
    unsigned row_count;
    unsigned col_width;
    unsigned row_offset;
    char     temperture;
    T        k;
    
    sscanf(argv[1], "%u", &row_size);
    sscanf(argv[2], "%u", &row_count);
    sscanf(argv[3], "%u", &col_width);
    sscanf(argv[4], "%u", &row_offset);
    sscanf(argv[5], "%x", &k);
    sscanf(argv[6], "%c", &temperture);

    unsigned  dram_size     = row_count*row_size; 
    unsigned int cycleHi    = 0, cycleLo=0;
    unsigned long time_tot  = 0;
    
    int hpm_fd  = open_fd();
    int ocm_fd  = open_fd();
    int dram_fd = open_fd();
  
    //mapping fpga:
    T* plim = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    //mapping OCM
    unsigned* ocm = mmap((void*)0, OCM_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, ocm_fd, OCM_ADDR);
    //mapping dram
    T* dram = mmap((void*)0, dram_size, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, DRAM_ADDR);

    //printf("\nConfiguring for: \nrow_size: %u\nrow_count: %u\ncol_width: %u\nrow_offset: %u\ndram_size: %u\nK: %x\n\n", row_size, row_count, col_width, row_offset,dram_size, k);
    unsigned dummy_sum = 0;
    T data;

    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count*2; i=i+2){
      if(plim[i] > k)
	dummy_sum += plim[i+1];
    }
    magic_timing_end(&cycleLo, &cycleHi);
    //printf("DummySum RelBuffer: %d\n", dummy_sum);
    printf("q6, r, %c, %d, %d, %d, %d, %d\n", temperture, row_size, row_count, col_width, row_offset, cycleLo);
    
    dummy_sum = 0;
    
    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++){
      if(dram[(i*(row_size/sizeof(T)))] > k)
	dummy_sum += dram[(i*(row_size/sizeof(T)))+1];
    }
    magic_timing_end(&cycleLo, &cycleHi);
    //printf("DummySum DRAM: %d\n", dummy_sum);
    printf("q6, d, %c, %d, %d, %d, %d, %d\n", temperture, row_size, row_count, col_width, row_offset, cycleLo);

#if 0
    int match = 1;
    T sum_plim = 0;
    T sum_dram = 0;
 
    //Test loop:
    for(int i = 0; i < row_count*2; i=i+2){ 
      if(plim[i] > k)
      	sum_plim += plim[i+1];
      
      if(dram[((i/2)*(row_size/sizeof(T)))] > k)
        sum_dram += dram[((i/2)*(row_size/sizeof(T)))+1];
      
      if(sum_dram !=  sum_plim){
      	match = 0;
      	printf("MISMATCH(s): ");
      	printf("row %d,  plim_sum:%llx  dram_sum:%llx  data_type:%dByte\n", i, sum_plim, sum_dram, sizeof(T));
      	return 0;
      }
      /* //uncomment to print all data */
      //printf("%d  plim data: %x %x", i, plim[i], plim[i+1]);
      //printf("     dram data: %x %x\n", dram[((i/2)*(row_size/sizeof(T)))], dram[((i/2)*(row_size/sizeof(T)))+1]);
    }
    /* if(match) */
    /*   printf("+_+_+_+_+_ plim_data matches dram_data data_type: %dByte _+_+_+_+_+\n", sizeof(T)); */
#endif
    
    return 0;
}

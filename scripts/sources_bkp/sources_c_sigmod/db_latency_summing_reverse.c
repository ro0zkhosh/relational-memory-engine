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

int main(int argc, char** argv) {

    unsigned row_size;
    unsigned row_count;
    unsigned col_width;
    unsigned row_offset;
    
    sscanf(argv[1], "%u", &row_size);
    sscanf(argv[2], "%u", &row_count);
    sscanf(argv[3], "%u", &col_width);
    sscanf(argv[4], "%u", &row_offset); 

    unsigned dram_size     = row_count*row_size;
    unsigned int cycleHi   =0, cycleLo=0;
    unsigned long time_tot = 0;
  
  
    int hpm_fd  = open_fd();
    int ocm_fd  = open_fd();
    int dram_fd = open_fd();


    //mapping fpga:
    unsigned* plim = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    //mapping OCM
    unsigned* ocm = mmap((void*)0, OCM_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, ocm_fd, OCM_ADDR);
    //mapping dram
    unsigned* dram = mmap((void*)0, dram_size, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, DRAM_ADDR);
    
    printf("Starting latency analysis:\n");
    unsigned dummy_sum = 0;
    unsigned data;
    unsigned j = 0;
    unsigned dummy_access;

    dummy_access = plim[0];
    dummy_access = plim[1];
    printf("--------\n");
    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = row_count-1; i >= 0; i--){
      //printf("i : %d\n", i);
      dummy_sum += plim[i];
    }
    magic_timing_end(&cycleLo, &cycleHi);

    printf("DummySum: %d   Summing from Rlcache: %u\n", dummy_sum, cycleLo);
        
    dummy_sum = 0;
    
    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = row_count-1; i >= 0 ; i--){
      dummy_sum += dram[i*(CL_SIZE/sizeof(unsigned))];
    }
    magic_timing_end(&cycleLo, &cycleHi);
    printf("DummySum: %d Reverse  Summing from DRAM: %u\n", dummy_sum, cycleLo);
    return 0;
}

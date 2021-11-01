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

//#define ROW_SIZE       64
//#define ROW_COUNT      8000
//#define COL_WIDTH      4

#define CL_SIZE        64

#define K              1000
#define KB             1024
#define MB             1024*KB

#define RELCACHE_ADDR  0x1000000000UL
#define RELCACHE_SIZE  2*MB

#define DRAM_ADDR      0x800000000UL
//#define DRAM_SIZE      ROW_COUNT*ROW_SIZE

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
    char     temperture;
    
    sscanf(argv[1], "%u", &row_size);
    sscanf(argv[2], "%u", &row_count);
    sscanf(argv[3], "%u", &col_width);
    sscanf(argv[4], "%u", &row_offset);
    sscanf(argv[5], "%c", &temperture);


    unsigned  dram_size     = row_count*row_size; 
    unsigned int cycleHi    = 0, cycleLo=0;
    unsigned long time_tot  = 0;
  
  
    int hpm_fd  = open_fd();
    int ocm_fd  = open_fd();
    int dram_fd = open_fd();


    
    //mapping fpga:
    unsigned* plim = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    //mapping OCM
    unsigned* ocm = mmap((void*)0, OCM_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, ocm_fd, OCM_ADDR);
    //mapping dram
    unsigned* dram = mmap((void*)0, dram_size, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, DRAM_ADDR);

    //printf("Configuring for: \nrow_size: %u\nrow_count: %u\ncol_width: %u\nrow_offset: %u\ndram_size: %u", row_size, row_count, col_width, row_offset,dram_size);
    //printf("Starting latency analysis:\n");
    unsigned dummy_sum = 0;
    unsigned data;
    unsigned j = 0;
    unsigned dummy_access;

    /* dummy_access = plim[0]; */
    /* dummy_access = plim[1]; */
    /* dummy_access = plim[2]; */
    /* dummy_access = plim[3]; */
    /* dummy_access = plim[4]; */
    /* dummy_access = plim[5]; */
    /* dummy_access = plim[6]; */
    /* dummy_access = plim[7]; */
    /* dummy_access = plim[8]; */
    /* dummy_access = plim[9]; */

    //printf("--------\n");
    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++){
      //printf("i : %d\n", i);
      dummy_sum += plim[i];
    }
    magic_timing_end(&cycleLo, &cycleHi);

    //printf("DummySum: %d   Summing from Rlcache: %u\n", dummy_sum, cycleLo);
    printf("sum, r, %c, %d, %d, %d, %d, %d\n", temperture, row_size, row_count, col_width, row_offset, cycleLo);
    
    
    dummy_sum = 0;


    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++){
      // printf("summing item %u\n", dram[i*(CL_SIZE/sizeof(unsigned))]);
      dummy_sum += dram[i*(CL_SIZE/sizeof(unsigned))];
    }
    magic_timing_end(&cycleLo, &cycleHi);
    //printf("DummySum: %d  Summing from DRAM: %u\n", dummy_sum, cycleLo);
    printf("sum, d, %c, %d, %d, %d, %d, %d\n", temperture, row_size, row_count, col_width, row_offset, cycleLo);

    
    return 0;
}

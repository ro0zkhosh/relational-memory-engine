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

#define ROW_SIZE       64
#define ROW_COUNT      8000
#define COL_WIDTH      4

#define K              1000
#define KB             1024
#define MB             1024*KB

#define RELCACHE_ADDR  0x1000000000UL
#define RELCACHE_SIZE  ROW_COUNT*COL_WIDTH

#define DRAM_ADDR      0x800000000UL
#define DRAM_SIZE      ROW_COUNT*ROW_SIZE

#define OCM_ADDR       0x00FFFC0000
#define OCM_SIZE       256*KB

#define CL_SIZE        64
#define BUS_WIDTH      16

int open_fd() {
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    return fd;
}

int main(int argc, char** argv) {

    unsigned int cycleHi=0, cycleLo=0;
    unsigned long time_tot = 0;
  
  
    int hpm_fd  = open_fd();
    int dram_fd    = open_fd();


    
    //mapping fpga:
    unsigned* plim = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    //mapping dram
    unsigned* dram = mmap((void*)0, DRAM_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, DRAM_ADDR);
    
    printf("Dumping Relcache data bram content:\n");

    for(int i = 0; i < ROW_COUNT; i+=4){
        printf("%x\n", plim[i+3]);
	printf("%x\n", plim[i+2]);
	printf("%x\n", plim[i+1]);
	printf("%x\n", plim[i]);
	printf("\n");
    }
    

    
    return 0;
}

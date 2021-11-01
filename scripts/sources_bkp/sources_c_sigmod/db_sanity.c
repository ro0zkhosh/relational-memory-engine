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

    unsigned dram_size  = row_count*row_size;
    int hpm_fd          = open_fd();
    int dram_fd         = open_fd();

    //mapping fpga:
    unsigned char* plim = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    //mapping dram
    unsigned char* dram = mmap((void*)0, dram_size, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, DRAM_ADDR);
    
#if 0
    //printing plim char by char
    for(int i = 0; i < row_count; i++){
      printf("\n row %d  ",i);
      printf("plim : ");
      for(int j=0; j < col_width; j++)
    	printf("%02x", plim[i*col_width + j]);
      printf("     dram : ");
      for(int j=0; j < col_width; j++){
    	printf("%02x", dram[i*row_size + row_offset +j]);
      }
    }
#endif
   
    for(int i = 0; i < row_count; i++){
      for(int j=0; j < col_width; j++){
	if( plim[i*col_width + j] != dram[i*row_size + row_offset +j]){
	  printf("At row %d column %d    plim_byte: %x     dram_byte: %x\n", i, j, plim[i*col_width + j], dram[i*row_size + row_offset +j]);
	}
	
      }
    }
    printf(" *** Relcache data matchs with DRAM data. ***\n\n ");
    
    return 0;
}

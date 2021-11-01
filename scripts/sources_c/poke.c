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


#define PAGE_SIZE 4*1024
#define PAGE_SHIFT 12
#define PAGE_MASK 0x0000000000000fff




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
    char mode;
    int cpu;
    long unsigned addr;
    unsigned data;   
    unsigned int cycleHi=0, cycleLo=0;
    unsigned long time_tot = 0;


    
    mode = argv[1][0];
    sscanf(argv[2], "%d", &cpu);
    sscanf(argv[3], "%lx", &addr);
    if(mode == 'w') {
        sscanf(argv[4], "%x", &data);
    }

    printf("mode = %c, cpu = %d, addr = %lx\n", mode, cpu, addr);

    int hpm_fd  = open_fd();

    unsigned* plim = mmap((void*)0, PAGE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, ((~PAGE_MASK)&addr));

    printf("After mmaps\n");

    long unsigned target = (PAGE_MASK & addr)/sizeof(unsigned);

    // Write
    if(mode == 'w') {
        plim[target] = data;
    }
    else if(mode == 'r') {
      //printf("%x\n", plim[target]);
      magic_timing_begin(&cycleLo, &cycleHi);
      data = plim[target];
      magic_timing_end(&cycleLo, &cycleHi);
      time_tot += cycleLo;
      printf("Poked data: %x\n", plim[target]);
      printf("--*--*--*--*--*-- total time for READ:   %lf clk --*--*--*--*--*--\n",((double)time_tot));
    }

    //int unmap_result = 0;
    //unmap_result |= unmap(plim  , PAGE_SIZE);
    
    return 0;
}

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
#include <sys/wait.h>

#define            KB 1024
#define LPD0_SIZE  4*KB

#define LPD0_ADDR  0x80000000

int open_fd() {
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    return fd;
}


int main(int argc, char** argv) {
    unsigned reset_data = 1;

    int lpd_fd  = open_fd();
    unsigned* config = mmap((void*)0, LPD0_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED, lpd_fd, LPD0_ADDR);


    //printf("Configuring for: \nrow_size: %u\nrow_count: %u\ncol_width: %u\nrow_offset: %u\n", row_size, row_count, col_width, row_offset);
    
    config[4] = reset_data;
    
    int unmap_result = 0;

    // unmap_result |= unmap(config, LPD0_SIZE);

    return unmap_result;
}

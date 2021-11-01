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
    unsigned row_size;
    unsigned row_count;
    unsigned col_width;
    unsigned row_offset;
    unsigned frame_offset;

    sscanf(argv[1], "%u", &row_size);
    sscanf(argv[2], "%u", &row_count);
    sscanf(argv[3], "%u", &col_width);
    sscanf(argv[4], "%u", &row_offset);
    sscanf(argv[5], "%u", &frame_offset);
   

    int lpd_fd  = open_fd();
    unsigned* config = mmap((void*)0, LPD0_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED, lpd_fd, LPD0_ADDR);


    //printf("Configuring for: \nrow_size: %u\nrow_count: %u\ncol_width: %u\nrow_offset: %u\n", row_size, row_count, col_width, row_offset);
    
    
    //Row size
    config[0] = row_size;
    //Row count
    config[1] = row_count;
    //Column width
    config[2] = col_width;
    //Row offset
    config[3] = row_offset;
    //Makesure reset is low
    config[4] = 0;
    //frame offset
    config[5] = frame_offset;

    int unmap_result = 0;

    // unmap_result |= unmap(config, LPD0_SIZE);

    return unmap_result;
}

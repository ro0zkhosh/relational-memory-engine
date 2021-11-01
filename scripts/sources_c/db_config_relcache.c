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

#define           KB  1024
#define    LPD0_SIZE  4*KB

#define    LPD0_ADDR  0x80000000

#define    ROW_SIZE_OFF   0x0
#define    ROW_CNT_OFF    0x4
#define    SW_RESET_OFF   0x8
#define    EN_COL_OFF     0xc
#define    COL_WIDTHS_OFF (int[]) {0x10, 0x12, 0x14, 0x16, 0x18, 0x1A, 0x1C, 0x1E, 0x20, 0x22, 0x24}
#define    COL_OFFS_OFF   (int[]) {0x26, 0x28, 0x2A, 0x2C, 0x2E, 0x30, 0x32, 0x34, 0x36, 0x38, 0x3A}
#define    FRAME_OFF      0x3C

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

    unsigned int frame_offset = 0;
    unsigned int enabled_col_num;    
    int lpd_fd  = open_fd();
    struct config* config = (struct config *)mmap((void*)0, LPD0_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED, lpd_fd, LPD0_ADDR);
    //config->reset = 0; //Making sure the reset value is zero. 
    sscanf(argv[1], "%ud", &config->row_size);
    sscanf(argv[2], "%ud", &config->row_count);
    sscanf(argv[3], "%ud", &enabled_col_num);
    config->enabled_col_num = enabled_col_num;
    //printf("row_size: %u\nrow_count: %u\nenabled_col_num: %hu", row_size, row_count, enabled_col_num);
    for(int i=0; i<enabled_col_num*2; i+=2){
      sscanf(argv[4+i], "%hu", &config->col_widths[i/2]);
    }

    unsigned short sum_col_offsets = 0;
    for(int i=0; i<enabled_col_num*2; i+=2){
      unsigned short offset;
      sscanf(argv[4+i+1], "%hu", &offset);
      config->col_offsets[i/2] = offset - sum_col_offsets;
      sum_col_offsets = offset;   
    }

    sscanf(argv[4+enabled_col_num*2], "%ud", &config->frame_offset);
    
    int unmap_result = 0;
    return unmap_result;
}

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

#define KB      1024
#define MB      KB*KB
#define WORD_SIZE 128


#define HIGH_DDR_ADDR 0x800000000
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

    unsigned int row_size;
    unsigned int row_count;
    unsigned enabled_col_num;
    unsigned short col_widths[11];//We support maximum of 11 columns
    unsigned short col_offsets[11];
    unsigned int   frame_offset = 0;
    
    sscanf(argv[1], "%ud", &row_size);
    sscanf(argv[2], "%ud", &row_count);
    sscanf(argv[3], "%ud", &enabled_col_num);
    for(int i=0; i<enabled_col_num*2; i+=2){
      sscanf(argv[4+i], "%hu", &col_widths[i/2]);
      sscanf(argv[4+i+1], "%hu", &col_offsets[i/2]);
    }

    sscanf(argv[4+enabled_col_num*2], "%ud", &frame_offset);
    unsigned db_size = row_count*row_size;
    //printf("row_size: %d\nrow_ount: %d\ndb_size: %d\nframe_offset: %d\n",row_size, row_count, db_size, frame_offset);
    int hpm_fd = open_fd();
    unsigned char* db = mmap((void*)0, db_size+frame_offset, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED, hpm_fd, HIGH_DDR_ADDR); //Uncached mapping
   
    //Presetting the DB region to 0
    for(int i=0; i<db_size+frame_offset; i++){
        db[i] = 0;
    }

    unsigned char base = 0xA0;
    for(int i=0; i<row_count; i++){
      for(int j=0; j<enabled_col_num; j++){
    	for(int k=0; k<col_widths[j]; k++){
	  db[ (i*row_size) + col_offsets[j] + k + frame_offset] = base;
    	}
      }
    	base ++;
    }

#if 0
    printf("********** DUMPING DRAM ****************\n");
    for(int i=0; i<db_size+frame_offset; i++){
      if(i%16 == 0)
	printf("\n");
      printf("%02x",db[i]);
    }
    
#endif
    
    return 0;
}

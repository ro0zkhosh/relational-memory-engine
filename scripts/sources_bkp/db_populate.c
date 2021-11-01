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

/* #define DB_ROW_SIZE   50 */
/* #define DB_ROW_OFFSET 10 */
/* #define DB_ROW_COUNT  20 */
/* #define DB_COL_WIDTH  10 */

/* #define DB_ROW_SIZE   64 */
/* #define DB_ROW_OFFSET 0 */
/* #define DB_ROW_COUNT  8000 */
/* #define DB_COL_WIDTH  4 */

/* #define DB_ROW_SIZE   64 */
/* #define DB_ROW_OFFSET 0 */
/* #define DB_ROW_COUNT  20 */
/* #define DB_COL_WIDTH  32 */

//#define DB_SIZE        DB_ROW_COUNT*DB_ROW_SIZE
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

    unsigned row_size;
    unsigned row_count;
    unsigned col_width;
    unsigned row_offset;
    

    sscanf(argv[1], "%u", &row_size);
    sscanf(argv[2], "%u", &row_count);
    sscanf(argv[3], "%u", &col_width);
    sscanf(argv[4], "%u", &row_offset);

    unsigned db_size = (row_count+1)*row_size;
        
    int hpm_fd = open_fd();
    unsigned char* db = mmap((void*)0, db_size, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED, hpm_fd, HIGH_DDR_ADDR); //Uncached mapping
   
    //Presetting the DB region to 0
    for(int i=0; i<db_size; i++){
        db[i] = 0;            
    }

    unsigned char base = 0xA0;
    for(int i=0; i<=row_count; i++){
        for(int j=0; j<col_width; j++){
    		db[ (i*row_size) + row_offset + j] = base;            
		//printf("wrote %x, to address %x \n", base, (i*row_size) + row_offset + j);
    	}
	base ++;
    }



    /* //Endianness */
    /* for(int i=0; i<DB_SIZE/BUS_WIDTH; i++){ */
    /*     for(int j=0; j<BUS_WIDTH/2; j++){ */
    /* 	  unsigned char tmp = db[ (i*BUS_WIDTH) + j];              */
    /* 	  db[ (i*BUS_WIDTH) + j] = db[ (i*BUS_WIDTH) + BUS_WIDTH - 1 - j]; */
    /* 	  db[ (i*BUS_WIDTH) + BUS_WIDTH - 1 - j] = tmp;             */
    /* 	} */
    /* } */

    
    return 0;
}

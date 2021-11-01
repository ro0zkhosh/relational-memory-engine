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

#define MAX_GROUPS     256

#define CL_SIZE        64

#define K              1000
#define KB             1024
#define MB             1024*KB

#define RELCACHE_ADDR  0x1000000000UL
#define RELCACHE_SIZE  2*MB
#define DRAM_ADDR      0x800000000UL
#define OCM_ADDR       0x00FFFC0000
#define OCM_SIZE       256*KB

//#define T              unsigned char                  //1Byte  
//#define T              unsigned short                 //2Byte
//#define T              unsigned int                   //4Byte
#define T              unsigned long int              //8Byte
//#define T              __uint128_t        //16Byte

#define magic_timing_begin(cycleLo){\
    asm volatile("mrs %0, CNTVCT_EL0": "=r"(*cycleLo) );\
  }\

#define magic_timing_end(cycleLo){\
    unsigned long int tempCycleLo=0;\
    asm volatile("mrs %0, CNTVCT_EL0":"=r"(tempCycleLo) );\
    *cycleLo = tempCycleLo - *cycleLo;\
  }

int open_fd() {
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    return fd;
}


int already_grouped(T check, int group_array_counter, T* group_array){
  int grouped = 0;
  for(int i=0; i<group_array_counter; i++){
    if(check == group_array[i]){
      grouped = 1;
      //printf("Data %llx is already grouped\n", check);
      return grouped;
    }
  }
  //printf("Data %llx is NOT grouped\n", check);
  return grouped;
}

//This benchmark assumes offset is 0 because we've already showed it does not matter
//We focus on different column widths using template in C

int main(int argc, char** argv) {

    unsigned row_size;
    unsigned row_count;
    unsigned col_width;
    unsigned row_offset;
    char     temperture;
    T        k;
    
    sscanf(argv[1], "%u", &row_size);
    sscanf(argv[2], "%u", &row_count);
    sscanf(argv[3], "%u", &col_width);
    sscanf(argv[4], "%u", &row_offset);
    sscanf(argv[5], "%x", &k);
    sscanf(argv[6], "%c", &temperture);
    

    unsigned  dram_size     = row_count*row_size; 
    unsigned long int cycleHi=0, cycleLo=0;
    //__uint64_t time_tot  = 0;
    
    int hpm_fd  = open_fd();
    int ocm_fd  = open_fd();
    int dram_fd = open_fd();
  
    //mapping fpga:
    T* plim = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    //mapping OCM
    T* ocm = mmap((void*)0, OCM_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, ocm_fd, OCM_ADDR);
    //mapping dram
    T* dram = mmap((void*)0, dram_size, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, DRAM_ADDR);

    //printf("\nConfiguring for: \nrow_size: %u\nrow_count: %u\ncol_width: %u\nrow_offset: %u\ndram_size: %u\nK: %x\n\n", row_size, row_count, col_width, row_offset,dram_size, k);

    cycleLo=(__uint64_t)0;
    cycleHi=(__uint64_t)0;// time_tot=0;
    T plim_group_array[MAX_GROUPS];
    T plim_result_array[MAX_GROUPS][2];
    int plim_group_array_counter   = 0;
    T plim_average = 0;
    int plim_repetition = 0;


    //magic_timing_begin(&cycleLo, &cycleHi);
    magic_timing_begin(&cycleLo);
    
    //IF(A3>k): GRP A2 and AVG
    for(int i = 0; i < row_count*3; i=i+3){
      if(plim[i+2] > k){
    	if( !already_grouped((plim[i+1]&((T)0xFF)), plim_group_array_counter, plim_group_array)){
    	  plim_group_array[plim_group_array_counter++] = (plim[i+1]&((T)0xFF));
    	  plim_repetition = 1;
    	  plim_average = plim[i];
    	  for(int j = i+3; j < row_count*3; j=j+3){
    	    if(plim[j+2] > k){
    	      if(plim[j+1] == plim[i+1]){
    	      plim_repetition++;
    	      plim_average += plim[j];
    	      }
    	    }
    	  }
    	  plim_average /= plim_repetition;
    	  /* plim_result_array[plim_group_array_counter-1][0] = plim[i+1]; */
    	  /* plim_result_array[plim_group_array_counter-1][1] = plim_repetition; */
    	  /* plim_result_array[plim_group_array_counter-1][2] = plim_average; */
    	}
       }
    }
    //magic_timing_end(&cycleLo, &cycleHi);
    magic_timing_end(&cycleLo);
    //time_tot = ((__uint64_t)cycleHi << 32) | (__uint64_t)cycleLo;
    printf("q7, r, %c, %d, %d, %d, %d", temperture, row_size, row_count, col_width, row_offset);
    printf(", %lu\n", cycleLo);

    cycleLo=(__uint64_t)0;
    cycleHi=(__uint64_t)0;// time_tot=0;
    T dram_group_array[MAX_GROUPS];
    T dram_result_array[MAX_GROUPS][2];
    int dram_group_array_counter   = 0;
    T dram_average = 0;
    int dram_repetition = 0;

    
    //magic_timing_begin(&cycleLo, &cycleHi);
    magic_timing_begin(&cycleLo);
    //IF(A3>k): GRP A2 and AVG
    for(int i = 0; i < row_count; i++){
      if(dram[(i*(row_size/col_width))+2] > k){
    	if( !already_grouped((dram[(i*(row_size/col_width))+1]&((T)0xFF)), dram_group_array_counter, dram_group_array)){
    	  dram_group_array[dram_group_array_counter++] = (dram[(i*(row_size/col_width))+1]&((T)0xFF));
    	  dram_repetition = 1;
    	  dram_average = dram[(i*(row_size/col_width))];
    	  for(int j = i+1; j < row_count; j++){
    	    if(dram[(j*(row_size/col_width))+2] > k){
    	      if(dram[(j*(row_size/col_width))+1] == dram[(i*(row_size/col_width))+1]){
    	      dram_repetition++;
    	      dram_average += dram[(j*(row_size/col_width))];
    	      }
    	    }
    	  }
    	  dram_average /= dram_repetition;
    	  /* dram_result_array[dram_group_array_counter-1][0] = dram[(i*(row_size/col_width))+1]; */
    	  /* dram_result_array[dram_group_array_counter-1][1] = dram_repetition; */
    	  /* dram_result_array[dram_group_array_counter-1][2] = dram_average; */
    	}
      }
    }
    //magic_timing_end(&cycleLo, &cycleHi);
    magic_timing_end(&cycleLo);
    //time_tot = ((__uint64_t)cycleHi << 32) | (__uint64_t)cycleLo;
    printf("q7, d, %c, %d, %d, %d, %d", temperture, row_size, row_count, col_width, row_offset);
    printf(", %lu\n", cycleLo);

#if 0
    //test loop
    printf("Total elements   dram_group_array_counter:%d     plim_group_array_counter:%d\n", dram_group_array_counter, plim_group_array_counter);
    for(int i=0; i<dram_group_array_counter-1; i++){
      printf("%d    %llx %d %llx   %llx %d %llx \n", i, plim_result_array[i][0],plim_result_array[i][1],plim_result_array[i][2],dram_result_array[i][0],dram_result_array[i][1],dram_result_array[i][2] );
    }
    
    int match = 1;
    T data_plim;
    T data_dram;
    //Test loop:
    for(int i = 0; i < row_count*3; i=i+3){ 
      /* if(plim[i] > k) */
      /* 	data_plim = plim[i+1]; */
      
      /* if(dram[((i/2)*(row_size/col_width))] > k) */
      /*   data_dram = dram[((i/2)*(row_size/sizeof(T)))+1]; */
      
      /* if(data_dram !=  data_plim){ */
      /* 	match = 0; */
      /* 	printf("MISMATCH(s): "); */
      /* 	printf("row %d,  plim_data:%llx  dram_data:%llx  data_type:%dByte\n", i, data_plim, data_dram, sizeof(T)); */
      /* 	return 0; */
      /* } */
      /* //uncomment to print all data */
      printf("%d  plim data: %x %x %x", i/3, plim[i], plim[i+1], plim[i+2]);
      printf("     dram data: %x %x %x\n", dram[((i/3)*(row_size/col_width))], dram[((i/3)*(row_size/col_width))+1], dram[((i/3)*(row_size/col_width))+2]);
    }
    /* if(match) */
    /*   printf("+_+_+_+_+_ plim_data matches dram_data data_type: %dByte _+_+_+_+_+\n", sizeof(T)); */
#endif
    
    return 0;
}

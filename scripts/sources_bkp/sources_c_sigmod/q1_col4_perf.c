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
#include <linux/perf_event.h>
#include <sched.h>

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
#define T              unsigned int                   //4Byte
//#define T              unsigned long int              //8Byte
//#define T              __uint128_t        //16Byte

#define                  PID -1
#define                  CPU 0  //Calling cpu

#define             L1_TOTAL 0x04
#define              L1_MISS 0x03
#define             L2_TOTAL 0x16
#define              L2_MISS 0x17

#define __NR_perf_event_open 241

int fddev = -1;

int open_fd() {
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    return fd;
}


__attribute__((constructor)) static void
init(void)
{
  static struct perf_event_attr attr;
  attr.type = PERF_TYPE_RAW;
  attr.config = PMU_EVENT;

  fddev = syscall(__NR_perf_event_open, &attr, PID, CPU, -1, 0);

  if ( (fddev == -1) ) {
    printf("Can't open perf fd.\n");
    exit(0);
  }
}

__attribute__((destructor)) static void
fini(void)
{
  close(fddev);
}

long long read_pmu(void)
{
  long long result = 0;
  if (read(fddev, &result, sizeof(result)) < sizeof(result)) return 0;
  return result;
}


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


//This benchmark assumes offset is 0 because we've already showed it does not matter
//We focus on different column widths using template in C

int main(int argc, char** argv) {

   cpu_set_t  mask;
   CPU_ZERO(&mask);
   CPU_SET(CPU, &mask);
   int result = sched_setaffinity(0, sizeof(mask), &mask);

  
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
    long long pmu_counter_before =0 ,pmu_counter_after =0;
    int hpm_fd  = open_fd();
    int ocm_fd  = open_fd();
    int dram_fd = open_fd();
  
    //mapping fpga:
    T* plim = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    //mapping OCM
    unsigned* ocm = mmap((void*)0, OCM_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, ocm_fd, OCM_ADDR);
    //mapping dram
    T* dram = mmap((void*)0, dram_size, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, DRAM_ADDR);

    //printf("Configuring for: \nrow_size: %u\nrow_count: %u\ncol_width: %u\nrow_offset: %u\ndram_size: %u", row_size, row_count, col_width, row_offset,dram_size);
    //printf("Starting latency analysis:\n");

    T data;

    init();

    pmu_counter_before = read_pmu(); 
    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++){
      data = plim[i];
    }
    magic_timing_end(&cycleLo, &cycleHi);
    pmu_counter_after = read_pmu();
    printf("q1, r, %c, %d, %d, %d, %d, %lld, %lld\n", temperture, row_size, row_count, col_width, row_offset, cycleLo, pmu_counter_after - pmu_counter_before) ;


    /* pmu_l2_total_counter_before =0 ,pmu_l2_total_counter_after =0; */

    
    pmu_counter_before = read_pmu();
    magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++){
      data = dram[i*(row_size/sizeof(T))];
    }
    magic_timing_end(&cycleLo, &cycleHi);

    pmu_counter_after = read_pmu();
    printf("q1, d, %c, %d, %d, %d, %d, %lld, %lld\n", temperture, row_size, row_count, col_width, row_offset, cycleLo, pmu_counter_after - pmu_counter_before);
    fini();
#if 0
    int match = 1;
    //Test loop:
    for(int i = 0; i < row_count; i++){ 
      if(plim[i] !=  dram[i*(row_size/sizeof(T))]){
	match = 0;
      	printf("MISMATCH(s): ");
      	printf("row %d,  plim_data:%llx  dram_data:%llx  data_type:%dByte\n", i, plim[i], dram[i*(row_size/sizeof(T))], sizeof(T));
      	//return 0;
      }
      /* //uncomment to print all data */
      /* data = plim[i]; */
      /* printf("%d  plim data: %x", i, data); */
      /* data = dram[i*(row_size/sizeof(T))]; */
      /* printf("  dram data: %x\n", data); */
    }
    /* if(match) */
    /*   printf("+_+_+_+_+_ plim_data matches dram_data data_type: %dByte _+_+_+_+_+\n", sizeof(T)); */
#endif
    
    return 0;
}

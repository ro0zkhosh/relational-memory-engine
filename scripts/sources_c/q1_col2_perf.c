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
#include <sys/time.h>
#include <string.h>
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
#define T              unsigned short                 //2Byte
//#define T              unsigned int                   //4Byte
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

int open_fd() {
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd == -1) {
        printf("Can't open /dev/mem.\n");
        exit(0);
    }
    return fd;
}

int main(int argc, char** argv) {

    cpu_set_t  mask;
    CPU_ZERO(&mask);
    CPU_SET(CPU, &mask);
    int sched_result = sched_setaffinity(0, sizeof(mask), &mask);
    long long pmu_counter_before =0 ,pmu_counter_after =0;

    unsigned int row_size;
    unsigned int row_count;
    unsigned int enabled_col_num;
    unsigned short col_widths[11];//We support maximum of 11 columns
    unsigned short col_offsets[11];
    unsigned int   frame_offset = 0;
    unsigned short   sum_col_widths = 0;
    unsigned int cycleHi    = 0, cycleLo=0;
    
    sscanf(argv[1], "%ud", &row_size);
    sscanf(argv[2], "%ud", &row_count);
    sscanf(argv[3], "%hu", &enabled_col_num);
    for(int i=0; i<enabled_col_num*2; i+=2){
      sscanf(argv[4+i], "%hu", &col_widths[i/2]);
      sscanf(argv[4+i+1], "%hu", &col_offsets[i/2]);
      sum_col_widths += col_widths[i/2];
    }
    sscanf(argv[4+enabled_col_num*2], "%x", &frame_offset);
    
    unsigned dram_size  = row_count*row_size;
    int hpm_fd          = open_fd();
    int dram_fd         = open_fd();

    T* plim = mmap((void*)0, RELCACHE_SIZE, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, hpm_fd, RELCACHE_ADDR);
    T* dram = mmap((void*)0, dram_size+frame_offset, PROT_EXEC|PROT_READ|PROT_WRITE, MAP_SHARED|0x40, dram_fd, DRAM_ADDR);
    T* result = (T *)malloc(enabled_col_num * sizeof(T));
    T data;
    
    init();
    pmu_counter_before = read_pmu();    
    //magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++){
      for (int j = 0; j < enabled_col_num; j++)
      {
        data = plim[i*enabled_col_num + j];
      }    
    }  
    //magic_timing_end(&cycleLo, &cycleHi);
    pmu_counter_after = read_pmu();
    printf("q1_new, r, c, %d, %d, %d, %lld\n", row_size, row_count, col_widths[0], pmu_counter_after - pmu_counter_before);


    pmu_counter_before = read_pmu();
    //magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++){
      for (int j = 0; j < enabled_col_num; j++)
      {
        data = plim[i*enabled_col_num + j];
      }
    }
    //magic_timing_end(&cycleLo, &cycleHi);
    pmu_counter_after = read_pmu();
    printf("q1_new, r, h, %d, %d, %d, %lld\n", row_size, row_count, col_widths[0], pmu_counter_after - pmu_counter_before);

    pmu_counter_before = read_pmu();
    //magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++){
      for(int j=0; j<enabled_col_num; j++){
          data = dram[(i*row_size + col_offsets[j])/sizeof(T) + (int)frame_offset];
      }
    }
    //magic_timing_end(&cycleLo, &cycleHi);
    pmu_counter_after = read_pmu();
    printf("q1_new, d, -, %d, %d, %d, %lld\n", row_size, row_count, col_widths[0], pmu_counter_after - pmu_counter_before);
    
    pmu_counter_before = read_pmu();
    //magic_timing_begin(&cycleLo, &cycleHi);
    for(int i = 0; i < row_count; i++)
    {
      memcpy(result, (dram + i), sizeof(T));
      memcpy(result + 1, (dram + i + 2*row_count), sizeof(T));
      memcpy(result + 2, (dram + i + 4*row_count), sizeof(T));
    }
    //magic_timing_end(&cycleLo, &cycleHi);
    pmu_counter_after = read_pmu();
    printf("q1_new, c, -, %d, %d, %d, %lld\n", row_size, row_count, col_widths[0], pmu_counter_after - pmu_counter_before); 
    fini();
    return 0;
}

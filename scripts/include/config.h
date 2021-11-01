#ifndef CONFIG_H
#define CONFIG_H

#define KB              1024
#define MB              KB*KB

#define LPD0_ADDR       0x0080000000
#define LPD0_SIZE       64

#define HPM0_ADDR       0x1000000000
#define HPM0_SIZE       64*MB

#define HPM1_ADDR       0x4800000000
#define HPM1_SIZE       HPM0_SIZE

#define OCM_ADDR        0x00FFFC0000
#define OCM_SIZE        1024

#define MAX_CORE        4
#define CACHE_LINE_SIZE 64

#define u128            __uint128_t

#endif /* CONFIG_H */

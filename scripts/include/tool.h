#ifndef TOOL_H
#define TOOL_H

#include <time.h>

enum scheduler {
    tdma    = 0,
    edf     = 1,
    fp      = 2,
    mg      = 3,
    fibo    = 4,
    gallois = 5,
    aging   = 6
};

struct configuration {
    unsigned periods[4];   // 16 Bytes
    unsigned deadlines[4]; // 16 Bytes
    unsigned priorities;   //  4 Bytes
    unsigned budgets[4];   // 16 Bytes
    unsigned hyperperiod;  //  4 Bytes
    unsigned scheduler;    //  4 Bytes
    unsigned reset;        //  4 Bytes
};

int open_fd();

int unmap(void* target, unsigned size);

struct timespec diff(struct timespec start, struct timespec end);

#endif /* TOOL_H */

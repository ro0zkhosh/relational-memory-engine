#!/bin/bash

NUM_SAMPLES=31

echo "~*~*~*~*~*~*~*~*~ L1 TOT ~*~*~*~*~*~*~*~*~"
bash experiment_columnar-PERF_q1_l1_total.sh ${NUM_SAMPLES}

echo "~*~*~*~*~*~*~*~*~ L1 MISS ~*~*~*~*~*~*~*~*~"
bash experiment_columnar-PERF_q1_l1_miss.sh ${NUM_SAMPLES}

echo "~*~*~*~*~*~*~*~*~ L2 TOT ~*~*~*~*~*~*~*~*~"
bash experiment_columnar-PERF_q1_l2_total.sh ${NUM_SAMPLES}

echo "~*~*~*~*~*~*~*~*~ L2 MISS ~*~*~*~*~*~*~*~*~"
bash experiment_columnar-PERF_q1_l2_miss.sh ${NUM_SAMPLES}
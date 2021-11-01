#!/bin/bash

BENCHS="q3"
NUM_SAMPLES=30

# #PLT2
for b in ${BENCHS}
do
    echo "~*~*~*~*~*~*~*~*~ PLT2 ${b} ~*~*~*~*~*~*~*~*~"
    bash experiment_PLT2_${b}.sh ${NUM_SAMPLES}
done

#PLT3
for b in ${BENCHS}
do
    echo "~*~*~*~*~*~*~*~*~ PLT3 ${b} ~*~*~*~*~*~*~*~*~"
    bash experiment_PLT3_${b}.sh ${NUM_SAMPLES}
done

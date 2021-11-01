#!/bin/bash

BENCHS="q1 q2 q3 q5 q6 q7 q8"
NUM_SAMPLES=30


#PLT1
echo "~*~*~*~*~*~*~*~*~ PLT1 q1 ~*~*~*~*~*~*~*~*~"
bash experiment_PLT1_q1.sh ${NUM_SAMPLES}

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


#PLT4
echo "~*~*~*~*~*~*~*~*~ PLT4 q1 ~*~*~*~*~*~*~*~*~"
bash experiment_PLT4_q1.sh ${NUM_SAMPLES}

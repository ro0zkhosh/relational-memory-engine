#!/bin/bash

ODIR=../objects

NUM_REVS=4
NUM_SAMPLES=$1

ROW_SIZE=64
ROW_COUNT=262144 #L2/4Byte
COL_WIDTH=4
OFFSET_MAX=60
BENCH=db_latency_summing
VERSIONS="v1 v2 v3 v4"

#running benchmark

for version in ${VERSIONS}
do   
    mv PLT4_result_${BENCH}_${version}.csv PLT4_result_${BENCH}_${version}.csv_old 2>/dev/null
    touch PLT4_result_${BENCH}_${version}.csv
    echo "bench, mem, temp, row_size, row_count, col_width, offset, cycles" >> PLT4_result_${BENCH}_${version}.csv
    for ((offset = 0 ; offset <= $((OFFSET_MAX)) ; offset++))
    do
        for ((sample = 1 ; sample <= $((NUM_SAMPLES-1)) ; sample++)) 
        do
        	bash update_relcache_version.sh $version > /dev/null
		#populate
		${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${offset} #> /dev/nul

		#config
		${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${offset} #> /dev/null

		${ODIR}/${BENCH} ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${offset} c >> PLT4_result_${BENCH}_${version}.csv
            wait $!

            ${ODIR}/${BENCH} ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${offset} h >> PLT4_result_${BENCH}_${version}.csv
            wait $!
        done
    done
done


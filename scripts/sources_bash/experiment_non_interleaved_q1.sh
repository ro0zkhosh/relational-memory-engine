#!/bin/bash

ODIR=../objects

NUM_REVS=4
NUM_SAMPLES=$1

ROW_SIZE=64
ROW_COUNT=32768 #2MB/64Byte  #65536 #L2/16Byte
OFFSET=0
BENCH=q1

VERSIONS="v4" #"v1 v2 v3 v4"
#COL_WIDTHS="1"
COL_WIDTHS="1 2 4 8 16"

for version in ${VERSIONS}
do
    mv non_interleaved_result_${BENCH}_${version}.csv non_interleaved_result_${BENCH}_${version}.csv_old 2>/dev/null 
    touch non_interleaved_result_${BENCH}_${version}.csv
    echo "bench, mem, temp, row_size, row_count, col_width, offset, cycles, $version" >> non_interleaved_result_${BENCH}_${version}.csv
    for col_width in ${COL_WIDTHS}
    do
	#echo ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} ${version}
    for ((sample = 1 ; sample <= $((NUM_SAMPLES-1)) ; sample++)) 
        do
    	    bash update_relcache_version.sh non_intrlvd_${version} > /dev/null &
    	    wait $!
    	
            #populate
         	${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} > /dev/null

        	#config
         	${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} > /dev/null

         	#execution cold
         	${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} c >> non_interleaved_result_${BENCH}_${version}.csv &
         	wait $!
    	
        	#execution hot
        	${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} h >> non_interleaved_result_${BENCH}_${version}.csv & 
        	wait $!
        done
    done
done


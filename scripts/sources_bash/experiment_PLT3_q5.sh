#!/bin/bash

ODIR=../objects

NUM_REVS=4
NUM_SAMPLES=$1


ROW_COUNT=43690 #L2/48Byte  #65536 #L2/16Byte
COL_WIDTH=4
OFFSET=0
BENCH=q5

VERSIONS="v4"  #"v1 v2 v3 v4"
#COL_WIDTHS="1"

for version in ${VERSIONS}
do
    mv PLT3_result_${BENCH}_${version}.csv PLT3_result_${BENCH}_${version}.csv_old 2>/dev/null 
    touch PLT3_result_${BENCH}_${version}.csv
    echo "bench, mem, temp, row_size, row_count, col_width, offset, cycles, $version" >> PLT3_result_${BENCH}_${version}.csv
    for (( row_size=4; row_size<=128; row_size=row_size+4 ))
    do
	#echo ${row_size} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET} ${version}
    for ((sample = 1 ; sample <= $((NUM_SAMPLES-1)) ; sample++)) 
        do
    	   bash update_relcache_version.sh $version > /dev/null &
    	   wait $!
    	
            #populate
         	${ODIR}/db_populate ${row_size} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET} > /dev/null

        	#config
         	${ODIR}/db_config_relcache ${row_size} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET} > /dev/null

         	#execution cold
         	${ODIR}/${BENCH}_col${COL_WIDTH} ${row_size} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET} c >> PLT3_result_${BENCH}_${version}.csv &
         	wait $!
    	
        	#execution hot
        	${ODIR}/${BENCH}_col${COL_WIDTH} ${row_size} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET} h >> PLT3_result_${BENCH}_${version}.csv & 
        	wait $!
        done
    done
done


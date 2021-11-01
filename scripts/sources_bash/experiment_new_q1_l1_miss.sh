#!/bin/bash

ODIR=../objects

NUM_REVS=4
NUM_SAMPLES=30 #$1

ROW_SIZE=64
ROW_COUNT=32768
ENABLED_COL_NUM=3

COL_OFF_0=0
COL_OFF_1=24
COL_OFF_2=48

COL_WIDTHS="1 2 4 8 16"

FRAME_OFF=0x0

BENCH=q1
#EVENT=perf_l1_total
EVENT=perf_l1_miss
#EVENT=perf_l2_total
#EVENT=perf_l2_miss


VERSIONS="v4_multi_col"

for version in ${VERSIONS}
do
    rm ${BENCH}_result_${EVENT}.csv
    touch ${BENCH}_result_${EVENT}.csv
    echo "bench, mem, temp, row_size, row_count, col_width, ${EVENT}" >> ${BENCH}_result_${EVENT}.csv
    for col_width in ${COL_WIDTHS}
    do

        for ((sample = 1 ; sample <= $((NUM_SAMPLES)) ; sample++)) 
            do
        	#bash update_relcache_version.sh $version #> /dev/null &
        	wait $!        	

		#populate
             	${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${ENABLED_COL_NUM} ${col_width} ${COL_OFF_0} ${col_width} ${COL_OFF_1} ${col_width} ${COL_OFF_2} ${FRAME_OFF}  > /dev/null
    		  # echo "populate done."
    		
            	#config
             	${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${ENABLED_COL_NUM} ${col_width} ${COL_OFF_0} ${col_width} ${COL_OFF_1} ${col_width} ${COL_OFF_2} ${FRAME_OFF} > /dev/null
    		# echo "config done."
    		
    		# echo "beginning  cold RME:"
             	${ODIR}/${BENCH}_col${col_width}_${EVENT} ${ROW_SIZE} ${ROW_COUNT} ${ENABLED_COL_NUM} ${col_width} ${COL_OFF_0} ${col_width} ${COL_OFF_1} ${col_width} ${COL_OFF_2} ${FRAME_OFF} >> ${BENCH}_result_${EVENT}.csv &
            wait $!
            
            ${ODIR}/db_reset_relcache 0
            wait $!
            done
    done
done


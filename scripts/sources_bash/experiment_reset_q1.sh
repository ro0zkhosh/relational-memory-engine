#!/bin/bash

ODIR=../objects

NUM_REVS=4
NUM_SAMPLES=$1

ROW_SIZE=64
ROW_COUNT=32768 #2MB/64Byte  #65536 #L2/16Byte
OFFSET=1
FRAME_OFFSET=0
BENCH=q1

VERSIONS="v4_sw_reset"
#COL_WIDTHS="1"
COL_WIDTHS="4" # 4 8 16" 

for version in ${VERSIONS}
do
    mv PLT1_result_${BENCH}_${version}.csv PLT1_result_${BENCH}_${version}.csv_old 2>/dev/null 
    touch PLT1_result_${BENCH}_${version}.csv
    echo "bench, mem, temp, row_size, row_count, col_width, offset, cycles, $version" #>> PLT1_result_${BENCH}_${version}.csv
    for col_width in ${COL_WIDTHS}
    do
	#echo ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} ${version}
    for ((sample = 1 ; sample <= $((NUM_SAMPLES-1)) ; sample++)) 
        do
    	    #bash update_relcache_version.sh $version > /dev/null &
    	    wait $!
    	
            #populate
         	${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} ${FRAME_OFFSET} #> /dev/null

        	#config
         	${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} ${FRAME_OFFSET} #> /dev/null
		echo "config done."
		
         	#execution cold
		echo "beginning  cold RME:"
         	${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} c #>> PLT1_result_${BENCH}_${version}.csv &
         	wait $!
    	
        	#execution hot
		echo "hot RME:"
        	${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} h #>> PLT1_result_${BENCH}_${version}.csv & 
        	wait $!

		${ODIR}/db_reset_relcache
		
		echo "after first reset of  RME:"
        	${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} h

		${ODIR}/db_reset_relcache
		
		echo "after second reset of RME:"
        	${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} h
        done
    done
done


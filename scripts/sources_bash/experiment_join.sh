#!/bin/bash

ODIR=../objects

NUM_REVS=4
NUM_SAMPLES=1 #$1

ROW_SIZE=64
ROW_COUNT=32768
ENABLED_COL_NUM=2

COL_WIDTH_0=4
COL_WIDTH_1=4
# COL_WIDTH_2=4

COL_OFF_0=0
COL_OFF_1=24
# COL_OFF_2=48

FRAME_OFF=0x0

BENCH=qjoin
# BENCH=q1_new_col2
# BENCH=q1_new_col4
# BENCH=q1_new_col8
# BENCH=q1_new_col16
VERSIONS="v4_multi_col"

for version in ${VERSIONS}
do
    for ((sample = 1 ; sample <= $((NUM_SAMPLES)) ; sample++)) 
        do
    	    #bash update_relcache_version.sh $version #> /dev/null &
    	    wait $!
         	
		echo "beginning  cold RME:"
         	${ODIR}/${BENCH} ${ROW_SIZE} ${ROW_COUNT} ${ENABLED_COL_NUM} ${COL_WIDTH_0} ${COL_OFF_0} ${COL_WIDTH_1} ${COL_OFF_1} ${FRAME_OFF}
         	wait $!        

		# ${ODIR}/db_reset_relcache
		
		# echo "after first reset of  RME:"
        	# ${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} h

		# ${ODIR}/db_reset_relcache
		
		# echo "after second reset of RME:"
        	# ${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} h
        done
done


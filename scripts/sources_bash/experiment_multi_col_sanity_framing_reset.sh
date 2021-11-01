#!/bin/bash

ODIR=../objects
MAX_SIZE=2*1024*1024*1024
NUM_REVS=4
NUM_SAMPLES=30 #$1

ROW_SIZE=256
#ROW_COUNT=131072 #Fits in 1 frame DB_SIZE=8MB
#ROW_COUNT=131076  #Fits ion 2 frame #Note at least need to be a CL size more of good data
#ROW_COUNT=262144 #Fits in 2 frame DB_SIZE=16MB
ENABLED_COL_NUM=4

COL_WIDTH_0=4
COL_WIDTH_1=4
COL_WIDTH_2=4
COL_WIDTH_3=4
COL_WIDTH_4=0
COL_WIDTH_5=0
COL_WIDTH_6=0
COL_WIDTH_7=0
COL_WIDTH_8=0
COL_WIDTH_9=0
COL_WIDTH_A=0
COL_WIDTH_B=0

COL_OFF_0=0
COL_OFF_1=84
COL_OFF_2=168
COL_OFF_3=252
COL_OFF_4=0
COL_OFF_5=0
COL_OFF_6=0
COL_OFF_7=0
COL_OFF_8=0
COL_OFF_9=0
COL_OFF_A=0
COL_OFF_B=0

SUM_COL_WIDTHS=$(($COL_WIDTH_0+$COL_WIDTH_1+$COL_WIDTH_2+$COL_WIDTH_3+$COL_WIDTH_4+$COL_WIDTH_5+$COL_WIDTH_6+$COL_WIDTH_7+$COL_WIDTH_8+$COL_WIDTH_9+$COL_WIDTH_A+$COL_WIDTH_B))
ROWS_PER_RME=$((2*1024*1024/SUM_COL_WIDTHS))
FRAME_OFF=0

#BENCH=db_sanity
BENCH=framed_q1_col4 #NOTE: THIS BM DESIGNED FOR COL_WIDTH=4 ONLY

VERSIONS="v4_multi_col"

for version in ${VERSIONS}
do
    for ((ROW_COUNT=ROWS_PER_RME ; ROW_COUNT*ROW_SIZE <= MAX_SIZE ; ROW_COUNT=ROW_COUNT*2));
    do
	for ((sample = 1 ; sample <= $((NUM_SAMPLES)) ; sample++)) 
        do
    	    #bash update_relcache_version.sh $version > /dev/null &
    	    #wait $!
    	
            #populate
            ${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${ENABLED_COL_NUM} ${COL_WIDTH_0} ${COL_OFF_0} ${COL_WIDTH_1} ${COL_OFF_1} ${COL_WIDTH_2} ${COL_OFF_2} ${COL_WIDTH_3} ${COL_OFF_3} ${FRAME_OFF} #> /dev/null
	    #echo "populate done."
		
            #config
            ${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${ENABLED_COL_NUM} ${COL_WIDTH_0} ${COL_OFF_0} ${COL_WIDTH_1} ${COL_OFF_1} ${COL_WIDTH_2} ${COL_OFF_2} ${COL_WIDTH_3} ${COL_OFF_3} ${FRAME_OFF} #> /dev/null
	    #${ODIR}/db_reset_relcache ${FRAME_OFF}
	    #echo "config done."
		
            #execution cold
	    #echo "beginning  cold RME:"
            ${ODIR}/${BENCH} ${ROW_SIZE} ${ROW_COUNT} ${ENABLED_COL_NUM} ${COL_WIDTH_0} ${COL_OFF_0} ${COL_WIDTH_1} ${COL_OFF_1} ${COL_WIDTH_2} ${COL_OFF_2} ${COL_WIDTH_3} ${COL_OFF_3} ${FRAME_OFF}
        done
    done
done


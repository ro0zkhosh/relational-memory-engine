#!/bin/bash

ODIR=../objects

NUM_REVS=4
NUM_SAMPLES=10

ROW_SIZE=64
ROW_COUNT=32768 #2MB/64Byte  #65536 #L2/16Byte
OFFSET=0
BENCH=q1_generic

VERSIONS="v1 v2 v3 v4"
#COL_WIDTHS="1"
COL_WIDTHS="4 8 12 16 20 24 28 32 36 40 44 48 52 56"  #60 64"

for version in ${VERSIONS}
do
    mv result_${BENCH}_${version}.csv result_${BENCH}_${version}.csv_old 2>/dev/null 
    touch result_${BENCH}_${version}.csv
    echo "bench, mem, temp, row_size, row_count, col_width, offset, cycles, $version" >> result_${BENCH}_${version}.csv
    for col_width in ${COL_WIDTHS}
    do
	#echo ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} ${version}
	bash update_relcache_version.sh $version > /dev/null &
	wait $!
	
        #populate
     	${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} > /dev/null

    	#config
     	${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} > /dev/null

     	#execution cold
     	${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} c #>> PLT1_result_${BENCH}_${version}.csv &
     	wait $!
	
    	#execution hot
    	${ODIR}/${BENCH}_col${col_width} ${ROW_SIZE} ${ROW_COUNT} ${col_width} ${OFFSET} h #>> PLT2_result_${BENCH}_${version}.csv & 
    	wait $!
    done
done


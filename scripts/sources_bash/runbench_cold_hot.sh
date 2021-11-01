#!/bin/bash

ODIR=../objects

ROW_SIZE=$1
ROW_COUNT=$2
COL_WIDTH=$3
OFFSET=$4
BENCH=$5

#populate
${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET} #> /dev/nul

#config
${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET} #> /dev/null

#execution
#echo ""
${ODIR}/${BENCH} ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET} c

#echo ""
${ODIR}/${BENCH} ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET} h 

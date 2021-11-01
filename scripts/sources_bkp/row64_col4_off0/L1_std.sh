#!/bin/bash

ODIR=../../objects

ROW_SIZE=64
ROW_COUNT=8192
COL_WIDTH=4
OFFSET=0

#populate
${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}

#config
${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}

#execution
echo ""
echo "Running STD L1 fit : Cold (Rel)Cache"
${ODIR}/db_latency_standard_deviation ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}
echo ""
echo "Running STD L1 fit : Hot (Rel)Cache"
${ODIR}/db_latency_standard_deviation ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}

#!/bin/bash

ODIR=../../objects

ROW_SIZE=64
ROW_COUNT=209715 #2MB/10Byte
COL_WIDTH=10
OFFSET=10

#populate
${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}

#config
${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}

#execution
echo ""
echo "Running Sanity Bench : Cold (Rel)Cache"
${ODIR}/db_sanity ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}

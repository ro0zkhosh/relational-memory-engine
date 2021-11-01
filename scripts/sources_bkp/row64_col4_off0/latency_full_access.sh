#!/bin/bash

ODIR=../../objects

ROW_SIZE=64
ROW_COUNT=524288 #2MB/4Byte
COL_WIDTH=4
OFFSET=0

#populate
${ODIR}/db_populate ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}

#config
${ODIR}/db_config_relcache ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}

#execution
echo ""
echo "Running Seq. Accessess for full 2MB : Cold (Rel)Cache"
${ODIR}/db_latency_seq_acc_delay ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}
echo ""
echo "Running Seq. Accessess for full 2MB: Hot (Rel)Cache"
${ODIR}/db_latency_seq_acc_delay ${ROW_SIZE} ${ROW_COUNT} ${COL_WIDTH} ${OFFSET}

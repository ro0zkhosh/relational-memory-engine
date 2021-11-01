#!/bin/bash
PORT_ADDR=0x80000000
ROW_SIZE_OFF=0x0
ROW_CNT_OFF=0x4
SW_RESET_OFF=0x8
EN_COL_OFF=0xc
COL_WIDTH_0=0x10
COL_WIDTH_1=0x12
COL_WIDTH_2=0x14
COL_WIDTH_3=0x16
COL_WIDTH_4=0x18
COL_WIDTH_5=0x1A
COL_WIDTH_6=0x1C
COL_WIDTH_7=0x1E
COL_WIDTH_8=0x20
COL_WIDTH_9=0x22
COL_WIDTH_A=0x24
COL_OFF_0=0x26
COL_OFF_1=0x28
COL_OFF_2=0x2A
COL_OFF_3=0x2C
COL_OFF_4=0x2E
COL_OFF_5=0x30
COL_OFF_6=0x32
COL_OFF_7=0x34
COL_OFF_8=0x36
COL_OFF_9=0x38
COL_OFF_A=0x3A
FRAME_OFF=0x3c

echo "row_size:"
devmem $(($PORT_ADDR + $ROW_SIZE_OFF)) 32
echo "row_count:"
devmem $(($PORT_ADDR + $ROW_CNT_OFF)) 32
echo "reset_val:"
devmem $(($PORT_ADDR + $SW_RESET_OFF)) 32
echo "enabled_col_num:"
devmem $(($PORT_ADDR + $EN_COL_OFF)) 32
echo "col_width_0:"
devmem $(($PORT_ADDR + $COL_WIDTH_0)) 16
echo "col_off_0:"
devmem $(($PORT_ADDR + $COL_OFF_0)) 16
echo "col_width_1:"
devmem $(($PORT_ADDR + $COL_WIDTH_1)) 16
echo "col_off_1:"
devmem $(($PORT_ADDR + $COL_OFF_1)) 16
echo "col_width_2:"
devmem $(($PORT_ADDR + $COL_WIDTH_2)) 16
echo "col_off_2:"
devmem $(($PORT_ADDR + $COL_OFF_2)) 16
echo "col_width_3:"
devmem $(($PORT_ADDR + $COL_WIDTH_3)) 16
echo "col_off_3:"
devmem $(($PORT_ADDR + $COL_OFF_3)) 16
echo "col_width_4:"
devmem $(($PORT_ADDR + $COL_WIDTH_4)) 16
echo "col_off_4:"
devmem $(($PORT_ADDR + $COL_OFF_4)) 16
echo "col_width_5:"
devmem $(($PORT_ADDR + $COL_WIDTH_5)) 16
echo "col_off_5:"
devmem $(($PORT_ADDR + $COL_OFF_5)) 16
echo "col_width_6:"
devmem $(($PORT_ADDR + $COL_WIDTH_6)) 16
echo "col_off_6:"
devmem $(($PORT_ADDR + $COL_OFF_6)) 16
echo "col_width_7:"
devmem $(($PORT_ADDR + $COL_WIDTH_7)) 16
echo "col_off_7:"
devmem $(($PORT_ADDR + $COL_OFF_7)) 16
echo "col_width_8:"
devmem $(($PORT_ADDR + $COL_WIDTH_8)) 16
echo "col_off_8:"
devmem $(($PORT_ADDR + $COL_OFF_8)) 16
echo "col_width_9:"
devmem $(($PORT_ADDR + $COL_WIDTH_9)) 16
echo "col_off_9:"
devmem $(($PORT_ADDR + $COL_OFF_9)) 16
echo "col_width_A:"
devmem $(($PORT_ADDR + $COL_WIDTH_A)) 16
echo "col_off_A:"
devmem $(($PORT_ADDR + $COL_OFF_A)) 16
echo "frame_off:"
devmem $(($PORT_ADDR + $FRAME_OFF)) 32


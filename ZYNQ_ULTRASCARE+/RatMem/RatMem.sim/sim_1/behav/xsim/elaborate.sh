#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2017.4 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri Jun 11 10:26:45 EDT 2021
# SW Build 2086221 on Fri Dec 15 20:54:30 MST 2017
#
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xelab -wto b700f324250746cfb9eb35d61782e182 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L smartconnect_v1_0 -L xlconstant_v1_1_3 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L axi_infrastructure_v1_1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot VIP_RelationalCache_behav xil_defaultlib.VIP_RelationalCache xil_defaultlib.glbl -log elaborate.log

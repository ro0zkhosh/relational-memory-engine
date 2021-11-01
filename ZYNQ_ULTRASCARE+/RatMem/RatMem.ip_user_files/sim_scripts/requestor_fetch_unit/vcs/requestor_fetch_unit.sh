#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2017.4 (64-bit)
#
# Filename    : requestor_fetch_unit.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Mon Feb 01 17:01:58 CET 2021
# SW Build 2086221 on Fri Dec 15 20:54:30 MST 2017
#
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved. 
#
# usage: requestor_fetch_unit.sh [-help]
# usage: requestor_fetch_unit.sh [-lib_map_path]
# usage: requestor_fetch_unit.sh [-noclean_files]
# usage: requestor_fetch_unit.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'requestor_fetch_unit.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xil_defaultlib xpm axi_infrastructure_v1_1_0 smartconnect_v1_0 axi_protocol_checker_v2_0_1 axi_vip_v1_1_1 xlconstant_v1_1_3 lib_cdc_v1_0_2 proc_sys_reset_v5_0_12 blk_mem_gen_v8_3_6 axi_bram_ctrl_v4_0_13 blk_mem_gen_v8_4_1)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "requestor_fetch_unit.sh - Script generated by export_simulation (Vivado v2017.4 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
    "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ipshared/84ac/src/ExtCol.v" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ipshared/84ac/src/reader_v1_0_M00_AXI.v" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ipshared/84ac/src/writer_v1_0_M00_AXI.v" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ipshared/84ac/hdl/fetch_unit_v2_0.v" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_fetch_unit_0_0/sim/requestor_fetch_unit_fetch_unit_0_0.v" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_requestor_0_0/sim/requestor_fetch_unit_requestor_0_0.v" \
    "$ref_dir/../../../bd/requestor_fetch_unit/sim/requestor_fetch_unit.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_checker_v2_0_1 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_axi_vip_0_0/sim/requestor_fetch_unit_axi_vip_0_0_pkg.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_1 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_axi_vip_0_0/sim/requestor_fetch_unit_axi_vip_0_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_axi_vip_2_0/sim/requestor_fetch_unit_axi_vip_2_0_pkg.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_axi_vip_2_0/sim/requestor_fetch_unit_axi_vip_2_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/sim/bd_82ce.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_10/sim/bd_82ce_s00a2s_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_19/sim/bd_82ce_s01a2s_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_25/sim/bd_82ce_m00s2a_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_31/sim/bd_82ce_m00e_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_26/sim/bd_82ce_m00arn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_27/sim/bd_82ce_m00rn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_28/sim/bd_82ce_m00awn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_29/sim/bd_82ce_m00wn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_30/sim/bd_82ce_m00bn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_20/sim/bd_82ce_sarn_1.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_21/sim/bd_82ce_srn_1.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_22/sim/bd_82ce_sawn_1.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_23/sim/bd_82ce_swn_1.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_24/sim/bd_82ce_sbn_1.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_16/sim/bd_82ce_s01mmu_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_17/sim/bd_82ce_s01tr_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_18/sim/bd_82ce_s01sic_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_11/sim/bd_82ce_sarn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_12/sim/bd_82ce_srn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_13/sim/bd_82ce_sawn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_14/sim/bd_82ce_swn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_15/sim/bd_82ce_sbn_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_7/sim/bd_82ce_s00mmu_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_8/sim/bd_82ce_s00tr_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_9/sim/bd_82ce_s00sic_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_2/sim/bd_82ce_arsw_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_3/sim/bd_82ce_rsw_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_4/sim/bd_82ce_awsw_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_5/sim/bd_82ce_wsw_0.sv" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_6/sim/bd_82ce_bsw_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconstant_v1_1_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_0/sim/bd_82ce_one_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_12 $vhdlan_opts \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/bd_0/ip/ip_1/sim/bd_82ce_psr_aclk_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_smartconnect_0_1/sim/requestor_fetch_unit_smartconnect_0_1.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work blk_mem_gen_v8_3_6 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_bram_ctrl_v4_0_13 $vhdlan_opts \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/20fd/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_axi_bram_ctrl_0_0/sim/requestor_fetch_unit_axi_bram_ctrl_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work blk_mem_gen_v8_4_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../RatMem.srcs/sources_1/bd/requestor_fetch_unit/ipshared/e2dd/hdl/verilog" +incdir+"/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/requestor_fetch_unit/ip/requestor_fetch_unit_blk_mem_gen_0_0/sim/requestor_fetch_unit_blk_mem_gen_0_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.requestor_fetch_unit xil_defaultlib.glbl -o requestor_fetch_unit_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./requestor_fetch_unit_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./requestor_fetch_unit.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  else
    lib_map_path="/home/denis/github/RelationalMem/ZYNQ_ULTRASCARE+_bkp_sep_20/RatMem/RatMem.cache/compile_simlib/vcs"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key requestor_fetch_unit_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc requestor_fetch_unit_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./requestor_fetch_unit.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: requestor_fetch_unit.sh [-help]\n\
Usage: requestor_fetch_unit.sh [-lib_map_path]\n\
Usage: requestor_fetch_unit.sh [-reset_run]\n\
Usage: requestor_fetch_unit.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2

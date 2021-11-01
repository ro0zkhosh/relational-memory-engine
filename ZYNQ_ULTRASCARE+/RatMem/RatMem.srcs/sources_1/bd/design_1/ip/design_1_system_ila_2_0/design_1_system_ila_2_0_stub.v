// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Sep  1 01:36:14 2020
// Host        : tower running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ro0zkhosh/RelationalMem/RelationalMem/ZYNQ_ULTRASCARE+/RatMem/RatMem.srcs/sources_1/bd/design_1/ip/design_1_system_ila_2_0/design_1_system_ila_2_0_stub.v
// Design      : design_1_system_ila_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_36ad,Vivado 2017.4" *)
module design_1_system_ila_2_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[255:0]" */;
  input clk;
  input [255:0]probe0;
endmodule

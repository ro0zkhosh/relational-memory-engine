// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Sep  1 01:34:44 2020
// Host        : tower running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vio_0_0_stub.v
// Design      : design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_out0, probe_out1, probe_out2, probe_out3, probe_out4, 
  probe_out5, probe_out6, probe_out7, probe_out8)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[0:0],probe_in2[0:0],probe_in3[0:0],probe_in4[127:0],probe_in5[255:0],probe_in6[0:0],probe_out0[31:0],probe_out1[4:0],probe_out2[0:0],probe_out3[7:0],probe_out4[7:0],probe_out5[31:0],probe_out6[127:0],probe_out7[0:0],probe_out8[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [0:0]probe_in1;
  input [0:0]probe_in2;
  input [0:0]probe_in3;
  input [127:0]probe_in4;
  input [255:0]probe_in5;
  input [0:0]probe_in6;
  output [31:0]probe_out0;
  output [4:0]probe_out1;
  output [0:0]probe_out2;
  output [7:0]probe_out3;
  output [7:0]probe_out4;
  output [31:0]probe_out5;
  output [127:0]probe_out6;
  output [0:0]probe_out7;
  output [0:0]probe_out8;
endmodule

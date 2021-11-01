// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Mar 17 18:36:21 2021
// Host        : buflightdev running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_2_blk_mem_gen_0_1 -prefix
//               design_2_blk_mem_gen_0_1_ design_2_RelationalCache_0_bram_0_stub.v
// Design      : design_2_RelationalCache_0_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *)
module design_2_blk_mem_gen_0_1(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, 
  dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[15:0],addra[16:0],dina[127:0],douta[127:0],clkb,enb,web[15:0],addrb[16:0],dinb[127:0],doutb[127:0]" */;
  input clka;
  input ena;
  input [15:0]wea;
  input [16:0]addra;
  input [127:0]dina;
  output [127:0]douta;
  input clkb;
  input enb;
  input [15:0]web;
  input [16:0]addrb;
  input [127:0]dinb;
  output [127:0]doutb;
endmodule
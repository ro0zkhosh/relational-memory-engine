// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Aug 31 12:11:42 2020
// Host        : tower running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ro0zkhosh/RelationalMem/RelationalMem/ZYNQ_ULTRASCARE+/RatMem/RatMem.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_1/design_1_axi_bram_ctrl_0_bram_1_stub.v
// Design      : design_1_axi_bram_ctrl_0_bram_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *)
module design_1_axi_bram_ctrl_0_bram_1(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[15:0],addra[31:0],dina[127:0],douta[127:0],clkb,rstb,enb,web[15:0],addrb[31:0],dinb[127:0],doutb[127:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [15:0]wea;
  input [31:0]addra;
  input [127:0]dina;
  output [127:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [15:0]web;
  input [31:0]addrb;
  input [127:0]dinb;
  output [127:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule

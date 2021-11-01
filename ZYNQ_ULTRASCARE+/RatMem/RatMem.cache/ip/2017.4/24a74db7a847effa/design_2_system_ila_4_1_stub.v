// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Mar 22 12:17:53 2021
// Host        : buflightdev running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_system_ila_4_1_stub.v
// Design      : design_2_system_ila_4_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_06cc,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_BRAM_en, SLOT_0_BRAM_dout, 
  SLOT_0_BRAM_din, SLOT_0_BRAM_we, SLOT_0_BRAM_addr, SLOT_0_BRAM_clk, SLOT_0_BRAM_rst)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_BRAM_en,SLOT_0_BRAM_dout[127:0],SLOT_0_BRAM_din[127:0],SLOT_0_BRAM_we[15:0],SLOT_0_BRAM_addr[31:0],SLOT_0_BRAM_clk,SLOT_0_BRAM_rst" */;
  input clk;
  input SLOT_0_BRAM_en;
  input [127:0]SLOT_0_BRAM_dout;
  input [127:0]SLOT_0_BRAM_din;
  input [15:0]SLOT_0_BRAM_we;
  input [31:0]SLOT_0_BRAM_addr;
  input SLOT_0_BRAM_clk;
  input SLOT_0_BRAM_rst;
endmodule

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Mar 22 09:43:36 2021
// Host        : buflightdev running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BRAM_Splitter_0_0_stub.v
// Design      : design_2_BRAM_Splitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BRAM_Splitter,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(bram_rst_a_in, bram_clk_a_in, bram_en_a_in, 
  bram_we_a_in, bram_addr_a_in, bram_din_a_in, bram_dout_a_in, bram_rst_b_in, bram_clk_b_in, 
  bram_en_b_in, bram_we_b_in, bram_addr_b_in, bram_din_b_in, bram_dout_b_in, 
  bram_rst_a_out_0, bram_clk_a_out_0, bram_en_a_out_0, bram_we_a_out_0, bram_addr_a_out_0, 
  bram_dout_a_out_0, bram_din_a_out_0, bram_rst_b_out_0, bram_clk_b_out_0, bram_en_b_out_0, 
  bram_we_b_out_0, bram_addr_b_out_0, bram_dout_b_out_0, bram_din_b_out_0, 
  bram_rst_a_out_1, bram_clk_a_out_1, bram_en_a_out_1, bram_we_a_out_1, bram_addr_a_out_1, 
  bram_dout_a_out_1, bram_din_a_out_1, bram_rst_b_out_1, bram_clk_b_out_1, bram_en_b_out_1, 
  bram_we_b_out_1, bram_addr_b_out_1, bram_dout_b_out_1, bram_din_b_out_1, 
  bram_rst_a_out_2, bram_clk_a_out_2, bram_en_a_out_2, bram_we_a_out_2, bram_addr_a_out_2, 
  bram_dout_a_out_2, bram_din_a_out_2, bram_rst_b_out_2, bram_clk_b_out_2, bram_en_b_out_2, 
  bram_we_b_out_2, bram_addr_b_out_2, bram_dout_b_out_2, bram_din_b_out_2, 
  bram_rst_a_out_3, bram_clk_a_out_3, bram_en_a_out_3, bram_we_a_out_3, bram_addr_a_out_3, 
  bram_dout_a_out_3, bram_din_a_out_3, bram_rst_b_out_3, bram_clk_b_out_3, bram_en_b_out_3, 
  bram_we_b_out_3, bram_addr_b_out_3, bram_dout_b_out_3, bram_din_b_out_3, 
  bram_rst_a_out_4, bram_clk_a_out_4, bram_en_a_out_4, bram_we_a_out_4, bram_addr_a_out_4, 
  bram_dout_a_out_4, bram_din_a_out_4, bram_rst_b_out_4, bram_clk_b_out_4, bram_en_b_out_4, 
  bram_we_b_out_4, bram_addr_b_out_4, bram_dout_b_out_4, bram_din_b_out_4, 
  bram_rst_a_out_5, bram_clk_a_out_5, bram_en_a_out_5, bram_we_a_out_5, bram_addr_a_out_5, 
  bram_dout_a_out_5, bram_din_a_out_5, bram_rst_b_out_5, bram_clk_b_out_5, bram_en_b_out_5, 
  bram_we_b_out_5, bram_addr_b_out_5, bram_dout_b_out_5, bram_din_b_out_5, 
  bram_rst_a_out_6, bram_clk_a_out_6, bram_en_a_out_6, bram_we_a_out_6, bram_addr_a_out_6, 
  bram_dout_a_out_6, bram_din_a_out_6, bram_rst_b_out_6, bram_clk_b_out_6, bram_en_b_out_6, 
  bram_we_b_out_6, bram_addr_b_out_6, bram_dout_b_out_6, bram_din_b_out_6, 
  bram_rst_a_out_7, bram_clk_a_out_7, bram_en_a_out_7, bram_we_a_out_7, bram_addr_a_out_7, 
  bram_dout_a_out_7, bram_din_a_out_7, bram_rst_b_out_7, bram_clk_b_out_7, bram_en_b_out_7, 
  bram_we_b_out_7, bram_addr_b_out_7, bram_dout_b_out_7, bram_din_b_out_7)
/* synthesis syn_black_box black_box_pad_pin="bram_rst_a_in,bram_clk_a_in,bram_en_a_in,bram_we_a_in[15:0],bram_addr_a_in[39:0],bram_din_a_in[127:0],bram_dout_a_in[127:0],bram_rst_b_in,bram_clk_b_in,bram_en_b_in,bram_we_b_in[15:0],bram_addr_b_in[39:0],bram_din_b_in[127:0],bram_dout_b_in[127:0],bram_rst_a_out_0,bram_clk_a_out_0,bram_en_a_out_0,bram_we_a_out_0[1:0],bram_addr_a_out_0[39:0],bram_dout_a_out_0[15:0],bram_din_a_out_0[15:0],bram_rst_b_out_0,bram_clk_b_out_0,bram_en_b_out_0,bram_we_b_out_0[1:0],bram_addr_b_out_0[39:0],bram_dout_b_out_0[15:0],bram_din_b_out_0[15:0],bram_rst_a_out_1,bram_clk_a_out_1,bram_en_a_out_1,bram_we_a_out_1[1:0],bram_addr_a_out_1[39:0],bram_dout_a_out_1[15:0],bram_din_a_out_1[15:0],bram_rst_b_out_1,bram_clk_b_out_1,bram_en_b_out_1,bram_we_b_out_1[1:0],bram_addr_b_out_1[39:0],bram_dout_b_out_1[15:0],bram_din_b_out_1[15:0],bram_rst_a_out_2,bram_clk_a_out_2,bram_en_a_out_2,bram_we_a_out_2[1:0],bram_addr_a_out_2[39:0],bram_dout_a_out_2[15:0],bram_din_a_out_2[15:0],bram_rst_b_out_2,bram_clk_b_out_2,bram_en_b_out_2,bram_we_b_out_2[1:0],bram_addr_b_out_2[39:0],bram_dout_b_out_2[15:0],bram_din_b_out_2[15:0],bram_rst_a_out_3,bram_clk_a_out_3,bram_en_a_out_3,bram_we_a_out_3[1:0],bram_addr_a_out_3[39:0],bram_dout_a_out_3[15:0],bram_din_a_out_3[15:0],bram_rst_b_out_3,bram_clk_b_out_3,bram_en_b_out_3,bram_we_b_out_3[1:0],bram_addr_b_out_3[39:0],bram_dout_b_out_3[15:0],bram_din_b_out_3[15:0],bram_rst_a_out_4,bram_clk_a_out_4,bram_en_a_out_4,bram_we_a_out_4[1:0],bram_addr_a_out_4[39:0],bram_dout_a_out_4[15:0],bram_din_a_out_4[15:0],bram_rst_b_out_4,bram_clk_b_out_4,bram_en_b_out_4,bram_we_b_out_4[1:0],bram_addr_b_out_4[39:0],bram_dout_b_out_4[15:0],bram_din_b_out_4[15:0],bram_rst_a_out_5,bram_clk_a_out_5,bram_en_a_out_5,bram_we_a_out_5[1:0],bram_addr_a_out_5[39:0],bram_dout_a_out_5[15:0],bram_din_a_out_5[15:0],bram_rst_b_out_5,bram_clk_b_out_5,bram_en_b_out_5,bram_we_b_out_5[1:0],bram_addr_b_out_5[39:0],bram_dout_b_out_5[15:0],bram_din_b_out_5[15:0],bram_rst_a_out_6,bram_clk_a_out_6,bram_en_a_out_6,bram_we_a_out_6[1:0],bram_addr_a_out_6[39:0],bram_dout_a_out_6[15:0],bram_din_a_out_6[15:0],bram_rst_b_out_6,bram_clk_b_out_6,bram_en_b_out_6,bram_we_b_out_6[1:0],bram_addr_b_out_6[39:0],bram_dout_b_out_6[15:0],bram_din_b_out_6[15:0],bram_rst_a_out_7,bram_clk_a_out_7,bram_en_a_out_7,bram_we_a_out_7[1:0],bram_addr_a_out_7[39:0],bram_dout_a_out_7[15:0],bram_din_a_out_7[15:0],bram_rst_b_out_7,bram_clk_b_out_7,bram_en_b_out_7,bram_we_b_out_7[1:0],bram_addr_b_out_7[39:0],bram_dout_b_out_7[15:0],bram_din_b_out_7[15:0]" */;
  input bram_rst_a_in;
  input bram_clk_a_in;
  input bram_en_a_in;
  input [15:0]bram_we_a_in;
  input [39:0]bram_addr_a_in;
  input [127:0]bram_din_a_in;
  output [127:0]bram_dout_a_in;
  input bram_rst_b_in;
  input bram_clk_b_in;
  input bram_en_b_in;
  input [15:0]bram_we_b_in;
  input [39:0]bram_addr_b_in;
  input [127:0]bram_din_b_in;
  output [127:0]bram_dout_b_in;
  output bram_rst_a_out_0;
  output bram_clk_a_out_0;
  output bram_en_a_out_0;
  output [1:0]bram_we_a_out_0;
  output [39:0]bram_addr_a_out_0;
  input [15:0]bram_dout_a_out_0;
  output [15:0]bram_din_a_out_0;
  output bram_rst_b_out_0;
  output bram_clk_b_out_0;
  output bram_en_b_out_0;
  output [1:0]bram_we_b_out_0;
  output [39:0]bram_addr_b_out_0;
  input [15:0]bram_dout_b_out_0;
  output [15:0]bram_din_b_out_0;
  output bram_rst_a_out_1;
  output bram_clk_a_out_1;
  output bram_en_a_out_1;
  output [1:0]bram_we_a_out_1;
  output [39:0]bram_addr_a_out_1;
  input [15:0]bram_dout_a_out_1;
  output [15:0]bram_din_a_out_1;
  output bram_rst_b_out_1;
  output bram_clk_b_out_1;
  output bram_en_b_out_1;
  output [1:0]bram_we_b_out_1;
  output [39:0]bram_addr_b_out_1;
  input [15:0]bram_dout_b_out_1;
  output [15:0]bram_din_b_out_1;
  output bram_rst_a_out_2;
  output bram_clk_a_out_2;
  output bram_en_a_out_2;
  output [1:0]bram_we_a_out_2;
  output [39:0]bram_addr_a_out_2;
  input [15:0]bram_dout_a_out_2;
  output [15:0]bram_din_a_out_2;
  output bram_rst_b_out_2;
  output bram_clk_b_out_2;
  output bram_en_b_out_2;
  output [1:0]bram_we_b_out_2;
  output [39:0]bram_addr_b_out_2;
  input [15:0]bram_dout_b_out_2;
  output [15:0]bram_din_b_out_2;
  output bram_rst_a_out_3;
  output bram_clk_a_out_3;
  output bram_en_a_out_3;
  output [1:0]bram_we_a_out_3;
  output [39:0]bram_addr_a_out_3;
  input [15:0]bram_dout_a_out_3;
  output [15:0]bram_din_a_out_3;
  output bram_rst_b_out_3;
  output bram_clk_b_out_3;
  output bram_en_b_out_3;
  output [1:0]bram_we_b_out_3;
  output [39:0]bram_addr_b_out_3;
  input [15:0]bram_dout_b_out_3;
  output [15:0]bram_din_b_out_3;
  output bram_rst_a_out_4;
  output bram_clk_a_out_4;
  output bram_en_a_out_4;
  output [1:0]bram_we_a_out_4;
  output [39:0]bram_addr_a_out_4;
  input [15:0]bram_dout_a_out_4;
  output [15:0]bram_din_a_out_4;
  output bram_rst_b_out_4;
  output bram_clk_b_out_4;
  output bram_en_b_out_4;
  output [1:0]bram_we_b_out_4;
  output [39:0]bram_addr_b_out_4;
  input [15:0]bram_dout_b_out_4;
  output [15:0]bram_din_b_out_4;
  output bram_rst_a_out_5;
  output bram_clk_a_out_5;
  output bram_en_a_out_5;
  output [1:0]bram_we_a_out_5;
  output [39:0]bram_addr_a_out_5;
  input [15:0]bram_dout_a_out_5;
  output [15:0]bram_din_a_out_5;
  output bram_rst_b_out_5;
  output bram_clk_b_out_5;
  output bram_en_b_out_5;
  output [1:0]bram_we_b_out_5;
  output [39:0]bram_addr_b_out_5;
  input [15:0]bram_dout_b_out_5;
  output [15:0]bram_din_b_out_5;
  output bram_rst_a_out_6;
  output bram_clk_a_out_6;
  output bram_en_a_out_6;
  output [1:0]bram_we_a_out_6;
  output [39:0]bram_addr_a_out_6;
  input [15:0]bram_dout_a_out_6;
  output [15:0]bram_din_a_out_6;
  output bram_rst_b_out_6;
  output bram_clk_b_out_6;
  output bram_en_b_out_6;
  output [1:0]bram_we_b_out_6;
  output [39:0]bram_addr_b_out_6;
  input [15:0]bram_dout_b_out_6;
  output [15:0]bram_din_b_out_6;
  output bram_rst_a_out_7;
  output bram_clk_a_out_7;
  output bram_en_a_out_7;
  output [1:0]bram_we_a_out_7;
  output [39:0]bram_addr_a_out_7;
  input [15:0]bram_dout_a_out_7;
  output [15:0]bram_din_a_out_7;
  output bram_rst_b_out_7;
  output bram_clk_b_out_7;
  output bram_en_b_out_7;
  output [1:0]bram_we_b_out_7;
  output [39:0]bram_addr_b_out_7;
  input [15:0]bram_dout_b_out_7;
  output [15:0]bram_din_b_out_7;
endmodule

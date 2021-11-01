// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Mar 22 09:43:36 2021
// Host        : buflightdev running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BRAM_Splitter_0_0_sim_netlist.v
// Design      : design_2_BRAM_Splitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_BRAM_Splitter_0_0,BRAM_Splitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BRAM_Splitter,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bram_rst_a_in,
    bram_clk_a_in,
    bram_en_a_in,
    bram_we_a_in,
    bram_addr_a_in,
    bram_din_a_in,
    bram_dout_a_in,
    bram_rst_b_in,
    bram_clk_b_in,
    bram_en_b_in,
    bram_we_b_in,
    bram_addr_b_in,
    bram_din_b_in,
    bram_dout_b_in,
    bram_rst_a_out_0,
    bram_clk_a_out_0,
    bram_en_a_out_0,
    bram_we_a_out_0,
    bram_addr_a_out_0,
    bram_dout_a_out_0,
    bram_din_a_out_0,
    bram_rst_b_out_0,
    bram_clk_b_out_0,
    bram_en_b_out_0,
    bram_we_b_out_0,
    bram_addr_b_out_0,
    bram_dout_b_out_0,
    bram_din_b_out_0,
    bram_rst_a_out_1,
    bram_clk_a_out_1,
    bram_en_a_out_1,
    bram_we_a_out_1,
    bram_addr_a_out_1,
    bram_dout_a_out_1,
    bram_din_a_out_1,
    bram_rst_b_out_1,
    bram_clk_b_out_1,
    bram_en_b_out_1,
    bram_we_b_out_1,
    bram_addr_b_out_1,
    bram_dout_b_out_1,
    bram_din_b_out_1,
    bram_rst_a_out_2,
    bram_clk_a_out_2,
    bram_en_a_out_2,
    bram_we_a_out_2,
    bram_addr_a_out_2,
    bram_dout_a_out_2,
    bram_din_a_out_2,
    bram_rst_b_out_2,
    bram_clk_b_out_2,
    bram_en_b_out_2,
    bram_we_b_out_2,
    bram_addr_b_out_2,
    bram_dout_b_out_2,
    bram_din_b_out_2,
    bram_rst_a_out_3,
    bram_clk_a_out_3,
    bram_en_a_out_3,
    bram_we_a_out_3,
    bram_addr_a_out_3,
    bram_dout_a_out_3,
    bram_din_a_out_3,
    bram_rst_b_out_3,
    bram_clk_b_out_3,
    bram_en_b_out_3,
    bram_we_b_out_3,
    bram_addr_b_out_3,
    bram_dout_b_out_3,
    bram_din_b_out_3,
    bram_rst_a_out_4,
    bram_clk_a_out_4,
    bram_en_a_out_4,
    bram_we_a_out_4,
    bram_addr_a_out_4,
    bram_dout_a_out_4,
    bram_din_a_out_4,
    bram_rst_b_out_4,
    bram_clk_b_out_4,
    bram_en_b_out_4,
    bram_we_b_out_4,
    bram_addr_b_out_4,
    bram_dout_b_out_4,
    bram_din_b_out_4,
    bram_rst_a_out_5,
    bram_clk_a_out_5,
    bram_en_a_out_5,
    bram_we_a_out_5,
    bram_addr_a_out_5,
    bram_dout_a_out_5,
    bram_din_a_out_5,
    bram_rst_b_out_5,
    bram_clk_b_out_5,
    bram_en_b_out_5,
    bram_we_b_out_5,
    bram_addr_b_out_5,
    bram_dout_b_out_5,
    bram_din_b_out_5,
    bram_rst_a_out_6,
    bram_clk_a_out_6,
    bram_en_a_out_6,
    bram_we_a_out_6,
    bram_addr_a_out_6,
    bram_dout_a_out_6,
    bram_din_a_out_6,
    bram_rst_b_out_6,
    bram_clk_b_out_6,
    bram_en_b_out_6,
    bram_we_b_out_6,
    bram_addr_b_out_6,
    bram_dout_b_out_6,
    bram_din_b_out_6,
    bram_rst_a_out_7,
    bram_clk_a_out_7,
    bram_en_a_out_7,
    bram_we_a_out_7,
    bram_addr_a_out_7,
    bram_dout_a_out_7,
    bram_din_a_out_7,
    bram_rst_b_out_7,
    bram_clk_b_out_7,
    bram_en_b_out_7,
    bram_we_b_out_7,
    bram_addr_b_out_7,
    bram_dout_b_out_7,
    bram_din_b_out_7);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_in RST" *) input bram_rst_a_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_in CLK" *) input bram_clk_a_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_in EN" *) input bram_en_a_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_in WE" *) input [15:0]bram_we_a_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_in ADDR" *) input [39:0]bram_addr_a_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_in DIN" *) input [127:0]bram_din_a_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_in DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_in, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [127:0]bram_dout_a_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_in RST" *) input bram_rst_b_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_in CLK" *) input bram_clk_b_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_in EN" *) input bram_en_b_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_in WE" *) input [15:0]bram_we_b_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_in ADDR" *) input [39:0]bram_addr_b_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_in DIN" *) input [127:0]bram_din_b_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_in DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_in, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [127:0]bram_dout_b_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_0 RST" *) output bram_rst_a_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_0 CLK" *) output bram_clk_a_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_0 EN" *) output bram_en_a_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_0 WE" *) output [1:0]bram_we_a_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_0 ADDR" *) output [39:0]bram_addr_a_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_0 DOUT" *) input [15:0]bram_dout_a_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_0 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_out_0, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_a_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_0 RST" *) output bram_rst_b_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_0 CLK" *) output bram_clk_b_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_0 EN" *) output bram_en_b_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_0 WE" *) output [1:0]bram_we_b_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_0 ADDR" *) output [39:0]bram_addr_b_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_0 DOUT" *) input [15:0]bram_dout_b_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_0 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_out_0, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_b_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_1 RST" *) output bram_rst_a_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_1 CLK" *) output bram_clk_a_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_1 EN" *) output bram_en_a_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_1 WE" *) output [1:0]bram_we_a_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_1 ADDR" *) output [39:0]bram_addr_a_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_1 DOUT" *) input [15:0]bram_dout_a_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_1 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_out_1, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_a_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_1 RST" *) output bram_rst_b_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_1 CLK" *) output bram_clk_b_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_1 EN" *) output bram_en_b_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_1 WE" *) output [1:0]bram_we_b_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_1 ADDR" *) output [39:0]bram_addr_b_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_1 DOUT" *) input [15:0]bram_dout_b_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_1 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_out_1, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_b_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_2 RST" *) output bram_rst_a_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_2 CLK" *) output bram_clk_a_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_2 EN" *) output bram_en_a_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_2 WE" *) output [1:0]bram_we_a_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_2 ADDR" *) output [39:0]bram_addr_a_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_2 DOUT" *) input [15:0]bram_dout_a_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_2 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_out_2, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_a_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_2 RST" *) output bram_rst_b_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_2 CLK" *) output bram_clk_b_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_2 EN" *) output bram_en_b_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_2 WE" *) output [1:0]bram_we_b_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_2 ADDR" *) output [39:0]bram_addr_b_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_2 DOUT" *) input [15:0]bram_dout_b_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_2 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_out_2, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_b_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_3 RST" *) output bram_rst_a_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_3 CLK" *) output bram_clk_a_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_3 EN" *) output bram_en_a_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_3 WE" *) output [1:0]bram_we_a_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_3 ADDR" *) output [39:0]bram_addr_a_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_3 DOUT" *) input [15:0]bram_dout_a_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_3 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_out_3, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_a_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_3 RST" *) output bram_rst_b_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_3 CLK" *) output bram_clk_b_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_3 EN" *) output bram_en_b_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_3 WE" *) output [1:0]bram_we_b_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_3 ADDR" *) output [39:0]bram_addr_b_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_3 DOUT" *) input [15:0]bram_dout_b_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_3 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_out_3, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_b_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_4 RST" *) output bram_rst_a_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_4 CLK" *) output bram_clk_a_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_4 EN" *) output bram_en_a_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_4 WE" *) output [1:0]bram_we_a_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_4 ADDR" *) output [39:0]bram_addr_a_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_4 DOUT" *) input [15:0]bram_dout_a_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_4 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_out_4, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_a_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_4 RST" *) output bram_rst_b_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_4 CLK" *) output bram_clk_b_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_4 EN" *) output bram_en_b_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_4 WE" *) output [1:0]bram_we_b_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_4 ADDR" *) output [39:0]bram_addr_b_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_4 DOUT" *) input [15:0]bram_dout_b_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_4 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_out_4, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_b_out_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_5 RST" *) output bram_rst_a_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_5 CLK" *) output bram_clk_a_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_5 EN" *) output bram_en_a_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_5 WE" *) output [1:0]bram_we_a_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_5 ADDR" *) output [39:0]bram_addr_a_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_5 DOUT" *) input [15:0]bram_dout_a_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_5 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_out_5, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_a_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_5 RST" *) output bram_rst_b_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_5 CLK" *) output bram_clk_b_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_5 EN" *) output bram_en_b_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_5 WE" *) output [1:0]bram_we_b_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_5 ADDR" *) output [39:0]bram_addr_b_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_5 DOUT" *) input [15:0]bram_dout_b_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_5 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_out_5, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_b_out_5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_6 RST" *) output bram_rst_a_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_6 CLK" *) output bram_clk_a_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_6 EN" *) output bram_en_a_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_6 WE" *) output [1:0]bram_we_a_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_6 ADDR" *) output [39:0]bram_addr_a_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_6 DOUT" *) input [15:0]bram_dout_a_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_6 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_out_6, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_a_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_6 RST" *) output bram_rst_b_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_6 CLK" *) output bram_clk_b_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_6 EN" *) output bram_en_b_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_6 WE" *) output [1:0]bram_we_b_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_6 ADDR" *) output [39:0]bram_addr_b_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_6 DOUT" *) input [15:0]bram_dout_b_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_6 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_out_6, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_b_out_6;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_7 RST" *) output bram_rst_a_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_7 CLK" *) output bram_clk_a_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_7 EN" *) output bram_en_a_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_7 WE" *) output [1:0]bram_we_a_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_7 ADDR" *) output [39:0]bram_addr_a_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_7 DOUT" *) input [15:0]bram_dout_a_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_a_out_7 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_out_7, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_a_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_7 RST" *) output bram_rst_b_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_7 CLK" *) output bram_clk_b_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_7 EN" *) output bram_en_b_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_7 WE" *) output [1:0]bram_we_b_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_7 ADDR" *) output [39:0]bram_addr_b_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_7 DOUT" *) input [15:0]bram_dout_b_out_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_b_out_7 DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_out_7, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output [15:0]bram_din_b_out_7;

  wire [39:0]bram_addr_a_in;
  wire [39:0]bram_addr_b_in;
  wire bram_clk_a_in;
  wire bram_clk_b_in;
  wire [127:0]bram_din_a_in;
  wire [127:0]bram_din_b_in;
  wire [15:0]bram_dout_a_out_0;
  wire [15:0]bram_dout_a_out_1;
  wire [15:0]bram_dout_a_out_2;
  wire [15:0]bram_dout_a_out_3;
  wire [15:0]bram_dout_a_out_4;
  wire [15:0]bram_dout_a_out_5;
  wire [15:0]bram_dout_a_out_6;
  wire [15:0]bram_dout_a_out_7;
  wire [15:0]bram_dout_b_out_0;
  wire [15:0]bram_dout_b_out_1;
  wire [15:0]bram_dout_b_out_2;
  wire [15:0]bram_dout_b_out_3;
  wire [15:0]bram_dout_b_out_4;
  wire [15:0]bram_dout_b_out_5;
  wire [15:0]bram_dout_b_out_6;
  wire [15:0]bram_dout_b_out_7;
  wire bram_en_a_in;
  wire bram_en_b_in;
  wire bram_rst_a_in;
  wire bram_rst_b_in;
  wire [15:0]bram_we_a_in;
  wire [15:0]bram_we_b_in;

  assign bram_addr_a_out_0[39:0] = bram_addr_a_in;
  assign bram_addr_a_out_1[39:0] = bram_addr_a_in;
  assign bram_addr_a_out_2[39:0] = bram_addr_a_in;
  assign bram_addr_a_out_3[39:0] = bram_addr_a_in;
  assign bram_addr_a_out_4[39:0] = bram_addr_a_in;
  assign bram_addr_a_out_5[39:0] = bram_addr_a_in;
  assign bram_addr_a_out_6[39:0] = bram_addr_a_in;
  assign bram_addr_a_out_7[39:0] = bram_addr_a_in;
  assign bram_addr_b_out_0[39:0] = bram_addr_b_in;
  assign bram_addr_b_out_1[39:0] = bram_addr_b_in;
  assign bram_addr_b_out_2[39:0] = bram_addr_b_in;
  assign bram_addr_b_out_3[39:0] = bram_addr_b_in;
  assign bram_addr_b_out_4[39:0] = bram_addr_b_in;
  assign bram_addr_b_out_5[39:0] = bram_addr_b_in;
  assign bram_addr_b_out_6[39:0] = bram_addr_b_in;
  assign bram_addr_b_out_7[39:0] = bram_addr_b_in;
  assign bram_clk_a_out_0 = bram_clk_a_in;
  assign bram_clk_a_out_1 = bram_clk_a_in;
  assign bram_clk_a_out_2 = bram_clk_a_in;
  assign bram_clk_a_out_3 = bram_clk_a_in;
  assign bram_clk_a_out_4 = bram_clk_a_in;
  assign bram_clk_a_out_5 = bram_clk_a_in;
  assign bram_clk_a_out_6 = bram_clk_a_in;
  assign bram_clk_a_out_7 = bram_clk_a_in;
  assign bram_clk_b_out_0 = bram_clk_b_in;
  assign bram_clk_b_out_1 = bram_clk_b_in;
  assign bram_clk_b_out_2 = bram_clk_b_in;
  assign bram_clk_b_out_3 = bram_clk_b_in;
  assign bram_clk_b_out_4 = bram_clk_b_in;
  assign bram_clk_b_out_5 = bram_clk_b_in;
  assign bram_clk_b_out_6 = bram_clk_b_in;
  assign bram_clk_b_out_7 = bram_clk_b_in;
  assign bram_din_a_out_0[15:0] = bram_din_a_in[15:0];
  assign bram_din_a_out_1[15:0] = bram_din_a_in[31:16];
  assign bram_din_a_out_2[15:0] = bram_din_a_in[47:32];
  assign bram_din_a_out_3[15:0] = bram_din_a_in[63:48];
  assign bram_din_a_out_4[15:0] = bram_din_a_in[79:64];
  assign bram_din_a_out_5[15:0] = bram_din_a_in[95:80];
  assign bram_din_a_out_6[15:0] = bram_din_a_in[111:96];
  assign bram_din_a_out_7[15:0] = bram_din_a_in[127:112];
  assign bram_din_b_out_0[15:0] = bram_din_b_in[15:0];
  assign bram_din_b_out_1[15:0] = bram_din_b_in[31:16];
  assign bram_din_b_out_2[15:0] = bram_din_b_in[47:32];
  assign bram_din_b_out_3[15:0] = bram_din_b_in[63:48];
  assign bram_din_b_out_4[15:0] = bram_din_b_in[79:64];
  assign bram_din_b_out_5[15:0] = bram_din_b_in[95:80];
  assign bram_din_b_out_6[15:0] = bram_din_b_in[111:96];
  assign bram_din_b_out_7[15:0] = bram_din_b_in[127:112];
  assign bram_dout_a_in[127:112] = bram_dout_a_out_7;
  assign bram_dout_a_in[111:96] = bram_dout_a_out_6;
  assign bram_dout_a_in[95:80] = bram_dout_a_out_5;
  assign bram_dout_a_in[79:64] = bram_dout_a_out_4;
  assign bram_dout_a_in[63:48] = bram_dout_a_out_3;
  assign bram_dout_a_in[47:32] = bram_dout_a_out_2;
  assign bram_dout_a_in[31:16] = bram_dout_a_out_1;
  assign bram_dout_a_in[15:0] = bram_dout_a_out_0;
  assign bram_dout_b_in[127:112] = bram_dout_b_out_7;
  assign bram_dout_b_in[111:96] = bram_dout_b_out_6;
  assign bram_dout_b_in[95:80] = bram_dout_b_out_5;
  assign bram_dout_b_in[79:64] = bram_dout_b_out_4;
  assign bram_dout_b_in[63:48] = bram_dout_b_out_3;
  assign bram_dout_b_in[47:32] = bram_dout_b_out_2;
  assign bram_dout_b_in[31:16] = bram_dout_b_out_1;
  assign bram_dout_b_in[15:0] = bram_dout_b_out_0;
  assign bram_en_a_out_0 = bram_en_a_in;
  assign bram_en_a_out_1 = bram_en_a_in;
  assign bram_en_a_out_2 = bram_en_a_in;
  assign bram_en_a_out_3 = bram_en_a_in;
  assign bram_en_a_out_4 = bram_en_a_in;
  assign bram_en_a_out_5 = bram_en_a_in;
  assign bram_en_a_out_6 = bram_en_a_in;
  assign bram_en_a_out_7 = bram_en_a_in;
  assign bram_en_b_out_0 = bram_en_b_in;
  assign bram_en_b_out_1 = bram_en_b_in;
  assign bram_en_b_out_2 = bram_en_b_in;
  assign bram_en_b_out_3 = bram_en_b_in;
  assign bram_en_b_out_4 = bram_en_b_in;
  assign bram_en_b_out_5 = bram_en_b_in;
  assign bram_en_b_out_6 = bram_en_b_in;
  assign bram_en_b_out_7 = bram_en_b_in;
  assign bram_rst_a_out_0 = bram_rst_a_in;
  assign bram_rst_a_out_1 = bram_rst_a_in;
  assign bram_rst_a_out_2 = bram_rst_a_in;
  assign bram_rst_a_out_3 = bram_rst_a_in;
  assign bram_rst_a_out_4 = bram_rst_a_in;
  assign bram_rst_a_out_5 = bram_rst_a_in;
  assign bram_rst_a_out_6 = bram_rst_a_in;
  assign bram_rst_a_out_7 = bram_rst_a_in;
  assign bram_rst_b_out_0 = bram_rst_b_in;
  assign bram_rst_b_out_1 = bram_rst_b_in;
  assign bram_rst_b_out_2 = bram_rst_b_in;
  assign bram_rst_b_out_3 = bram_rst_b_in;
  assign bram_rst_b_out_4 = bram_rst_b_in;
  assign bram_rst_b_out_5 = bram_rst_b_in;
  assign bram_rst_b_out_6 = bram_rst_b_in;
  assign bram_rst_b_out_7 = bram_rst_b_in;
  assign bram_we_a_out_0[1:0] = bram_we_a_in[1:0];
  assign bram_we_a_out_1[1:0] = bram_we_a_in[3:2];
  assign bram_we_a_out_2[1:0] = bram_we_a_in[5:4];
  assign bram_we_a_out_3[1:0] = bram_we_a_in[7:6];
  assign bram_we_a_out_4[1:0] = bram_we_a_in[9:8];
  assign bram_we_a_out_5[1:0] = bram_we_a_in[11:10];
  assign bram_we_a_out_6[1:0] = bram_we_a_in[13:12];
  assign bram_we_a_out_7[1:0] = bram_we_a_in[15:14];
  assign bram_we_b_out_0[1:0] = bram_we_b_in[1:0];
  assign bram_we_b_out_1[1:0] = bram_we_b_in[3:2];
  assign bram_we_b_out_2[1:0] = bram_we_b_in[5:4];
  assign bram_we_b_out_3[1:0] = bram_we_b_in[7:6];
  assign bram_we_b_out_4[1:0] = bram_we_b_in[9:8];
  assign bram_we_b_out_5[1:0] = bram_we_b_in[11:10];
  assign bram_we_b_out_6[1:0] = bram_we_b_in[13:12];
  assign bram_we_b_out_7[1:0] = bram_we_b_in[15:14];
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

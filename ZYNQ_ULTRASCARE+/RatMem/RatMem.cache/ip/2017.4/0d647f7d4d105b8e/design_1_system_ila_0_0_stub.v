// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Mar 12 21:51:32 2020
// Host        : buflightdev running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_0_0_stub.v
// Design      : design_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_f60c,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_AXI_awid, SLOT_0_AXI_awaddr, 
  SLOT_0_AXI_awlen, SLOT_0_AXI_awsize, SLOT_0_AXI_awvalid, SLOT_0_AXI_awready, 
  SLOT_0_AXI_wdata, SLOT_0_AXI_wlast, SLOT_0_AXI_wvalid, SLOT_0_AXI_wready, SLOT_0_AXI_bid, 
  SLOT_0_AXI_bvalid, SLOT_0_AXI_bready, SLOT_0_AXI_arid, SLOT_0_AXI_araddr, 
  SLOT_0_AXI_arlen, SLOT_0_AXI_arsize, SLOT_0_AXI_aruser, SLOT_0_AXI_arvalid, 
  SLOT_0_AXI_arready, SLOT_0_AXI_rid, SLOT_0_AXI_rdata, SLOT_0_AXI_rresp, SLOT_0_AXI_rlast, 
  SLOT_0_AXI_ruser, SLOT_0_AXI_rvalid, SLOT_0_AXI_rready, SLOT_1_AXI_awid, 
  SLOT_1_AXI_awaddr, SLOT_1_AXI_awlen, SLOT_1_AXI_awsize, SLOT_1_AXI_awuser, 
  SLOT_1_AXI_awvalid, SLOT_1_AXI_awready, SLOT_1_AXI_wdata, SLOT_1_AXI_wstrb, 
  SLOT_1_AXI_wlast, SLOT_1_AXI_wuser, SLOT_1_AXI_wvalid, SLOT_1_AXI_wready, SLOT_1_AXI_bid, 
  SLOT_1_AXI_bresp, SLOT_1_AXI_buser, SLOT_1_AXI_bvalid, SLOT_1_AXI_bready, 
  SLOT_1_AXI_arid, SLOT_1_AXI_araddr, SLOT_1_AXI_arlen, SLOT_1_AXI_arsize, 
  SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, SLOT_1_AXI_rid, SLOT_1_AXI_rdata, 
  SLOT_1_AXI_rlast, SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXI_awid[0:0],SLOT_0_AXI_awaddr[31:0],SLOT_0_AXI_awlen[7:0],SLOT_0_AXI_awsize[2:0],SLOT_0_AXI_awvalid,SLOT_0_AXI_awready,SLOT_0_AXI_wdata[31:0],SLOT_0_AXI_wlast,SLOT_0_AXI_wvalid,SLOT_0_AXI_wready,SLOT_0_AXI_bid[0:0],SLOT_0_AXI_bvalid,SLOT_0_AXI_bready,SLOT_0_AXI_arid[0:0],SLOT_0_AXI_araddr[31:0],SLOT_0_AXI_arlen[7:0],SLOT_0_AXI_arsize[2:0],SLOT_0_AXI_aruser[0:0],SLOT_0_AXI_arvalid,SLOT_0_AXI_arready,SLOT_0_AXI_rid[0:0],SLOT_0_AXI_rdata[31:0],SLOT_0_AXI_rresp[1:0],SLOT_0_AXI_rlast,SLOT_0_AXI_ruser[0:0],SLOT_0_AXI_rvalid,SLOT_0_AXI_rready,SLOT_1_AXI_awid[0:0],SLOT_1_AXI_awaddr[31:0],SLOT_1_AXI_awlen[7:0],SLOT_1_AXI_awsize[2:0],SLOT_1_AXI_awuser[0:0],SLOT_1_AXI_awvalid,SLOT_1_AXI_awready,SLOT_1_AXI_wdata[31:0],SLOT_1_AXI_wstrb[3:0],SLOT_1_AXI_wlast,SLOT_1_AXI_wuser[0:0],SLOT_1_AXI_wvalid,SLOT_1_AXI_wready,SLOT_1_AXI_bid[0:0],SLOT_1_AXI_bresp[1:0],SLOT_1_AXI_buser[0:0],SLOT_1_AXI_bvalid,SLOT_1_AXI_bready,SLOT_1_AXI_arid[0:0],SLOT_1_AXI_araddr[31:0],SLOT_1_AXI_arlen[7:0],SLOT_1_AXI_arsize[2:0],SLOT_1_AXI_arvalid,SLOT_1_AXI_arready,SLOT_1_AXI_rid[0:0],SLOT_1_AXI_rdata[31:0],SLOT_1_AXI_rlast,SLOT_1_AXI_rvalid,SLOT_1_AXI_rready,resetn" */;
  input clk;
  input [0:0]SLOT_0_AXI_awid;
  input [31:0]SLOT_0_AXI_awaddr;
  input [7:0]SLOT_0_AXI_awlen;
  input [2:0]SLOT_0_AXI_awsize;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [31:0]SLOT_0_AXI_wdata;
  input SLOT_0_AXI_wlast;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input [0:0]SLOT_0_AXI_bid;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [0:0]SLOT_0_AXI_arid;
  input [31:0]SLOT_0_AXI_araddr;
  input [7:0]SLOT_0_AXI_arlen;
  input [2:0]SLOT_0_AXI_arsize;
  input [0:0]SLOT_0_AXI_aruser;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [0:0]SLOT_0_AXI_rid;
  input [31:0]SLOT_0_AXI_rdata;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rlast;
  input [0:0]SLOT_0_AXI_ruser;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input [0:0]SLOT_1_AXI_awid;
  input [31:0]SLOT_1_AXI_awaddr;
  input [7:0]SLOT_1_AXI_awlen;
  input [2:0]SLOT_1_AXI_awsize;
  input [0:0]SLOT_1_AXI_awuser;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [31:0]SLOT_1_AXI_wdata;
  input [3:0]SLOT_1_AXI_wstrb;
  input SLOT_1_AXI_wlast;
  input [0:0]SLOT_1_AXI_wuser;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input [0:0]SLOT_1_AXI_bid;
  input [1:0]SLOT_1_AXI_bresp;
  input [0:0]SLOT_1_AXI_buser;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [0:0]SLOT_1_AXI_arid;
  input [31:0]SLOT_1_AXI_araddr;
  input [7:0]SLOT_1_AXI_arlen;
  input [2:0]SLOT_1_AXI_arsize;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [0:0]SLOT_1_AXI_rid;
  input [31:0]SLOT_1_AXI_rdata;
  input SLOT_1_AXI_rlast;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input resetn;
endmodule

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Aug 31 09:35:00 2020
// Host        : tower running 64-bit Ubuntu 16.04.6 LTS
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, SLOT_0_AXI_awid, SLOT_0_AXI_awaddr, SLOT_0_AXI_awlen, SLOT_0_AXI_awsize, 
  SLOT_0_AXI_awburst, SLOT_0_AXI_awlock, SLOT_0_AXI_awcache, SLOT_0_AXI_awprot, 
  SLOT_0_AXI_awqos, SLOT_0_AXI_awuser, SLOT_0_AXI_awvalid, SLOT_0_AXI_awready, 
  SLOT_0_AXI_wdata, SLOT_0_AXI_wstrb, SLOT_0_AXI_wlast, SLOT_0_AXI_wuser, 
  SLOT_0_AXI_wvalid, SLOT_0_AXI_wready, SLOT_0_AXI_bid, SLOT_0_AXI_bresp, SLOT_0_AXI_buser, 
  SLOT_0_AXI_bvalid, SLOT_0_AXI_bready, SLOT_0_AXI_arid, SLOT_0_AXI_araddr, 
  SLOT_0_AXI_arlen, SLOT_0_AXI_arsize, SLOT_0_AXI_arburst, SLOT_0_AXI_arlock, 
  SLOT_0_AXI_arcache, SLOT_0_AXI_arprot, SLOT_0_AXI_arqos, SLOT_0_AXI_aruser, 
  SLOT_0_AXI_arvalid, SLOT_0_AXI_arready, SLOT_0_AXI_rid, SLOT_0_AXI_rdata, 
  SLOT_0_AXI_rresp, SLOT_0_AXI_rlast, SLOT_0_AXI_ruser, SLOT_0_AXI_rvalid, 
  SLOT_0_AXI_rready, SLOT_1_AXI_awid, SLOT_1_AXI_awaddr, SLOT_1_AXI_awlen, 
  SLOT_1_AXI_awsize, SLOT_1_AXI_awburst, SLOT_1_AXI_awlock, SLOT_1_AXI_awcache, 
  SLOT_1_AXI_awprot, SLOT_1_AXI_awqos, SLOT_1_AXI_awuser, SLOT_1_AXI_awvalid, 
  SLOT_1_AXI_awready, SLOT_1_AXI_wdata, SLOT_1_AXI_wstrb, SLOT_1_AXI_wlast, 
  SLOT_1_AXI_wuser, SLOT_1_AXI_wvalid, SLOT_1_AXI_wready, SLOT_1_AXI_bid, SLOT_1_AXI_bresp, 
  SLOT_1_AXI_buser, SLOT_1_AXI_bvalid, SLOT_1_AXI_bready, SLOT_1_AXI_arid, 
  SLOT_1_AXI_araddr, SLOT_1_AXI_arlen, SLOT_1_AXI_arsize, SLOT_1_AXI_arburst, 
  SLOT_1_AXI_arlock, SLOT_1_AXI_arcache, SLOT_1_AXI_arprot, SLOT_1_AXI_arqos, 
  SLOT_1_AXI_aruser, SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, SLOT_1_AXI_rid, 
  SLOT_1_AXI_rdata, SLOT_1_AXI_rresp, SLOT_1_AXI_rlast, SLOT_1_AXI_ruser, 
  SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, SLOT_2_AXI_awid, SLOT_2_AXI_awaddr, 
  SLOT_2_AXI_awlen, SLOT_2_AXI_awsize, SLOT_2_AXI_awburst, SLOT_2_AXI_awlock, 
  SLOT_2_AXI_awcache, SLOT_2_AXI_awprot, SLOT_2_AXI_awqos, SLOT_2_AXI_awuser, 
  SLOT_2_AXI_awvalid, SLOT_2_AXI_awready, SLOT_2_AXI_wdata, SLOT_2_AXI_wstrb, 
  SLOT_2_AXI_wlast, SLOT_2_AXI_wuser, SLOT_2_AXI_wvalid, SLOT_2_AXI_wready, SLOT_2_AXI_bid, 
  SLOT_2_AXI_bresp, SLOT_2_AXI_buser, SLOT_2_AXI_bvalid, SLOT_2_AXI_bready, 
  SLOT_2_AXI_arid, SLOT_2_AXI_araddr, SLOT_2_AXI_arlen, SLOT_2_AXI_arsize, 
  SLOT_2_AXI_arburst, SLOT_2_AXI_arlock, SLOT_2_AXI_arcache, SLOT_2_AXI_arprot, 
  SLOT_2_AXI_arqos, SLOT_2_AXI_aruser, SLOT_2_AXI_arvalid, SLOT_2_AXI_arready, 
  SLOT_2_AXI_rid, SLOT_2_AXI_rdata, SLOT_2_AXI_rresp, SLOT_2_AXI_rlast, SLOT_2_AXI_ruser, 
  SLOT_2_AXI_rvalid, SLOT_2_AXI_rready, SLOT_3_AXI_awid, SLOT_3_AXI_awaddr, 
  SLOT_3_AXI_awlen, SLOT_3_AXI_awsize, SLOT_3_AXI_awburst, SLOT_3_AXI_awlock, 
  SLOT_3_AXI_awcache, SLOT_3_AXI_awprot, SLOT_3_AXI_awqos, SLOT_3_AXI_awuser, 
  SLOT_3_AXI_awvalid, SLOT_3_AXI_awready, SLOT_3_AXI_wdata, SLOT_3_AXI_wstrb, 
  SLOT_3_AXI_wlast, SLOT_3_AXI_wuser, SLOT_3_AXI_wvalid, SLOT_3_AXI_wready, SLOT_3_AXI_bid, 
  SLOT_3_AXI_bresp, SLOT_3_AXI_buser, SLOT_3_AXI_bvalid, SLOT_3_AXI_bready, 
  SLOT_3_AXI_arid, SLOT_3_AXI_araddr, SLOT_3_AXI_arlen, SLOT_3_AXI_arsize, 
  SLOT_3_AXI_arburst, SLOT_3_AXI_arlock, SLOT_3_AXI_arcache, SLOT_3_AXI_arprot, 
  SLOT_3_AXI_arqos, SLOT_3_AXI_aruser, SLOT_3_AXI_arvalid, SLOT_3_AXI_arready, 
  SLOT_3_AXI_rid, SLOT_3_AXI_rdata, SLOT_3_AXI_rresp, SLOT_3_AXI_rlast, SLOT_3_AXI_ruser, 
  SLOT_3_AXI_rvalid, SLOT_3_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[15:0],probe2[6:0],probe3[6:0],probe4[31:0],probe5[4:0],probe6[4:0],SLOT_0_AXI_awid[0:0],SLOT_0_AXI_awaddr[31:0],SLOT_0_AXI_awlen[7:0],SLOT_0_AXI_awsize[2:0],SLOT_0_AXI_awburst[1:0],SLOT_0_AXI_awlock[0:0],SLOT_0_AXI_awcache[3:0],SLOT_0_AXI_awprot[2:0],SLOT_0_AXI_awqos[3:0],SLOT_0_AXI_awuser[0:0],SLOT_0_AXI_awvalid,SLOT_0_AXI_awready,SLOT_0_AXI_wdata[127:0],SLOT_0_AXI_wstrb[15:0],SLOT_0_AXI_wlast,SLOT_0_AXI_wuser[0:0],SLOT_0_AXI_wvalid,SLOT_0_AXI_wready,SLOT_0_AXI_bid[0:0],SLOT_0_AXI_bresp[1:0],SLOT_0_AXI_buser[0:0],SLOT_0_AXI_bvalid,SLOT_0_AXI_bready,SLOT_0_AXI_arid[0:0],SLOT_0_AXI_araddr[31:0],SLOT_0_AXI_arlen[7:0],SLOT_0_AXI_arsize[2:0],SLOT_0_AXI_arburst[1:0],SLOT_0_AXI_arlock[0:0],SLOT_0_AXI_arcache[3:0],SLOT_0_AXI_arprot[2:0],SLOT_0_AXI_arqos[3:0],SLOT_0_AXI_aruser[0:0],SLOT_0_AXI_arvalid,SLOT_0_AXI_arready,SLOT_0_AXI_rid[0:0],SLOT_0_AXI_rdata[127:0],SLOT_0_AXI_rresp[1:0],SLOT_0_AXI_rlast,SLOT_0_AXI_ruser[0:0],SLOT_0_AXI_rvalid,SLOT_0_AXI_rready,SLOT_1_AXI_awid[0:0],SLOT_1_AXI_awaddr[31:0],SLOT_1_AXI_awlen[7:0],SLOT_1_AXI_awsize[2:0],SLOT_1_AXI_awburst[1:0],SLOT_1_AXI_awlock[0:0],SLOT_1_AXI_awcache[3:0],SLOT_1_AXI_awprot[2:0],SLOT_1_AXI_awqos[3:0],SLOT_1_AXI_awuser[0:0],SLOT_1_AXI_awvalid,SLOT_1_AXI_awready,SLOT_1_AXI_wdata[31:0],SLOT_1_AXI_wstrb[3:0],SLOT_1_AXI_wlast,SLOT_1_AXI_wuser[0:0],SLOT_1_AXI_wvalid,SLOT_1_AXI_wready,SLOT_1_AXI_bid[0:0],SLOT_1_AXI_bresp[1:0],SLOT_1_AXI_buser[0:0],SLOT_1_AXI_bvalid,SLOT_1_AXI_bready,SLOT_1_AXI_arid[0:0],SLOT_1_AXI_araddr[31:0],SLOT_1_AXI_arlen[7:0],SLOT_1_AXI_arsize[2:0],SLOT_1_AXI_arburst[1:0],SLOT_1_AXI_arlock[0:0],SLOT_1_AXI_arcache[3:0],SLOT_1_AXI_arprot[2:0],SLOT_1_AXI_arqos[3:0],SLOT_1_AXI_aruser[0:0],SLOT_1_AXI_arvalid,SLOT_1_AXI_arready,SLOT_1_AXI_rid[0:0],SLOT_1_AXI_rdata[31:0],SLOT_1_AXI_rresp[1:0],SLOT_1_AXI_rlast,SLOT_1_AXI_ruser[0:0],SLOT_1_AXI_rvalid,SLOT_1_AXI_rready,SLOT_2_AXI_awid[0:0],SLOT_2_AXI_awaddr[31:0],SLOT_2_AXI_awlen[7:0],SLOT_2_AXI_awsize[2:0],SLOT_2_AXI_awburst[1:0],SLOT_2_AXI_awlock[0:0],SLOT_2_AXI_awcache[3:0],SLOT_2_AXI_awprot[2:0],SLOT_2_AXI_awqos[3:0],SLOT_2_AXI_awuser[0:0],SLOT_2_AXI_awvalid,SLOT_2_AXI_awready,SLOT_2_AXI_wdata[127:0],SLOT_2_AXI_wstrb[15:0],SLOT_2_AXI_wlast,SLOT_2_AXI_wuser[0:0],SLOT_2_AXI_wvalid,SLOT_2_AXI_wready,SLOT_2_AXI_bid[0:0],SLOT_2_AXI_bresp[1:0],SLOT_2_AXI_buser[0:0],SLOT_2_AXI_bvalid,SLOT_2_AXI_bready,SLOT_2_AXI_arid[0:0],SLOT_2_AXI_araddr[31:0],SLOT_2_AXI_arlen[7:0],SLOT_2_AXI_arsize[2:0],SLOT_2_AXI_arburst[1:0],SLOT_2_AXI_arlock[0:0],SLOT_2_AXI_arcache[3:0],SLOT_2_AXI_arprot[2:0],SLOT_2_AXI_arqos[3:0],SLOT_2_AXI_aruser[0:0],SLOT_2_AXI_arvalid,SLOT_2_AXI_arready,SLOT_2_AXI_rid[0:0],SLOT_2_AXI_rdata[127:0],SLOT_2_AXI_rresp[1:0],SLOT_2_AXI_rlast,SLOT_2_AXI_ruser[0:0],SLOT_2_AXI_rvalid,SLOT_2_AXI_rready,SLOT_3_AXI_awid[0:0],SLOT_3_AXI_awaddr[31:0],SLOT_3_AXI_awlen[7:0],SLOT_3_AXI_awsize[2:0],SLOT_3_AXI_awburst[1:0],SLOT_3_AXI_awlock[0:0],SLOT_3_AXI_awcache[3:0],SLOT_3_AXI_awprot[2:0],SLOT_3_AXI_awqos[3:0],SLOT_3_AXI_awuser[0:0],SLOT_3_AXI_awvalid,SLOT_3_AXI_awready,SLOT_3_AXI_wdata[127:0],SLOT_3_AXI_wstrb[15:0],SLOT_3_AXI_wlast,SLOT_3_AXI_wuser[0:0],SLOT_3_AXI_wvalid,SLOT_3_AXI_wready,SLOT_3_AXI_bid[0:0],SLOT_3_AXI_bresp[1:0],SLOT_3_AXI_buser[0:0],SLOT_3_AXI_bvalid,SLOT_3_AXI_bready,SLOT_3_AXI_arid[0:0],SLOT_3_AXI_araddr[31:0],SLOT_3_AXI_arlen[7:0],SLOT_3_AXI_arsize[2:0],SLOT_3_AXI_arburst[1:0],SLOT_3_AXI_arlock[0:0],SLOT_3_AXI_arcache[3:0],SLOT_3_AXI_arprot[2:0],SLOT_3_AXI_arqos[3:0],SLOT_3_AXI_aruser[0:0],SLOT_3_AXI_arvalid,SLOT_3_AXI_arready,SLOT_3_AXI_rid[0:0],SLOT_3_AXI_rdata[127:0],SLOT_3_AXI_rresp[1:0],SLOT_3_AXI_rlast,SLOT_3_AXI_ruser[0:0],SLOT_3_AXI_rvalid,SLOT_3_AXI_rready,resetn" */;
  input clk;
  input [31:0]probe0;
  input [15:0]probe1;
  input [6:0]probe2;
  input [6:0]probe3;
  input [31:0]probe4;
  input [4:0]probe5;
  input [4:0]probe6;
  input [0:0]SLOT_0_AXI_awid;
  input [31:0]SLOT_0_AXI_awaddr;
  input [7:0]SLOT_0_AXI_awlen;
  input [2:0]SLOT_0_AXI_awsize;
  input [1:0]SLOT_0_AXI_awburst;
  input [0:0]SLOT_0_AXI_awlock;
  input [3:0]SLOT_0_AXI_awcache;
  input [2:0]SLOT_0_AXI_awprot;
  input [3:0]SLOT_0_AXI_awqos;
  input [0:0]SLOT_0_AXI_awuser;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [127:0]SLOT_0_AXI_wdata;
  input [15:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wlast;
  input [0:0]SLOT_0_AXI_wuser;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input [0:0]SLOT_0_AXI_bid;
  input [1:0]SLOT_0_AXI_bresp;
  input [0:0]SLOT_0_AXI_buser;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [0:0]SLOT_0_AXI_arid;
  input [31:0]SLOT_0_AXI_araddr;
  input [7:0]SLOT_0_AXI_arlen;
  input [2:0]SLOT_0_AXI_arsize;
  input [1:0]SLOT_0_AXI_arburst;
  input [0:0]SLOT_0_AXI_arlock;
  input [3:0]SLOT_0_AXI_arcache;
  input [2:0]SLOT_0_AXI_arprot;
  input [3:0]SLOT_0_AXI_arqos;
  input [0:0]SLOT_0_AXI_aruser;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [0:0]SLOT_0_AXI_rid;
  input [127:0]SLOT_0_AXI_rdata;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rlast;
  input [0:0]SLOT_0_AXI_ruser;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input [0:0]SLOT_1_AXI_awid;
  input [31:0]SLOT_1_AXI_awaddr;
  input [7:0]SLOT_1_AXI_awlen;
  input [2:0]SLOT_1_AXI_awsize;
  input [1:0]SLOT_1_AXI_awburst;
  input [0:0]SLOT_1_AXI_awlock;
  input [3:0]SLOT_1_AXI_awcache;
  input [2:0]SLOT_1_AXI_awprot;
  input [3:0]SLOT_1_AXI_awqos;
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
  input [1:0]SLOT_1_AXI_arburst;
  input [0:0]SLOT_1_AXI_arlock;
  input [3:0]SLOT_1_AXI_arcache;
  input [2:0]SLOT_1_AXI_arprot;
  input [3:0]SLOT_1_AXI_arqos;
  input [0:0]SLOT_1_AXI_aruser;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [0:0]SLOT_1_AXI_rid;
  input [31:0]SLOT_1_AXI_rdata;
  input [1:0]SLOT_1_AXI_rresp;
  input SLOT_1_AXI_rlast;
  input [0:0]SLOT_1_AXI_ruser;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input [0:0]SLOT_2_AXI_awid;
  input [31:0]SLOT_2_AXI_awaddr;
  input [7:0]SLOT_2_AXI_awlen;
  input [2:0]SLOT_2_AXI_awsize;
  input [1:0]SLOT_2_AXI_awburst;
  input [0:0]SLOT_2_AXI_awlock;
  input [3:0]SLOT_2_AXI_awcache;
  input [2:0]SLOT_2_AXI_awprot;
  input [3:0]SLOT_2_AXI_awqos;
  input [0:0]SLOT_2_AXI_awuser;
  input SLOT_2_AXI_awvalid;
  input SLOT_2_AXI_awready;
  input [127:0]SLOT_2_AXI_wdata;
  input [15:0]SLOT_2_AXI_wstrb;
  input SLOT_2_AXI_wlast;
  input [0:0]SLOT_2_AXI_wuser;
  input SLOT_2_AXI_wvalid;
  input SLOT_2_AXI_wready;
  input [0:0]SLOT_2_AXI_bid;
  input [1:0]SLOT_2_AXI_bresp;
  input [0:0]SLOT_2_AXI_buser;
  input SLOT_2_AXI_bvalid;
  input SLOT_2_AXI_bready;
  input [0:0]SLOT_2_AXI_arid;
  input [31:0]SLOT_2_AXI_araddr;
  input [7:0]SLOT_2_AXI_arlen;
  input [2:0]SLOT_2_AXI_arsize;
  input [1:0]SLOT_2_AXI_arburst;
  input [0:0]SLOT_2_AXI_arlock;
  input [3:0]SLOT_2_AXI_arcache;
  input [2:0]SLOT_2_AXI_arprot;
  input [3:0]SLOT_2_AXI_arqos;
  input [0:0]SLOT_2_AXI_aruser;
  input SLOT_2_AXI_arvalid;
  input SLOT_2_AXI_arready;
  input [0:0]SLOT_2_AXI_rid;
  input [127:0]SLOT_2_AXI_rdata;
  input [1:0]SLOT_2_AXI_rresp;
  input SLOT_2_AXI_rlast;
  input [0:0]SLOT_2_AXI_ruser;
  input SLOT_2_AXI_rvalid;
  input SLOT_2_AXI_rready;
  input [0:0]SLOT_3_AXI_awid;
  input [31:0]SLOT_3_AXI_awaddr;
  input [7:0]SLOT_3_AXI_awlen;
  input [2:0]SLOT_3_AXI_awsize;
  input [1:0]SLOT_3_AXI_awburst;
  input [0:0]SLOT_3_AXI_awlock;
  input [3:0]SLOT_3_AXI_awcache;
  input [2:0]SLOT_3_AXI_awprot;
  input [3:0]SLOT_3_AXI_awqos;
  input [0:0]SLOT_3_AXI_awuser;
  input SLOT_3_AXI_awvalid;
  input SLOT_3_AXI_awready;
  input [127:0]SLOT_3_AXI_wdata;
  input [15:0]SLOT_3_AXI_wstrb;
  input SLOT_3_AXI_wlast;
  input [0:0]SLOT_3_AXI_wuser;
  input SLOT_3_AXI_wvalid;
  input SLOT_3_AXI_wready;
  input [0:0]SLOT_3_AXI_bid;
  input [1:0]SLOT_3_AXI_bresp;
  input [0:0]SLOT_3_AXI_buser;
  input SLOT_3_AXI_bvalid;
  input SLOT_3_AXI_bready;
  input [0:0]SLOT_3_AXI_arid;
  input [31:0]SLOT_3_AXI_araddr;
  input [7:0]SLOT_3_AXI_arlen;
  input [2:0]SLOT_3_AXI_arsize;
  input [1:0]SLOT_3_AXI_arburst;
  input [0:0]SLOT_3_AXI_arlock;
  input [3:0]SLOT_3_AXI_arcache;
  input [2:0]SLOT_3_AXI_arprot;
  input [3:0]SLOT_3_AXI_arqos;
  input [0:0]SLOT_3_AXI_aruser;
  input SLOT_3_AXI_arvalid;
  input SLOT_3_AXI_arready;
  input [0:0]SLOT_3_AXI_rid;
  input [127:0]SLOT_3_AXI_rdata;
  input [1:0]SLOT_3_AXI_rresp;
  input SLOT_3_AXI_rlast;
  input [0:0]SLOT_3_AXI_ruser;
  input SLOT_3_AXI_rvalid;
  input SLOT_3_AXI_rready;
  input resetn;
endmodule

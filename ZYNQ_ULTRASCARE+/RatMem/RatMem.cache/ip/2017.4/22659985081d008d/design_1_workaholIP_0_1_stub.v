// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Mar  2 23:46:03 2020
// Host        : buflightdev running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_workaholIP_0_1_stub.v
// Design      : design_1_workaholIP_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "workaholIP_v1_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_axi_awid, s00_axi_awaddr, s00_axi_awlen, 
  s00_axi_awsize, s00_axi_awburst, s00_axi_awlock, s00_axi_awcache, s00_axi_awprot, 
  s00_axi_awregion, s00_axi_awqos, s00_axi_awuser, s00_axi_awvalid, s00_axi_awready, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wlast, s00_axi_wvalid, s00_axi_wready, s00_axi_bid, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_arid, s00_axi_araddr, s00_axi_arlen, 
  s00_axi_arsize, s00_axi_arburst, s00_axi_arlock, s00_axi_arcache, s00_axi_arprot, 
  s00_axi_arregion, s00_axi_arqos, s00_axi_aruser, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rid, s00_axi_rdata, s00_axi_rresp, s00_axi_rlast, s00_axi_rvalid, s00_axi_rready, 
  s00_axi_aclk, s00_axi_aresetn, irq, s_axi_intr_awaddr, s_axi_intr_awprot, 
  s_axi_intr_awvalid, s_axi_intr_awready, s_axi_intr_wdata, s_axi_intr_wstrb, 
  s_axi_intr_wvalid, s_axi_intr_wready, s_axi_intr_bresp, s_axi_intr_bvalid, 
  s_axi_intr_bready, s_axi_intr_araddr, s_axi_intr_arprot, s_axi_intr_arvalid, 
  s_axi_intr_arready, s_axi_intr_rdata, s_axi_intr_rresp, s_axi_intr_rvalid, 
  s_axi_intr_rready, s_axi_intr_aclk, s_axi_intr_aresetn, m01_axi_awid, m01_axi_awaddr, 
  m01_axi_awlen, m01_axi_awsize, m01_axi_awburst, m01_axi_awlock, m01_axi_awcache, 
  m01_axi_awprot, m01_axi_awqos, m01_axi_awuser, m01_axi_awvalid, m01_axi_awready, 
  m01_axi_wdata, m01_axi_wstrb, m01_axi_wlast, m01_axi_wuser, m01_axi_wvalid, m01_axi_wready, 
  m01_axi_bid, m01_axi_bresp, m01_axi_buser, m01_axi_bvalid, m01_axi_bready, m01_axi_arid, 
  m01_axi_araddr, m01_axi_arlen, m01_axi_arsize, m01_axi_arburst, m01_axi_arlock, 
  m01_axi_arcache, m01_axi_arprot, m01_axi_arqos, m01_axi_aruser, m01_axi_arvalid, 
  m01_axi_arready, m01_axi_rid, m01_axi_rdata, m01_axi_rresp, m01_axi_rlast, m01_axi_ruser, 
  m01_axi_rvalid, m01_axi_rready, m01_axi_aclk, m01_axi_aresetn, m01_axi_init_axi_txn, 
  m01_axi_txn_done, m01_axi_error, m00_axi_awid, m00_axi_awaddr, m00_axi_awlen, 
  m00_axi_awsize, m00_axi_awburst, m00_axi_awlock, m00_axi_awcache, m00_axi_awprot, 
  m00_axi_awqos, m00_axi_awuser, m00_axi_awvalid, m00_axi_awready, m00_axi_wdata, 
  m00_axi_wstrb, m00_axi_wlast, m00_axi_wuser, m00_axi_wvalid, m00_axi_wready, m00_axi_bid, 
  m00_axi_bresp, m00_axi_buser, m00_axi_bvalid, m00_axi_bready, m00_axi_arid, m00_axi_araddr, 
  m00_axi_arlen, m00_axi_arsize, m00_axi_arburst, m00_axi_arlock, m00_axi_arcache, 
  m00_axi_arprot, m00_axi_arqos, m00_axi_aruser, m00_axi_arvalid, m00_axi_arready, 
  m00_axi_rid, m00_axi_rdata, m00_axi_rresp, m00_axi_rlast, m00_axi_ruser, m00_axi_rvalid, 
  m00_axi_rready, m00_axi_aclk, m00_axi_aresetn, m00_axi_init_axi_txn, m00_axi_txn_done, 
  m00_axi_error)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_awid[15:0],s00_axi_awaddr[9:0],s00_axi_awlen[7:0],s00_axi_awsize[2:0],s00_axi_awburst[1:0],s00_axi_awlock,s00_axi_awcache[3:0],s00_axi_awprot[2:0],s00_axi_awregion[3:0],s00_axi_awqos[3:0],s00_axi_awuser[15:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wlast,s00_axi_wvalid,s00_axi_wready,s00_axi_bid[15:0],s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_arid[15:0],s00_axi_araddr[9:0],s00_axi_arlen[7:0],s00_axi_arsize[2:0],s00_axi_arburst[1:0],s00_axi_arlock,s00_axi_arcache[3:0],s00_axi_arprot[2:0],s00_axi_arregion[3:0],s00_axi_arqos[3:0],s00_axi_aruser[15:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rid[15:0],s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rlast,s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,irq,s_axi_intr_awaddr[4:0],s_axi_intr_awprot[2:0],s_axi_intr_awvalid,s_axi_intr_awready,s_axi_intr_wdata[31:0],s_axi_intr_wstrb[3:0],s_axi_intr_wvalid,s_axi_intr_wready,s_axi_intr_bresp[1:0],s_axi_intr_bvalid,s_axi_intr_bready,s_axi_intr_araddr[4:0],s_axi_intr_arprot[2:0],s_axi_intr_arvalid,s_axi_intr_arready,s_axi_intr_rdata[31:0],s_axi_intr_rresp[1:0],s_axi_intr_rvalid,s_axi_intr_rready,s_axi_intr_aclk,s_axi_intr_aresetn,m01_axi_awid[0:0],m01_axi_awaddr[31:0],m01_axi_awlen[7:0],m01_axi_awsize[2:0],m01_axi_awburst[1:0],m01_axi_awlock,m01_axi_awcache[3:0],m01_axi_awprot[2:0],m01_axi_awqos[3:0],m01_axi_awuser[0:0],m01_axi_awvalid,m01_axi_awready,m01_axi_wdata[31:0],m01_axi_wstrb[3:0],m01_axi_wlast,m01_axi_wuser[0:0],m01_axi_wvalid,m01_axi_wready,m01_axi_bid[0:0],m01_axi_bresp[1:0],m01_axi_buser[0:0],m01_axi_bvalid,m01_axi_bready,m01_axi_arid[0:0],m01_axi_araddr[31:0],m01_axi_arlen[7:0],m01_axi_arsize[2:0],m01_axi_arburst[1:0],m01_axi_arlock,m01_axi_arcache[3:0],m01_axi_arprot[2:0],m01_axi_arqos[3:0],m01_axi_aruser[0:0],m01_axi_arvalid,m01_axi_arready,m01_axi_rid[0:0],m01_axi_rdata[31:0],m01_axi_rresp[1:0],m01_axi_rlast,m01_axi_ruser[0:0],m01_axi_rvalid,m01_axi_rready,m01_axi_aclk,m01_axi_aresetn,m01_axi_init_axi_txn,m01_axi_txn_done,m01_axi_error,m00_axi_awid[0:0],m00_axi_awaddr[31:0],m00_axi_awlen[7:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awlock,m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awqos[3:0],m00_axi_awuser[0:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wlast,m00_axi_wuser[0:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bid[0:0],m00_axi_bresp[1:0],m00_axi_buser[0:0],m00_axi_bvalid,m00_axi_bready,m00_axi_arid[0:0],m00_axi_araddr[31:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arlock,m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_aruser[0:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rid[0:0],m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_ruser[0:0],m00_axi_rvalid,m00_axi_rready,m00_axi_aclk,m00_axi_aresetn,m00_axi_init_axi_txn,m00_axi_txn_done,m00_axi_error" */;
  input [15:0]s00_axi_awid;
  input [9:0]s00_axi_awaddr;
  input [7:0]s00_axi_awlen;
  input [2:0]s00_axi_awsize;
  input [1:0]s00_axi_awburst;
  input s00_axi_awlock;
  input [3:0]s00_axi_awcache;
  input [2:0]s00_axi_awprot;
  input [3:0]s00_axi_awregion;
  input [3:0]s00_axi_awqos;
  input [15:0]s00_axi_awuser;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wlast;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [15:0]s00_axi_bid;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [15:0]s00_axi_arid;
  input [9:0]s00_axi_araddr;
  input [7:0]s00_axi_arlen;
  input [2:0]s00_axi_arsize;
  input [1:0]s00_axi_arburst;
  input s00_axi_arlock;
  input [3:0]s00_axi_arcache;
  input [2:0]s00_axi_arprot;
  input [3:0]s00_axi_arregion;
  input [3:0]s00_axi_arqos;
  input [15:0]s00_axi_aruser;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [15:0]s00_axi_rid;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rlast;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  output irq;
  input [4:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_awprot;
  input s_axi_intr_awvalid;
  output s_axi_intr_awready;
  input [31:0]s_axi_intr_wdata;
  input [3:0]s_axi_intr_wstrb;
  input s_axi_intr_wvalid;
  output s_axi_intr_wready;
  output [1:0]s_axi_intr_bresp;
  output s_axi_intr_bvalid;
  input s_axi_intr_bready;
  input [4:0]s_axi_intr_araddr;
  input [2:0]s_axi_intr_arprot;
  input s_axi_intr_arvalid;
  output s_axi_intr_arready;
  output [31:0]s_axi_intr_rdata;
  output [1:0]s_axi_intr_rresp;
  output s_axi_intr_rvalid;
  input s_axi_intr_rready;
  input s_axi_intr_aclk;
  input s_axi_intr_aresetn;
  output [0:0]m01_axi_awid;
  output [31:0]m01_axi_awaddr;
  output [7:0]m01_axi_awlen;
  output [2:0]m01_axi_awsize;
  output [1:0]m01_axi_awburst;
  output m01_axi_awlock;
  output [3:0]m01_axi_awcache;
  output [2:0]m01_axi_awprot;
  output [3:0]m01_axi_awqos;
  output [0:0]m01_axi_awuser;
  output m01_axi_awvalid;
  input m01_axi_awready;
  output [31:0]m01_axi_wdata;
  output [3:0]m01_axi_wstrb;
  output m01_axi_wlast;
  output [0:0]m01_axi_wuser;
  output m01_axi_wvalid;
  input m01_axi_wready;
  input [0:0]m01_axi_bid;
  input [1:0]m01_axi_bresp;
  input [0:0]m01_axi_buser;
  input m01_axi_bvalid;
  output m01_axi_bready;
  output [0:0]m01_axi_arid;
  output [31:0]m01_axi_araddr;
  output [7:0]m01_axi_arlen;
  output [2:0]m01_axi_arsize;
  output [1:0]m01_axi_arburst;
  output m01_axi_arlock;
  output [3:0]m01_axi_arcache;
  output [2:0]m01_axi_arprot;
  output [3:0]m01_axi_arqos;
  output [0:0]m01_axi_aruser;
  output m01_axi_arvalid;
  input m01_axi_arready;
  input [0:0]m01_axi_rid;
  input [31:0]m01_axi_rdata;
  input [1:0]m01_axi_rresp;
  input m01_axi_rlast;
  input [0:0]m01_axi_ruser;
  input m01_axi_rvalid;
  output m01_axi_rready;
  input m01_axi_aclk;
  input m01_axi_aresetn;
  input m01_axi_init_axi_txn;
  output m01_axi_txn_done;
  output m01_axi_error;
  output [0:0]m00_axi_awid;
  output [31:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [0:0]m00_axi_awuser;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [0:0]m00_axi_wuser;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [0:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_buser;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [0:0]m00_axi_arid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [0:0]m00_axi_aruser;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rid;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input [0:0]m00_axi_ruser;
  input m00_axi_rvalid;
  output m00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;
endmodule

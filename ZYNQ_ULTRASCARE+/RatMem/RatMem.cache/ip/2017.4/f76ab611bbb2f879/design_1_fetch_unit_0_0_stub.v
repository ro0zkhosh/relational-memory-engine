// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Aug 30 11:12:06 2020
// Host        : tower running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fetch_unit_0_0_stub.v
// Design      : design_1_fetch_unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fetch_unit_v2_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(r_addr, r_size, en, r_start, r_end, w_addr, w_size, 
  m01_axi_awid, m01_axi_awaddr, m01_axi_awlen, m01_axi_awsize, m01_axi_awburst, 
  m01_axi_awlock, m01_axi_awcache, m01_axi_awprot, m01_axi_awqos, m01_axi_awuser, 
  m01_axi_awvalid, m01_axi_awready, m01_axi_wdata, m01_axi_wstrb, m01_axi_wlast, 
  m01_axi_wuser, m01_axi_wvalid, m01_axi_wready, m01_axi_bid, m01_axi_bresp, m01_axi_buser, 
  m01_axi_bvalid, m01_axi_bready, m01_axi_arid, m01_axi_araddr, m01_axi_arlen, 
  m01_axi_arsize, m01_axi_arburst, m01_axi_arlock, m01_axi_arcache, m01_axi_arprot, 
  m01_axi_arqos, m01_axi_aruser, m01_axi_arvalid, m01_axi_arready, m01_axi_rid, 
  m01_axi_rdata, m01_axi_rresp, m01_axi_rlast, m01_axi_ruser, m01_axi_rvalid, m01_axi_rready, 
  m01_axi_aclk, m01_axi_aresetn, m01_axi_init_axi_txn, m01_axi_txn_done, m01_axi_error, 
  m00_axi_awid, m00_axi_awaddr, m00_axi_awlen, m00_axi_awsize, m00_axi_awburst, 
  m00_axi_awlock, m00_axi_awcache, m00_axi_awprot, m00_axi_awqos, m00_axi_awuser, 
  m00_axi_awvalid, m00_axi_awready, m00_axi_wdata, m00_axi_wstrb, m00_axi_wlast, 
  m00_axi_wuser, m00_axi_wvalid, m00_axi_wready, m00_axi_bid, m00_axi_bresp, m00_axi_buser, 
  m00_axi_bvalid, m00_axi_bready, m00_axi_arid, m00_axi_araddr, m00_axi_arlen, 
  m00_axi_arsize, m00_axi_arburst, m00_axi_arlock, m00_axi_arcache, m00_axi_arprot, 
  m00_axi_arqos, m00_axi_aruser, m00_axi_arvalid, m00_axi_arready, m00_axi_rid, 
  m00_axi_rdata, m00_axi_rresp, m00_axi_rlast, m00_axi_ruser, m00_axi_rvalid, m00_axi_rready, 
  m00_axi_aclk, m00_axi_aresetn, m00_axi_init_axi_txn, m00_axi_txn_done, m00_axi_error)
/* synthesis syn_black_box black_box_pad_pin="r_addr[31:0],r_size[3:0],en,r_start[6:0],r_end[6:0],w_addr[31:0],w_size[3:0],m01_axi_awid[0:0],m01_axi_awaddr[31:0],m01_axi_awlen[7:0],m01_axi_awsize[2:0],m01_axi_awburst[1:0],m01_axi_awlock,m01_axi_awcache[3:0],m01_axi_awprot[2:0],m01_axi_awqos[3:0],m01_axi_awuser[0:0],m01_axi_awvalid,m01_axi_awready,m01_axi_wdata[31:0],m01_axi_wstrb[3:0],m01_axi_wlast,m01_axi_wuser[0:0],m01_axi_wvalid,m01_axi_wready,m01_axi_bid[0:0],m01_axi_bresp[1:0],m01_axi_buser[0:0],m01_axi_bvalid,m01_axi_bready,m01_axi_arid[0:0],m01_axi_araddr[31:0],m01_axi_arlen[7:0],m01_axi_arsize[2:0],m01_axi_arburst[1:0],m01_axi_arlock,m01_axi_arcache[3:0],m01_axi_arprot[2:0],m01_axi_arqos[3:0],m01_axi_aruser[0:0],m01_axi_arvalid,m01_axi_arready,m01_axi_rid[0:0],m01_axi_rdata[31:0],m01_axi_rresp[1:0],m01_axi_rlast,m01_axi_ruser[0:0],m01_axi_rvalid,m01_axi_rready,m01_axi_aclk,m01_axi_aresetn,m01_axi_init_axi_txn,m01_axi_txn_done,m01_axi_error,m00_axi_awid[5:0],m00_axi_awaddr[31:0],m00_axi_awlen[7:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awlock,m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awqos[3:0],m00_axi_awuser[0:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[127:0],m00_axi_wstrb[15:0],m00_axi_wlast,m00_axi_wuser[0:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bid[5:0],m00_axi_bresp[1:0],m00_axi_buser[0:0],m00_axi_bvalid,m00_axi_bready,m00_axi_arid[5:0],m00_axi_araddr[31:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arlock,m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_aruser[0:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rid[5:0],m00_axi_rdata[127:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_ruser[0:0],m00_axi_rvalid,m00_axi_rready,m00_axi_aclk,m00_axi_aresetn,m00_axi_init_axi_txn,m00_axi_txn_done,m00_axi_error" */;
  input [31:0]r_addr;
  input [3:0]r_size;
  input en;
  input [6:0]r_start;
  input [6:0]r_end;
  input [31:0]w_addr;
  input [3:0]w_size;
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
  output [5:0]m00_axi_awid;
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
  output [127:0]m00_axi_wdata;
  output [15:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [0:0]m00_axi_wuser;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [5:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_buser;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [5:0]m00_axi_arid;
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
  input [5:0]m00_axi_rid;
  input [127:0]m00_axi_rdata;
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

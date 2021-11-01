// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Aug 31 16:29:29 2020
// Host        : tower running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fetch_unit_0_0_sim_netlist.v
// Design      : design_1_fetch_unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fetch_unit_0_0,fetch_unit_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fetch_unit_v2_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (r_addr,
    r_data,
    r_size,
    en,
    r_start,
    r_end,
    w_addr,
    w_data,
    w_spm_filtered_data,
    o_en_debug,
    m01_axi_awid,
    m01_axi_awaddr,
    m01_axi_awlen,
    m01_axi_awsize,
    m01_axi_awburst,
    m01_axi_awlock,
    m01_axi_awcache,
    m01_axi_awprot,
    m01_axi_awqos,
    m01_axi_awuser,
    m01_axi_awvalid,
    m01_axi_awready,
    m01_axi_wdata,
    m01_axi_wstrb,
    m01_axi_wlast,
    m01_axi_wuser,
    m01_axi_wvalid,
    m01_axi_wready,
    m01_axi_bid,
    m01_axi_bresp,
    m01_axi_buser,
    m01_axi_bvalid,
    m01_axi_bready,
    m01_axi_arid,
    m01_axi_araddr,
    m01_axi_arlen,
    m01_axi_arsize,
    m01_axi_arburst,
    m01_axi_arlock,
    m01_axi_arcache,
    m01_axi_arprot,
    m01_axi_arqos,
    m01_axi_aruser,
    m01_axi_arvalid,
    m01_axi_arready,
    m01_axi_rid,
    m01_axi_rdata,
    m01_axi_rresp,
    m01_axi_rlast,
    m01_axi_ruser,
    m01_axi_rvalid,
    m01_axi_rready,
    m01_axi_aclk,
    m01_axi_aresetn,
    m01_axi_init_axi_txn,
    m01_axi_txn_done,
    m01_axi_error,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m00_axi_txn_done,
    m00_axi_error);
  input [31:0]r_addr;
  output [128:0]r_data;
  input [4:0]r_size;
  input en;
  input [6:0]r_start;
  input [6:0]r_end;
  input [31:0]w_addr;
  input [127:0]w_data;
  output [127:0]w_spm_filtered_data;
  output o_en_debug;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWID" *) output [0:0]m01_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *) output [31:0]m01_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN" *) output [7:0]m01_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE" *) output [2:0]m01_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST" *) output [1:0]m01_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK" *) output m01_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE" *) output [3:0]m01_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *) output [2:0]m01_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS" *) output [3:0]m01_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWUSER" *) output [0:0]m01_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *) output m01_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *) input m01_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *) output [127:0]m01_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *) output [15:0]m01_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WLAST" *) output m01_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WUSER" *) output [0:0]m01_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *) output m01_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *) input m01_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BID" *) input [0:0]m01_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *) input [1:0]m01_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BUSER" *) input [0:0]m01_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BVALID" *) input m01_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BREADY" *) output m01_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARID" *) output [0:0]m01_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR" *) output [31:0]m01_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLEN" *) output [7:0]m01_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE" *) output [2:0]m01_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARBURST" *) output [1:0]m01_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK" *) output m01_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE" *) output [3:0]m01_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT" *) output [2:0]m01_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARQOS" *) output [3:0]m01_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARUSER" *) output [0:0]m01_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *) output m01_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *) input m01_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RID" *) input [0:0]m01_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *) input [127:0]m01_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *) input [1:0]m01_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *) input m01_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RUSER" *) input [0:0]m01_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *) input m01_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m01_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_CLK, ASSOCIATED_BUSIF M01_AXI, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0" *) input m01_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M01_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_RST, POLARITY ACTIVE_LOW" *) input m01_axi_aresetn;
  input m01_axi_init_axi_txn;
  output m01_axi_txn_done;
  output m01_axi_error;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [5:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [127:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [15:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [5:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [5:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [5:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [127:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [127:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [127:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [31:0]r_addr;
  wire [31:0]w_addr;
  wire [127:0]w_data;

  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[5] = \<const0> ;
  assign m00_axi_arid[4] = \<const0> ;
  assign m00_axi_arid[3] = \<const0> ;
  assign m00_axi_arid[2] = \<const0> ;
  assign m00_axi_arid[1] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const1> ;
  assign m00_axi_arsize[1] = \<const0> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \<const1> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[5] = \<const0> ;
  assign m00_axi_awid[4] = \<const0> ;
  assign m00_axi_awid[3] = \<const0> ;
  assign m00_axi_awid[2] = \<const0> ;
  assign m00_axi_awid[1] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const1> ;
  assign m00_axi_awlen[2] = \<const1> ;
  assign m00_axi_awlen[1] = \<const1> ;
  assign m00_axi_awlen[0] = \<const1> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const1> ;
  assign m00_axi_awsize[1] = \<const0> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
  assign m00_axi_wdata[127] = \<const0> ;
  assign m00_axi_wdata[126] = \<const0> ;
  assign m00_axi_wdata[125] = \<const0> ;
  assign m00_axi_wdata[124] = \<const0> ;
  assign m00_axi_wdata[123] = \<const0> ;
  assign m00_axi_wdata[122] = \<const0> ;
  assign m00_axi_wdata[121] = \<const0> ;
  assign m00_axi_wdata[120] = \<const0> ;
  assign m00_axi_wdata[119] = \<const0> ;
  assign m00_axi_wdata[118] = \<const0> ;
  assign m00_axi_wdata[117] = \<const0> ;
  assign m00_axi_wdata[116] = \<const0> ;
  assign m00_axi_wdata[115] = \<const0> ;
  assign m00_axi_wdata[114] = \<const0> ;
  assign m00_axi_wdata[113] = \<const0> ;
  assign m00_axi_wdata[112] = \<const0> ;
  assign m00_axi_wdata[111] = \<const0> ;
  assign m00_axi_wdata[110] = \<const0> ;
  assign m00_axi_wdata[109] = \<const0> ;
  assign m00_axi_wdata[108] = \<const0> ;
  assign m00_axi_wdata[107] = \<const0> ;
  assign m00_axi_wdata[106] = \<const0> ;
  assign m00_axi_wdata[105] = \<const0> ;
  assign m00_axi_wdata[104] = \<const0> ;
  assign m00_axi_wdata[103] = \<const0> ;
  assign m00_axi_wdata[102] = \<const0> ;
  assign m00_axi_wdata[101] = \<const0> ;
  assign m00_axi_wdata[100] = \<const0> ;
  assign m00_axi_wdata[99] = \<const0> ;
  assign m00_axi_wdata[98] = \<const0> ;
  assign m00_axi_wdata[97] = \<const0> ;
  assign m00_axi_wdata[96] = \<const0> ;
  assign m00_axi_wdata[95] = \<const0> ;
  assign m00_axi_wdata[94] = \<const0> ;
  assign m00_axi_wdata[93] = \<const0> ;
  assign m00_axi_wdata[92] = \<const0> ;
  assign m00_axi_wdata[91] = \<const0> ;
  assign m00_axi_wdata[90] = \<const0> ;
  assign m00_axi_wdata[89] = \<const0> ;
  assign m00_axi_wdata[88] = \<const0> ;
  assign m00_axi_wdata[87] = \<const0> ;
  assign m00_axi_wdata[86] = \<const0> ;
  assign m00_axi_wdata[85] = \<const0> ;
  assign m00_axi_wdata[84] = \<const0> ;
  assign m00_axi_wdata[83] = \<const0> ;
  assign m00_axi_wdata[82] = \<const0> ;
  assign m00_axi_wdata[81] = \<const0> ;
  assign m00_axi_wdata[80] = \<const0> ;
  assign m00_axi_wdata[79] = \<const0> ;
  assign m00_axi_wdata[78] = \<const0> ;
  assign m00_axi_wdata[77] = \<const0> ;
  assign m00_axi_wdata[76] = \<const0> ;
  assign m00_axi_wdata[75] = \<const0> ;
  assign m00_axi_wdata[74] = \<const0> ;
  assign m00_axi_wdata[73] = \<const0> ;
  assign m00_axi_wdata[72] = \<const0> ;
  assign m00_axi_wdata[71] = \<const0> ;
  assign m00_axi_wdata[70] = \<const0> ;
  assign m00_axi_wdata[69] = \<const0> ;
  assign m00_axi_wdata[68] = \<const0> ;
  assign m00_axi_wdata[67] = \<const0> ;
  assign m00_axi_wdata[66] = \<const0> ;
  assign m00_axi_wdata[65] = \<const0> ;
  assign m00_axi_wdata[64] = \<const0> ;
  assign m00_axi_wdata[63] = \<const0> ;
  assign m00_axi_wdata[62] = \<const0> ;
  assign m00_axi_wdata[61] = \<const0> ;
  assign m00_axi_wdata[60] = \<const0> ;
  assign m00_axi_wdata[59] = \<const0> ;
  assign m00_axi_wdata[58] = \<const0> ;
  assign m00_axi_wdata[57] = \<const0> ;
  assign m00_axi_wdata[56] = \<const0> ;
  assign m00_axi_wdata[55] = \<const0> ;
  assign m00_axi_wdata[54] = \<const0> ;
  assign m00_axi_wdata[53] = \<const0> ;
  assign m00_axi_wdata[52] = \<const0> ;
  assign m00_axi_wdata[51] = \<const0> ;
  assign m00_axi_wdata[50] = \<const0> ;
  assign m00_axi_wdata[49] = \<const0> ;
  assign m00_axi_wdata[48] = \<const0> ;
  assign m00_axi_wdata[47] = \<const0> ;
  assign m00_axi_wdata[46] = \<const0> ;
  assign m00_axi_wdata[45] = \<const0> ;
  assign m00_axi_wdata[44] = \<const0> ;
  assign m00_axi_wdata[43] = \<const0> ;
  assign m00_axi_wdata[42] = \<const0> ;
  assign m00_axi_wdata[41] = \<const0> ;
  assign m00_axi_wdata[40] = \<const0> ;
  assign m00_axi_wdata[39] = \<const0> ;
  assign m00_axi_wdata[38] = \<const0> ;
  assign m00_axi_wdata[37] = \<const0> ;
  assign m00_axi_wdata[36] = \<const0> ;
  assign m00_axi_wdata[35] = \<const0> ;
  assign m00_axi_wdata[34] = \<const0> ;
  assign m00_axi_wdata[33] = \<const0> ;
  assign m00_axi_wdata[32] = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const1> ;
  assign m00_axi_wlast = \<const0> ;
  assign m00_axi_wstrb[15] = \<const1> ;
  assign m00_axi_wstrb[14] = \<const1> ;
  assign m00_axi_wstrb[13] = \<const1> ;
  assign m00_axi_wstrb[12] = \<const1> ;
  assign m00_axi_wstrb[11] = \<const1> ;
  assign m00_axi_wstrb[10] = \<const1> ;
  assign m00_axi_wstrb[9] = \<const1> ;
  assign m00_axi_wstrb[8] = \<const1> ;
  assign m00_axi_wstrb[7] = \<const1> ;
  assign m00_axi_wstrb[6] = \<const1> ;
  assign m00_axi_wstrb[5] = \<const1> ;
  assign m00_axi_wstrb[4] = \<const1> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign m00_axi_wvalid = \<const0> ;
  assign m01_axi_araddr[31] = \<const0> ;
  assign m01_axi_araddr[30] = \<const1> ;
  assign m01_axi_araddr[29] = \<const0> ;
  assign m01_axi_araddr[28] = \<const0> ;
  assign m01_axi_araddr[27] = \<const0> ;
  assign m01_axi_araddr[26] = \<const0> ;
  assign m01_axi_araddr[25] = \<const0> ;
  assign m01_axi_araddr[24] = \<const0> ;
  assign m01_axi_araddr[23] = \<const0> ;
  assign m01_axi_araddr[22] = \<const0> ;
  assign m01_axi_araddr[21] = \<const0> ;
  assign m01_axi_araddr[20] = \<const0> ;
  assign m01_axi_araddr[19] = \<const0> ;
  assign m01_axi_araddr[18] = \<const0> ;
  assign m01_axi_araddr[17] = \<const0> ;
  assign m01_axi_araddr[16] = \<const0> ;
  assign m01_axi_araddr[15] = \<const0> ;
  assign m01_axi_araddr[14] = \<const0> ;
  assign m01_axi_araddr[13] = \<const0> ;
  assign m01_axi_araddr[12] = \<const0> ;
  assign m01_axi_araddr[11] = \<const0> ;
  assign m01_axi_araddr[10] = \<const0> ;
  assign m01_axi_araddr[9] = \<const0> ;
  assign m01_axi_araddr[8] = \<const0> ;
  assign m01_axi_araddr[7] = \<const0> ;
  assign m01_axi_araddr[6] = \<const0> ;
  assign m01_axi_araddr[5] = \<const0> ;
  assign m01_axi_araddr[4] = \<const0> ;
  assign m01_axi_araddr[3] = \<const0> ;
  assign m01_axi_araddr[2] = \<const0> ;
  assign m01_axi_araddr[1] = \<const0> ;
  assign m01_axi_araddr[0] = \<const0> ;
  assign m01_axi_arburst[1] = \<const0> ;
  assign m01_axi_arburst[0] = \<const1> ;
  assign m01_axi_arcache[3] = \<const0> ;
  assign m01_axi_arcache[2] = \<const0> ;
  assign m01_axi_arcache[1] = \<const1> ;
  assign m01_axi_arcache[0] = \<const0> ;
  assign m01_axi_arid[0] = \<const0> ;
  assign m01_axi_arlen[7] = \<const0> ;
  assign m01_axi_arlen[6] = \<const0> ;
  assign m01_axi_arlen[5] = \<const0> ;
  assign m01_axi_arlen[4] = \<const0> ;
  assign m01_axi_arlen[3] = \<const1> ;
  assign m01_axi_arlen[2] = \<const1> ;
  assign m01_axi_arlen[1] = \<const1> ;
  assign m01_axi_arlen[0] = \<const1> ;
  assign m01_axi_arlock = \<const0> ;
  assign m01_axi_arprot[2] = \<const0> ;
  assign m01_axi_arprot[1] = \<const0> ;
  assign m01_axi_arprot[0] = \<const0> ;
  assign m01_axi_arqos[3] = \<const0> ;
  assign m01_axi_arqos[2] = \<const0> ;
  assign m01_axi_arqos[1] = \<const0> ;
  assign m01_axi_arqos[0] = \<const0> ;
  assign m01_axi_arsize[2] = \<const1> ;
  assign m01_axi_arsize[1] = \<const0> ;
  assign m01_axi_arsize[0] = \<const0> ;
  assign m01_axi_aruser[0] = \<const1> ;
  assign m01_axi_arvalid = \<const0> ;
  assign m01_axi_awburst[1] = \<const0> ;
  assign m01_axi_awburst[0] = \<const1> ;
  assign m01_axi_awcache[3] = \<const0> ;
  assign m01_axi_awcache[2] = \<const0> ;
  assign m01_axi_awcache[1] = \<const1> ;
  assign m01_axi_awcache[0] = \<const0> ;
  assign m01_axi_awid[0] = \<const0> ;
  assign m01_axi_awlen[7] = \<const0> ;
  assign m01_axi_awlen[6] = \<const0> ;
  assign m01_axi_awlen[5] = \<const0> ;
  assign m01_axi_awlen[4] = \<const0> ;
  assign m01_axi_awlen[3] = \<const1> ;
  assign m01_axi_awlen[2] = \<const1> ;
  assign m01_axi_awlen[1] = \<const1> ;
  assign m01_axi_awlen[0] = \<const1> ;
  assign m01_axi_awlock = \<const0> ;
  assign m01_axi_awprot[2] = \<const0> ;
  assign m01_axi_awprot[1] = \<const0> ;
  assign m01_axi_awprot[0] = \<const0> ;
  assign m01_axi_awqos[3] = \<const0> ;
  assign m01_axi_awqos[2] = \<const0> ;
  assign m01_axi_awqos[1] = \<const0> ;
  assign m01_axi_awqos[0] = \<const0> ;
  assign m01_axi_awsize[2] = \<const1> ;
  assign m01_axi_awsize[1] = \<const0> ;
  assign m01_axi_awsize[0] = \<const0> ;
  assign m01_axi_awuser[0] = \<const1> ;
  assign m01_axi_error = \<const0> ;
  assign m01_axi_txn_done = \<const0> ;
  assign m01_axi_wstrb[15] = \<const1> ;
  assign m01_axi_wstrb[14] = \<const1> ;
  assign m01_axi_wstrb[13] = \<const1> ;
  assign m01_axi_wstrb[12] = \<const1> ;
  assign m01_axi_wstrb[11] = \<const1> ;
  assign m01_axi_wstrb[10] = \<const1> ;
  assign m01_axi_wstrb[9] = \<const1> ;
  assign m01_axi_wstrb[8] = \<const1> ;
  assign m01_axi_wstrb[7] = \<const1> ;
  assign m01_axi_wstrb[6] = \<const1> ;
  assign m01_axi_wstrb[5] = \<const1> ;
  assign m01_axi_wstrb[4] = \<const1> ;
  assign m01_axi_wstrb[3] = \<const1> ;
  assign m01_axi_wstrb[2] = \<const1> ;
  assign m01_axi_wstrb[1] = \<const1> ;
  assign m01_axi_wstrb[0] = \<const1> ;
  assign m01_axi_wuser[0] = \<const0> ;
  assign o_en_debug = \<const0> ;
  assign r_data[128] = \<const0> ;
  assign r_data[127] = \<const0> ;
  assign r_data[126] = \<const0> ;
  assign r_data[125] = \<const0> ;
  assign r_data[124] = \<const0> ;
  assign r_data[123] = \<const0> ;
  assign r_data[122] = \<const0> ;
  assign r_data[121] = \<const0> ;
  assign r_data[120] = \<const0> ;
  assign r_data[119] = \<const0> ;
  assign r_data[118] = \<const0> ;
  assign r_data[117] = \<const0> ;
  assign r_data[116] = \<const0> ;
  assign r_data[115] = \<const0> ;
  assign r_data[114] = \<const0> ;
  assign r_data[113] = \<const0> ;
  assign r_data[112] = \<const0> ;
  assign r_data[111] = \<const0> ;
  assign r_data[110] = \<const0> ;
  assign r_data[109] = \<const0> ;
  assign r_data[108] = \<const0> ;
  assign r_data[107] = \<const0> ;
  assign r_data[106] = \<const0> ;
  assign r_data[105] = \<const0> ;
  assign r_data[104] = \<const0> ;
  assign r_data[103] = \<const0> ;
  assign r_data[102] = \<const0> ;
  assign r_data[101] = \<const0> ;
  assign r_data[100] = \<const0> ;
  assign r_data[99] = \<const0> ;
  assign r_data[98] = \<const0> ;
  assign r_data[97] = \<const0> ;
  assign r_data[96] = \<const0> ;
  assign r_data[95] = \<const0> ;
  assign r_data[94] = \<const0> ;
  assign r_data[93] = \<const0> ;
  assign r_data[92] = \<const0> ;
  assign r_data[91] = \<const0> ;
  assign r_data[90] = \<const0> ;
  assign r_data[89] = \<const0> ;
  assign r_data[88] = \<const0> ;
  assign r_data[87] = \<const0> ;
  assign r_data[86] = \<const0> ;
  assign r_data[85] = \<const0> ;
  assign r_data[84] = \<const0> ;
  assign r_data[83] = \<const0> ;
  assign r_data[82] = \<const0> ;
  assign r_data[81] = \<const0> ;
  assign r_data[80] = \<const0> ;
  assign r_data[79] = \<const0> ;
  assign r_data[78] = \<const0> ;
  assign r_data[77] = \<const0> ;
  assign r_data[76] = \<const0> ;
  assign r_data[75] = \<const0> ;
  assign r_data[74] = \<const0> ;
  assign r_data[73] = \<const0> ;
  assign r_data[72] = \<const0> ;
  assign r_data[71] = \<const0> ;
  assign r_data[70] = \<const0> ;
  assign r_data[69] = \<const0> ;
  assign r_data[68] = \<const0> ;
  assign r_data[67] = \<const0> ;
  assign r_data[66] = \<const0> ;
  assign r_data[65] = \<const0> ;
  assign r_data[64] = \<const0> ;
  assign r_data[63] = \<const0> ;
  assign r_data[62] = \<const0> ;
  assign r_data[61] = \<const0> ;
  assign r_data[60] = \<const0> ;
  assign r_data[59] = \<const0> ;
  assign r_data[58] = \<const0> ;
  assign r_data[57] = \<const0> ;
  assign r_data[56] = \<const0> ;
  assign r_data[55] = \<const0> ;
  assign r_data[54] = \<const0> ;
  assign r_data[53] = \<const0> ;
  assign r_data[52] = \<const0> ;
  assign r_data[51] = \<const0> ;
  assign r_data[50] = \<const0> ;
  assign r_data[49] = \<const0> ;
  assign r_data[48] = \<const0> ;
  assign r_data[47] = \<const0> ;
  assign r_data[46] = \<const0> ;
  assign r_data[45] = \<const0> ;
  assign r_data[44] = \<const0> ;
  assign r_data[43] = \<const0> ;
  assign r_data[42] = \<const0> ;
  assign r_data[41] = \<const0> ;
  assign r_data[40] = \<const0> ;
  assign r_data[39] = \<const0> ;
  assign r_data[38] = \<const0> ;
  assign r_data[37] = \<const0> ;
  assign r_data[36] = \<const0> ;
  assign r_data[35] = \<const0> ;
  assign r_data[34] = \<const0> ;
  assign r_data[33] = \<const0> ;
  assign r_data[32] = \<const0> ;
  assign r_data[31] = \<const0> ;
  assign r_data[30] = \<const0> ;
  assign r_data[29] = \<const0> ;
  assign r_data[28] = \<const0> ;
  assign r_data[27] = \<const0> ;
  assign r_data[26] = \<const0> ;
  assign r_data[25] = \<const0> ;
  assign r_data[24] = \<const0> ;
  assign r_data[23] = \<const0> ;
  assign r_data[22] = \<const0> ;
  assign r_data[21] = \<const0> ;
  assign r_data[20] = \<const0> ;
  assign r_data[19] = \<const0> ;
  assign r_data[18] = \<const0> ;
  assign r_data[17] = \<const0> ;
  assign r_data[16] = \<const0> ;
  assign r_data[15] = \<const0> ;
  assign r_data[14] = \<const0> ;
  assign r_data[13] = \<const0> ;
  assign r_data[12] = \<const0> ;
  assign r_data[11] = \<const0> ;
  assign r_data[10] = \<const0> ;
  assign r_data[9] = \<const0> ;
  assign r_data[8] = \<const0> ;
  assign r_data[7] = \<const0> ;
  assign r_data[6] = \<const0> ;
  assign r_data[5] = \<const0> ;
  assign r_data[4] = \<const0> ;
  assign r_data[3] = \<const0> ;
  assign r_data[2] = \<const0> ;
  assign r_data[1] = \<const0> ;
  assign r_data[0] = m00_axi_rdata[0];
  assign w_spm_filtered_data[127] = \<const0> ;
  assign w_spm_filtered_data[126] = \<const0> ;
  assign w_spm_filtered_data[125] = \<const0> ;
  assign w_spm_filtered_data[124] = \<const0> ;
  assign w_spm_filtered_data[123] = \<const0> ;
  assign w_spm_filtered_data[122] = \<const0> ;
  assign w_spm_filtered_data[121] = \<const0> ;
  assign w_spm_filtered_data[120] = \<const0> ;
  assign w_spm_filtered_data[119] = \<const0> ;
  assign w_spm_filtered_data[118] = \<const0> ;
  assign w_spm_filtered_data[117] = \<const0> ;
  assign w_spm_filtered_data[116] = \<const0> ;
  assign w_spm_filtered_data[115] = \<const0> ;
  assign w_spm_filtered_data[114] = \<const0> ;
  assign w_spm_filtered_data[113] = \<const0> ;
  assign w_spm_filtered_data[112] = \<const0> ;
  assign w_spm_filtered_data[111] = \<const0> ;
  assign w_spm_filtered_data[110] = \<const0> ;
  assign w_spm_filtered_data[109] = \<const0> ;
  assign w_spm_filtered_data[108] = \<const0> ;
  assign w_spm_filtered_data[107] = \<const0> ;
  assign w_spm_filtered_data[106] = \<const0> ;
  assign w_spm_filtered_data[105] = \<const0> ;
  assign w_spm_filtered_data[104] = \<const0> ;
  assign w_spm_filtered_data[103] = \<const0> ;
  assign w_spm_filtered_data[102] = \<const0> ;
  assign w_spm_filtered_data[101] = \<const0> ;
  assign w_spm_filtered_data[100] = \<const0> ;
  assign w_spm_filtered_data[99] = \<const0> ;
  assign w_spm_filtered_data[98] = \<const0> ;
  assign w_spm_filtered_data[97] = \<const0> ;
  assign w_spm_filtered_data[96] = \<const0> ;
  assign w_spm_filtered_data[95] = \<const0> ;
  assign w_spm_filtered_data[94] = \<const0> ;
  assign w_spm_filtered_data[93] = \<const0> ;
  assign w_spm_filtered_data[92] = \<const0> ;
  assign w_spm_filtered_data[91] = \<const0> ;
  assign w_spm_filtered_data[90] = \<const0> ;
  assign w_spm_filtered_data[89] = \<const0> ;
  assign w_spm_filtered_data[88] = \<const0> ;
  assign w_spm_filtered_data[87] = \<const0> ;
  assign w_spm_filtered_data[86] = \<const0> ;
  assign w_spm_filtered_data[85] = \<const0> ;
  assign w_spm_filtered_data[84] = \<const0> ;
  assign w_spm_filtered_data[83] = \<const0> ;
  assign w_spm_filtered_data[82] = \<const0> ;
  assign w_spm_filtered_data[81] = \<const0> ;
  assign w_spm_filtered_data[80] = \<const0> ;
  assign w_spm_filtered_data[79] = \<const0> ;
  assign w_spm_filtered_data[78] = \<const0> ;
  assign w_spm_filtered_data[77] = \<const0> ;
  assign w_spm_filtered_data[76] = \<const0> ;
  assign w_spm_filtered_data[75] = \<const0> ;
  assign w_spm_filtered_data[74] = \<const0> ;
  assign w_spm_filtered_data[73] = \<const0> ;
  assign w_spm_filtered_data[72] = \<const0> ;
  assign w_spm_filtered_data[71] = \<const0> ;
  assign w_spm_filtered_data[70] = \<const0> ;
  assign w_spm_filtered_data[69] = \<const0> ;
  assign w_spm_filtered_data[68] = \<const0> ;
  assign w_spm_filtered_data[67] = \<const0> ;
  assign w_spm_filtered_data[66] = \<const0> ;
  assign w_spm_filtered_data[65] = \<const0> ;
  assign w_spm_filtered_data[64] = \<const0> ;
  assign w_spm_filtered_data[63] = \<const0> ;
  assign w_spm_filtered_data[62] = \<const0> ;
  assign w_spm_filtered_data[61] = \<const0> ;
  assign w_spm_filtered_data[60] = \<const0> ;
  assign w_spm_filtered_data[59] = \<const0> ;
  assign w_spm_filtered_data[58] = \<const0> ;
  assign w_spm_filtered_data[57] = \<const0> ;
  assign w_spm_filtered_data[56] = \<const0> ;
  assign w_spm_filtered_data[55] = \<const0> ;
  assign w_spm_filtered_data[54] = \<const0> ;
  assign w_spm_filtered_data[53] = \<const0> ;
  assign w_spm_filtered_data[52] = \<const0> ;
  assign w_spm_filtered_data[51] = \<const0> ;
  assign w_spm_filtered_data[50] = \<const0> ;
  assign w_spm_filtered_data[49] = \<const0> ;
  assign w_spm_filtered_data[48] = \<const0> ;
  assign w_spm_filtered_data[47] = \<const0> ;
  assign w_spm_filtered_data[46] = \<const0> ;
  assign w_spm_filtered_data[45] = \<const0> ;
  assign w_spm_filtered_data[44] = \<const0> ;
  assign w_spm_filtered_data[43] = \<const0> ;
  assign w_spm_filtered_data[42] = \<const0> ;
  assign w_spm_filtered_data[41] = \<const0> ;
  assign w_spm_filtered_data[40] = \<const0> ;
  assign w_spm_filtered_data[39] = \<const0> ;
  assign w_spm_filtered_data[38] = \<const0> ;
  assign w_spm_filtered_data[37] = \<const0> ;
  assign w_spm_filtered_data[36] = \<const0> ;
  assign w_spm_filtered_data[35] = \<const0> ;
  assign w_spm_filtered_data[34] = \<const0> ;
  assign w_spm_filtered_data[33] = \<const0> ;
  assign w_spm_filtered_data[32] = \<const0> ;
  assign w_spm_filtered_data[31] = \<const0> ;
  assign w_spm_filtered_data[30] = \<const0> ;
  assign w_spm_filtered_data[29] = \<const0> ;
  assign w_spm_filtered_data[28] = \<const0> ;
  assign w_spm_filtered_data[27] = \<const0> ;
  assign w_spm_filtered_data[26] = \<const0> ;
  assign w_spm_filtered_data[25] = \<const0> ;
  assign w_spm_filtered_data[24] = \<const0> ;
  assign w_spm_filtered_data[23] = \<const0> ;
  assign w_spm_filtered_data[22] = \<const0> ;
  assign w_spm_filtered_data[21] = \<const0> ;
  assign w_spm_filtered_data[20] = \<const0> ;
  assign w_spm_filtered_data[19] = \<const0> ;
  assign w_spm_filtered_data[18] = \<const0> ;
  assign w_spm_filtered_data[17] = \<const0> ;
  assign w_spm_filtered_data[16] = \<const0> ;
  assign w_spm_filtered_data[15] = \<const0> ;
  assign w_spm_filtered_data[14] = \<const0> ;
  assign w_spm_filtered_data[13] = \<const0> ;
  assign w_spm_filtered_data[12] = \<const0> ;
  assign w_spm_filtered_data[11] = \<const0> ;
  assign w_spm_filtered_data[10] = \<const0> ;
  assign w_spm_filtered_data[9] = \<const0> ;
  assign w_spm_filtered_data[8] = \<const0> ;
  assign w_spm_filtered_data[7] = \<const0> ;
  assign w_spm_filtered_data[6] = \<const0> ;
  assign w_spm_filtered_data[5] = \<const0> ;
  assign w_spm_filtered_data[4] = \<const0> ;
  assign w_spm_filtered_data[3] = \<const0> ;
  assign w_spm_filtered_data[2] = \<const0> ;
  assign w_spm_filtered_data[1] = \<const0> ;
  assign w_spm_filtered_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_awaddr(m01_axi_awaddr),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid),
        .r_addr(r_addr),
        .w_addr(w_addr),
        .w_data(w_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0
   (m01_axi_awvalid,
    m00_axi_bready,
    m01_axi_bready,
    m01_axi_rready,
    m00_axi_araddr,
    m01_axi_awaddr,
    m01_axi_wdata,
    m00_axi_rready,
    m00_axi_arvalid,
    m01_axi_wvalid,
    m01_axi_wlast,
    m01_axi_awready,
    m00_axi_bvalid,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m01_axi_rvalid,
    m01_axi_rlast,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    r_addr,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    w_addr,
    w_data,
    m00_axi_aresetn,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_arready,
    m01_axi_wready);
  output m01_axi_awvalid;
  output m00_axi_bready;
  output m01_axi_bready;
  output m01_axi_rready;
  output [31:0]m00_axi_araddr;
  output [31:0]m01_axi_awaddr;
  output [127:0]m01_axi_wdata;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output m01_axi_wvalid;
  output m01_axi_wlast;
  input m01_axi_awready;
  input m00_axi_bvalid;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m01_axi_rvalid;
  input m01_axi_rlast;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input [31:0]r_addr;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input [31:0]w_addr;
  input [127:0]w_data;
  input m00_axi_aresetn;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input m01_axi_wready;

  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [127:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [31:0]r_addr;
  wire [31:0]w_addr;
  wire [127:0]w_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI reader_v1_0_M00_AXI_inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .r_addr(r_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI writer_v1_0_M00_AXI_inst
       (.m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_awaddr(m01_axi_awaddr),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid),
        .w_addr(w_addr),
        .w_data(w_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI
   (m00_axi_bready,
    m00_axi_rready,
    m00_axi_arvalid,
    m00_axi_araddr,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_bvalid,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_arready,
    r_addr,
    m00_axi_aresetn);
  output m00_axi_bready;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output [31:0]m00_axi_araddr;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input [31:0]r_addr;
  input m00_axi_aresetn;

  wire axi_arvalid_i_1_n_0;
  wire axi_awvalid0;
  wire axi_bready_i_2_n_0;
  wire axi_rready_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1_n_0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [1:1]mst_exec_state;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire [4:0]p_0_in;
  wire p_0_in_0;
  wire [4:0]p_0_in__0;
  wire [31:0]r_addr;
  wire read_burst_counter;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire read_index0;
  wire \read_index[4]_i_1_n_0 ;
  wire \read_index[4]_i_4_n_0 ;
  wire [4:0]read_index_reg__0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;

  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[0]),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[10]),
        .Q(m00_axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[11]),
        .Q(m00_axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[12]),
        .Q(m00_axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[13]),
        .Q(m00_axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[14]),
        .Q(m00_axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[15]),
        .Q(m00_axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[16]),
        .Q(m00_axi_araddr[16]),
        .R(1'b0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[17]),
        .Q(m00_axi_araddr[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[18]),
        .Q(m00_axi_araddr[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[19]),
        .Q(m00_axi_araddr[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[1]),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[20]),
        .Q(m00_axi_araddr[20]),
        .R(1'b0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[21]),
        .Q(m00_axi_araddr[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[22]),
        .Q(m00_axi_araddr[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[23]),
        .Q(m00_axi_araddr[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[24]),
        .Q(m00_axi_araddr[24]),
        .R(1'b0));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[25]),
        .Q(m00_axi_araddr[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[26]),
        .Q(m00_axi_araddr[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[27]),
        .Q(m00_axi_araddr[27]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[28]),
        .Q(m00_axi_araddr[28]),
        .R(1'b0));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[29]),
        .Q(m00_axi_araddr[29]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[2]),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[30]),
        .Q(m00_axi_araddr[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[31]),
        .Q(m00_axi_araddr[31]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[3]),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[4]),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[5]),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[6]),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[7]),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[8]),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[9]),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    axi_arvalid_i_1
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(start_single_burst_read),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(axi_awvalid0));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_bready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(axi_awvalid0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_2
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready_i_2_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_2_n_0),
        .Q(m00_axi_bready),
        .R(axi_awvalid0));
  LUT6 #(
    .INIT(64'h00D0D0D0D0D00000)) 
    axi_rready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_rlast),
        .I4(m00_axi_rready),
        .I5(m00_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_rlast),
        .I2(m00_axi_rready),
        .I3(m00_axi_rvalid),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_awvalid0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    init_txn_ff_i_1
       (.I0(m00_axi_aresetn),
        .O(init_txn_ff_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    \mst_exec_state[1]_i_1 
       (.I0(reads_done),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state),
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[4]_i_1 
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(p_0_in_0),
        .O(read_burst_counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_burst_counter[4]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__0[4]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[4]),
        .Q(p_0_in_0),
        .R(axi_awvalid0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFF75)) 
    \read_index[4]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(start_single_burst_read),
        .O(\read_index[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \read_index[4]_i_2 
       (.I0(\read_index[4]_i_4_n_0 ),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \read_index[4]_i_4 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .O(\read_index[4]_i_4_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    reads_done_i_1
       (.I0(\read_index[4]_i_4_n_0 ),
        .I1(p_0_in_0),
        .I2(m00_axi_rvalid),
        .I3(m00_axi_rready),
        .I4(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_awvalid0));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_read_i_1
       (.I0(m00_axi_arvalid),
        .I1(burst_read_active),
        .I2(mst_exec_state),
        .I3(reads_done),
        .I4(start_single_burst_read),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read),
        .R(init_txn_ff_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI
   (m01_axi_bready,
    m01_axi_awvalid,
    m01_axi_wvalid,
    m01_axi_wlast,
    m01_axi_rready,
    m01_axi_awaddr,
    m01_axi_wdata,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    m01_axi_awready,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m01_axi_rvalid,
    m01_axi_rlast,
    m01_axi_wready,
    w_addr,
    w_data);
  output m01_axi_bready;
  output m01_axi_awvalid;
  output m01_axi_wvalid;
  output m01_axi_wlast;
  output m01_axi_rready;
  output [31:0]m01_axi_awaddr;
  output [127:0]m01_axi_wdata;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input m01_axi_awready;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m01_axi_rvalid;
  input m01_axi_rlast;
  input m01_axi_wready;
  input [31:0]w_addr;
  input [127:0]w_data;

  wire \axi_awaddr[28]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[29] ;
  wire \axi_awaddr_reg_n_0_[30] ;
  wire \axi_awaddr_reg_n_0_[31] ;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1__0_n_0;
  wire axi_rready_i_1__0_n_0;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wvalid_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1__0_n_0;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:0]m01_axi_awaddr;
  wire \m01_axi_awaddr[29]_INST_0_i_1_n_0 ;
  wire \m01_axi_awaddr[29]_INST_0_n_6 ;
  wire \m01_axi_awaddr[29]_INST_0_n_7 ;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [127:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [0:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire p_0_in;
  wire [4:0]p_0_in__1;
  wire [4:1]p_0_in__2;
  wire p_4_in;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire [31:0]w_addr;
  wire [127:0]w_data;
  wire \write_burst_counter[4]_i_1_n_0 ;
  wire \write_burst_counter_reg_n_0_[0] ;
  wire \write_burst_counter_reg_n_0_[1] ;
  wire \write_burst_counter_reg_n_0_[2] ;
  wire \write_burst_counter_reg_n_0_[3] ;
  wire write_index0;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[4]_i_1_n_0 ;
  wire [4:0]write_index_reg__0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [7:2]\NLW_m01_axi_awaddr[29]_INST_0_CO_UNCONNECTED ;
  wire [7:3]\NLW_m01_axi_awaddr[29]_INST_0_DI_UNCONNECTED ;
  wire [7:3]\NLW_m01_axi_awaddr[29]_INST_0_O_UNCONNECTED ;
  wire [7:3]\NLW_m01_axi_awaddr[29]_INST_0_S_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[28]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[0]),
        .Q(m01_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[10]),
        .Q(m01_axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[11]),
        .Q(m01_axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[12]),
        .Q(m01_axi_awaddr[12]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[13] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[13]),
        .Q(m01_axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[14]),
        .Q(m01_axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[15]),
        .Q(m01_axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[16]),
        .Q(m01_axi_awaddr[16]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[17] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[17]),
        .Q(m01_axi_awaddr[17]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[18] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[18]),
        .Q(m01_axi_awaddr[18]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[19]),
        .Q(m01_axi_awaddr[19]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[1]),
        .Q(m01_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[20]),
        .Q(m01_axi_awaddr[20]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[21] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[21]),
        .Q(m01_axi_awaddr[21]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[22] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[22]),
        .Q(m01_axi_awaddr[22]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[23]),
        .Q(m01_axi_awaddr[23]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[24]),
        .Q(m01_axi_awaddr[24]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[25] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[25]),
        .Q(m01_axi_awaddr[25]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[26] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[26]),
        .Q(m01_axi_awaddr[26]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[27] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[27]),
        .Q(m01_axi_awaddr[27]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[28]),
        .Q(m01_axi_awaddr[28]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[29] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[29]),
        .Q(\axi_awaddr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[2]),
        .Q(m01_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[30]),
        .Q(\axi_awaddr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[31] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[31]),
        .Q(\axi_awaddr_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[3]),
        .Q(m01_axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[4]),
        .Q(m01_axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[5]),
        .Q(m01_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[6]),
        .Q(m01_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[7]),
        .Q(m01_axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[8]),
        .Q(m01_axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[9]),
        .Q(m01_axi_awaddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_awvalid_i_1
       (.I0(start_single_burst_write),
        .I1(m01_axi_awready),
        .I2(m01_axi_awvalid),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m01_axi_awvalid),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1__0
       (.I0(m01_axi_bvalid),
        .I1(m01_axi_bready),
        .O(axi_bready_i_1__0_n_0));
  FDRE axi_bready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1__0_n_0),
        .Q(m01_axi_bready),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0B0B0B000B000)) 
    axi_rready_i_1__0
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .I3(m01_axi_rvalid),
        .I4(m01_axi_rlast),
        .I5(m01_axi_rready),
        .O(axi_rready_i_1__0_n_0));
  FDRE axi_rready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1__0_n_0),
        .Q(m01_axi_rready),
        .R(1'b0));
  FDRE \axi_wdata_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[0]),
        .Q(m01_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[100] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[100]),
        .Q(m01_axi_wdata[100]),
        .R(1'b0));
  FDRE \axi_wdata_reg[101] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[101]),
        .Q(m01_axi_wdata[101]),
        .R(1'b0));
  FDRE \axi_wdata_reg[102] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[102]),
        .Q(m01_axi_wdata[102]),
        .R(1'b0));
  FDRE \axi_wdata_reg[103] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[103]),
        .Q(m01_axi_wdata[103]),
        .R(1'b0));
  FDRE \axi_wdata_reg[104] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[104]),
        .Q(m01_axi_wdata[104]),
        .R(1'b0));
  FDRE \axi_wdata_reg[105] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[105]),
        .Q(m01_axi_wdata[105]),
        .R(1'b0));
  FDRE \axi_wdata_reg[106] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[106]),
        .Q(m01_axi_wdata[106]),
        .R(1'b0));
  FDRE \axi_wdata_reg[107] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[107]),
        .Q(m01_axi_wdata[107]),
        .R(1'b0));
  FDRE \axi_wdata_reg[108] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[108]),
        .Q(m01_axi_wdata[108]),
        .R(1'b0));
  FDRE \axi_wdata_reg[109] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[109]),
        .Q(m01_axi_wdata[109]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[10]),
        .Q(m01_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[110] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[110]),
        .Q(m01_axi_wdata[110]),
        .R(1'b0));
  FDRE \axi_wdata_reg[111] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[111]),
        .Q(m01_axi_wdata[111]),
        .R(1'b0));
  FDRE \axi_wdata_reg[112] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[112]),
        .Q(m01_axi_wdata[112]),
        .R(1'b0));
  FDRE \axi_wdata_reg[113] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[113]),
        .Q(m01_axi_wdata[113]),
        .R(1'b0));
  FDRE \axi_wdata_reg[114] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[114]),
        .Q(m01_axi_wdata[114]),
        .R(1'b0));
  FDRE \axi_wdata_reg[115] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[115]),
        .Q(m01_axi_wdata[115]),
        .R(1'b0));
  FDRE \axi_wdata_reg[116] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[116]),
        .Q(m01_axi_wdata[116]),
        .R(1'b0));
  FDRE \axi_wdata_reg[117] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[117]),
        .Q(m01_axi_wdata[117]),
        .R(1'b0));
  FDRE \axi_wdata_reg[118] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[118]),
        .Q(m01_axi_wdata[118]),
        .R(1'b0));
  FDRE \axi_wdata_reg[119] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[119]),
        .Q(m01_axi_wdata[119]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[11]),
        .Q(m01_axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[120] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[120]),
        .Q(m01_axi_wdata[120]),
        .R(1'b0));
  FDRE \axi_wdata_reg[121] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[121]),
        .Q(m01_axi_wdata[121]),
        .R(1'b0));
  FDRE \axi_wdata_reg[122] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[122]),
        .Q(m01_axi_wdata[122]),
        .R(1'b0));
  FDRE \axi_wdata_reg[123] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[123]),
        .Q(m01_axi_wdata[123]),
        .R(1'b0));
  FDRE \axi_wdata_reg[124] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[124]),
        .Q(m01_axi_wdata[124]),
        .R(1'b0));
  FDRE \axi_wdata_reg[125] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[125]),
        .Q(m01_axi_wdata[125]),
        .R(1'b0));
  FDRE \axi_wdata_reg[126] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[126]),
        .Q(m01_axi_wdata[126]),
        .R(1'b0));
  FDRE \axi_wdata_reg[127] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[127]),
        .Q(m01_axi_wdata[127]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[12]),
        .Q(m01_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[13]),
        .Q(m01_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[14]),
        .Q(m01_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[15]),
        .Q(m01_axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[16]),
        .Q(m01_axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[17]),
        .Q(m01_axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[18]),
        .Q(m01_axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[19]),
        .Q(m01_axi_wdata[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[1]),
        .Q(m01_axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[20]),
        .Q(m01_axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[21]),
        .Q(m01_axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[22]),
        .Q(m01_axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[23]),
        .Q(m01_axi_wdata[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[24]),
        .Q(m01_axi_wdata[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[25]),
        .Q(m01_axi_wdata[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[26]),
        .Q(m01_axi_wdata[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[27]),
        .Q(m01_axi_wdata[27]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[28]),
        .Q(m01_axi_wdata[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[29]),
        .Q(m01_axi_wdata[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[2]),
        .Q(m01_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[30]),
        .Q(m01_axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[31]),
        .Q(m01_axi_wdata[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[32] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[32]),
        .Q(m01_axi_wdata[32]),
        .R(1'b0));
  FDRE \axi_wdata_reg[33] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[33]),
        .Q(m01_axi_wdata[33]),
        .R(1'b0));
  FDRE \axi_wdata_reg[34] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[34]),
        .Q(m01_axi_wdata[34]),
        .R(1'b0));
  FDRE \axi_wdata_reg[35] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[35]),
        .Q(m01_axi_wdata[35]),
        .R(1'b0));
  FDRE \axi_wdata_reg[36] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[36]),
        .Q(m01_axi_wdata[36]),
        .R(1'b0));
  FDRE \axi_wdata_reg[37] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[37]),
        .Q(m01_axi_wdata[37]),
        .R(1'b0));
  FDRE \axi_wdata_reg[38] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[38]),
        .Q(m01_axi_wdata[38]),
        .R(1'b0));
  FDRE \axi_wdata_reg[39] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[39]),
        .Q(m01_axi_wdata[39]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[3]),
        .Q(m01_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[40] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[40]),
        .Q(m01_axi_wdata[40]),
        .R(1'b0));
  FDRE \axi_wdata_reg[41] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[41]),
        .Q(m01_axi_wdata[41]),
        .R(1'b0));
  FDRE \axi_wdata_reg[42] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[42]),
        .Q(m01_axi_wdata[42]),
        .R(1'b0));
  FDRE \axi_wdata_reg[43] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[43]),
        .Q(m01_axi_wdata[43]),
        .R(1'b0));
  FDRE \axi_wdata_reg[44] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[44]),
        .Q(m01_axi_wdata[44]),
        .R(1'b0));
  FDRE \axi_wdata_reg[45] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[45]),
        .Q(m01_axi_wdata[45]),
        .R(1'b0));
  FDRE \axi_wdata_reg[46] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[46]),
        .Q(m01_axi_wdata[46]),
        .R(1'b0));
  FDRE \axi_wdata_reg[47] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[47]),
        .Q(m01_axi_wdata[47]),
        .R(1'b0));
  FDRE \axi_wdata_reg[48] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[48]),
        .Q(m01_axi_wdata[48]),
        .R(1'b0));
  FDRE \axi_wdata_reg[49] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[49]),
        .Q(m01_axi_wdata[49]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[4]),
        .Q(m01_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[50] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[50]),
        .Q(m01_axi_wdata[50]),
        .R(1'b0));
  FDRE \axi_wdata_reg[51] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[51]),
        .Q(m01_axi_wdata[51]),
        .R(1'b0));
  FDRE \axi_wdata_reg[52] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[52]),
        .Q(m01_axi_wdata[52]),
        .R(1'b0));
  FDRE \axi_wdata_reg[53] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[53]),
        .Q(m01_axi_wdata[53]),
        .R(1'b0));
  FDRE \axi_wdata_reg[54] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[54]),
        .Q(m01_axi_wdata[54]),
        .R(1'b0));
  FDRE \axi_wdata_reg[55] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[55]),
        .Q(m01_axi_wdata[55]),
        .R(1'b0));
  FDRE \axi_wdata_reg[56] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[56]),
        .Q(m01_axi_wdata[56]),
        .R(1'b0));
  FDRE \axi_wdata_reg[57] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[57]),
        .Q(m01_axi_wdata[57]),
        .R(1'b0));
  FDRE \axi_wdata_reg[58] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[58]),
        .Q(m01_axi_wdata[58]),
        .R(1'b0));
  FDRE \axi_wdata_reg[59] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[59]),
        .Q(m01_axi_wdata[59]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[5]),
        .Q(m01_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[60] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[60]),
        .Q(m01_axi_wdata[60]),
        .R(1'b0));
  FDRE \axi_wdata_reg[61] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[61]),
        .Q(m01_axi_wdata[61]),
        .R(1'b0));
  FDRE \axi_wdata_reg[62] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[62]),
        .Q(m01_axi_wdata[62]),
        .R(1'b0));
  FDRE \axi_wdata_reg[63] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[63]),
        .Q(m01_axi_wdata[63]),
        .R(1'b0));
  FDRE \axi_wdata_reg[64] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[64]),
        .Q(m01_axi_wdata[64]),
        .R(1'b0));
  FDRE \axi_wdata_reg[65] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[65]),
        .Q(m01_axi_wdata[65]),
        .R(1'b0));
  FDRE \axi_wdata_reg[66] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[66]),
        .Q(m01_axi_wdata[66]),
        .R(1'b0));
  FDRE \axi_wdata_reg[67] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[67]),
        .Q(m01_axi_wdata[67]),
        .R(1'b0));
  FDRE \axi_wdata_reg[68] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[68]),
        .Q(m01_axi_wdata[68]),
        .R(1'b0));
  FDRE \axi_wdata_reg[69] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[69]),
        .Q(m01_axi_wdata[69]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[6]),
        .Q(m01_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[70] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[70]),
        .Q(m01_axi_wdata[70]),
        .R(1'b0));
  FDRE \axi_wdata_reg[71] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[71]),
        .Q(m01_axi_wdata[71]),
        .R(1'b0));
  FDRE \axi_wdata_reg[72] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[72]),
        .Q(m01_axi_wdata[72]),
        .R(1'b0));
  FDRE \axi_wdata_reg[73] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[73]),
        .Q(m01_axi_wdata[73]),
        .R(1'b0));
  FDRE \axi_wdata_reg[74] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[74]),
        .Q(m01_axi_wdata[74]),
        .R(1'b0));
  FDRE \axi_wdata_reg[75] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[75]),
        .Q(m01_axi_wdata[75]),
        .R(1'b0));
  FDRE \axi_wdata_reg[76] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[76]),
        .Q(m01_axi_wdata[76]),
        .R(1'b0));
  FDRE \axi_wdata_reg[77] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[77]),
        .Q(m01_axi_wdata[77]),
        .R(1'b0));
  FDRE \axi_wdata_reg[78] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[78]),
        .Q(m01_axi_wdata[78]),
        .R(1'b0));
  FDRE \axi_wdata_reg[79] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[79]),
        .Q(m01_axi_wdata[79]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[7]),
        .Q(m01_axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[80] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[80]),
        .Q(m01_axi_wdata[80]),
        .R(1'b0));
  FDRE \axi_wdata_reg[81] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[81]),
        .Q(m01_axi_wdata[81]),
        .R(1'b0));
  FDRE \axi_wdata_reg[82] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[82]),
        .Q(m01_axi_wdata[82]),
        .R(1'b0));
  FDRE \axi_wdata_reg[83] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[83]),
        .Q(m01_axi_wdata[83]),
        .R(1'b0));
  FDRE \axi_wdata_reg[84] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[84]),
        .Q(m01_axi_wdata[84]),
        .R(1'b0));
  FDRE \axi_wdata_reg[85] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[85]),
        .Q(m01_axi_wdata[85]),
        .R(1'b0));
  FDRE \axi_wdata_reg[86] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[86]),
        .Q(m01_axi_wdata[86]),
        .R(1'b0));
  FDRE \axi_wdata_reg[87] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[87]),
        .Q(m01_axi_wdata[87]),
        .R(1'b0));
  FDRE \axi_wdata_reg[88] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[88]),
        .Q(m01_axi_wdata[88]),
        .R(1'b0));
  FDRE \axi_wdata_reg[89] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[89]),
        .Q(m01_axi_wdata[89]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[8]),
        .Q(m01_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[90] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[90]),
        .Q(m01_axi_wdata[90]),
        .R(1'b0));
  FDRE \axi_wdata_reg[91] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[91]),
        .Q(m01_axi_wdata[91]),
        .R(1'b0));
  FDRE \axi_wdata_reg[92] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[92]),
        .Q(m01_axi_wdata[92]),
        .R(1'b0));
  FDRE \axi_wdata_reg[93] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[93]),
        .Q(m01_axi_wdata[93]),
        .R(1'b0));
  FDRE \axi_wdata_reg[94] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[94]),
        .Q(m01_axi_wdata[94]),
        .R(1'b0));
  FDRE \axi_wdata_reg[95] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[95]),
        .Q(m01_axi_wdata[95]),
        .R(1'b0));
  FDRE \axi_wdata_reg[96] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[96]),
        .Q(m01_axi_wdata[96]),
        .R(1'b0));
  FDRE \axi_wdata_reg[97] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[97]),
        .Q(m01_axi_wdata[97]),
        .R(1'b0));
  FDRE \axi_wdata_reg[98] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[98]),
        .Q(m01_axi_wdata[98]),
        .R(1'b0));
  FDRE \axi_wdata_reg[99] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[99]),
        .Q(m01_axi_wdata[99]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[9]),
        .Q(m01_axi_wdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h01FFFFFF01010101)) 
    axi_wlast_i_1
       (.I0(axi_wlast_i_2_n_0),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[4]),
        .I3(m01_axi_wready),
        .I4(m01_axi_wvalid),
        .I5(m01_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    axi_wlast_i_2
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[3]),
        .I2(m01_axi_wvalid),
        .I3(m01_axi_wready),
        .I4(write_index_reg__0[2]),
        .O(axi_wlast_i_2_n_0));
  FDRE axi_wlast_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m01_axi_wlast),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    axi_wvalid_i_1
       (.I0(start_single_burst_write),
        .I1(m01_axi_wvalid),
        .I2(m01_axi_wready),
        .I3(m01_axi_wlast),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m01_axi_wvalid),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write),
        .I1(m01_axi_bready),
        .I2(m01_axi_bvalid),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE init_txn_ff2_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(init_txn_ff_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    init_txn_ff_i_1__0
       (.I0(m01_axi_aresetn),
        .O(init_txn_ff_i_1__0_n_0));
  FDRE init_txn_ff_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(m01_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1__0_n_0));
  CARRY8 \m01_axi_awaddr[29]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_m01_axi_awaddr[29]_INST_0_CO_UNCONNECTED [7:2],\m01_axi_awaddr[29]_INST_0_n_6 ,\m01_axi_awaddr[29]_INST_0_n_7 }),
        .DI({\NLW_m01_axi_awaddr[29]_INST_0_DI_UNCONNECTED [7:3],1'b0,\axi_awaddr_reg_n_0_[30] ,1'b0}),
        .O({\NLW_m01_axi_awaddr[29]_INST_0_O_UNCONNECTED [7:3],m01_axi_awaddr[31:29]}),
        .S({\NLW_m01_axi_awaddr[29]_INST_0_S_UNCONNECTED [7:3],\axi_awaddr_reg_n_0_[31] ,\m01_axi_awaddr[29]_INST_0_i_1_n_0 ,\axi_awaddr_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \m01_axi_awaddr[29]_INST_0_i_1 
       (.I0(\axi_awaddr_reg_n_0_[30] ),
        .O(\m01_axi_awaddr[29]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \mst_exec_state[0]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state),
        .R(init_txn_ff_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_write_i_1
       (.I0(burst_write_active),
        .I1(m01_axi_awvalid),
        .I2(mst_exec_state),
        .I3(writes_done),
        .I4(start_single_burst_write),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write),
        .R(init_txn_ff_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_burst_counter[2]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_burst_counter[3]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[1] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \write_burst_counter[4]_i_1 
       (.I0(m01_axi_awready),
        .I1(m01_axi_awvalid),
        .I2(p_0_in),
        .O(\write_burst_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_burst_counter[4]_i_2 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__1[4]));
  FDRE \write_burst_counter_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\write_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(p_0_in),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg__0[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .I2(write_index_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .I3(write_index_reg__0[3]),
        .O(p_0_in__2[3]));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \write_index[4]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .I3(start_single_burst_write),
        .O(\write_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \write_index[4]_i_2 
       (.I0(p_4_in),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[3]),
        .I3(write_index_reg__0[1]),
        .I4(write_index_reg__0[2]),
        .I5(write_index_reg__0[4]),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg__0[2]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[1]),
        .I3(write_index_reg__0[3]),
        .I4(write_index_reg__0[4]),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_index[4]_i_4 
       (.I0(m01_axi_wvalid),
        .I1(m01_axi_wready),
        .O(p_4_in));
  FDRE \write_index_reg[0] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index_reg__0[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[1]),
        .Q(write_index_reg__0[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[2]),
        .Q(write_index_reg__0[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[3]),
        .Q(write_index_reg__0[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[4]),
        .Q(write_index_reg__0[4]),
        .R(\write_index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(p_0_in),
        .I1(m01_axi_bvalid),
        .I2(m01_axi_bready),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
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

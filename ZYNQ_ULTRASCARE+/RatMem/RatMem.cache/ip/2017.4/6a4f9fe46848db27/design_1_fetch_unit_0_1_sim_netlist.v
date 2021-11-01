// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Aug 31 10:55:28 2020
// Host        : tower running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fetch_unit_0_1_sim_netlist.v
// Design      : design_1_fetch_unit_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fetch_unit_0_1,fetch_unit_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fetch_unit_v2_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (r_addr,
    r_size,
    en,
    r_start,
    r_end,
    w_addr,
    w_size,
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
  input [4:0]r_size;
  input en;
  input [6:0]r_start;
  input [6:0]r_end;
  input [31:0]w_addr;
  input [4:0]w_size;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *) output [31:0]m01_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *) output [3:0]m01_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *) input [31:0]m01_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *) input [1:0]m01_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *) input m01_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RUSER" *) input [0:0]m01_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *) input m01_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m01_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_CLK, ASSOCIATED_BUSIF M01_AXI, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0" *) input m01_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M01_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_RST, POLARITY ACTIVE_LOW" *) input m01_axi_aresetn;
  input m01_axi_init_axi_txn;
  output m01_axi_txn_done;
  output m01_axi_error;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [127:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;

  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const1> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
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
  assign m00_axi_arvalid = \<const0> ;
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
  assign o_en_debug = \<const0> ;
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
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0
   (m00_axi_rready,
    m00_axi_bready,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_aresetn,
    m00_axi_bvalid);
  output m00_axi_rready;
  output m00_axi_bready;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_aresetn;
  input m00_axi_bvalid;

  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire reader_v1_0_M00_AXI_inst_n_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI reader_v1_0_M00_AXI_inst
       (.B1(m00_axi_rready),
        .axi_rready_reg_0(reader_v1_0_M00_AXI_inst_n_1),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rvalid(m00_axi_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI writer_v1_0_M00_AXI_inst
       (.init_txn_ff2_reg(reader_v1_0_M00_AXI_inst_n_1),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_rready(m00_axi_rready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI
   (m00_axi_bready,
    axi_rready_reg_0,
    B1,
    m00_axi_aclk,
    m00_axi_bvalid,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m00_axi_rvalid,
    m00_axi_rlast);
  output m00_axi_bready;
  output axi_rready_reg_0;
  inout B1;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  input m00_axi_rvalid;
  input m00_axi_rlast;

  wire B1;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire init_txn_ff_i_1_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rvalid;
  wire \writer_v1_0_M00_AXI_inst/init_txn_ff ;
  wire \writer_v1_0_M00_AXI_inst/init_txn_ff2 ;

  LUT5 #(
    .INIT(32'h40400040)) 
    axi_bready_i_1
       (.I0(m00_axi_bready),
        .I1(m00_axi_bvalid),
        .I2(m00_axi_aresetn),
        .I3(\writer_v1_0_M00_AXI_inst/init_txn_ff ),
        .I4(\writer_v1_0_M00_AXI_inst/init_txn_ff2 ),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6E006E6E00000000)) 
    axi_rready_i_1
       (.I0(m00_axi_rvalid),
        .I1(B1),
        .I2(m00_axi_rlast),
        .I3(\writer_v1_0_M00_AXI_inst/init_txn_ff2 ),
        .I4(\writer_v1_0_M00_AXI_inst/init_txn_ff ),
        .I5(m00_axi_aresetn),
        .O(axi_rready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7A007A7A00000000)) 
    axi_rready_i_1__0
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rlast),
        .I2(B1),
        .I3(\writer_v1_0_M00_AXI_inst/init_txn_ff2 ),
        .I4(\writer_v1_0_M00_AXI_inst/init_txn_ff ),
        .I5(m00_axi_aresetn),
        .O(axi_rready_reg_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(B1),
        .R(1'b0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\writer_v1_0_M00_AXI_inst/init_txn_ff ),
        .Q(\writer_v1_0_M00_AXI_inst/init_txn_ff2 ),
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
        .Q(\writer_v1_0_M00_AXI_inst/init_txn_ff ),
        .R(init_txn_ff_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI
   (m00_axi_rready,
    init_txn_ff2_reg,
    m00_axi_aclk);
  output m00_axi_rready;
  input init_txn_ff2_reg;
  input m00_axi_aclk;

  wire init_txn_ff2_reg;
  wire m00_axi_aclk;
  wire m00_axi_rready;

  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff2_reg),
        .Q(m00_axi_rready),
        .R(1'b0));
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

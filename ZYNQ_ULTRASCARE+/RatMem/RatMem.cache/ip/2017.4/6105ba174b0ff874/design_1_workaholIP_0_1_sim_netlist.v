// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Mar  2 21:02:55 2020
// Host        : buflightdev running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_workaholIP_0_1_sim_netlist.v
// Design      : design_1_workaholIP_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_workaholIP_0_1,workaholIP_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "workaholIP_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awid,
    s00_axi_awaddr,
    s00_axi_awlen,
    s00_axi_awsize,
    s00_axi_awburst,
    s00_axi_awlock,
    s00_axi_awcache,
    s00_axi_awprot,
    s00_axi_awregion,
    s00_axi_awqos,
    s00_axi_awuser,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bid,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_arid,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arsize,
    s00_axi_arburst,
    s00_axi_arlock,
    s00_axi_arcache,
    s00_axi_arprot,
    s00_axi_arregion,
    s00_axi_arqos,
    s00_axi_aruser,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rid,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    irq,
    s_axi_intr_awaddr,
    s_axi_intr_awprot,
    s_axi_intr_awvalid,
    s_axi_intr_awready,
    s_axi_intr_wdata,
    s_axi_intr_wstrb,
    s_axi_intr_wvalid,
    s_axi_intr_wready,
    s_axi_intr_bresp,
    s_axi_intr_bvalid,
    s_axi_intr_bready,
    s_axi_intr_araddr,
    s_axi_intr_arprot,
    s_axi_intr_arvalid,
    s_axi_intr_arready,
    s_axi_intr_rdata,
    s_axi_intr_rresp,
    s_axi_intr_rvalid,
    s_axi_intr_rready,
    s_axi_intr_aclk,
    s_axi_intr_aresetn,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [15:0]s00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [9:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input s00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]s00_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER" *) input [15:0]s00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input s00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [15:0]s00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [15:0]s00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [9:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input s00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]s00_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER" *) input [15:0]s00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [15:0]s00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 1024, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 16, ADDR_WIDTH 10, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR" *) input [4:0]s_axi_intr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT" *) input [2:0]s_axi_intr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID" *) input s_axi_intr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY" *) output s_axi_intr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA" *) input [31:0]s_axi_intr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB" *) input [3:0]s_axi_intr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID" *) input s_axi_intr_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY" *) output s_axi_intr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP" *) output [1:0]s_axi_intr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID" *) output s_axi_intr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY" *) input s_axi_intr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR" *) input [4:0]s_axi_intr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT" *) input [2:0]s_axi_intr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID" *) input s_axi_intr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY" *) output s_axi_intr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA" *) output [31:0]s_axi_intr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP" *) output [1:0]s_axi_intr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID" *) output s_axi_intr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_intr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input s_axi_intr_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW" *) input s_axi_intr_aresetn;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m01_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_CLK, ASSOCIATED_BUSIF M01_AXI, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input m01_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;

  wire \<const0> ;
  wire \<const1> ;
  wire irq;
  wire m00_axi_aclk;
  wire [31:6]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire [31:6]\^m01_axi_araddr ;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [31:6]\^m01_axi_awaddr ;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire [1:0]m01_axi_bresp;
  wire m01_axi_bvalid;
  wire m01_axi_error;
  wire m01_axi_init_axi_txn;
  wire [31:0]m01_axi_rdata;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire [1:0]m01_axi_rresp;
  wire m01_axi_rvalid;
  wire m01_axi_txn_done;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire s00_axi_aclk;
  wire [9:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [15:0]s00_axi_arid;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [9:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [15:0]s00_axi_awid;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axi_intr_aclk;
  wire [4:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [4:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]\^s_axi_intr_rdata ;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [31:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  assign m00_axi_araddr[31:6] = \^m00_axi_araddr [31:6];
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
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
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
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign m01_axi_araddr[31:6] = \^m01_axi_araddr [31:6];
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
  assign m01_axi_arsize[2] = \<const0> ;
  assign m01_axi_arsize[1] = \<const1> ;
  assign m01_axi_arsize[0] = \<const0> ;
  assign m01_axi_aruser[0] = \<const1> ;
  assign m01_axi_awaddr[31:6] = \^m01_axi_awaddr [31:6];
  assign m01_axi_awaddr[5] = \<const0> ;
  assign m01_axi_awaddr[4] = \<const0> ;
  assign m01_axi_awaddr[3] = \<const0> ;
  assign m01_axi_awaddr[2] = \<const0> ;
  assign m01_axi_awaddr[1] = \<const0> ;
  assign m01_axi_awaddr[0] = \<const0> ;
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
  assign m01_axi_awsize[2] = \<const0> ;
  assign m01_axi_awsize[1] = \<const1> ;
  assign m01_axi_awsize[0] = \<const0> ;
  assign m01_axi_awuser[0] = \<const1> ;
  assign m01_axi_wstrb[3] = \<const1> ;
  assign m01_axi_wstrb[2] = \<const1> ;
  assign m01_axi_wstrb[1] = \<const1> ;
  assign m01_axi_wstrb[0] = \<const1> ;
  assign m01_axi_wuser[0] = \<const0> ;
  assign s00_axi_bid[15:0] = s00_axi_awid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rid[15:0] = s00_axi_arid;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s_axi_intr_bresp[1] = \<const0> ;
  assign s_axi_intr_bresp[0] = \<const0> ;
  assign s_axi_intr_rdata[31] = \<const0> ;
  assign s_axi_intr_rdata[30] = \<const0> ;
  assign s_axi_intr_rdata[29] = \<const0> ;
  assign s_axi_intr_rdata[28] = \<const0> ;
  assign s_axi_intr_rdata[27] = \<const0> ;
  assign s_axi_intr_rdata[26] = \<const0> ;
  assign s_axi_intr_rdata[25] = \<const0> ;
  assign s_axi_intr_rdata[24] = \<const0> ;
  assign s_axi_intr_rdata[23] = \<const0> ;
  assign s_axi_intr_rdata[22] = \<const0> ;
  assign s_axi_intr_rdata[21] = \<const0> ;
  assign s_axi_intr_rdata[20] = \<const0> ;
  assign s_axi_intr_rdata[19] = \<const0> ;
  assign s_axi_intr_rdata[18] = \<const0> ;
  assign s_axi_intr_rdata[17] = \<const0> ;
  assign s_axi_intr_rdata[16] = \<const0> ;
  assign s_axi_intr_rdata[15] = \<const0> ;
  assign s_axi_intr_rdata[14] = \<const0> ;
  assign s_axi_intr_rdata[13] = \<const0> ;
  assign s_axi_intr_rdata[12] = \<const0> ;
  assign s_axi_intr_rdata[11] = \<const0> ;
  assign s_axi_intr_rdata[10] = \<const0> ;
  assign s_axi_intr_rdata[9] = \<const0> ;
  assign s_axi_intr_rdata[8] = \<const0> ;
  assign s_axi_intr_rdata[7] = \<const0> ;
  assign s_axi_intr_rdata[6] = \<const0> ;
  assign s_axi_intr_rdata[5] = \<const0> ;
  assign s_axi_intr_rdata[4] = \<const0> ;
  assign s_axi_intr_rdata[3] = \<const0> ;
  assign s_axi_intr_rdata[2] = \<const0> ;
  assign s_axi_intr_rdata[1] = \<const0> ;
  assign s_axi_intr_rdata[0] = \^s_axi_intr_rdata [0];
  assign s_axi_intr_rresp[1] = \<const0> ;
  assign s_axi_intr_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0 inst
       (.irq(irq),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_araddr(\^m01_axi_araddr ),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_arready(m01_axi_arready),
        .m01_axi_arvalid(m01_axi_arvalid),
        .m01_axi_awaddr(\^m01_axi_awaddr ),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bresp(m01_axi_bresp[1]),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_error(m01_axi_error),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rdata(m01_axi_rdata),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rresp(m01_axi_rresp[1]),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_txn_done(m01_axi_txn_done),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[9:2]),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[9:2]),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr[4:2]),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr[4:2]),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(\^s_axi_intr_rdata ),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata[0]),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0
   (m01_axi_awvalid,
    m01_axi_arvalid,
    s_axi_intr_awready,
    s_axi_intr_wready,
    m01_axi_bready,
    s_axi_intr_arready,
    m01_axi_rready,
    m01_axi_txn_done,
    m01_axi_error,
    s00_axi_rlast,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_rvalid,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axi_araddr,
    m00_axi_rready,
    m00_axi_arvalid,
    m01_axi_awaddr,
    m01_axi_wdata,
    m01_axi_araddr,
    m01_axi_wvalid,
    s_axi_intr_rdata,
    s_axi_intr_rvalid,
    irq,
    s00_axi_bvalid,
    m01_axi_wlast,
    s_axi_intr_bvalid,
    m01_axi_awready,
    m01_axi_arready,
    s_axi_intr_wvalid,
    s_axi_intr_awvalid,
    m00_axi_aresetn,
    m01_axi_aresetn,
    m01_axi_bvalid,
    s_axi_intr_aresetn,
    s_axi_intr_arvalid,
    m01_axi_rvalid,
    m01_axi_rlast,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    s_axi_intr_aclk,
    s_axi_intr_awaddr,
    s_axi_intr_araddr,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_arvalid,
    s00_axi_araddr,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_arready,
    m01_axi_wready,
    m01_axi_rdata,
    s00_axi_wlast,
    s00_axi_bready,
    s_axi_intr_bready,
    s_axi_intr_rready,
    s_axi_intr_wdata,
    m01_axi_rresp,
    m01_axi_bresp);
  output m01_axi_awvalid;
  output m01_axi_arvalid;
  output s_axi_intr_awready;
  output s_axi_intr_wready;
  output m01_axi_bready;
  output s_axi_intr_arready;
  output m01_axi_rready;
  output m01_axi_txn_done;
  output m01_axi_error;
  output s00_axi_rlast;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_rvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [25:0]m00_axi_araddr;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output [25:0]m01_axi_awaddr;
  output [31:0]m01_axi_wdata;
  output [25:0]m01_axi_araddr;
  output m01_axi_wvalid;
  output [0:0]s_axi_intr_rdata;
  output s_axi_intr_rvalid;
  output irq;
  output s00_axi_bvalid;
  output m01_axi_wlast;
  output s_axi_intr_bvalid;
  input m01_axi_awready;
  input m01_axi_arready;
  input s_axi_intr_wvalid;
  input s_axi_intr_awvalid;
  input m00_axi_aresetn;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input s_axi_intr_aresetn;
  input s_axi_intr_arvalid;
  input m01_axi_rvalid;
  input m01_axi_rlast;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input s_axi_intr_aclk;
  input [2:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_araddr;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [7:0]s00_axi_awaddr;
  input s00_axi_arvalid;
  input [7:0]s00_axi_araddr;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_arready;
  input m01_axi_wready;
  input [31:0]m01_axi_rdata;
  input s00_axi_wlast;
  input s00_axi_bready;
  input s_axi_intr_bready;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;
  input [0:0]m01_axi_rresp;
  input [0:0]m01_axi_bresp;

  wire irq;
  wire m00_axi_aclk;
  wire [25:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire [25:0]m01_axi_araddr;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [25:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire [0:0]m01_axi_bresp;
  wire m01_axi_bvalid;
  wire m01_axi_error;
  wire m01_axi_init_axi_txn;
  wire [31:0]m01_axi_rdata;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire [0:0]m01_axi_rresp;
  wire m01_axi_rvalid;
  wire m01_axi_txn_done;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M00_AXI workaholIP_v1_0_M00_AXI_inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M01_AXI workaholIP_v1_0_M01_AXI_inst
       (.m01_axi_aclk(m01_axi_aclk),
        .m01_axi_araddr(m01_axi_araddr),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_arready(m01_axi_arready),
        .m01_axi_arvalid(m01_axi_arvalid),
        .m01_axi_awaddr(m01_axi_awaddr),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bresp(m01_axi_bresp),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_error(m01_axi_error),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rdata(m01_axi_rdata),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rresp(m01_axi_rresp),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_txn_done(m01_axi_txn_done),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S00_AXI workaholIP_v1_0_S00_AXI_inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S_AXI_INTR workaholIP_v1_0_S_AXI_INTR_inst
       (.irq(irq),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(s_axi_intr_rdata),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M00_AXI
   (m00_axi_rready,
    m00_axi_arvalid,
    m00_axi_araddr,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_arready);
  output m00_axi_rready;
  output m00_axi_arvalid;
  output [25:0]m00_axi_araddr;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_arready;

  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_6;
  wire M_AXI_ARADDR_carry_n_7;
  wire \axi_araddr[13]_i_2_n_0 ;
  wire \axi_araddr[28]_i_1__0_n_0 ;
  wire [31:29]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_10 ;
  wire \axi_araddr_reg[13]_i_1_n_11 ;
  wire \axi_araddr_reg[13]_i_1_n_12 ;
  wire \axi_araddr_reg[13]_i_1_n_13 ;
  wire \axi_araddr_reg[13]_i_1_n_14 ;
  wire \axi_araddr_reg[13]_i_1_n_15 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[13]_i_1_n_8 ;
  wire \axi_araddr_reg[13]_i_1_n_9 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_10 ;
  wire \axi_araddr_reg[21]_i_1_n_11 ;
  wire \axi_araddr_reg[21]_i_1_n_12 ;
  wire \axi_araddr_reg[21]_i_1_n_13 ;
  wire \axi_araddr_reg[21]_i_1_n_14 ;
  wire \axi_araddr_reg[21]_i_1_n_15 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_8 ;
  wire \axi_araddr_reg[21]_i_1_n_9 ;
  wire \axi_araddr_reg[28]_i_3_n_0 ;
  wire \axi_araddr_reg[28]_i_3_n_1 ;
  wire \axi_araddr_reg[28]_i_3_n_10 ;
  wire \axi_araddr_reg[28]_i_3_n_11 ;
  wire \axi_araddr_reg[28]_i_3_n_12 ;
  wire \axi_araddr_reg[28]_i_3_n_13 ;
  wire \axi_araddr_reg[28]_i_3_n_14 ;
  wire \axi_araddr_reg[28]_i_3_n_15 ;
  wire \axi_araddr_reg[28]_i_3_n_2 ;
  wire \axi_araddr_reg[28]_i_3_n_3 ;
  wire \axi_araddr_reg[28]_i_3_n_5 ;
  wire \axi_araddr_reg[28]_i_3_n_6 ;
  wire \axi_araddr_reg[28]_i_3_n_7 ;
  wire \axi_araddr_reg[28]_i_3_n_8 ;
  wire \axi_araddr_reg[28]_i_3_n_9 ;
  wire \axi_araddr_reg[30]_i_1_n_14 ;
  wire \axi_araddr_reg[30]_i_1_n_15 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1_n_0;
  wire m00_axi_aclk;
  wire [25:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [1:1]mst_exec_state;
  wire \mst_exec_state_reg_n_0_[1] ;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire [7:2]NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_DI_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_S_UNCONNECTED;
  wire [3:3]\NLW_axi_araddr_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[28]_i_3_CO_UNCONNECTED ;
  wire [7:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_araddr_reg[30]_i_1_DI_UNCONNECTED ;
  wire [7:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_axi_araddr_reg[30]_i_1_S_UNCONNECTED ;

  CARRY8 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED[7:2],M_AXI_ARADDR_carry_n_6,M_AXI_ARADDR_carry_n_7}),
        .DI({NLW_M_AXI_ARADDR_carry_DI_UNCONNECTED[7:3],1'b0,axi_araddr_reg[30],1'b0}),
        .O({NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[7:3],m00_axi_araddr[25:23]}),
        .S({NLW_M_AXI_ARADDR_carry_S_UNCONNECTED[7:3],axi_araddr_reg[31],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[13]_i_2 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_araddr[28]_i_1__0 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(\axi_araddr[28]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[28]_i_2 
       (.I0(m00_axi_arvalid),
        .I1(m00_axi_arready),
        .O(axi_arvalid0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_11 ),
        .Q(m00_axi_araddr[4]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_10 ),
        .Q(m00_axi_araddr[5]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_9 ),
        .Q(m00_axi_araddr[6]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_8 ),
        .Q(m00_axi_araddr[7]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  CARRY8 \axi_araddr_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 ,\NLW_axi_araddr_reg[13]_i_1_CO_UNCONNECTED [3],\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[13]_i_1_n_8 ,\axi_araddr_reg[13]_i_1_n_9 ,\axi_araddr_reg[13]_i_1_n_10 ,\axi_araddr_reg[13]_i_1_n_11 ,\axi_araddr_reg[13]_i_1_n_12 ,\axi_araddr_reg[13]_i_1_n_13 ,\axi_araddr_reg[13]_i_1_n_14 ,\axi_araddr_reg[13]_i_1_n_15 }),
        .S({m00_axi_araddr[7:1],\axi_araddr[13]_i_2_n_0 }));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_15 ),
        .Q(m00_axi_araddr[8]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_14 ),
        .Q(m00_axi_araddr[9]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_13 ),
        .Q(m00_axi_araddr[10]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_12 ),
        .Q(m00_axi_araddr[11]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_11 ),
        .Q(m00_axi_araddr[12]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_10 ),
        .Q(m00_axi_araddr[13]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_9 ),
        .Q(m00_axi_araddr[14]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1_n_8 ),
        .Q(m00_axi_araddr[15]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  CARRY8 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 ,\NLW_axi_araddr_reg[21]_i_1_CO_UNCONNECTED [3],\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_8 ,\axi_araddr_reg[21]_i_1_n_9 ,\axi_araddr_reg[21]_i_1_n_10 ,\axi_araddr_reg[21]_i_1_n_11 ,\axi_araddr_reg[21]_i_1_n_12 ,\axi_araddr_reg[21]_i_1_n_13 ,\axi_araddr_reg[21]_i_1_n_14 ,\axi_araddr_reg[21]_i_1_n_15 }),
        .S(m00_axi_araddr[15:8]));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_3_n_15 ),
        .Q(m00_axi_araddr[16]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_3_n_14 ),
        .Q(m00_axi_araddr[17]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_3_n_13 ),
        .Q(m00_axi_araddr[18]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_3_n_12 ),
        .Q(m00_axi_araddr[19]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_3_n_11 ),
        .Q(m00_axi_araddr[20]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_3_n_10 ),
        .Q(m00_axi_araddr[21]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_3_n_9 ),
        .Q(m00_axi_araddr[22]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  CARRY8 \axi_araddr_reg[28]_i_3 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[28]_i_3_n_0 ,\axi_araddr_reg[28]_i_3_n_1 ,\axi_araddr_reg[28]_i_3_n_2 ,\axi_araddr_reg[28]_i_3_n_3 ,\NLW_axi_araddr_reg[28]_i_3_CO_UNCONNECTED [3],\axi_araddr_reg[28]_i_3_n_5 ,\axi_araddr_reg[28]_i_3_n_6 ,\axi_araddr_reg[28]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_3_n_8 ,\axi_araddr_reg[28]_i_3_n_9 ,\axi_araddr_reg[28]_i_3_n_10 ,\axi_araddr_reg[28]_i_3_n_11 ,\axi_araddr_reg[28]_i_3_n_12 ,\axi_araddr_reg[28]_i_3_n_13 ,\axi_araddr_reg[28]_i_3_n_14 ,\axi_araddr_reg[28]_i_3_n_15 }),
        .S({axi_araddr_reg[29],m00_axi_araddr[22:16]}));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_3_n_8 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_15 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  CARRY8 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[28]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [7:1],\axi_araddr_reg[30]_i_1_n_7 }),
        .DI({\NLW_axi_araddr_reg[30]_i_1_DI_UNCONNECTED [7:2],1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [7:2],\axi_araddr_reg[30]_i_1_n_14 ,\axi_araddr_reg[30]_i_1_n_15 }),
        .S({\NLW_axi_araddr_reg[30]_i_1_S_UNCONNECTED [7:2],axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1_n_14 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_15 ),
        .Q(m00_axi_araddr[0]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_14 ),
        .Q(m00_axi_araddr[1]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_13 ),
        .Q(m00_axi_araddr[2]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1_n_12 ),
        .Q(m00_axi_araddr[3]),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_arready),
        .I2(m00_axi_arvalid),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(\axi_araddr[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6E006E6E00000000)) 
    axi_rready_i_1
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rready),
        .I2(m00_axi_rlast),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .I5(m00_axi_aresetn),
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
        .R(\axi_araddr[28]_i_1__0_n_0 ));
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
  LUT3 #(
    .INIT(8'hBA)) 
    \mst_exec_state[1]_i_1 
       (.I0(\mst_exec_state_reg_n_0_[1] ),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .O(mst_exec_state));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state),
        .Q(\mst_exec_state_reg_n_0_[1] ),
        .R(init_txn_ff_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F10)) 
    start_single_burst_read_i_1
       (.I0(burst_read_active),
        .I1(m00_axi_arvalid),
        .I2(\mst_exec_state_reg_n_0_[1] ),
        .I3(start_single_burst_read),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read),
        .R(init_txn_ff_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M01_AXI
   (m01_axi_bready,
    m01_axi_txn_done,
    m01_axi_error,
    m01_axi_awvalid,
    m01_axi_rready,
    m01_axi_arvalid,
    m01_axi_wlast,
    m01_axi_wvalid,
    m01_axi_awaddr,
    m01_axi_wdata,
    m01_axi_araddr,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    m01_axi_awready,
    m01_axi_arready,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m01_axi_rvalid,
    m01_axi_rlast,
    m01_axi_wready,
    m01_axi_rresp,
    m01_axi_bresp,
    m01_axi_rdata);
  output m01_axi_bready;
  output m01_axi_txn_done;
  output m01_axi_error;
  output m01_axi_awvalid;
  output m01_axi_rready;
  output m01_axi_arvalid;
  output m01_axi_wlast;
  output m01_axi_wvalid;
  output [25:0]m01_axi_awaddr;
  output [31:0]m01_axi_wdata;
  output [25:0]m01_axi_araddr;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input m01_axi_awready;
  input m01_axi_arready;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m01_axi_rvalid;
  input m01_axi_rlast;
  input m01_axi_wready;
  input [0:0]m01_axi_rresp;
  input [0:0]m01_axi_bresp;
  input [31:0]m01_axi_rdata;

  wire ERROR_i_1_n_0;
  wire M_AXI_ARADDR_carry_i_1__0_n_0;
  wire M_AXI_ARADDR_carry_n_6;
  wire M_AXI_ARADDR_carry_n_7;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_n_6;
  wire M_AXI_AWADDR_carry_n_7;
  wire \axi_araddr[13]_i_2__0_n_0 ;
  wire [31:29]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1__0_n_0 ;
  wire \axi_araddr_reg[13]_i_1__0_n_1 ;
  wire \axi_araddr_reg[13]_i_1__0_n_10 ;
  wire \axi_araddr_reg[13]_i_1__0_n_11 ;
  wire \axi_araddr_reg[13]_i_1__0_n_12 ;
  wire \axi_araddr_reg[13]_i_1__0_n_13 ;
  wire \axi_araddr_reg[13]_i_1__0_n_14 ;
  wire \axi_araddr_reg[13]_i_1__0_n_15 ;
  wire \axi_araddr_reg[13]_i_1__0_n_2 ;
  wire \axi_araddr_reg[13]_i_1__0_n_3 ;
  wire \axi_araddr_reg[13]_i_1__0_n_5 ;
  wire \axi_araddr_reg[13]_i_1__0_n_6 ;
  wire \axi_araddr_reg[13]_i_1__0_n_7 ;
  wire \axi_araddr_reg[13]_i_1__0_n_8 ;
  wire \axi_araddr_reg[13]_i_1__0_n_9 ;
  wire \axi_araddr_reg[21]_i_1__0_n_0 ;
  wire \axi_araddr_reg[21]_i_1__0_n_1 ;
  wire \axi_araddr_reg[21]_i_1__0_n_10 ;
  wire \axi_araddr_reg[21]_i_1__0_n_11 ;
  wire \axi_araddr_reg[21]_i_1__0_n_12 ;
  wire \axi_araddr_reg[21]_i_1__0_n_13 ;
  wire \axi_araddr_reg[21]_i_1__0_n_14 ;
  wire \axi_araddr_reg[21]_i_1__0_n_15 ;
  wire \axi_araddr_reg[21]_i_1__0_n_2 ;
  wire \axi_araddr_reg[21]_i_1__0_n_3 ;
  wire \axi_araddr_reg[21]_i_1__0_n_5 ;
  wire \axi_araddr_reg[21]_i_1__0_n_6 ;
  wire \axi_araddr_reg[21]_i_1__0_n_7 ;
  wire \axi_araddr_reg[21]_i_1__0_n_8 ;
  wire \axi_araddr_reg[21]_i_1__0_n_9 ;
  wire \axi_araddr_reg[28]_i_2_n_0 ;
  wire \axi_araddr_reg[28]_i_2_n_1 ;
  wire \axi_araddr_reg[28]_i_2_n_10 ;
  wire \axi_araddr_reg[28]_i_2_n_11 ;
  wire \axi_araddr_reg[28]_i_2_n_12 ;
  wire \axi_araddr_reg[28]_i_2_n_13 ;
  wire \axi_araddr_reg[28]_i_2_n_14 ;
  wire \axi_araddr_reg[28]_i_2_n_15 ;
  wire \axi_araddr_reg[28]_i_2_n_2 ;
  wire \axi_araddr_reg[28]_i_2_n_3 ;
  wire \axi_araddr_reg[28]_i_2_n_5 ;
  wire \axi_araddr_reg[28]_i_2_n_6 ;
  wire \axi_araddr_reg[28]_i_2_n_7 ;
  wire \axi_araddr_reg[28]_i_2_n_8 ;
  wire \axi_araddr_reg[28]_i_2_n_9 ;
  wire \axi_araddr_reg[30]_i_1__0_n_14 ;
  wire \axi_araddr_reg[30]_i_1__0_n_15 ;
  wire \axi_araddr_reg[30]_i_1__0_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1__0_n_0;
  wire \axi_awaddr[13]_i_2_n_0 ;
  wire \axi_awaddr[28]_i_1_n_0 ;
  wire [31:29]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_10 ;
  wire \axi_awaddr_reg[13]_i_1_n_11 ;
  wire \axi_awaddr_reg[13]_i_1_n_12 ;
  wire \axi_awaddr_reg[13]_i_1_n_13 ;
  wire \axi_awaddr_reg[13]_i_1_n_14 ;
  wire \axi_awaddr_reg[13]_i_1_n_15 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[13]_i_1_n_8 ;
  wire \axi_awaddr_reg[13]_i_1_n_9 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_10 ;
  wire \axi_awaddr_reg[21]_i_1_n_11 ;
  wire \axi_awaddr_reg[21]_i_1_n_12 ;
  wire \axi_awaddr_reg[21]_i_1_n_13 ;
  wire \axi_awaddr_reg[21]_i_1_n_14 ;
  wire \axi_awaddr_reg[21]_i_1_n_15 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_8 ;
  wire \axi_awaddr_reg[21]_i_1_n_9 ;
  wire \axi_awaddr_reg[28]_i_3_n_0 ;
  wire \axi_awaddr_reg[28]_i_3_n_1 ;
  wire \axi_awaddr_reg[28]_i_3_n_10 ;
  wire \axi_awaddr_reg[28]_i_3_n_11 ;
  wire \axi_awaddr_reg[28]_i_3_n_12 ;
  wire \axi_awaddr_reg[28]_i_3_n_13 ;
  wire \axi_awaddr_reg[28]_i_3_n_14 ;
  wire \axi_awaddr_reg[28]_i_3_n_15 ;
  wire \axi_awaddr_reg[28]_i_3_n_2 ;
  wire \axi_awaddr_reg[28]_i_3_n_3 ;
  wire \axi_awaddr_reg[28]_i_3_n_5 ;
  wire \axi_awaddr_reg[28]_i_3_n_6 ;
  wire \axi_awaddr_reg[28]_i_3_n_7 ;
  wire \axi_awaddr_reg[28]_i_3_n_8 ;
  wire \axi_awaddr_reg[28]_i_3_n_9 ;
  wire \axi_awaddr_reg[30]_i_1_n_14 ;
  wire \axi_awaddr_reg[30]_i_1_n_15 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1__0_n_0;
  wire \axi_wdata[7]_i_2_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_1 ;
  wire \axi_wdata_reg[15]_i_1_n_10 ;
  wire \axi_wdata_reg[15]_i_1_n_11 ;
  wire \axi_wdata_reg[15]_i_1_n_12 ;
  wire \axi_wdata_reg[15]_i_1_n_13 ;
  wire \axi_wdata_reg[15]_i_1_n_14 ;
  wire \axi_wdata_reg[15]_i_1_n_15 ;
  wire \axi_wdata_reg[15]_i_1_n_2 ;
  wire \axi_wdata_reg[15]_i_1_n_3 ;
  wire \axi_wdata_reg[15]_i_1_n_5 ;
  wire \axi_wdata_reg[15]_i_1_n_6 ;
  wire \axi_wdata_reg[15]_i_1_n_7 ;
  wire \axi_wdata_reg[15]_i_1_n_8 ;
  wire \axi_wdata_reg[15]_i_1_n_9 ;
  wire \axi_wdata_reg[23]_i_1_n_0 ;
  wire \axi_wdata_reg[23]_i_1_n_1 ;
  wire \axi_wdata_reg[23]_i_1_n_10 ;
  wire \axi_wdata_reg[23]_i_1_n_11 ;
  wire \axi_wdata_reg[23]_i_1_n_12 ;
  wire \axi_wdata_reg[23]_i_1_n_13 ;
  wire \axi_wdata_reg[23]_i_1_n_14 ;
  wire \axi_wdata_reg[23]_i_1_n_15 ;
  wire \axi_wdata_reg[23]_i_1_n_2 ;
  wire \axi_wdata_reg[23]_i_1_n_3 ;
  wire \axi_wdata_reg[23]_i_1_n_5 ;
  wire \axi_wdata_reg[23]_i_1_n_6 ;
  wire \axi_wdata_reg[23]_i_1_n_7 ;
  wire \axi_wdata_reg[23]_i_1_n_8 ;
  wire \axi_wdata_reg[23]_i_1_n_9 ;
  wire \axi_wdata_reg[31]_i_2_n_1 ;
  wire \axi_wdata_reg[31]_i_2_n_10 ;
  wire \axi_wdata_reg[31]_i_2_n_11 ;
  wire \axi_wdata_reg[31]_i_2_n_12 ;
  wire \axi_wdata_reg[31]_i_2_n_13 ;
  wire \axi_wdata_reg[31]_i_2_n_14 ;
  wire \axi_wdata_reg[31]_i_2_n_15 ;
  wire \axi_wdata_reg[31]_i_2_n_2 ;
  wire \axi_wdata_reg[31]_i_2_n_3 ;
  wire \axi_wdata_reg[31]_i_2_n_5 ;
  wire \axi_wdata_reg[31]_i_2_n_6 ;
  wire \axi_wdata_reg[31]_i_2_n_7 ;
  wire \axi_wdata_reg[31]_i_2_n_8 ;
  wire \axi_wdata_reg[31]_i_2_n_9 ;
  wire \axi_wdata_reg[7]_i_1_n_0 ;
  wire \axi_wdata_reg[7]_i_1_n_1 ;
  wire \axi_wdata_reg[7]_i_1_n_10 ;
  wire \axi_wdata_reg[7]_i_1_n_11 ;
  wire \axi_wdata_reg[7]_i_1_n_12 ;
  wire \axi_wdata_reg[7]_i_1_n_13 ;
  wire \axi_wdata_reg[7]_i_1_n_14 ;
  wire \axi_wdata_reg[7]_i_1_n_15 ;
  wire \axi_wdata_reg[7]_i_1_n_2 ;
  wire \axi_wdata_reg[7]_i_1_n_3 ;
  wire \axi_wdata_reg[7]_i_1_n_5 ;
  wire \axi_wdata_reg[7]_i_1_n_6 ;
  wire \axi_wdata_reg[7]_i_1_n_7 ;
  wire \axi_wdata_reg[7]_i_1_n_8 ;
  wire \axi_wdata_reg[7]_i_1_n_9 ;
  wire axi_wlast0;
  wire axi_wlast_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1__0_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire compare_done_i_1_n_0;
  wire compare_done_i_2_n_0;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire \expected_rdata[0]_i_3_n_0 ;
  wire [31:0]expected_rdata_reg;
  wire \expected_rdata_reg[0]_i_2_n_0 ;
  wire \expected_rdata_reg[0]_i_2_n_1 ;
  wire \expected_rdata_reg[0]_i_2_n_10 ;
  wire \expected_rdata_reg[0]_i_2_n_11 ;
  wire \expected_rdata_reg[0]_i_2_n_12 ;
  wire \expected_rdata_reg[0]_i_2_n_13 ;
  wire \expected_rdata_reg[0]_i_2_n_14 ;
  wire \expected_rdata_reg[0]_i_2_n_15 ;
  wire \expected_rdata_reg[0]_i_2_n_2 ;
  wire \expected_rdata_reg[0]_i_2_n_3 ;
  wire \expected_rdata_reg[0]_i_2_n_5 ;
  wire \expected_rdata_reg[0]_i_2_n_6 ;
  wire \expected_rdata_reg[0]_i_2_n_7 ;
  wire \expected_rdata_reg[0]_i_2_n_8 ;
  wire \expected_rdata_reg[0]_i_2_n_9 ;
  wire \expected_rdata_reg[16]_i_1_n_0 ;
  wire \expected_rdata_reg[16]_i_1_n_1 ;
  wire \expected_rdata_reg[16]_i_1_n_10 ;
  wire \expected_rdata_reg[16]_i_1_n_11 ;
  wire \expected_rdata_reg[16]_i_1_n_12 ;
  wire \expected_rdata_reg[16]_i_1_n_13 ;
  wire \expected_rdata_reg[16]_i_1_n_14 ;
  wire \expected_rdata_reg[16]_i_1_n_15 ;
  wire \expected_rdata_reg[16]_i_1_n_2 ;
  wire \expected_rdata_reg[16]_i_1_n_3 ;
  wire \expected_rdata_reg[16]_i_1_n_5 ;
  wire \expected_rdata_reg[16]_i_1_n_6 ;
  wire \expected_rdata_reg[16]_i_1_n_7 ;
  wire \expected_rdata_reg[16]_i_1_n_8 ;
  wire \expected_rdata_reg[16]_i_1_n_9 ;
  wire \expected_rdata_reg[24]_i_1_n_1 ;
  wire \expected_rdata_reg[24]_i_1_n_10 ;
  wire \expected_rdata_reg[24]_i_1_n_11 ;
  wire \expected_rdata_reg[24]_i_1_n_12 ;
  wire \expected_rdata_reg[24]_i_1_n_13 ;
  wire \expected_rdata_reg[24]_i_1_n_14 ;
  wire \expected_rdata_reg[24]_i_1_n_15 ;
  wire \expected_rdata_reg[24]_i_1_n_2 ;
  wire \expected_rdata_reg[24]_i_1_n_3 ;
  wire \expected_rdata_reg[24]_i_1_n_5 ;
  wire \expected_rdata_reg[24]_i_1_n_6 ;
  wire \expected_rdata_reg[24]_i_1_n_7 ;
  wire \expected_rdata_reg[24]_i_1_n_8 ;
  wire \expected_rdata_reg[24]_i_1_n_9 ;
  wire \expected_rdata_reg[8]_i_1_n_0 ;
  wire \expected_rdata_reg[8]_i_1_n_1 ;
  wire \expected_rdata_reg[8]_i_1_n_10 ;
  wire \expected_rdata_reg[8]_i_1_n_11 ;
  wire \expected_rdata_reg[8]_i_1_n_12 ;
  wire \expected_rdata_reg[8]_i_1_n_13 ;
  wire \expected_rdata_reg[8]_i_1_n_14 ;
  wire \expected_rdata_reg[8]_i_1_n_15 ;
  wire \expected_rdata_reg[8]_i_1_n_2 ;
  wire \expected_rdata_reg[8]_i_1_n_3 ;
  wire \expected_rdata_reg[8]_i_1_n_5 ;
  wire \expected_rdata_reg[8]_i_1_n_6 ;
  wire \expected_rdata_reg[8]_i_1_n_7 ;
  wire \expected_rdata_reg[8]_i_1_n_8 ;
  wire \expected_rdata_reg[8]_i_1_n_9 ;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m01_axi_aclk;
  wire [25:0]m01_axi_araddr;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [25:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire [0:0]m01_axi_bresp;
  wire m01_axi_bvalid;
  wire m01_axi_error;
  wire m01_axi_init_axi_txn;
  wire [31:0]m01_axi_rdata;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire [0:0]m01_axi_rresp;
  wire m01_axi_rvalid;
  wire m01_axi_txn_done;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1__0_n_0 ;
  wire [6:0]p_0_in;
  wire p_0_in3_in;
  wire p_0_in_0;
  wire [6:0]p_0_in__0;
  wire [4:0]p_0_in__3;
  wire [4:1]p_0_in__4;
  wire p_13_in;
  wire p_7_in;
  wire p_9_in;
  wire \read_burst_counter[6]_i_1_n_0 ;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire \read_burst_counter_reg_n_0_[4] ;
  wire \read_burst_counter_reg_n_0_[5] ;
  wire read_index0;
  wire \read_index[2]_i_1_n_0 ;
  wire \read_index[4]_i_1_n_0 ;
  wire [4:0]read_index_reg__0;
  wire read_mismatch;
  wire read_mismatch0;
  wire read_mismatch1;
  wire read_mismatch1_carry__0_i_1_n_0;
  wire read_mismatch1_carry__0_i_2_n_0;
  wire read_mismatch1_carry__0_i_3_n_0;
  wire read_mismatch1_carry__0_n_6;
  wire read_mismatch1_carry__0_n_7;
  wire read_mismatch1_carry_i_1_n_0;
  wire read_mismatch1_carry_i_2_n_0;
  wire read_mismatch1_carry_i_3_n_0;
  wire read_mismatch1_carry_i_4_n_0;
  wire read_mismatch1_carry_i_5_n_0;
  wire read_mismatch1_carry_i_6_n_0;
  wire read_mismatch1_carry_i_7_n_0;
  wire read_mismatch1_carry_i_8_n_0;
  wire read_mismatch1_carry_n_0;
  wire read_mismatch1_carry_n_1;
  wire read_mismatch1_carry_n_2;
  wire read_mismatch1_carry_n_3;
  wire read_mismatch1_carry_n_5;
  wire read_mismatch1_carry_n_6;
  wire read_mismatch1_carry_n_7;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire reads_done_i_2_n_0;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1__0_n_0;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire \write_burst_counter[6]_i_1_n_0 ;
  wire \write_burst_counter_reg_n_0_[0] ;
  wire \write_burst_counter_reg_n_0_[1] ;
  wire \write_burst_counter_reg_n_0_[2] ;
  wire \write_burst_counter_reg_n_0_[3] ;
  wire \write_burst_counter_reg_n_0_[4] ;
  wire \write_burst_counter_reg_n_0_[5] ;
  wire write_index0;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[4]_i_1_n_0 ;
  wire [4:0]write_index_reg__0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [7:2]NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_DI_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_S_UNCONNECTED;
  wire [7:2]NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED;
  wire [7:3]NLW_M_AXI_AWADDR_carry_DI_UNCONNECTED;
  wire [7:3]NLW_M_AXI_AWADDR_carry_O_UNCONNECTED;
  wire [7:3]NLW_M_AXI_AWADDR_carry_S_UNCONNECTED;
  wire [3:3]\NLW_axi_araddr_reg[13]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[21]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[28]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_axi_araddr_reg[30]_i_1__0_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_araddr_reg[30]_i_1__0_DI_UNCONNECTED ;
  wire [7:2]\NLW_axi_araddr_reg[30]_i_1__0_O_UNCONNECTED ;
  wire [7:2]\NLW_axi_araddr_reg[30]_i_1__0_S_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[28]_i_3_CO_UNCONNECTED ;
  wire [7:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_awaddr_reg[30]_i_1_DI_UNCONNECTED ;
  wire [7:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_axi_awaddr_reg[30]_i_1_S_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_expected_rdata_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_expected_rdata_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_expected_rdata_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_expected_rdata_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_read_mismatch1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_read_mismatch1_carry_O_UNCONNECTED;
  wire [7:3]NLW_read_mismatch1_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_read_mismatch1_carry__0_DI_UNCONNECTED;
  wire [7:0]NLW_read_mismatch1_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_read_mismatch1_carry__0_S_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    ERROR_i_1
       (.I0(mst_exec_state[1]),
        .I1(error_reg),
        .O(ERROR_i_1_n_0));
  FDRE ERROR_reg
       (.C(m01_axi_aclk),
        .CE(compare_done_i_2_n_0),
        .D(ERROR_i_1_n_0),
        .Q(m01_axi_error),
        .R(compare_done_i_1_n_0));
  CARRY8 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED[7:2],M_AXI_ARADDR_carry_n_6,M_AXI_ARADDR_carry_n_7}),
        .DI({NLW_M_AXI_ARADDR_carry_DI_UNCONNECTED[7:3],1'b0,axi_araddr_reg[30],1'b0}),
        .O({NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[7:3],m01_axi_araddr[25:23]}),
        .S({NLW_M_AXI_ARADDR_carry_S_UNCONNECTED[7:3],axi_araddr_reg[31],M_AXI_ARADDR_carry_i_1__0_n_0,axi_araddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1__0
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry_i_1__0_n_0));
  CARRY8 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[7:2],M_AXI_AWADDR_carry_n_6,M_AXI_AWADDR_carry_n_7}),
        .DI({NLW_M_AXI_AWADDR_carry_DI_UNCONNECTED[7:3],1'b0,axi_awaddr_reg[30],1'b0}),
        .O({NLW_M_AXI_AWADDR_carry_O_UNCONNECTED[7:3],m01_axi_awaddr[25:23]}),
        .S({NLW_M_AXI_AWADDR_carry_S_UNCONNECTED[7:3],axi_awaddr_reg[31],M_AXI_AWADDR_carry_i_1_n_0,axi_awaddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[13]_i_2__0 
       (.I0(m01_axi_araddr[0]),
        .O(\axi_araddr[13]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[28]_i_1 
       (.I0(m01_axi_arvalid),
        .I1(m01_axi_arready),
        .O(axi_arvalid0));
  FDRE \axi_araddr_reg[10] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1__0_n_11 ),
        .Q(m01_axi_araddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1__0_n_10 ),
        .Q(m01_axi_araddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1__0_n_9 ),
        .Q(m01_axi_araddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1__0_n_8 ),
        .Q(m01_axi_araddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_araddr_reg[13]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[13]_i_1__0_n_0 ,\axi_araddr_reg[13]_i_1__0_n_1 ,\axi_araddr_reg[13]_i_1__0_n_2 ,\axi_araddr_reg[13]_i_1__0_n_3 ,\NLW_axi_araddr_reg[13]_i_1__0_CO_UNCONNECTED [3],\axi_araddr_reg[13]_i_1__0_n_5 ,\axi_araddr_reg[13]_i_1__0_n_6 ,\axi_araddr_reg[13]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[13]_i_1__0_n_8 ,\axi_araddr_reg[13]_i_1__0_n_9 ,\axi_araddr_reg[13]_i_1__0_n_10 ,\axi_araddr_reg[13]_i_1__0_n_11 ,\axi_araddr_reg[13]_i_1__0_n_12 ,\axi_araddr_reg[13]_i_1__0_n_13 ,\axi_araddr_reg[13]_i_1__0_n_14 ,\axi_araddr_reg[13]_i_1__0_n_15 }),
        .S({m01_axi_araddr[7:1],\axi_araddr[13]_i_2__0_n_0 }));
  FDRE \axi_araddr_reg[14] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1__0_n_15 ),
        .Q(m01_axi_araddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1__0_n_14 ),
        .Q(m01_axi_araddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1__0_n_13 ),
        .Q(m01_axi_araddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1__0_n_12 ),
        .Q(m01_axi_araddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[18] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1__0_n_11 ),
        .Q(m01_axi_araddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[19] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1__0_n_10 ),
        .Q(m01_axi_araddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1__0_n_9 ),
        .Q(m01_axi_araddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[21]_i_1__0_n_8 ),
        .Q(m01_axi_araddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_araddr_reg[21]_i_1__0 
       (.CI(\axi_araddr_reg[13]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[21]_i_1__0_n_0 ,\axi_araddr_reg[21]_i_1__0_n_1 ,\axi_araddr_reg[21]_i_1__0_n_2 ,\axi_araddr_reg[21]_i_1__0_n_3 ,\NLW_axi_araddr_reg[21]_i_1__0_CO_UNCONNECTED [3],\axi_araddr_reg[21]_i_1__0_n_5 ,\axi_araddr_reg[21]_i_1__0_n_6 ,\axi_araddr_reg[21]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1__0_n_8 ,\axi_araddr_reg[21]_i_1__0_n_9 ,\axi_araddr_reg[21]_i_1__0_n_10 ,\axi_araddr_reg[21]_i_1__0_n_11 ,\axi_araddr_reg[21]_i_1__0_n_12 ,\axi_araddr_reg[21]_i_1__0_n_13 ,\axi_araddr_reg[21]_i_1__0_n_14 ,\axi_araddr_reg[21]_i_1__0_n_15 }),
        .S(m01_axi_araddr[15:8]));
  FDRE \axi_araddr_reg[22] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_15 ),
        .Q(m01_axi_araddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[23] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_14 ),
        .Q(m01_axi_araddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_13 ),
        .Q(m01_axi_araddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_12 ),
        .Q(m01_axi_araddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[26] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_11 ),
        .Q(m01_axi_araddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[27] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_10 ),
        .Q(m01_axi_araddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_9 ),
        .Q(m01_axi_araddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_araddr_reg[28]_i_2 
       (.CI(\axi_araddr_reg[21]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[28]_i_2_n_0 ,\axi_araddr_reg[28]_i_2_n_1 ,\axi_araddr_reg[28]_i_2_n_2 ,\axi_araddr_reg[28]_i_2_n_3 ,\NLW_axi_araddr_reg[28]_i_2_CO_UNCONNECTED [3],\axi_araddr_reg[28]_i_2_n_5 ,\axi_araddr_reg[28]_i_2_n_6 ,\axi_araddr_reg[28]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_2_n_8 ,\axi_araddr_reg[28]_i_2_n_9 ,\axi_araddr_reg[28]_i_2_n_10 ,\axi_araddr_reg[28]_i_2_n_11 ,\axi_araddr_reg[28]_i_2_n_12 ,\axi_araddr_reg[28]_i_2_n_13 ,\axi_araddr_reg[28]_i_2_n_14 ,\axi_araddr_reg[28]_i_2_n_15 }),
        .S({axi_araddr_reg[29],m01_axi_araddr[22:16]}));
  FDRE \axi_araddr_reg[29] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_2_n_8 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1__0_n_15 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_araddr_reg[30]_i_1__0 
       (.CI(\axi_araddr_reg[28]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr_reg[30]_i_1__0_CO_UNCONNECTED [7:1],\axi_araddr_reg[30]_i_1__0_n_7 }),
        .DI({\NLW_axi_araddr_reg[30]_i_1__0_DI_UNCONNECTED [7:2],1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1__0_O_UNCONNECTED [7:2],\axi_araddr_reg[30]_i_1__0_n_14 ,\axi_araddr_reg[30]_i_1__0_n_15 }),
        .S({\NLW_axi_araddr_reg[30]_i_1__0_S_UNCONNECTED [7:2],axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[30]_i_1__0_n_14 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1__0_n_15 ),
        .Q(m01_axi_araddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1__0_n_14 ),
        .Q(m01_axi_araddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1__0_n_13 ),
        .Q(m01_axi_araddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m01_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[13]_i_1__0_n_12 ),
        .Q(m01_axi_araddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_arvalid_i_1__0
       (.I0(start_single_burst_read),
        .I1(m01_axi_arready),
        .I2(m01_axi_arvalid),
        .O(axi_arvalid_i_1__0_n_0));
  FDRE axi_arvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1__0_n_0),
        .Q(m01_axi_arvalid),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[13]_i_2 
       (.I0(m01_axi_awaddr[0]),
        .O(\axi_awaddr[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[28]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_2 
       (.I0(m01_axi_awvalid),
        .I1(m01_axi_awready),
        .O(axi_awvalid0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_11 ),
        .Q(m01_axi_awaddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_10 ),
        .Q(m01_axi_awaddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_9 ),
        .Q(m01_axi_awaddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_8 ),
        .Q(m01_axi_awaddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_awaddr_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 ,\NLW_axi_awaddr_reg[13]_i_1_CO_UNCONNECTED [3],\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[13]_i_1_n_8 ,\axi_awaddr_reg[13]_i_1_n_9 ,\axi_awaddr_reg[13]_i_1_n_10 ,\axi_awaddr_reg[13]_i_1_n_11 ,\axi_awaddr_reg[13]_i_1_n_12 ,\axi_awaddr_reg[13]_i_1_n_13 ,\axi_awaddr_reg[13]_i_1_n_14 ,\axi_awaddr_reg[13]_i_1_n_15 }),
        .S({m01_axi_awaddr[7:1],\axi_awaddr[13]_i_2_n_0 }));
  FDRE \axi_awaddr_reg[14] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_15 ),
        .Q(m01_axi_awaddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_14 ),
        .Q(m01_axi_awaddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_13 ),
        .Q(m01_axi_awaddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_12 ),
        .Q(m01_axi_awaddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[18] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_11 ),
        .Q(m01_axi_awaddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_10 ),
        .Q(m01_axi_awaddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_9 ),
        .Q(m01_axi_awaddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_8 ),
        .Q(m01_axi_awaddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 ,\NLW_axi_awaddr_reg[21]_i_1_CO_UNCONNECTED [3],\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_8 ,\axi_awaddr_reg[21]_i_1_n_9 ,\axi_awaddr_reg[21]_i_1_n_10 ,\axi_awaddr_reg[21]_i_1_n_11 ,\axi_awaddr_reg[21]_i_1_n_12 ,\axi_awaddr_reg[21]_i_1_n_13 ,\axi_awaddr_reg[21]_i_1_n_14 ,\axi_awaddr_reg[21]_i_1_n_15 }),
        .S(m01_axi_awaddr[15:8]));
  FDRE \axi_awaddr_reg[22] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_15 ),
        .Q(m01_axi_awaddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_14 ),
        .Q(m01_axi_awaddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_13 ),
        .Q(m01_axi_awaddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_12 ),
        .Q(m01_axi_awaddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[26] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_11 ),
        .Q(m01_axi_awaddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_10 ),
        .Q(m01_axi_awaddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[28] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_9 ),
        .Q(m01_axi_awaddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_awaddr_reg[28]_i_3 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[28]_i_3_n_0 ,\axi_awaddr_reg[28]_i_3_n_1 ,\axi_awaddr_reg[28]_i_3_n_2 ,\axi_awaddr_reg[28]_i_3_n_3 ,\NLW_axi_awaddr_reg[28]_i_3_CO_UNCONNECTED [3],\axi_awaddr_reg[28]_i_3_n_5 ,\axi_awaddr_reg[28]_i_3_n_6 ,\axi_awaddr_reg[28]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_3_n_8 ,\axi_awaddr_reg[28]_i_3_n_9 ,\axi_awaddr_reg[28]_i_3_n_10 ,\axi_awaddr_reg[28]_i_3_n_11 ,\axi_awaddr_reg[28]_i_3_n_12 ,\axi_awaddr_reg[28]_i_3_n_13 ,\axi_awaddr_reg[28]_i_3_n_14 ,\axi_awaddr_reg[28]_i_3_n_15 }),
        .S({axi_awaddr_reg[29],m01_axi_awaddr[22:16]}));
  FDRE \axi_awaddr_reg[29] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_8 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_15 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[28]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [7:1],\axi_awaddr_reg[30]_i_1_n_7 }),
        .DI({\NLW_axi_awaddr_reg[30]_i_1_DI_UNCONNECTED [7:2],1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [7:2],\axi_awaddr_reg[30]_i_1_n_14 ,\axi_awaddr_reg[30]_i_1_n_15 }),
        .S({\NLW_axi_awaddr_reg[30]_i_1_S_UNCONNECTED [7:2],axi_awaddr_reg[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_14 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_15 ),
        .Q(m01_axi_awaddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_14 ),
        .Q(m01_axi_awaddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_13 ),
        .Q(m01_axi_awaddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_12 ),
        .Q(m01_axi_awaddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m01_axi_bvalid),
        .I1(m01_axi_bready),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m01_axi_bready),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B0B000B0B0B000)) 
    axi_rready_i_1__0
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .I3(m01_axi_rvalid),
        .I4(m01_axi_rready),
        .I5(m01_axi_rlast),
        .O(axi_rready_i_1__0_n_0));
  FDRE axi_rready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1__0_n_0),
        .Q(m01_axi_rready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_1 
       (.I0(m01_axi_wvalid),
        .I1(m01_axi_wready),
        .O(p_13_in));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_wdata[7]_i_2 
       (.I0(m01_axi_wdata[0]),
        .O(\axi_wdata[7]_i_2_n_0 ));
  FDSE \axi_wdata_reg[0] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_15 ),
        .Q(m01_axi_wdata[0]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_13 ),
        .Q(m01_axi_wdata[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_12 ),
        .Q(m01_axi_wdata[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[12] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_11 ),
        .Q(m01_axi_wdata[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_10 ),
        .Q(m01_axi_wdata[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_9 ),
        .Q(m01_axi_wdata[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_8 ),
        .Q(m01_axi_wdata[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_wdata_reg[15]_i_1 
       (.CI(\axi_wdata_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[15]_i_1_n_0 ,\axi_wdata_reg[15]_i_1_n_1 ,\axi_wdata_reg[15]_i_1_n_2 ,\axi_wdata_reg[15]_i_1_n_3 ,\NLW_axi_wdata_reg[15]_i_1_CO_UNCONNECTED [3],\axi_wdata_reg[15]_i_1_n_5 ,\axi_wdata_reg[15]_i_1_n_6 ,\axi_wdata_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[15]_i_1_n_8 ,\axi_wdata_reg[15]_i_1_n_9 ,\axi_wdata_reg[15]_i_1_n_10 ,\axi_wdata_reg[15]_i_1_n_11 ,\axi_wdata_reg[15]_i_1_n_12 ,\axi_wdata_reg[15]_i_1_n_13 ,\axi_wdata_reg[15]_i_1_n_14 ,\axi_wdata_reg[15]_i_1_n_15 }),
        .S(m01_axi_wdata[15:8]));
  FDRE \axi_wdata_reg[16] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_15 ),
        .Q(m01_axi_wdata[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_14 ),
        .Q(m01_axi_wdata[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_13 ),
        .Q(m01_axi_wdata[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_12 ),
        .Q(m01_axi_wdata[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[1] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_14 ),
        .Q(m01_axi_wdata[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_11 ),
        .Q(m01_axi_wdata[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_10 ),
        .Q(m01_axi_wdata[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_9 ),
        .Q(m01_axi_wdata[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[23]_i_1_n_8 ),
        .Q(m01_axi_wdata[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_wdata_reg[23]_i_1 
       (.CI(\axi_wdata_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[23]_i_1_n_0 ,\axi_wdata_reg[23]_i_1_n_1 ,\axi_wdata_reg[23]_i_1_n_2 ,\axi_wdata_reg[23]_i_1_n_3 ,\NLW_axi_wdata_reg[23]_i_1_CO_UNCONNECTED [3],\axi_wdata_reg[23]_i_1_n_5 ,\axi_wdata_reg[23]_i_1_n_6 ,\axi_wdata_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[23]_i_1_n_8 ,\axi_wdata_reg[23]_i_1_n_9 ,\axi_wdata_reg[23]_i_1_n_10 ,\axi_wdata_reg[23]_i_1_n_11 ,\axi_wdata_reg[23]_i_1_n_12 ,\axi_wdata_reg[23]_i_1_n_13 ,\axi_wdata_reg[23]_i_1_n_14 ,\axi_wdata_reg[23]_i_1_n_15 }),
        .S(m01_axi_wdata[23:16]));
  FDRE \axi_wdata_reg[24] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_15 ),
        .Q(m01_axi_wdata[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_14 ),
        .Q(m01_axi_wdata[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_13 ),
        .Q(m01_axi_wdata[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_12 ),
        .Q(m01_axi_wdata[27]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[28] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_11 ),
        .Q(m01_axi_wdata[28]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_10 ),
        .Q(m01_axi_wdata[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_13 ),
        .Q(m01_axi_wdata[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_9 ),
        .Q(m01_axi_wdata[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[31]_i_2_n_8 ),
        .Q(m01_axi_wdata[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_wdata_reg[31]_i_2 
       (.CI(\axi_wdata_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [7],\axi_wdata_reg[31]_i_2_n_1 ,\axi_wdata_reg[31]_i_2_n_2 ,\axi_wdata_reg[31]_i_2_n_3 ,\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [3],\axi_wdata_reg[31]_i_2_n_5 ,\axi_wdata_reg[31]_i_2_n_6 ,\axi_wdata_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[31]_i_2_n_8 ,\axi_wdata_reg[31]_i_2_n_9 ,\axi_wdata_reg[31]_i_2_n_10 ,\axi_wdata_reg[31]_i_2_n_11 ,\axi_wdata_reg[31]_i_2_n_12 ,\axi_wdata_reg[31]_i_2_n_13 ,\axi_wdata_reg[31]_i_2_n_14 ,\axi_wdata_reg[31]_i_2_n_15 }),
        .S(m01_axi_wdata[31:24]));
  FDRE \axi_wdata_reg[3] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_12 ),
        .Q(m01_axi_wdata[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[4] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_11 ),
        .Q(m01_axi_wdata[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_10 ),
        .Q(m01_axi_wdata[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_9 ),
        .Q(m01_axi_wdata[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[7]_i_1_n_8 ),
        .Q(m01_axi_wdata[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_wdata_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[7]_i_1_n_0 ,\axi_wdata_reg[7]_i_1_n_1 ,\axi_wdata_reg[7]_i_1_n_2 ,\axi_wdata_reg[7]_i_1_n_3 ,\NLW_axi_wdata_reg[7]_i_1_CO_UNCONNECTED [3],\axi_wdata_reg[7]_i_1_n_5 ,\axi_wdata_reg[7]_i_1_n_6 ,\axi_wdata_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_wdata_reg[7]_i_1_n_8 ,\axi_wdata_reg[7]_i_1_n_9 ,\axi_wdata_reg[7]_i_1_n_10 ,\axi_wdata_reg[7]_i_1_n_11 ,\axi_wdata_reg[7]_i_1_n_12 ,\axi_wdata_reg[7]_i_1_n_13 ,\axi_wdata_reg[7]_i_1_n_14 ,\axi_wdata_reg[7]_i_1_n_15 }),
        .S({m01_axi_wdata[7:1],\axi_wdata[7]_i_2_n_0 }));
  FDRE \axi_wdata_reg[8] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_15 ),
        .Q(m01_axi_wdata[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m01_axi_aclk),
        .CE(p_13_in),
        .D(\axi_wdata_reg[15]_i_1_n_14 ),
        .Q(m01_axi_wdata[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    axi_wlast_i_1
       (.I0(axi_wlast0),
        .I1(m01_axi_wready),
        .I2(m01_axi_wvalid),
        .I3(m01_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    axi_wlast_i_2
       (.I0(write_index_reg__0[4]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .I3(p_13_in),
        .I4(write_index_reg__0[3]),
        .I5(write_index_reg__0[1]),
        .O(axi_wlast0));
  FDRE axi_wlast_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m01_axi_wlast),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1__0
       (.I0(start_single_burst_read),
        .I1(m01_axi_rlast),
        .I2(m01_axi_rready),
        .I3(m01_axi_rvalid),
        .I4(burst_read_active),
        .O(burst_read_active_i_1__0_n_0));
  FDRE burst_read_active_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1__0_n_0),
        .Q(burst_read_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write),
        .I1(m01_axi_bvalid),
        .I2(m01_axi_bready),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    compare_done_i_1
       (.I0(m01_axi_aresetn),
        .O(compare_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA10)) 
    compare_done_i_2
       (.I0(mst_exec_state[0]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(mst_exec_state[1]),
        .O(compare_done_i_2_n_0));
  FDRE compare_done_reg
       (.C(m01_axi_aclk),
        .CE(compare_done_i_2_n_0),
        .D(mst_exec_state[1]),
        .Q(m01_axi_txn_done),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    error_reg_i_1
       (.I0(p_9_in),
        .I1(m01_axi_rresp),
        .I2(p_7_in),
        .I3(m01_axi_bresp),
        .I4(read_mismatch),
        .I5(error_reg),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(m01_axi_bready),
        .I1(m01_axi_bvalid),
        .O(p_7_in));
  FDRE error_reg_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \expected_rdata[0]_i_1 
       (.I0(m01_axi_rready),
        .I1(m01_axi_rvalid),
        .O(p_9_in));
  LUT1 #(
    .INIT(2'h1)) 
    \expected_rdata[0]_i_3 
       (.I0(expected_rdata_reg[0]),
        .O(\expected_rdata[0]_i_3_n_0 ));
  FDSE \expected_rdata_reg[0] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_15 ),
        .Q(expected_rdata_reg[0]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \expected_rdata_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\expected_rdata_reg[0]_i_2_n_0 ,\expected_rdata_reg[0]_i_2_n_1 ,\expected_rdata_reg[0]_i_2_n_2 ,\expected_rdata_reg[0]_i_2_n_3 ,\NLW_expected_rdata_reg[0]_i_2_CO_UNCONNECTED [3],\expected_rdata_reg[0]_i_2_n_5 ,\expected_rdata_reg[0]_i_2_n_6 ,\expected_rdata_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\expected_rdata_reg[0]_i_2_n_8 ,\expected_rdata_reg[0]_i_2_n_9 ,\expected_rdata_reg[0]_i_2_n_10 ,\expected_rdata_reg[0]_i_2_n_11 ,\expected_rdata_reg[0]_i_2_n_12 ,\expected_rdata_reg[0]_i_2_n_13 ,\expected_rdata_reg[0]_i_2_n_14 ,\expected_rdata_reg[0]_i_2_n_15 }),
        .S({expected_rdata_reg[7:1],\expected_rdata[0]_i_3_n_0 }));
  FDRE \expected_rdata_reg[10] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_13 ),
        .Q(expected_rdata_reg[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[11] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_12 ),
        .Q(expected_rdata_reg[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[12] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_11 ),
        .Q(expected_rdata_reg[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[13] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_10 ),
        .Q(expected_rdata_reg[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[14] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_9 ),
        .Q(expected_rdata_reg[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[15] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_8 ),
        .Q(expected_rdata_reg[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[16] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_15 ),
        .Q(expected_rdata_reg[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \expected_rdata_reg[16]_i_1 
       (.CI(\expected_rdata_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\expected_rdata_reg[16]_i_1_n_0 ,\expected_rdata_reg[16]_i_1_n_1 ,\expected_rdata_reg[16]_i_1_n_2 ,\expected_rdata_reg[16]_i_1_n_3 ,\NLW_expected_rdata_reg[16]_i_1_CO_UNCONNECTED [3],\expected_rdata_reg[16]_i_1_n_5 ,\expected_rdata_reg[16]_i_1_n_6 ,\expected_rdata_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[16]_i_1_n_8 ,\expected_rdata_reg[16]_i_1_n_9 ,\expected_rdata_reg[16]_i_1_n_10 ,\expected_rdata_reg[16]_i_1_n_11 ,\expected_rdata_reg[16]_i_1_n_12 ,\expected_rdata_reg[16]_i_1_n_13 ,\expected_rdata_reg[16]_i_1_n_14 ,\expected_rdata_reg[16]_i_1_n_15 }),
        .S(expected_rdata_reg[23:16]));
  FDRE \expected_rdata_reg[17] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_14 ),
        .Q(expected_rdata_reg[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[18] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_13 ),
        .Q(expected_rdata_reg[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[19] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_12 ),
        .Q(expected_rdata_reg[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[1] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_14 ),
        .Q(expected_rdata_reg[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[20] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_11 ),
        .Q(expected_rdata_reg[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[21] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_10 ),
        .Q(expected_rdata_reg[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[22] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_9 ),
        .Q(expected_rdata_reg[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[23] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[16]_i_1_n_8 ),
        .Q(expected_rdata_reg[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[24] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_15 ),
        .Q(expected_rdata_reg[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \expected_rdata_reg[24]_i_1 
       (.CI(\expected_rdata_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_expected_rdata_reg[24]_i_1_CO_UNCONNECTED [7],\expected_rdata_reg[24]_i_1_n_1 ,\expected_rdata_reg[24]_i_1_n_2 ,\expected_rdata_reg[24]_i_1_n_3 ,\NLW_expected_rdata_reg[24]_i_1_CO_UNCONNECTED [3],\expected_rdata_reg[24]_i_1_n_5 ,\expected_rdata_reg[24]_i_1_n_6 ,\expected_rdata_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[24]_i_1_n_8 ,\expected_rdata_reg[24]_i_1_n_9 ,\expected_rdata_reg[24]_i_1_n_10 ,\expected_rdata_reg[24]_i_1_n_11 ,\expected_rdata_reg[24]_i_1_n_12 ,\expected_rdata_reg[24]_i_1_n_13 ,\expected_rdata_reg[24]_i_1_n_14 ,\expected_rdata_reg[24]_i_1_n_15 }),
        .S(expected_rdata_reg[31:24]));
  FDRE \expected_rdata_reg[25] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_14 ),
        .Q(expected_rdata_reg[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[26] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_13 ),
        .Q(expected_rdata_reg[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[27] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_12 ),
        .Q(expected_rdata_reg[27]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[28] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_11 ),
        .Q(expected_rdata_reg[28]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[29] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_10 ),
        .Q(expected_rdata_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[2] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_13 ),
        .Q(expected_rdata_reg[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[30] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_9 ),
        .Q(expected_rdata_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[31] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[24]_i_1_n_8 ),
        .Q(expected_rdata_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[3] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_12 ),
        .Q(expected_rdata_reg[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[4] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_11 ),
        .Q(expected_rdata_reg[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[5] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_10 ),
        .Q(expected_rdata_reg[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[6] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_9 ),
        .Q(expected_rdata_reg[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[7] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[0]_i_2_n_8 ),
        .Q(expected_rdata_reg[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[8] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_15 ),
        .Q(expected_rdata_reg[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \expected_rdata_reg[8]_i_1 
       (.CI(\expected_rdata_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\expected_rdata_reg[8]_i_1_n_0 ,\expected_rdata_reg[8]_i_1_n_1 ,\expected_rdata_reg[8]_i_1_n_2 ,\expected_rdata_reg[8]_i_1_n_3 ,\NLW_expected_rdata_reg[8]_i_1_CO_UNCONNECTED [3],\expected_rdata_reg[8]_i_1_n_5 ,\expected_rdata_reg[8]_i_1_n_6 ,\expected_rdata_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\expected_rdata_reg[8]_i_1_n_8 ,\expected_rdata_reg[8]_i_1_n_9 ,\expected_rdata_reg[8]_i_1_n_10 ,\expected_rdata_reg[8]_i_1_n_11 ,\expected_rdata_reg[8]_i_1_n_12 ,\expected_rdata_reg[8]_i_1_n_13 ,\expected_rdata_reg[8]_i_1_n_14 ,\expected_rdata_reg[8]_i_1_n_15 }),
        .S(expected_rdata_reg[15:8]));
  FDRE \expected_rdata_reg[9] 
       (.C(m01_axi_aclk),
        .CE(p_9_in),
        .D(\expected_rdata_reg[8]_i_1_n_14 ),
        .Q(expected_rdata_reg[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE init_txn_ff2_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(compare_done_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(m01_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h3044304430773044)) 
    \mst_exec_state[0]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state[0]),
        .I2(reads_done),
        .I3(mst_exec_state[1]),
        .I4(init_txn_ff),
        .I5(init_txn_ff2),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \mst_exec_state[1]_i_1__0 
       (.I0(writes_done),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(\mst_exec_state[1]_i_1__0_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(compare_done_i_1_n_0));
  FDRE \mst_exec_state_reg[1] 
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1__0_n_0 ),
        .Q(mst_exec_state[1]),
        .R(compare_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_burst_counter[4]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_burst_counter[5]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[4] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[6]_i_1 
       (.I0(m01_axi_arready),
        .I1(m01_axi_arvalid),
        .I2(p_0_in_0),
        .O(\read_burst_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \read_burst_counter[6]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[4] ),
        .I1(\read_burst_counter_reg_n_0_[2] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[1] ),
        .I4(\read_burst_counter_reg_n_0_[3] ),
        .I5(\read_burst_counter_reg_n_0_[5] ),
        .O(p_0_in__0[6]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\read_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\read_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\read_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\read_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\read_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\read_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\read_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\read_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_burst_counter_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\read_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(p_0_in_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[2]),
        .O(\read_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in__3[3]));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \read_index[4]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .I3(start_single_burst_read),
        .O(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \read_index[4]_i_2 
       (.I0(p_9_in),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[3]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[2]),
        .I5(read_index_reg__0[4]),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .I4(read_index_reg__0[4]),
        .O(p_0_in__3[4]));
  FDRE \read_index_reg[0] 
       (.C(m01_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m01_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m01_axi_aclk),
        .CE(read_index0),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m01_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m01_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__3[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  CARRY8 read_mismatch1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({read_mismatch1_carry_n_0,read_mismatch1_carry_n_1,read_mismatch1_carry_n_2,read_mismatch1_carry_n_3,NLW_read_mismatch1_carry_CO_UNCONNECTED[3],read_mismatch1_carry_n_5,read_mismatch1_carry_n_6,read_mismatch1_carry_n_7}),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry_O_UNCONNECTED[7:0]),
        .S({read_mismatch1_carry_i_1_n_0,read_mismatch1_carry_i_2_n_0,read_mismatch1_carry_i_3_n_0,read_mismatch1_carry_i_4_n_0,read_mismatch1_carry_i_5_n_0,read_mismatch1_carry_i_6_n_0,read_mismatch1_carry_i_7_n_0,read_mismatch1_carry_i_8_n_0}));
  CARRY8 read_mismatch1_carry__0
       (.CI(read_mismatch1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_read_mismatch1_carry__0_CO_UNCONNECTED[7:3],read_mismatch1,read_mismatch1_carry__0_n_6,read_mismatch1_carry__0_n_7}),
        .DI({NLW_read_mismatch1_carry__0_DI_UNCONNECTED[7:3],1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__0_O_UNCONNECTED[7:0]),
        .S({NLW_read_mismatch1_carry__0_S_UNCONNECTED[7:3],read_mismatch1_carry__0_i_1_n_0,read_mismatch1_carry__0_i_2_n_0,read_mismatch1_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    read_mismatch1_carry__0_i_1
       (.I0(m01_axi_rdata[30]),
        .I1(expected_rdata_reg[30]),
        .I2(m01_axi_rdata[31]),
        .I3(expected_rdata_reg[31]),
        .O(read_mismatch1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_2
       (.I0(m01_axi_rdata[27]),
        .I1(expected_rdata_reg[27]),
        .I2(expected_rdata_reg[29]),
        .I3(m01_axi_rdata[29]),
        .I4(expected_rdata_reg[28]),
        .I5(m01_axi_rdata[28]),
        .O(read_mismatch1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry__0_i_3
       (.I0(m01_axi_rdata[24]),
        .I1(expected_rdata_reg[24]),
        .I2(expected_rdata_reg[26]),
        .I3(m01_axi_rdata[26]),
        .I4(expected_rdata_reg[25]),
        .I5(m01_axi_rdata[25]),
        .O(read_mismatch1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_1
       (.I0(m01_axi_rdata[21]),
        .I1(expected_rdata_reg[21]),
        .I2(expected_rdata_reg[23]),
        .I3(m01_axi_rdata[23]),
        .I4(expected_rdata_reg[22]),
        .I5(m01_axi_rdata[22]),
        .O(read_mismatch1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_2
       (.I0(m01_axi_rdata[18]),
        .I1(expected_rdata_reg[18]),
        .I2(expected_rdata_reg[20]),
        .I3(m01_axi_rdata[20]),
        .I4(expected_rdata_reg[19]),
        .I5(m01_axi_rdata[19]),
        .O(read_mismatch1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_3
       (.I0(m01_axi_rdata[15]),
        .I1(expected_rdata_reg[15]),
        .I2(expected_rdata_reg[17]),
        .I3(m01_axi_rdata[17]),
        .I4(expected_rdata_reg[16]),
        .I5(m01_axi_rdata[16]),
        .O(read_mismatch1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_4
       (.I0(m01_axi_rdata[12]),
        .I1(expected_rdata_reg[12]),
        .I2(expected_rdata_reg[14]),
        .I3(m01_axi_rdata[14]),
        .I4(expected_rdata_reg[13]),
        .I5(m01_axi_rdata[13]),
        .O(read_mismatch1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_5
       (.I0(m01_axi_rdata[9]),
        .I1(expected_rdata_reg[9]),
        .I2(expected_rdata_reg[11]),
        .I3(m01_axi_rdata[11]),
        .I4(expected_rdata_reg[10]),
        .I5(m01_axi_rdata[10]),
        .O(read_mismatch1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_6
       (.I0(m01_axi_rdata[6]),
        .I1(expected_rdata_reg[6]),
        .I2(expected_rdata_reg[8]),
        .I3(m01_axi_rdata[8]),
        .I4(expected_rdata_reg[7]),
        .I5(m01_axi_rdata[7]),
        .O(read_mismatch1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_7
       (.I0(m01_axi_rdata[3]),
        .I1(expected_rdata_reg[3]),
        .I2(expected_rdata_reg[5]),
        .I3(m01_axi_rdata[5]),
        .I4(expected_rdata_reg[4]),
        .I5(m01_axi_rdata[4]),
        .O(read_mismatch1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_8
       (.I0(m01_axi_rdata[0]),
        .I1(expected_rdata_reg[0]),
        .I2(expected_rdata_reg[2]),
        .I3(m01_axi_rdata[2]),
        .I4(expected_rdata_reg[1]),
        .I5(m01_axi_rdata[1]),
        .O(read_mismatch1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    read_mismatch_i_1
       (.I0(read_mismatch1),
        .I1(m01_axi_rvalid),
        .I2(m01_axi_rready),
        .O(read_mismatch0));
  FDRE read_mismatch_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(read_mismatch0),
        .Q(read_mismatch),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    reads_done_i_1
       (.I0(reads_done_i_2_n_0),
        .I1(read_index_reg__0[4]),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[3]),
        .I4(reads_done),
        .O(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    reads_done_i_2
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .I2(p_0_in_0),
        .I3(m01_axi_rready),
        .I4(m01_axi_rvalid),
        .O(reads_done_i_2_n_0));
  FDRE reads_done_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_read_i_1__0
       (.I0(burst_read_active),
        .I1(m01_axi_arvalid),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(reads_done),
        .I5(start_single_burst_read),
        .O(start_single_burst_read_i_1__0_n_0));
  FDRE start_single_burst_read_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1__0_n_0),
        .Q(start_single_burst_read),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_write_i_1
       (.I0(burst_write_active),
        .I1(m01_axi_awvalid),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(writes_done),
        .I5(start_single_burst_write),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write),
        .R(compare_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_burst_counter[2]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_burst_counter[3]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[1] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_burst_counter[4]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_burst_counter[5]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[3] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[2] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \write_burst_counter[6]_i_1 
       (.I0(m01_axi_awready),
        .I1(m01_axi_awvalid),
        .I2(p_0_in3_in),
        .O(\write_burst_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_burst_counter[6]_i_2 
       (.I0(\write_burst_counter_reg_n_0_[4] ),
        .I1(\write_burst_counter_reg_n_0_[2] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[1] ),
        .I4(\write_burst_counter_reg_n_0_[3] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[6]));
  FDRE \write_burst_counter_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\write_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\write_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\write_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in3_in),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg__0[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .I2(write_index_reg__0[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .I3(write_index_reg__0[3]),
        .O(p_0_in__4[3]));
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
       (.I0(p_13_in),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[3]),
        .I3(write_index_reg__0[1]),
        .I4(write_index_reg__0[2]),
        .I5(write_index_reg__0[4]),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg__0[2]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[1]),
        .I3(write_index_reg__0[3]),
        .I4(write_index_reg__0[4]),
        .O(p_0_in__4[4]));
  FDRE \write_index_reg[0] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index_reg__0[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[1]),
        .Q(write_index_reg__0[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[2]),
        .Q(write_index_reg__0[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[3]),
        .Q(write_index_reg__0[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__4[4]),
        .Q(write_index_reg__0[4]),
        .R(\write_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(p_0_in3_in),
        .I1(m01_axi_bready),
        .I2(m01_axi_bvalid),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_rvalid,
    s00_axi_arready,
    s00_axi_awready,
    s00_axi_bvalid,
    s00_axi_rlast,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wlast,
    s00_axi_awvalid,
    s00_axi_rready,
    s00_axi_bready,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_arvalid,
    s00_axi_araddr);
  output s00_axi_wready;
  output s00_axi_rvalid;
  output s00_axi_arready;
  output s00_axi_awready;
  output s00_axi_bvalid;
  output s00_axi_rlast;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_wlast;
  input s00_axi_awvalid;
  input s00_axi_rready;
  input s00_axi_bready;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input s00_axi_aresetn;
  input [7:0]s00_axi_awaddr;
  input s00_axi_arvalid;
  input [7:0]s00_axi_araddr;

  wire \BRAM_GEN[0].mem_wren ;
  wire [9:9]axi_araddr;
  wire [7:1]axi_araddr0;
  wire \axi_araddr0_inferred__0/i__carry_n_1 ;
  wire \axi_araddr0_inferred__0/i__carry_n_10 ;
  wire \axi_araddr0_inferred__0/i__carry_n_11 ;
  wire \axi_araddr0_inferred__0/i__carry_n_12 ;
  wire \axi_araddr0_inferred__0/i__carry_n_13 ;
  wire \axi_araddr0_inferred__0/i__carry_n_14 ;
  wire \axi_araddr0_inferred__0/i__carry_n_15 ;
  wire \axi_araddr0_inferred__0/i__carry_n_2 ;
  wire \axi_araddr0_inferred__0/i__carry_n_3 ;
  wire \axi_araddr0_inferred__0/i__carry_n_5 ;
  wire \axi_araddr0_inferred__0/i__carry_n_6 ;
  wire \axi_araddr0_inferred__0/i__carry_n_7 ;
  wire \axi_araddr0_inferred__0/i__carry_n_8 ;
  wire \axi_araddr0_inferred__0/i__carry_n_9 ;
  wire axi_araddr1;
  wire axi_araddr112_out;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_5;
  wire axi_araddr3_carry_n_6;
  wire axi_araddr3_carry_n_7;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[2]_i_2_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[6]_i_3_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[7]_i_3_n_0 ;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire \axi_araddr[8]_i_3_n_0 ;
  wire \axi_araddr[8]_i_4_n_0 ;
  wire \axi_araddr[8]_i_5_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire \axi_araddr[9]_i_2_n_0 ;
  wire \axi_araddr[9]_i_4_n_0 ;
  wire \axi_araddr[9]_i_6_n_0 ;
  wire \axi_araddr[9]_i_7_n_0 ;
  wire \axi_araddr[9]_i_8_n_0 ;
  wire \axi_araddr[9]_i_9_n_0 ;
  wire [1:0]axi_arburst;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg__0;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_3_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_i_6_n_0;
  wire axi_arready_i_7_n_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire [9:9]axi_awaddr;
  wire [7:1]axi_awaddr0;
  wire \axi_awaddr0_inferred__0/i__carry_n_1 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_10 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_11 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_12 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_13 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_14 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_15 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_2 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_3 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_5 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_6 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_7 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_8 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_9 ;
  wire axi_awaddr1;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_5;
  wire axi_awaddr3_carry_n_6;
  wire axi_awaddr3_carry_n_7;
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[6]_i_3_n_0 ;
  wire \axi_awaddr[7]_i_3_n_0 ;
  wire \axi_awaddr[8]_i_3_n_0 ;
  wire \axi_awaddr[8]_i_4_n_0 ;
  wire \axi_awaddr[8]_i_5_n_0 ;
  wire \axi_awaddr[9]_i_1_n_0 ;
  wire \axi_awaddr[9]_i_4_n_0 ;
  wire \axi_awaddr[9]_i_6_n_0 ;
  wire \axi_awaddr[9]_i_7_n_0 ;
  wire \axi_awaddr[9]_i_8_n_0 ;
  wire \axi_awaddr[9]_i_9_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire [1:0]axi_awburst;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg__0;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rlast_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [7:0]mem_address;
  wire [31:0]\mem_data_out[0]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__1;
  wire [7:1]p_0_in__2;
  wire p_20_in;
  wire [9:2]p_2_in;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:3]\NLW_axi_araddr0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:4]NLW_axi_araddr3_carry_CO_UNCONNECTED;
  wire [7:4]NLW_axi_araddr3_carry_DI_UNCONNECTED;
  wire [7:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [7:4]NLW_axi_araddr3_carry_S_UNCONNECTED;
  wire [7:3]\NLW_axi_awaddr0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:4]NLW_axi_awaddr3_carry_CO_UNCONNECTED;
  wire [7:4]NLW_axi_awaddr3_carry_DI_UNCONNECTED;
  wire [7:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;
  wire [7:4]NLW_axi_awaddr3_carry_S_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0 
       (.ADDRARDADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED [15:8],\mem_data_out[0]_0 [7:0]}),
        .DOUTPADOUTP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(\BRAM_GEN[0].mem_wren ),
        .ENBWREN(axi_arv_arr_flag),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({s00_axi_wstrb[0],s00_axi_wstrb[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wready),
        .O(\BRAM_GEN[0].mem_wren ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_2 
       (.I0(p_0_in[7]),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_3 
       (.I0(p_0_in[6]),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[6]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_4 
       (.I0(p_0_in[5]),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[5]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_5 
       (.I0(p_0_in[4]),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[4]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_6 
       (.I0(p_0_in[3]),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[3]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_7 
       (.I0(p_0_in[2]),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_8 
       (.I0(p_0_in[1]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_9 
       (.I0(p_0_in[0]),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0 
       (.ADDRARDADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[15:8]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED [15:8],\mem_data_out[0]_0 [15:8]}),
        .DOUTPADOUTP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(\BRAM_GEN[0].mem_wren ),
        .ENBWREN(axi_arv_arr_flag),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({s00_axi_wstrb[1],s00_axi_wstrb[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0 
       (.ADDRARDADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[23:16]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED [15:8],\mem_data_out[0]_0 [23:16]}),
        .DOUTPADOUTP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(\BRAM_GEN[0].mem_wren ),
        .ENBWREN(axi_arv_arr_flag),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({s00_axi_wstrb[2],s00_axi_wstrb[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0 
       (.ADDRARDADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[31:24]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED [15:8],\mem_data_out[0]_0 [31:24]}),
        .DOUTPADOUTP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(\BRAM_GEN[0].mem_wren ),
        .ENBWREN(axi_arv_arr_flag),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({s00_axi_wstrb[3],s00_axi_wstrb[3]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY8 \axi_araddr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr0_inferred__0/i__carry_CO_UNCONNECTED [7],\axi_araddr0_inferred__0/i__carry_n_1 ,\axi_araddr0_inferred__0/i__carry_n_2 ,\axi_araddr0_inferred__0/i__carry_n_3 ,\NLW_axi_araddr0_inferred__0/i__carry_CO_UNCONNECTED [3],\axi_araddr0_inferred__0/i__carry_n_5 ,\axi_araddr0_inferred__0/i__carry_n_6 ,\axi_araddr0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,1'b0}),
        .O({\axi_araddr0_inferred__0/i__carry_n_8 ,\axi_araddr0_inferred__0/i__carry_n_9 ,\axi_araddr0_inferred__0/i__carry_n_10 ,\axi_araddr0_inferred__0/i__carry_n_11 ,\axi_araddr0_inferred__0/i__carry_n_12 ,\axi_araddr0_inferred__0/i__carry_n_13 ,\axi_araddr0_inferred__0/i__carry_n_14 ,\axi_araddr0_inferred__0/i__carry_n_15 }),
        .S({i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0,i__carry_i_12__0_n_0,i__carry_i_13__0_n_0,i__carry_i_14__0_n_0}));
  CARRY8 axi_araddr3_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_axi_araddr3_carry_CO_UNCONNECTED[7:4],axi_araddr3,axi_araddr3_carry_n_5,axi_araddr3_carry_n_6,axi_araddr3_carry_n_7}),
        .DI({NLW_axi_araddr3_carry_DI_UNCONNECTED[7:4],axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[7:0]),
        .S({NLW_axi_araddr3_carry_S_UNCONNECTED[7:4],axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg__0[6]),
        .I2(axi_arlen_cntr_reg__0[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg__0[4]),
        .I2(axi_arlen_cntr_reg__0[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg__0[2]),
        .I2(axi_arlen_cntr_reg__0[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg__0[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg__0[6]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(axi_arlen_cntr_reg__0[5]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg__0[4]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(axi_arlen_cntr_reg__0[3]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg__0[2]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hCCCCF055)) 
    \axi_araddr[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_araddr[0]),
        .I2(\axi_araddr[2]_i_2_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_araddr112_out),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_araddr[2]_i_2 
       (.I0(\axi_araddr[9]_i_4_n_0 ),
        .I1(p_0_in[0]),
        .I2(\axi_araddr[9]_i_6_n_0 ),
        .I3(\axi_araddr0_inferred__0/i__carry_n_15 ),
        .I4(axi_arburst[0]),
        .I5(axi_araddr0[2]),
        .O(\axi_araddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF006666)) 
    \axi_araddr[3]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_araddr[1]),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(axi_arburst[1]),
        .I5(axi_araddr112_out),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_araddr[3]_i_2 
       (.I0(\axi_araddr[9]_i_4_n_0 ),
        .I1(axi_araddr0[1]),
        .I2(\axi_araddr[9]_i_6_n_0 ),
        .I3(\axi_araddr0_inferred__0/i__carry_n_14 ),
        .I4(axi_arburst[0]),
        .I5(axi_araddr0[3]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[3]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(axi_araddr0[1]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_araddr[4]_i_1 
       (.I0(axi_araddr0[2]),
        .I1(s00_axi_araddr[2]),
        .I2(\axi_araddr[4]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_araddr112_out),
        .O(\axi_araddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[4]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(axi_araddr0[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_araddr[4]_i_3 
       (.I0(\axi_araddr[9]_i_4_n_0 ),
        .I1(axi_araddr0[2]),
        .I2(\axi_araddr[9]_i_6_n_0 ),
        .I3(\axi_araddr0_inferred__0/i__carry_n_13 ),
        .I4(axi_arburst[0]),
        .I5(axi_araddr0[4]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_araddr[5]_i_1 
       (.I0(axi_araddr0[3]),
        .I1(s00_axi_araddr[3]),
        .I2(\axi_araddr[5]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_araddr112_out),
        .O(\axi_araddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_araddr[5]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .O(axi_araddr0[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_araddr[5]_i_3 
       (.I0(\axi_araddr[9]_i_4_n_0 ),
        .I1(axi_araddr0[3]),
        .I2(\axi_araddr[9]_i_6_n_0 ),
        .I3(\axi_araddr0_inferred__0/i__carry_n_12 ),
        .I4(axi_arburst[0]),
        .I5(axi_araddr0[5]),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_araddr[6]_i_1 
       (.I0(axi_araddr0[4]),
        .I1(s00_axi_araddr[4]),
        .I2(\axi_araddr[6]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_araddr112_out),
        .O(\axi_araddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_araddr[6]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .O(axi_araddr0[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_araddr[6]_i_3 
       (.I0(\axi_araddr[9]_i_4_n_0 ),
        .I1(axi_araddr0[4]),
        .I2(\axi_araddr[9]_i_6_n_0 ),
        .I3(\axi_araddr0_inferred__0/i__carry_n_11 ),
        .I4(axi_arburst[0]),
        .I5(axi_araddr0[6]),
        .O(\axi_araddr[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_araddr[7]_i_1 
       (.I0(axi_araddr0[5]),
        .I1(s00_axi_araddr[5]),
        .I2(\axi_araddr[7]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_araddr112_out),
        .O(\axi_araddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_araddr[7]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(p_0_in[5]),
        .O(axi_araddr0[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_araddr[7]_i_3 
       (.I0(\axi_araddr[9]_i_4_n_0 ),
        .I1(axi_araddr0[5]),
        .I2(\axi_araddr[9]_i_6_n_0 ),
        .I3(\axi_araddr0_inferred__0/i__carry_n_10 ),
        .I4(axi_arburst[0]),
        .I5(axi_araddr0[7]),
        .O(\axi_araddr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_araddr[8]_i_1 
       (.I0(axi_araddr0[6]),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_araddr[8]_i_3_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_araddr112_out),
        .O(\axi_araddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[8]_i_2 
       (.I0(\axi_araddr[8]_i_4_n_0 ),
        .I1(p_0_in[6]),
        .O(axi_araddr0[6]));
  LUT6 #(
    .INIT(64'hFFEAEAC0C0EAEAC0)) 
    \axi_araddr[8]_i_3 
       (.I0(\axi_araddr[9]_i_4_n_0 ),
        .I1(\axi_araddr[9]_i_6_n_0 ),
        .I2(\axi_araddr0_inferred__0/i__carry_n_9 ),
        .I3(p_0_in[6]),
        .I4(\axi_araddr[8]_i_4_n_0 ),
        .I5(\axi_araddr[8]_i_5_n_0 ),
        .O(\axi_araddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_araddr[8]_i_4 
       (.I0(p_0_in[5]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\axi_araddr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[8]_i_5 
       (.I0(p_0_in[7]),
        .I1(axi_arburst[0]),
        .O(\axi_araddr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[9]_i_1 
       (.I0(axi_araddr112_out),
        .I1(axi_arburst[1]),
        .I2(axi_arburst[0]),
        .I3(s00_axi_rready),
        .I4(s00_axi_rvalid),
        .I5(axi_araddr3),
        .O(\axi_araddr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_araddr[9]_i_2 
       (.I0(s00_axi_araddr[7]),
        .I1(axi_arv_arr_flag),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_arready),
        .I4(axi_araddr),
        .O(\axi_araddr[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8C8C8C)) 
    \axi_araddr[9]_i_3 
       (.I0(\axi_araddr[9]_i_4_n_0 ),
        .I1(axi_araddr0[7]),
        .I2(axi_arburst[1]),
        .I3(\axi_araddr0_inferred__0/i__carry_n_8 ),
        .I4(\axi_araddr[9]_i_6_n_0 ),
        .O(axi_araddr));
  LUT6 #(
    .INIT(64'h00000000FFFFFF5D)) 
    \axi_araddr[9]_i_4 
       (.I0(\axi_araddr[9]_i_7_n_0 ),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(p_0_in[7]),
        .I3(\axi_araddr[9]_i_8_n_0 ),
        .I4(\axi_araddr[9]_i_9_n_0 ),
        .I5(axi_arburst[0]),
        .O(\axi_araddr[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[9]_i_5 
       (.I0(\axi_araddr[8]_i_4_n_0 ),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .O(axi_araddr0[7]));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    \axi_araddr[9]_i_6 
       (.I0(\axi_araddr[9]_i_7_n_0 ),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(p_0_in[7]),
        .I3(\axi_araddr[9]_i_8_n_0 ),
        .I4(\axi_araddr[9]_i_9_n_0 ),
        .I5(axi_arburst[0]),
        .O(\axi_araddr[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \axi_araddr[9]_i_7 
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(p_0_in[5]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(p_0_in[4]),
        .I4(\axi_arlen_reg_n_0_[6] ),
        .I5(p_0_in[6]),
        .O(\axi_araddr[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[9]_i_8 
       (.I0(p_0_in[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(p_0_in[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[9]_i_9 
       (.I0(p_0_in[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(p_0_in[0]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .O(\axi_araddr[9]_i_9_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[8]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[9]_i_2_n_0 ),
        .Q(p_0_in[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(axi_araddr112_out));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg__0[1]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arlen_cntr_reg__0[2]),
        .I3(axi_arlen_cntr_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[3]),
        .I4(axi_arlen_cntr_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg__0[3]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[0]),
        .I3(axi_arlen_cntr_reg__0[2]),
        .I4(axi_arlen_cntr_reg__0[4]),
        .I5(axi_arlen_cntr_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg__0[6]),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .I3(s00_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg__0[6]),
        .I2(axi_arlen_cntr_reg__0[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg__0[5]),
        .I1(axi_arlen_cntr_reg__0[3]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[0]),
        .I4(axi_arlen_cntr_reg__0[2]),
        .I5(axi_arlen_cntr_reg__0[4]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in__1[0]),
        .Q(axi_arlen_cntr_reg__0[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in__1[1]),
        .Q(axi_arlen_cntr_reg__0[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in__1[2]),
        .Q(axi_arlen_cntr_reg__0[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in__1[3]),
        .Q(axi_arlen_cntr_reg__0[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in__1[4]),
        .Q(axi_arlen_cntr_reg__0[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in__1[5]),
        .Q(axi_arlen_cntr_reg__0[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in__1[6]),
        .Q(axi_arlen_cntr_reg__0[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in__1[7]),
        .Q(axi_arlen_cntr_reg__0[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s00_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    axi_arready_i_1
       (.I0(axi_arready0),
        .I1(axi_arready_i_3_n_0),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .I4(axi_arready_i_4_n_0),
        .I5(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    axi_arready_i_2
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(axi_arready0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    axi_arready_i_3
       (.I0(axi_arready_i_5_n_0),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(axi_arlen_cntr_reg__0[2]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .I4(axi_arlen_cntr_reg__0[5]),
        .O(axi_arready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg__0[7]),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(axi_arlen_cntr_reg__0[6]),
        .I3(\axi_arlen_reg_n_0_[6] ),
        .O(axi_arready_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFF6FFFFFFFFFFF6)) 
    axi_arready_i_5
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arready_i_6_n_0),
        .I3(axi_arready_i_7_n_0),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_arlen_cntr_reg__0[4]),
        .O(axi_arready_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_arready_i_6
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg__0[1]),
        .O(axi_arready_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    axi_arready_i_7
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(axi_arlen_cntr_reg__0[3]),
        .O(axi_arready_i_7_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_arready0),
        .I1(axi_arready_i_3_n_0),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .I4(axi_arready_i_4_n_0),
        .I5(axi_arv_arr_flag),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_awready_i_1_n_0));
  CARRY8 \axi_awaddr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr0_inferred__0/i__carry_CO_UNCONNECTED [7],\axi_awaddr0_inferred__0/i__carry_n_1 ,\axi_awaddr0_inferred__0/i__carry_n_2 ,\axi_awaddr0_inferred__0/i__carry_n_3 ,\NLW_axi_awaddr0_inferred__0/i__carry_CO_UNCONNECTED [3],\axi_awaddr0_inferred__0/i__carry_n_5 ,\axi_awaddr0_inferred__0/i__carry_n_6 ,\axi_awaddr0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,1'b0}),
        .O({\axi_awaddr0_inferred__0/i__carry_n_8 ,\axi_awaddr0_inferred__0/i__carry_n_9 ,\axi_awaddr0_inferred__0/i__carry_n_10 ,\axi_awaddr0_inferred__0/i__carry_n_11 ,\axi_awaddr0_inferred__0/i__carry_n_12 ,\axi_awaddr0_inferred__0/i__carry_n_13 ,\axi_awaddr0_inferred__0/i__carry_n_14 ,\axi_awaddr0_inferred__0/i__carry_n_15 }),
        .S({i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  CARRY8 axi_awaddr3_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_axi_awaddr3_carry_CO_UNCONNECTED[7:4],axi_awaddr3,axi_awaddr3_carry_n_5,axi_awaddr3_carry_n_6,axi_awaddr3_carry_n_7}),
        .DI({NLW_axi_awaddr3_carry_DI_UNCONNECTED[7:4],axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[7:0]),
        .S({NLW_axi_awaddr3_carry_S_UNCONNECTED[7:4],axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg__0[6]),
        .I2(axi_awlen_cntr_reg__0[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg__0[4]),
        .I2(axi_awlen_cntr_reg__0[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg__0[2]),
        .I2(axi_awlen_cntr_reg__0[3]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(axi_awlen_cntr_reg__0[7]),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awlen_cntr_reg__0[6]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(axi_awlen_cntr_reg__0[5]),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awlen_cntr_reg__0[4]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(axi_awlen_cntr_reg__0[3]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awlen_cntr_reg__0[2]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(axi_awlen_cntr_reg__0[1]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(axi_awlen_cntr_reg__0[0]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hCCCCF055)) 
    \axi_awaddr[2]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(s00_axi_awaddr[0]),
        .I2(\axi_awaddr[2]_i_2_n_0 ),
        .I3(axi_awburst[1]),
        .I4(p_20_in),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \axi_awaddr[2]_i_2 
       (.I0(\axi_awaddr[9]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr[9]_i_6_n_0 ),
        .I3(\axi_awaddr0_inferred__0/i__carry_n_15 ),
        .I4(axi_awburst[0]),
        .I5(axi_awaddr0[2]),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF006666)) 
    \axi_awaddr[3]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awaddr[1]),
        .I3(\axi_awaddr[3]_i_2_n_0 ),
        .I4(axi_awburst[1]),
        .I5(p_20_in),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_awaddr[3]_i_2 
       (.I0(\axi_awaddr[9]_i_4_n_0 ),
        .I1(axi_awaddr0[1]),
        .I2(\axi_awaddr[9]_i_6_n_0 ),
        .I3(\axi_awaddr0_inferred__0/i__carry_n_14 ),
        .I4(axi_awburst[0]),
        .I5(axi_awaddr0[3]),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awaddr[3]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .O(axi_awaddr0[1]));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_awaddr[4]_i_1 
       (.I0(axi_awaddr0[2]),
        .I1(s00_axi_awaddr[2]),
        .I2(\axi_awaddr[4]_i_3_n_0 ),
        .I3(axi_awburst[1]),
        .I4(p_20_in),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awaddr[4]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(axi_awaddr0[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_awaddr[4]_i_3 
       (.I0(\axi_awaddr[9]_i_4_n_0 ),
        .I1(axi_awaddr0[2]),
        .I2(\axi_awaddr[9]_i_6_n_0 ),
        .I3(\axi_awaddr0_inferred__0/i__carry_n_13 ),
        .I4(axi_awburst[0]),
        .I5(axi_awaddr0[4]),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_awaddr[5]_i_1 
       (.I0(axi_awaddr0[3]),
        .I1(s00_axi_awaddr[3]),
        .I2(\axi_awaddr[5]_i_3_n_0 ),
        .I3(axi_awburst[1]),
        .I4(p_20_in),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awaddr[5]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(axi_awaddr0[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_awaddr[5]_i_3 
       (.I0(\axi_awaddr[9]_i_4_n_0 ),
        .I1(axi_awaddr0[3]),
        .I2(\axi_awaddr[9]_i_6_n_0 ),
        .I3(\axi_awaddr0_inferred__0/i__carry_n_12 ),
        .I4(axi_awburst[0]),
        .I5(axi_awaddr0[5]),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_awaddr[6]_i_1 
       (.I0(axi_awaddr0[4]),
        .I1(s00_axi_awaddr[4]),
        .I2(\axi_awaddr[6]_i_3_n_0 ),
        .I3(axi_awburst[1]),
        .I4(p_20_in),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awaddr[6]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(axi_awaddr0[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_awaddr[6]_i_3 
       (.I0(\axi_awaddr[9]_i_4_n_0 ),
        .I1(axi_awaddr0[4]),
        .I2(\axi_awaddr[9]_i_6_n_0 ),
        .I3(\axi_awaddr0_inferred__0/i__carry_n_11 ),
        .I4(axi_awburst[0]),
        .I5(axi_awaddr0[6]),
        .O(\axi_awaddr[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_awaddr[7]_i_1 
       (.I0(axi_awaddr0[5]),
        .I1(s00_axi_awaddr[5]),
        .I2(\axi_awaddr[7]_i_3_n_0 ),
        .I3(axi_awburst[1]),
        .I4(p_20_in),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awaddr[7]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .I5(\axi_awaddr_reg_n_0_[7] ),
        .O(axi_awaddr0[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_awaddr[7]_i_3 
       (.I0(\axi_awaddr[9]_i_4_n_0 ),
        .I1(axi_awaddr0[5]),
        .I2(\axi_awaddr[9]_i_6_n_0 ),
        .I3(\axi_awaddr0_inferred__0/i__carry_n_10 ),
        .I4(axi_awburst[0]),
        .I5(axi_awaddr0[7]),
        .O(\axi_awaddr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \axi_awaddr[8]_i_1 
       (.I0(axi_awaddr0[6]),
        .I1(s00_axi_awaddr[6]),
        .I2(\axi_awaddr[8]_i_3_n_0 ),
        .I3(axi_awburst[1]),
        .I4(p_20_in),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awaddr[8]_i_2 
       (.I0(\axi_awaddr[8]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .O(axi_awaddr0[6]));
  LUT6 #(
    .INIT(64'hFFEAEAC0C0EAEAC0)) 
    \axi_awaddr[8]_i_3 
       (.I0(\axi_awaddr[9]_i_4_n_0 ),
        .I1(\axi_awaddr[9]_i_6_n_0 ),
        .I2(\axi_awaddr0_inferred__0/i__carry_n_9 ),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .I4(\axi_awaddr[8]_i_4_n_0 ),
        .I5(\axi_awaddr[8]_i_5_n_0 ),
        .O(\axi_awaddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awaddr[8]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\axi_awaddr_reg_n_0_[6] ),
        .O(\axi_awaddr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[8]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_awburst[0]),
        .O(\axi_awaddr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[9]_i_1 
       (.I0(p_20_in),
        .I1(axi_awburst[1]),
        .I2(axi_awburst[0]),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wready),
        .I5(axi_awaddr3),
        .O(\axi_awaddr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_awaddr[9]_i_2 
       (.I0(s00_axi_awaddr[7]),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(axi_awaddr),
        .O(p_2_in[9]));
  LUT5 #(
    .INIT(32'hFF8C8C8C)) 
    \axi_awaddr[9]_i_3 
       (.I0(\axi_awaddr[9]_i_4_n_0 ),
        .I1(axi_awaddr0[7]),
        .I2(axi_awburst[1]),
        .I3(\axi_awaddr0_inferred__0/i__carry_n_8 ),
        .I4(\axi_awaddr[9]_i_6_n_0 ),
        .O(axi_awaddr));
  LUT6 #(
    .INIT(64'h00000000FFFFFF5D)) 
    \axi_awaddr[9]_i_4 
       (.I0(\axi_awaddr[9]_i_7_n_0 ),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .I3(\axi_awaddr[9]_i_8_n_0 ),
        .I4(\axi_awaddr[9]_i_9_n_0 ),
        .I5(axi_awburst[0]),
        .O(\axi_awaddr[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awaddr[9]_i_5 
       (.I0(\axi_awaddr[8]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .O(axi_awaddr0[7]));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    \axi_awaddr[9]_i_6 
       (.I0(\axi_awaddr[9]_i_7_n_0 ),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .I3(\axi_awaddr[9]_i_8_n_0 ),
        .I4(\axi_awaddr[9]_i_9_n_0 ),
        .I5(axi_awburst[0]),
        .O(\axi_awaddr[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \axi_awaddr[9]_i_7 
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awlen_reg_n_0_[6] ),
        .I5(\axi_awaddr_reg_n_0_[8] ),
        .O(\axi_awaddr[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[9]_i_8 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[9]_i_9 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .O(\axi_awaddr[9]_i_9_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awburst[1]_i_1 
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(p_20_in));
  FDRE \axi_awburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg__0[1]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(axi_awlen_cntr_reg__0[2]),
        .I3(axi_awlen_cntr_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg__0[2]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[3]),
        .I4(axi_awlen_cntr_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg__0[3]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[0]),
        .I3(axi_awlen_cntr_reg__0[2]),
        .I4(axi_awlen_cntr_reg__0[4]),
        .I5(axi_awlen_cntr_reg__0[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg__0[6]),
        .O(p_0_in__2[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(s00_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wready),
        .I2(axi_awaddr3),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg__0[6]),
        .I2(axi_awlen_cntr_reg__0[7]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg__0[5]),
        .I1(axi_awlen_cntr_reg__0[3]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[0]),
        .I4(axi_awlen_cntr_reg__0[2]),
        .I5(axi_awlen_cntr_reg__0[4]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg__0[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__2[1]),
        .Q(axi_awlen_cntr_reg__0[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__2[2]),
        .Q(axi_awlen_cntr_reg__0[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__2[3]),
        .Q(axi_awlen_cntr_reg__0[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__2[4]),
        .Q(axi_awlen_cntr_reg__0[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__2[5]),
        .Q(axi_awlen_cntr_reg__0[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__2[6]),
        .Q(axi_awlen_cntr_reg__0[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(p_0_in__2[7]),
        .Q(axi_awlen_cntr_reg__0[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_20_in),
        .D(s00_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF10001000100010)) 
    axi_awready_i_2
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(s00_axi_wready),
        .I5(s00_axi_wlast),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010CCDCCCDCCCDC)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(s00_axi_wready),
        .I5(s00_axi_wlast),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_wlast),
        .I2(s00_axi_wready),
        .I3(axi_awv_awr_flag),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000055040000)) 
    axi_rlast_i_1
       (.I0(axi_araddr112_out),
        .I1(s00_axi_rlast),
        .I2(s00_axi_rready),
        .I3(axi_rlast0),
        .I4(s00_axi_aresetn),
        .I5(axi_araddr1),
        .O(axi_rlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    axi_rlast_i_2
       (.I0(axi_rlast_i_3_n_0),
        .I1(axi_arlen_cntr_reg__0[5]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg__0[2]),
        .I4(\axi_arlen_reg_n_0_[2] ),
        .I5(axi_arready_i_5_n_0),
        .O(axi_rlast0));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    axi_rlast_i_3
       (.I0(s00_axi_rlast),
        .I1(axi_arv_arr_flag),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg__0[6]),
        .I4(\axi_arlen_reg_n_0_[7] ),
        .I5(axi_arlen_cntr_reg__0[7]),
        .O(axi_rlast_i_3_n_0));
  FDRE axi_rlast_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s00_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_rready),
        .I2(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_wready),
        .I3(s00_axi_wlast),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_10
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_10__0
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(p_0_in[4]),
        .O(i__carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_11
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_11__0
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(p_0_in[3]),
        .O(i__carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_12
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_12__0
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(p_0_in[2]),
        .O(i__carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_13
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_13__0
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .O(i__carry_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__0
       (.I0(p_0_in[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(i__carry_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(p_0_in[5]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(\axi_awlen_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__0
       (.I0(p_0_in[4]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(p_0_in[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(p_0_in[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(p_0_in[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_6
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_6__0
       (.I0(p_0_in[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_7
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_7__0
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(p_0_in[7]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_8
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_8__0
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(p_0_in[5]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(p_0_in[6]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_9
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(i__carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_9__0
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(p_0_in[4]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(p_0_in[5]),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [0]),
        .O(s00_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [10]),
        .O(s00_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [11]),
        .O(s00_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [12]),
        .O(s00_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [13]),
        .O(s00_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [14]),
        .O(s00_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [15]),
        .O(s00_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [16]),
        .O(s00_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [17]),
        .O(s00_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [18]),
        .O(s00_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [19]),
        .O(s00_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [1]),
        .O(s00_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [20]),
        .O(s00_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [21]),
        .O(s00_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [22]),
        .O(s00_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [23]),
        .O(s00_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [24]),
        .O(s00_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [25]),
        .O(s00_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [26]),
        .O(s00_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [27]),
        .O(s00_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [28]),
        .O(s00_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [29]),
        .O(s00_axi_rdata[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [2]),
        .O(s00_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [30]),
        .O(s00_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [31]),
        .O(s00_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [3]),
        .O(s00_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [4]),
        .O(s00_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [5]),
        .O(s00_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [6]),
        .O(s00_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [7]),
        .O(s00_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [8]),
        .O(s00_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\mem_data_out[0]_0 [9]),
        .O(s00_axi_rdata[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S_AXI_INTR
   (s_axi_intr_wready,
    s_axi_intr_awready,
    s_axi_intr_arready,
    s_axi_intr_bvalid,
    s_axi_intr_rvalid,
    s_axi_intr_rdata,
    irq,
    s_axi_intr_aclk,
    s_axi_intr_wvalid,
    s_axi_intr_awvalid,
    s_axi_intr_aresetn,
    s_axi_intr_arvalid,
    s_axi_intr_bready,
    s_axi_intr_rready,
    s_axi_intr_wdata,
    s_axi_intr_awaddr,
    s_axi_intr_araddr);
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output s_axi_intr_arready;
  output s_axi_intr_bvalid;
  output s_axi_intr_rvalid;
  output [0:0]s_axi_intr_rdata;
  output irq;
  input s_axi_intr_aclk;
  input s_axi_intr_wvalid;
  input s_axi_intr_awvalid;
  input s_axi_intr_aresetn;
  input s_axi_intr_arvalid;
  input s_axi_intr_bready;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;
  input [2:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_araddr;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready_i_1__0_n_0;
  wire [4:2]axi_awaddr;
  wire axi_awready_i_1__0_n_0;
  wire axi_awready_i_2__0_n_0;
  wire axi_bvalid_i_1__0_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready_i_1__0_n_0;
  wire det_intr;
  wire \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ;
  wire \gen_intr_detection[0].s_irq_lvl_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ;
  wire intr__0;
  wire intr_ack_all;
  wire intr_ack_all_ff;
  wire intr_ack_all_i_1_n_0;
  wire intr_all;
  wire [3:0]intr_counter;
  wire [0:0]intr_counter0__0;
  wire intr_counter0_n_0;
  wire \intr_counter[1]_i_1_n_0 ;
  wire \intr_counter[2]_i_1_n_0 ;
  wire \intr_counter[3]_i_1_n_0 ;
  wire intr_n_0;
  wire intr_reg_wren__2;
  wire irq;
  wire p_3_out;
  wire reg_data_out;
  wire reg_global_intr_en;
  wire reg_intr_ack;
  wire reg_intr_en;
  wire reg_intr_pending;
  wire reg_intr_sts;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;
  wire [2:0]sel0;

  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(s_axi_intr_awready),
        .I1(s_axi_intr_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(axi_arready_i_1__0_n_0),
        .D(s_axi_intr_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(axi_arready_i_1__0_n_0),
        .D(s_axi_intr_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(axi_arready_i_1__0_n_0),
        .D(s_axi_intr_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(s_axi_intr_arvalid),
        .I1(s_axi_intr_arready),
        .O(axi_arready_i_1__0_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1__0_n_0),
        .Q(s_axi_intr_arready),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(axi_awready_i_2__0_n_0),
        .D(s_axi_intr_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(axi_awready_i_2__0_n_0),
        .D(s_axi_intr_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(axi_awready_i_2__0_n_0),
        .D(s_axi_intr_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s_axi_intr_aresetn),
        .O(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2__0
       (.I0(s_axi_intr_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_intr_awvalid),
        .I3(s_axi_intr_awready),
        .O(axi_awready_i_2__0_n_0));
  FDRE axi_awready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2__0_n_0),
        .Q(s_axi_intr_awready),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s_axi_intr_awready),
        .I1(s_axi_intr_wvalid),
        .I2(s_axi_intr_wready),
        .I3(s_axi_intr_awvalid),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s_axi_intr_bvalid),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0A0A0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(s_axi_intr_rdata),
        .I1(reg_data_out),
        .I2(s_axi_intr_aresetn),
        .I3(s_axi_intr_arready),
        .I4(s_axi_intr_arvalid),
        .I5(s_axi_intr_rvalid),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(reg_intr_pending),
        .I4(sel0[0]),
        .O(reg_data_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(reg_intr_ack),
        .I1(reg_intr_sts),
        .I2(sel0[1]),
        .I3(reg_intr_en),
        .I4(sel0[0]),
        .I5(reg_global_intr_en),
        .O(\axi_rdata[0]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_intr_rdata),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(s_axi_intr_arready),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_rvalid),
        .I3(s_axi_intr_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(s_axi_intr_rvalid),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1__0
       (.I0(s_axi_intr_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_intr_awvalid),
        .I3(s_axi_intr_wready),
        .O(axi_wready_i_1__0_n_0));
  FDRE axi_wready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1__0_n_0),
        .Q(s_axi_intr_wready),
        .R(axi_awready_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1 
       (.I0(intr__0),
        .I1(det_intr),
        .O(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ),
        .Q(det_intr),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \gen_intr_detection[0].s_irq_lvl_i_1 
       (.I0(irq),
        .I1(reg_global_intr_en),
        .I2(intr_all),
        .I3(s_axi_intr_aresetn),
        .I4(intr_ack_all),
        .O(\gen_intr_detection[0].s_irq_lvl_i_1_n_0 ));
  FDRE \gen_intr_detection[0].s_irq_lvl_reg 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].s_irq_lvl_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[4]),
        .I3(intr_reg_wren__2),
        .I4(axi_awaddr[3]),
        .I5(reg_global_intr_en),
        .O(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_2 
       (.I0(s_axi_intr_awready),
        .I1(s_axi_intr_wvalid),
        .I2(s_axi_intr_wready),
        .I3(s_axi_intr_awvalid),
        .O(intr_reg_wren__2));
  FDRE \gen_intr_reg[0].reg_global_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ),
        .Q(reg_global_intr_en),
        .R(axi_awready_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(intr_reg_wren__2),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_ack_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ),
        .Q(reg_intr_ack),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(intr_reg_wren__2),
        .I5(reg_intr_en),
        .O(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ),
        .Q(reg_intr_en),
        .R(axi_awready_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[0].reg_intr_pending[0]_i_1 
       (.I0(reg_intr_en),
        .I1(reg_intr_sts),
        .O(p_3_out));
  FDRE \gen_intr_reg[0].reg_intr_pending_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(reg_intr_pending),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[0].reg_intr_sts[0]_i_1 
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .O(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_sts_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(det_intr),
        .Q(reg_intr_sts),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    intr
       (.I0(intr_counter[0]),
        .I1(intr_counter[2]),
        .I2(intr_counter[1]),
        .I3(intr_counter[3]),
        .O(intr_n_0));
  FDRE intr_ack_all_ff_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all),
        .Q(intr_ack_all_ff),
        .R(axi_awready_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    intr_ack_all_i_1
       (.I0(intr_ack_all_ff),
        .I1(s_axi_intr_aresetn),
        .O(intr_ack_all_i_1_n_0));
  FDRE intr_ack_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(reg_intr_ack),
        .Q(intr_ack_all),
        .R(intr_ack_all_i_1_n_0));
  FDRE intr_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(reg_intr_pending),
        .Q(intr_all),
        .R(intr_ack_all_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    intr_counter0
       (.I0(intr_counter[1]),
        .I1(intr_counter[0]),
        .I2(intr_counter[2]),
        .I3(intr_counter[3]),
        .O(intr_counter0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[0]_i_1 
       (.I0(intr_counter[0]),
        .O(intr_counter0__0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \intr_counter[1]_i_1 
       (.I0(intr_counter[0]),
        .I1(intr_counter[1]),
        .O(\intr_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \intr_counter[2]_i_1 
       (.I0(intr_counter[1]),
        .I1(intr_counter[0]),
        .I2(intr_counter[2]),
        .O(\intr_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \intr_counter[3]_i_1 
       (.I0(intr_counter[0]),
        .I1(intr_counter[1]),
        .I2(intr_counter[2]),
        .I3(intr_counter[3]),
        .O(\intr_counter[3]_i_1_n_0 ));
  FDSE \intr_counter_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(intr_counter0_n_0),
        .D(intr_counter0__0),
        .Q(intr_counter[0]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(intr_counter0_n_0),
        .D(\intr_counter[1]_i_1_n_0 ),
        .Q(intr_counter[1]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(intr_counter0_n_0),
        .D(\intr_counter[2]_i_1_n_0 ),
        .Q(intr_counter[2]),
        .S(axi_awready_i_1__0_n_0));
  FDSE \intr_counter_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(intr_counter0_n_0),
        .D(\intr_counter[3]_i_1_n_0 ),
        .Q(intr_counter[3]),
        .S(axi_awready_i_1__0_n_0));
  FDRE \intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_n_0),
        .Q(intr__0),
        .R(axi_awready_i_1__0_n_0));
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

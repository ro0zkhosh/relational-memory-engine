//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Fri Jun 11 10:31:32 2021
//Host        : buflightdev running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_bram_cntlr_cnt=4,da_clkrst_cnt=5,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   ();

  wire [48:0]AXI_PerfectTranslator_0_M00_AXI_ARADDR;
  wire [1:0]AXI_PerfectTranslator_0_M00_AXI_ARBURST;
  wire [3:0]AXI_PerfectTranslator_0_M00_AXI_ARCACHE;
  wire [5:0]AXI_PerfectTranslator_0_M00_AXI_ARID;
  wire [7:0]AXI_PerfectTranslator_0_M00_AXI_ARLEN;
  wire AXI_PerfectTranslator_0_M00_AXI_ARLOCK;
  wire [2:0]AXI_PerfectTranslator_0_M00_AXI_ARPROT;
  wire [3:0]AXI_PerfectTranslator_0_M00_AXI_ARQOS;
  wire AXI_PerfectTranslator_0_M00_AXI_ARREADY;
  wire [2:0]AXI_PerfectTranslator_0_M00_AXI_ARSIZE;
  wire [0:0]AXI_PerfectTranslator_0_M00_AXI_ARUSER;
  wire AXI_PerfectTranslator_0_M00_AXI_ARVALID;
  wire [48:0]AXI_PerfectTranslator_0_M00_AXI_AWADDR;
  wire [1:0]AXI_PerfectTranslator_0_M00_AXI_AWBURST;
  wire [3:0]AXI_PerfectTranslator_0_M00_AXI_AWCACHE;
  wire [5:0]AXI_PerfectTranslator_0_M00_AXI_AWID;
  wire [7:0]AXI_PerfectTranslator_0_M00_AXI_AWLEN;
  wire AXI_PerfectTranslator_0_M00_AXI_AWLOCK;
  wire [2:0]AXI_PerfectTranslator_0_M00_AXI_AWPROT;
  wire [3:0]AXI_PerfectTranslator_0_M00_AXI_AWQOS;
  wire AXI_PerfectTranslator_0_M00_AXI_AWREADY;
  wire [2:0]AXI_PerfectTranslator_0_M00_AXI_AWSIZE;
  wire [0:0]AXI_PerfectTranslator_0_M00_AXI_AWUSER;
  wire AXI_PerfectTranslator_0_M00_AXI_AWVALID;
  wire [5:0]AXI_PerfectTranslator_0_M00_AXI_BID;
  wire AXI_PerfectTranslator_0_M00_AXI_BREADY;
  wire [1:0]AXI_PerfectTranslator_0_M00_AXI_BRESP;
  wire AXI_PerfectTranslator_0_M00_AXI_BVALID;
  wire [127:0]AXI_PerfectTranslator_0_M00_AXI_RDATA;
  wire [5:0]AXI_PerfectTranslator_0_M00_AXI_RID;
  wire AXI_PerfectTranslator_0_M00_AXI_RLAST;
  wire AXI_PerfectTranslator_0_M00_AXI_RREADY;
  wire [1:0]AXI_PerfectTranslator_0_M00_AXI_RRESP;
  wire AXI_PerfectTranslator_0_M00_AXI_RVALID;
  wire [127:0]AXI_PerfectTranslator_0_M00_AXI_WDATA;
  wire AXI_PerfectTranslator_0_M00_AXI_WLAST;
  wire AXI_PerfectTranslator_0_M00_AXI_WREADY;
  wire [15:0]AXI_PerfectTranslator_0_M00_AXI_WSTRB;
  wire AXI_PerfectTranslator_0_M00_AXI_WVALID;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [39:0]RelationalCache_0_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]RelationalCache_0_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]RelationalCache_0_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]RelationalCache_0_M00_AXI_ARID;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]RelationalCache_0_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]RelationalCache_0_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]RelationalCache_0_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]RelationalCache_0_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]RelationalCache_0_M00_AXI_ARUSER;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [39:0]RelationalCache_0_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]RelationalCache_0_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]RelationalCache_0_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]RelationalCache_0_M00_AXI_AWID;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]RelationalCache_0_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]RelationalCache_0_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]RelationalCache_0_M00_AXI_AWQOS;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_AWREADY;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]RelationalCache_0_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]RelationalCache_0_M00_AXI_AWUSER;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]RelationalCache_0_M00_AXI_BID;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]RelationalCache_0_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]RelationalCache_0_M00_AXI_BUSER;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]RelationalCache_0_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]RelationalCache_0_M00_AXI_RID;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]RelationalCache_0_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]RelationalCache_0_M00_AXI_RUSER;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]RelationalCache_0_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]RelationalCache_0_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]RelationalCache_0_M00_AXI_WUSER;
  (* CONN_BUS_INFO = "RelationalCache_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire RelationalCache_0_M00_AXI_WVALID;
  wire [0:0]rst_ps8_0_99M_peripheral_aresetn;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_2_AXI_PerfectTranslator_0_0 AXI_PerfectTranslator_0
       (.m00_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m00_axi_araddr(AXI_PerfectTranslator_0_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_PerfectTranslator_0_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_PerfectTranslator_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .m00_axi_arid(AXI_PerfectTranslator_0_M00_AXI_ARID),
        .m00_axi_arlen(AXI_PerfectTranslator_0_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_PerfectTranslator_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_PerfectTranslator_0_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_PerfectTranslator_0_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_PerfectTranslator_0_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_PerfectTranslator_0_M00_AXI_ARSIZE),
        .m00_axi_aruser(AXI_PerfectTranslator_0_M00_AXI_ARUSER),
        .m00_axi_arvalid(AXI_PerfectTranslator_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_PerfectTranslator_0_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_PerfectTranslator_0_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_PerfectTranslator_0_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_PerfectTranslator_0_M00_AXI_AWID),
        .m00_axi_awlen(AXI_PerfectTranslator_0_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_PerfectTranslator_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_PerfectTranslator_0_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_PerfectTranslator_0_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_PerfectTranslator_0_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_PerfectTranslator_0_M00_AXI_AWSIZE),
        .m00_axi_awuser(AXI_PerfectTranslator_0_M00_AXI_AWUSER),
        .m00_axi_awvalid(AXI_PerfectTranslator_0_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_PerfectTranslator_0_M00_AXI_BID),
        .m00_axi_bready(AXI_PerfectTranslator_0_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_PerfectTranslator_0_M00_AXI_BRESP),
        .m00_axi_buser(1'b0),
        .m00_axi_bvalid(AXI_PerfectTranslator_0_M00_AXI_BVALID),
        .m00_axi_init_axi_txn(1'b0),
        .m00_axi_rdata(AXI_PerfectTranslator_0_M00_AXI_RDATA),
        .m00_axi_rid(AXI_PerfectTranslator_0_M00_AXI_RID),
        .m00_axi_rlast(AXI_PerfectTranslator_0_M00_AXI_RLAST),
        .m00_axi_rready(AXI_PerfectTranslator_0_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_PerfectTranslator_0_M00_AXI_RRESP),
        .m00_axi_ruser(1'b0),
        .m00_axi_rvalid(AXI_PerfectTranslator_0_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_PerfectTranslator_0_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_PerfectTranslator_0_M00_AXI_WLAST),
        .m00_axi_wready(AXI_PerfectTranslator_0_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_PerfectTranslator_0_M00_AXI_WSTRB),
        .m00_axi_wvalid(AXI_PerfectTranslator_0_M00_AXI_WVALID),
        .s00_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s00_axi_araddr(RelationalCache_0_M00_AXI_ARADDR),
        .s00_axi_arburst(RelationalCache_0_M00_AXI_ARBURST),
        .s00_axi_arcache(RelationalCache_0_M00_AXI_ARCACHE),
        .s00_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .s00_axi_arid(RelationalCache_0_M00_AXI_ARID),
        .s00_axi_arlen(RelationalCache_0_M00_AXI_ARLEN),
        .s00_axi_arlock(RelationalCache_0_M00_AXI_ARLOCK),
        .s00_axi_arprot(RelationalCache_0_M00_AXI_ARPROT),
        .s00_axi_arqos(RelationalCache_0_M00_AXI_ARQOS),
        .s00_axi_arready(RelationalCache_0_M00_AXI_ARREADY),
        .s00_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_arsize(RelationalCache_0_M00_AXI_ARSIZE),
        .s00_axi_aruser(RelationalCache_0_M00_AXI_ARUSER),
        .s00_axi_arvalid(RelationalCache_0_M00_AXI_ARVALID),
        .s00_axi_awaddr(RelationalCache_0_M00_AXI_AWADDR),
        .s00_axi_awburst(RelationalCache_0_M00_AXI_AWBURST),
        .s00_axi_awcache(RelationalCache_0_M00_AXI_AWCACHE),
        .s00_axi_awid(RelationalCache_0_M00_AXI_AWID),
        .s00_axi_awlen(RelationalCache_0_M00_AXI_AWLEN),
        .s00_axi_awlock(RelationalCache_0_M00_AXI_AWLOCK),
        .s00_axi_awprot(RelationalCache_0_M00_AXI_AWPROT),
        .s00_axi_awqos(RelationalCache_0_M00_AXI_AWQOS),
        .s00_axi_awready(RelationalCache_0_M00_AXI_AWREADY),
        .s00_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_awsize(RelationalCache_0_M00_AXI_AWSIZE),
        .s00_axi_awuser(RelationalCache_0_M00_AXI_AWUSER),
        .s00_axi_awvalid(RelationalCache_0_M00_AXI_AWVALID),
        .s00_axi_bid(RelationalCache_0_M00_AXI_BID),
        .s00_axi_bready(RelationalCache_0_M00_AXI_BREADY),
        .s00_axi_bresp(RelationalCache_0_M00_AXI_BRESP),
        .s00_axi_buser(RelationalCache_0_M00_AXI_BUSER),
        .s00_axi_bvalid(RelationalCache_0_M00_AXI_BVALID),
        .s00_axi_rdata(RelationalCache_0_M00_AXI_RDATA),
        .s00_axi_rid(RelationalCache_0_M00_AXI_RID),
        .s00_axi_rlast(RelationalCache_0_M00_AXI_RLAST),
        .s00_axi_rready(RelationalCache_0_M00_AXI_RREADY),
        .s00_axi_rresp(RelationalCache_0_M00_AXI_RRESP),
        .s00_axi_ruser(RelationalCache_0_M00_AXI_RUSER),
        .s00_axi_rvalid(RelationalCache_0_M00_AXI_RVALID),
        .s00_axi_wdata(RelationalCache_0_M00_AXI_WDATA),
        .s00_axi_wlast(RelationalCache_0_M00_AXI_WLAST),
        .s00_axi_wready(RelationalCache_0_M00_AXI_WREADY),
        .s00_axi_wstrb(RelationalCache_0_M00_AXI_WSTRB),
        .s00_axi_wuser(RelationalCache_0_M00_AXI_WUSER),
        .s00_axi_wvalid(RelationalCache_0_M00_AXI_WVALID));
  design_2_RelationalCache_0_0 RelationalCache_0
       (.config_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .config_axi_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .config_axi_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .config_axi_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .config_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .config_axi_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .config_axi_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .config_axi_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .config_axi_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .config_axi_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .config_axi_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .config_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .config_axi_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .config_axi_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .config_axi_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .config_axi_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .config_axi_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .config_axi_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .config_axi_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .config_axi_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .config_axi_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .config_axi_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .config_axi_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .config_axi_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .config_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .config_axi_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .config_axi_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .config_axi_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .config_axi_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .config_axi_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .config_axi_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .config_axi_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .config_axi_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .config_axi_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .config_axi_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .config_axi_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .config_axi_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .config_axi_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .config_axi_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .config_axi_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .config_axi_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .config_axi_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .config_axi_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .m00_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m00_axi_araddr(RelationalCache_0_M00_AXI_ARADDR),
        .m00_axi_arburst(RelationalCache_0_M00_AXI_ARBURST),
        .m00_axi_arcache(RelationalCache_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .m00_axi_arid(RelationalCache_0_M00_AXI_ARID),
        .m00_axi_arlen(RelationalCache_0_M00_AXI_ARLEN),
        .m00_axi_arlock(RelationalCache_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(RelationalCache_0_M00_AXI_ARPROT),
        .m00_axi_arqos(RelationalCache_0_M00_AXI_ARQOS),
        .m00_axi_arready(RelationalCache_0_M00_AXI_ARREADY),
        .m00_axi_arsize(RelationalCache_0_M00_AXI_ARSIZE),
        .m00_axi_aruser(RelationalCache_0_M00_AXI_ARUSER),
        .m00_axi_arvalid(RelationalCache_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(RelationalCache_0_M00_AXI_AWADDR),
        .m00_axi_awburst(RelationalCache_0_M00_AXI_AWBURST),
        .m00_axi_awcache(RelationalCache_0_M00_AXI_AWCACHE),
        .m00_axi_awid(RelationalCache_0_M00_AXI_AWID),
        .m00_axi_awlen(RelationalCache_0_M00_AXI_AWLEN),
        .m00_axi_awlock(RelationalCache_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(RelationalCache_0_M00_AXI_AWPROT),
        .m00_axi_awqos(RelationalCache_0_M00_AXI_AWQOS),
        .m00_axi_awready(RelationalCache_0_M00_AXI_AWREADY),
        .m00_axi_awsize(RelationalCache_0_M00_AXI_AWSIZE),
        .m00_axi_awuser(RelationalCache_0_M00_AXI_AWUSER),
        .m00_axi_awvalid(RelationalCache_0_M00_AXI_AWVALID),
        .m00_axi_bid(RelationalCache_0_M00_AXI_BID),
        .m00_axi_bready(RelationalCache_0_M00_AXI_BREADY),
        .m00_axi_bresp(RelationalCache_0_M00_AXI_BRESP),
        .m00_axi_buser(RelationalCache_0_M00_AXI_BUSER),
        .m00_axi_bvalid(RelationalCache_0_M00_AXI_BVALID),
        .m00_axi_rdata(RelationalCache_0_M00_AXI_RDATA),
        .m00_axi_rid(RelationalCache_0_M00_AXI_RID),
        .m00_axi_rlast(RelationalCache_0_M00_AXI_RLAST),
        .m00_axi_rready(RelationalCache_0_M00_AXI_RREADY),
        .m00_axi_rresp(RelationalCache_0_M00_AXI_RRESP),
        .m00_axi_ruser(RelationalCache_0_M00_AXI_RUSER),
        .m00_axi_rvalid(RelationalCache_0_M00_AXI_RVALID),
        .m00_axi_wdata(RelationalCache_0_M00_AXI_WDATA),
        .m00_axi_wlast(RelationalCache_0_M00_AXI_WLAST),
        .m00_axi_wready(RelationalCache_0_M00_AXI_WREADY),
        .m00_axi_wstrb(RelationalCache_0_M00_AXI_WSTRB),
        .m00_axi_wuser(RelationalCache_0_M00_AXI_WUSER),
        .m00_axi_wvalid(RelationalCache_0_M00_AXI_WVALID),
        .s00_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s00_axi_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .s00_axi_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .s00_axi_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .s00_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .s00_axi_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .s00_axi_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .s00_axi_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .s00_axi_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .s00_axi_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .s00_axi_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .s00_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .s00_axi_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .s00_axi_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .s00_axi_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .s00_axi_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .s00_axi_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .s00_axi_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .s00_axi_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .s00_axi_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .s00_axi_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .s00_axi_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .s00_axi_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .s00_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .s00_axi_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .s00_axi_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .s00_axi_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .s00_axi_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .s00_axi_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .s00_axi_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .s00_axi_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .s00_axi_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .s00_axi_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .s00_axi_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .s00_axi_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .s00_axi_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .s00_axi_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .s00_axi_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .s00_axi_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .s00_axi_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .s00_axi_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID));
  design_2_rst_ps8_0_99M_0 rst_ps8_0_99M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_2_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .SLOT_0_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .SLOT_0_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .SLOT_0_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .SLOT_0_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .SLOT_0_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .SLOT_0_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .SLOT_0_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .SLOT_0_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .SLOT_0_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .SLOT_0_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .SLOT_0_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .SLOT_0_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .SLOT_0_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .SLOT_0_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .SLOT_0_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .SLOT_0_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .SLOT_0_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .SLOT_0_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .SLOT_0_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .SLOT_0_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .SLOT_0_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .SLOT_0_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .SLOT_0_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .SLOT_0_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .SLOT_0_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .SLOT_0_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .SLOT_0_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .SLOT_0_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .SLOT_0_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .SLOT_0_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .SLOT_0_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .SLOT_0_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .SLOT_0_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .SLOT_0_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .SLOT_0_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .SLOT_0_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .SLOT_0_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .SLOT_0_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .SLOT_1_AXI_araddr(RelationalCache_0_M00_AXI_ARADDR),
        .SLOT_1_AXI_arburst(RelationalCache_0_M00_AXI_ARBURST),
        .SLOT_1_AXI_arcache(RelationalCache_0_M00_AXI_ARCACHE),
        .SLOT_1_AXI_arid(RelationalCache_0_M00_AXI_ARID),
        .SLOT_1_AXI_arlen(RelationalCache_0_M00_AXI_ARLEN),
        .SLOT_1_AXI_arlock(RelationalCache_0_M00_AXI_ARLOCK),
        .SLOT_1_AXI_arprot(RelationalCache_0_M00_AXI_ARPROT),
        .SLOT_1_AXI_arqos(RelationalCache_0_M00_AXI_ARQOS),
        .SLOT_1_AXI_arready(RelationalCache_0_M00_AXI_ARREADY),
        .SLOT_1_AXI_arsize(RelationalCache_0_M00_AXI_ARSIZE),
        .SLOT_1_AXI_aruser(RelationalCache_0_M00_AXI_ARUSER),
        .SLOT_1_AXI_arvalid(RelationalCache_0_M00_AXI_ARVALID),
        .SLOT_1_AXI_awaddr(RelationalCache_0_M00_AXI_AWADDR),
        .SLOT_1_AXI_awburst(RelationalCache_0_M00_AXI_AWBURST),
        .SLOT_1_AXI_awcache(RelationalCache_0_M00_AXI_AWCACHE),
        .SLOT_1_AXI_awid(RelationalCache_0_M00_AXI_AWID),
        .SLOT_1_AXI_awlen(RelationalCache_0_M00_AXI_AWLEN),
        .SLOT_1_AXI_awlock(RelationalCache_0_M00_AXI_AWLOCK),
        .SLOT_1_AXI_awprot(RelationalCache_0_M00_AXI_AWPROT),
        .SLOT_1_AXI_awqos(RelationalCache_0_M00_AXI_AWQOS),
        .SLOT_1_AXI_awready(RelationalCache_0_M00_AXI_AWREADY),
        .SLOT_1_AXI_awsize(RelationalCache_0_M00_AXI_AWSIZE),
        .SLOT_1_AXI_awuser(RelationalCache_0_M00_AXI_AWUSER),
        .SLOT_1_AXI_awvalid(RelationalCache_0_M00_AXI_AWVALID),
        .SLOT_1_AXI_bid(RelationalCache_0_M00_AXI_BID),
        .SLOT_1_AXI_bready(RelationalCache_0_M00_AXI_BREADY),
        .SLOT_1_AXI_bresp(RelationalCache_0_M00_AXI_BRESP),
        .SLOT_1_AXI_buser(RelationalCache_0_M00_AXI_BUSER),
        .SLOT_1_AXI_bvalid(RelationalCache_0_M00_AXI_BVALID),
        .SLOT_1_AXI_rdata(RelationalCache_0_M00_AXI_RDATA),
        .SLOT_1_AXI_rid(RelationalCache_0_M00_AXI_RID),
        .SLOT_1_AXI_rlast(RelationalCache_0_M00_AXI_RLAST),
        .SLOT_1_AXI_rready(RelationalCache_0_M00_AXI_RREADY),
        .SLOT_1_AXI_rresp(RelationalCache_0_M00_AXI_RRESP),
        .SLOT_1_AXI_ruser(RelationalCache_0_M00_AXI_RUSER),
        .SLOT_1_AXI_rvalid(RelationalCache_0_M00_AXI_RVALID),
        .SLOT_1_AXI_wdata(RelationalCache_0_M00_AXI_WDATA),
        .SLOT_1_AXI_wlast(RelationalCache_0_M00_AXI_WLAST),
        .SLOT_1_AXI_wready(RelationalCache_0_M00_AXI_WREADY),
        .SLOT_1_AXI_wstrb(RelationalCache_0_M00_AXI_WSTRB),
        .SLOT_1_AXI_wuser(RelationalCache_0_M00_AXI_WUSER),
        .SLOT_1_AXI_wvalid(RelationalCache_0_M00_AXI_WVALID),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .resetn(rst_ps8_0_99M_peripheral_aresetn));
  design_2_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp2_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .maxigp2_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .maxigp2_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(1'b0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr(AXI_PerfectTranslator_0_M00_AXI_ARADDR),
        .saxigp2_arburst(AXI_PerfectTranslator_0_M00_AXI_ARBURST),
        .saxigp2_arcache(AXI_PerfectTranslator_0_M00_AXI_ARCACHE),
        .saxigp2_arid(AXI_PerfectTranslator_0_M00_AXI_ARID),
        .saxigp2_arlen(AXI_PerfectTranslator_0_M00_AXI_ARLEN),
        .saxigp2_arlock(AXI_PerfectTranslator_0_M00_AXI_ARLOCK),
        .saxigp2_arprot(AXI_PerfectTranslator_0_M00_AXI_ARPROT),
        .saxigp2_arqos(AXI_PerfectTranslator_0_M00_AXI_ARQOS),
        .saxigp2_arready(AXI_PerfectTranslator_0_M00_AXI_ARREADY),
        .saxigp2_arsize(AXI_PerfectTranslator_0_M00_AXI_ARSIZE),
        .saxigp2_aruser(AXI_PerfectTranslator_0_M00_AXI_ARUSER),
        .saxigp2_arvalid(AXI_PerfectTranslator_0_M00_AXI_ARVALID),
        .saxigp2_awaddr(AXI_PerfectTranslator_0_M00_AXI_AWADDR),
        .saxigp2_awburst(AXI_PerfectTranslator_0_M00_AXI_AWBURST),
        .saxigp2_awcache(AXI_PerfectTranslator_0_M00_AXI_AWCACHE),
        .saxigp2_awid(AXI_PerfectTranslator_0_M00_AXI_AWID),
        .saxigp2_awlen(AXI_PerfectTranslator_0_M00_AXI_AWLEN),
        .saxigp2_awlock(AXI_PerfectTranslator_0_M00_AXI_AWLOCK),
        .saxigp2_awprot(AXI_PerfectTranslator_0_M00_AXI_AWPROT),
        .saxigp2_awqos(AXI_PerfectTranslator_0_M00_AXI_AWQOS),
        .saxigp2_awready(AXI_PerfectTranslator_0_M00_AXI_AWREADY),
        .saxigp2_awsize(AXI_PerfectTranslator_0_M00_AXI_AWSIZE),
        .saxigp2_awuser(AXI_PerfectTranslator_0_M00_AXI_AWUSER),
        .saxigp2_awvalid(AXI_PerfectTranslator_0_M00_AXI_AWVALID),
        .saxigp2_bid(AXI_PerfectTranslator_0_M00_AXI_BID),
        .saxigp2_bready(AXI_PerfectTranslator_0_M00_AXI_BREADY),
        .saxigp2_bresp(AXI_PerfectTranslator_0_M00_AXI_BRESP),
        .saxigp2_bvalid(AXI_PerfectTranslator_0_M00_AXI_BVALID),
        .saxigp2_rdata(AXI_PerfectTranslator_0_M00_AXI_RDATA),
        .saxigp2_rid(AXI_PerfectTranslator_0_M00_AXI_RID),
        .saxigp2_rlast(AXI_PerfectTranslator_0_M00_AXI_RLAST),
        .saxigp2_rready(AXI_PerfectTranslator_0_M00_AXI_RREADY),
        .saxigp2_rresp(AXI_PerfectTranslator_0_M00_AXI_RRESP),
        .saxigp2_rvalid(AXI_PerfectTranslator_0_M00_AXI_RVALID),
        .saxigp2_wdata(AXI_PerfectTranslator_0_M00_AXI_WDATA),
        .saxigp2_wlast(AXI_PerfectTranslator_0_M00_AXI_WLAST),
        .saxigp2_wready(AXI_PerfectTranslator_0_M00_AXI_WREADY),
        .saxigp2_wstrb(AXI_PerfectTranslator_0_M00_AXI_WSTRB),
        .saxigp2_wvalid(AXI_PerfectTranslator_0_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0));
endmodule

//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Fri Feb 19 11:51:35 2021
//Host        : Tower running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target fetch_unit.bd
//Design      : fetch_unit
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fetch_unit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fetch_unit,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "fetch_unit.hwdef" *) 
module fetch_unit
   (aclk_0,
    aresetn_0,
    m00_axi_init_axi_txn_0,
    r_end_0,
    r_size_0,
    r_start_0,
    requestor_to_reader_addr_0,
    target_addr_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET aresetn_0, CLK_DOMAIN fetch_unit_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, POLARITY ACTIVE_LOW" *) input aresetn_0;
  input m00_axi_init_axi_txn_0;
  input [7:0]r_end_0;
  input [4:0]r_size_0;
  input [7:0]r_start_0;
  input [31:0]requestor_to_reader_addr_0;
  input [31:0]target_addr_0;

  wire aclk_0_1;
  wire aresetn_0_1;
  wire [31:0]fetch_unit_0_M00_AXI_ARADDR;
  wire [1:0]fetch_unit_0_M00_AXI_ARBURST;
  wire [3:0]fetch_unit_0_M00_AXI_ARCACHE;
  wire [0:0]fetch_unit_0_M00_AXI_ARID;
  wire [7:0]fetch_unit_0_M00_AXI_ARLEN;
  wire fetch_unit_0_M00_AXI_ARLOCK;
  wire [2:0]fetch_unit_0_M00_AXI_ARPROT;
  wire [3:0]fetch_unit_0_M00_AXI_ARQOS;
  wire fetch_unit_0_M00_AXI_ARREADY;
  wire [2:0]fetch_unit_0_M00_AXI_ARSIZE;
  wire [0:0]fetch_unit_0_M00_AXI_ARUSER;
  wire fetch_unit_0_M00_AXI_ARVALID;
  wire [31:0]fetch_unit_0_M00_AXI_AWADDR;
  wire [1:0]fetch_unit_0_M00_AXI_AWBURST;
  wire [3:0]fetch_unit_0_M00_AXI_AWCACHE;
  wire [0:0]fetch_unit_0_M00_AXI_AWID;
  wire [7:0]fetch_unit_0_M00_AXI_AWLEN;
  wire fetch_unit_0_M00_AXI_AWLOCK;
  wire [2:0]fetch_unit_0_M00_AXI_AWPROT;
  wire [3:0]fetch_unit_0_M00_AXI_AWQOS;
  wire fetch_unit_0_M00_AXI_AWREADY;
  wire [2:0]fetch_unit_0_M00_AXI_AWSIZE;
  wire [0:0]fetch_unit_0_M00_AXI_AWUSER;
  wire fetch_unit_0_M00_AXI_AWVALID;
  wire [0:0]fetch_unit_0_M00_AXI_BID;
  wire fetch_unit_0_M00_AXI_BREADY;
  wire [1:0]fetch_unit_0_M00_AXI_BRESP;
  wire [0:0]fetch_unit_0_M00_AXI_BUSER;
  wire fetch_unit_0_M00_AXI_BVALID;
  wire [127:0]fetch_unit_0_M00_AXI_RDATA;
  wire [0:0]fetch_unit_0_M00_AXI_RID;
  wire fetch_unit_0_M00_AXI_RLAST;
  wire fetch_unit_0_M00_AXI_RREADY;
  wire [1:0]fetch_unit_0_M00_AXI_RRESP;
  wire [0:0]fetch_unit_0_M00_AXI_RUSER;
  wire fetch_unit_0_M00_AXI_RVALID;
  wire [127:0]fetch_unit_0_M00_AXI_WDATA;
  wire fetch_unit_0_M00_AXI_WLAST;
  wire fetch_unit_0_M00_AXI_WREADY;
  wire [15:0]fetch_unit_0_M00_AXI_WSTRB;
  wire [0:0]fetch_unit_0_M00_AXI_WUSER;
  wire fetch_unit_0_M00_AXI_WVALID;
  wire [31:0]fetch_unit_0_M01_AXI_ARADDR;
  wire [1:0]fetch_unit_0_M01_AXI_ARBURST;
  wire [3:0]fetch_unit_0_M01_AXI_ARCACHE;
  wire [0:0]fetch_unit_0_M01_AXI_ARID;
  wire [7:0]fetch_unit_0_M01_AXI_ARLEN;
  wire fetch_unit_0_M01_AXI_ARLOCK;
  wire [2:0]fetch_unit_0_M01_AXI_ARPROT;
  wire [3:0]fetch_unit_0_M01_AXI_ARQOS;
  wire fetch_unit_0_M01_AXI_ARREADY;
  wire [2:0]fetch_unit_0_M01_AXI_ARSIZE;
  wire [0:0]fetch_unit_0_M01_AXI_ARUSER;
  wire fetch_unit_0_M01_AXI_ARVALID;
  wire [31:0]fetch_unit_0_M01_AXI_AWADDR;
  wire [1:0]fetch_unit_0_M01_AXI_AWBURST;
  wire [3:0]fetch_unit_0_M01_AXI_AWCACHE;
  wire [0:0]fetch_unit_0_M01_AXI_AWID;
  wire [7:0]fetch_unit_0_M01_AXI_AWLEN;
  wire fetch_unit_0_M01_AXI_AWLOCK;
  wire [2:0]fetch_unit_0_M01_AXI_AWPROT;
  wire [3:0]fetch_unit_0_M01_AXI_AWQOS;
  wire fetch_unit_0_M01_AXI_AWREADY;
  wire [2:0]fetch_unit_0_M01_AXI_AWSIZE;
  wire [0:0]fetch_unit_0_M01_AXI_AWUSER;
  wire fetch_unit_0_M01_AXI_AWVALID;
  wire [0:0]fetch_unit_0_M01_AXI_BID;
  wire fetch_unit_0_M01_AXI_BREADY;
  wire [1:0]fetch_unit_0_M01_AXI_BRESP;
  wire [0:0]fetch_unit_0_M01_AXI_BUSER;
  wire fetch_unit_0_M01_AXI_BVALID;
  wire [127:0]fetch_unit_0_M01_AXI_RDATA;
  wire [0:0]fetch_unit_0_M01_AXI_RID;
  wire fetch_unit_0_M01_AXI_RLAST;
  wire fetch_unit_0_M01_AXI_RREADY;
  wire [1:0]fetch_unit_0_M01_AXI_RRESP;
  wire [0:0]fetch_unit_0_M01_AXI_RUSER;
  wire fetch_unit_0_M01_AXI_RVALID;
  wire [127:0]fetch_unit_0_M01_AXI_WDATA;
  wire fetch_unit_0_M01_AXI_WLAST;
  wire fetch_unit_0_M01_AXI_WREADY;
  wire [15:0]fetch_unit_0_M01_AXI_WSTRB;
  wire [0:0]fetch_unit_0_M01_AXI_WUSER;
  wire fetch_unit_0_M01_AXI_WVALID;
  wire m00_axi_init_axi_txn_0_1;
  wire [7:0]r_end_0_1;
  wire [4:0]r_size_0_1;
  wire [7:0]r_start_0_1;
  wire [31:0]requestor_to_reader_addr_0_1;
  wire [31:0]target_addr_0_1;

  assign aclk_0_1 = aclk_0;
  assign aresetn_0_1 = aresetn_0;
  assign m00_axi_init_axi_txn_0_1 = m00_axi_init_axi_txn_0;
  assign r_end_0_1 = r_end_0[7:0];
  assign r_size_0_1 = r_size_0[4:0];
  assign r_start_0_1 = r_start_0[7:0];
  assign requestor_to_reader_addr_0_1 = requestor_to_reader_addr_0[31:0];
  assign target_addr_0_1 = target_addr_0[31:0];
  fetch_unit_axi_vip_0_0 axi_vip_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .s_axi_araddr(fetch_unit_0_M00_AXI_ARADDR),
        .s_axi_arburst(fetch_unit_0_M00_AXI_ARBURST),
        .s_axi_arcache(fetch_unit_0_M00_AXI_ARCACHE),
        .s_axi_arid(fetch_unit_0_M00_AXI_ARID),
        .s_axi_arlen(fetch_unit_0_M00_AXI_ARLEN),
        .s_axi_arlock(fetch_unit_0_M00_AXI_ARLOCK),
        .s_axi_arprot(fetch_unit_0_M00_AXI_ARPROT),
        .s_axi_arqos(fetch_unit_0_M00_AXI_ARQOS),
        .s_axi_arready(fetch_unit_0_M00_AXI_ARREADY),
        .s_axi_arsize(fetch_unit_0_M00_AXI_ARSIZE),
        .s_axi_aruser(fetch_unit_0_M00_AXI_ARUSER),
        .s_axi_arvalid(fetch_unit_0_M00_AXI_ARVALID),
        .s_axi_awaddr(fetch_unit_0_M00_AXI_AWADDR),
        .s_axi_awburst(fetch_unit_0_M00_AXI_AWBURST),
        .s_axi_awcache(fetch_unit_0_M00_AXI_AWCACHE),
        .s_axi_awid(fetch_unit_0_M00_AXI_AWID),
        .s_axi_awlen(fetch_unit_0_M00_AXI_AWLEN),
        .s_axi_awlock(fetch_unit_0_M00_AXI_AWLOCK),
        .s_axi_awprot(fetch_unit_0_M00_AXI_AWPROT),
        .s_axi_awqos(fetch_unit_0_M00_AXI_AWQOS),
        .s_axi_awready(fetch_unit_0_M00_AXI_AWREADY),
        .s_axi_awsize(fetch_unit_0_M00_AXI_AWSIZE),
        .s_axi_awuser(fetch_unit_0_M00_AXI_AWUSER),
        .s_axi_awvalid(fetch_unit_0_M00_AXI_AWVALID),
        .s_axi_bid(fetch_unit_0_M00_AXI_BID),
        .s_axi_bready(fetch_unit_0_M00_AXI_BREADY),
        .s_axi_bresp(fetch_unit_0_M00_AXI_BRESP),
        .s_axi_buser(fetch_unit_0_M00_AXI_BUSER),
        .s_axi_bvalid(fetch_unit_0_M00_AXI_BVALID),
        .s_axi_rdata(fetch_unit_0_M00_AXI_RDATA),
        .s_axi_rid(fetch_unit_0_M00_AXI_RID),
        .s_axi_rlast(fetch_unit_0_M00_AXI_RLAST),
        .s_axi_rready(fetch_unit_0_M00_AXI_RREADY),
        .s_axi_rresp(fetch_unit_0_M00_AXI_RRESP),
        .s_axi_ruser(fetch_unit_0_M00_AXI_RUSER),
        .s_axi_rvalid(fetch_unit_0_M00_AXI_RVALID),
        .s_axi_wdata(fetch_unit_0_M00_AXI_WDATA),
        .s_axi_wlast(fetch_unit_0_M00_AXI_WLAST),
        .s_axi_wready(fetch_unit_0_M00_AXI_WREADY),
        .s_axi_wstrb(fetch_unit_0_M00_AXI_WSTRB),
        .s_axi_wuser(fetch_unit_0_M00_AXI_WUSER),
        .s_axi_wvalid(fetch_unit_0_M00_AXI_WVALID));
  fetch_unit_axi_vip_0_1 axi_vip_1
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .s_axi_araddr(fetch_unit_0_M01_AXI_ARADDR),
        .s_axi_arburst(fetch_unit_0_M01_AXI_ARBURST),
        .s_axi_arcache(fetch_unit_0_M01_AXI_ARCACHE),
        .s_axi_arid(fetch_unit_0_M01_AXI_ARID),
        .s_axi_arlen(fetch_unit_0_M01_AXI_ARLEN),
        .s_axi_arlock(fetch_unit_0_M01_AXI_ARLOCK),
        .s_axi_arprot(fetch_unit_0_M01_AXI_ARPROT),
        .s_axi_arqos(fetch_unit_0_M01_AXI_ARQOS),
        .s_axi_arready(fetch_unit_0_M01_AXI_ARREADY),
        .s_axi_arsize(fetch_unit_0_M01_AXI_ARSIZE),
        .s_axi_aruser(fetch_unit_0_M01_AXI_ARUSER),
        .s_axi_arvalid(fetch_unit_0_M01_AXI_ARVALID),
        .s_axi_awaddr(fetch_unit_0_M01_AXI_AWADDR),
        .s_axi_awburst(fetch_unit_0_M01_AXI_AWBURST),
        .s_axi_awcache(fetch_unit_0_M01_AXI_AWCACHE),
        .s_axi_awid(fetch_unit_0_M01_AXI_AWID),
        .s_axi_awlen(fetch_unit_0_M01_AXI_AWLEN),
        .s_axi_awlock(fetch_unit_0_M01_AXI_AWLOCK),
        .s_axi_awprot(fetch_unit_0_M01_AXI_AWPROT),
        .s_axi_awqos(fetch_unit_0_M01_AXI_AWQOS),
        .s_axi_awready(fetch_unit_0_M01_AXI_AWREADY),
        .s_axi_awsize(fetch_unit_0_M01_AXI_AWSIZE),
        .s_axi_awuser(fetch_unit_0_M01_AXI_AWUSER),
        .s_axi_awvalid(fetch_unit_0_M01_AXI_AWVALID),
        .s_axi_bid(fetch_unit_0_M01_AXI_BID),
        .s_axi_bready(fetch_unit_0_M01_AXI_BREADY),
        .s_axi_bresp(fetch_unit_0_M01_AXI_BRESP),
        .s_axi_buser(fetch_unit_0_M01_AXI_BUSER),
        .s_axi_bvalid(fetch_unit_0_M01_AXI_BVALID),
        .s_axi_rdata(fetch_unit_0_M01_AXI_RDATA),
        .s_axi_rid(fetch_unit_0_M01_AXI_RID),
        .s_axi_rlast(fetch_unit_0_M01_AXI_RLAST),
        .s_axi_rready(fetch_unit_0_M01_AXI_RREADY),
        .s_axi_rresp(fetch_unit_0_M01_AXI_RRESP),
        .s_axi_ruser(fetch_unit_0_M01_AXI_RUSER),
        .s_axi_rvalid(fetch_unit_0_M01_AXI_RVALID),
        .s_axi_wdata(fetch_unit_0_M01_AXI_WDATA),
        .s_axi_wlast(fetch_unit_0_M01_AXI_WLAST),
        .s_axi_wready(fetch_unit_0_M01_AXI_WREADY),
        .s_axi_wstrb(fetch_unit_0_M01_AXI_WSTRB),
        .s_axi_wuser(fetch_unit_0_M01_AXI_WUSER),
        .s_axi_wvalid(fetch_unit_0_M01_AXI_WVALID));
  fetch_unit_fetch_unit_0_0 fetch_unit_0
       (.col_width({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m00_axi_aclk(aclk_0_1),
        .m00_axi_araddr(fetch_unit_0_M00_AXI_ARADDR),
        .m00_axi_arburst(fetch_unit_0_M00_AXI_ARBURST),
        .m00_axi_arcache(fetch_unit_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(aresetn_0_1),
        .m00_axi_arid(fetch_unit_0_M00_AXI_ARID),
        .m00_axi_arlen(fetch_unit_0_M00_AXI_ARLEN),
        .m00_axi_arlock(fetch_unit_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(fetch_unit_0_M00_AXI_ARPROT),
        .m00_axi_arqos(fetch_unit_0_M00_AXI_ARQOS),
        .m00_axi_arready(fetch_unit_0_M00_AXI_ARREADY),
        .m00_axi_arsize(fetch_unit_0_M00_AXI_ARSIZE),
        .m00_axi_aruser(fetch_unit_0_M00_AXI_ARUSER),
        .m00_axi_arvalid(fetch_unit_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(fetch_unit_0_M00_AXI_AWADDR),
        .m00_axi_awburst(fetch_unit_0_M00_AXI_AWBURST),
        .m00_axi_awcache(fetch_unit_0_M00_AXI_AWCACHE),
        .m00_axi_awid(fetch_unit_0_M00_AXI_AWID),
        .m00_axi_awlen(fetch_unit_0_M00_AXI_AWLEN),
        .m00_axi_awlock(fetch_unit_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(fetch_unit_0_M00_AXI_AWPROT),
        .m00_axi_awqos(fetch_unit_0_M00_AXI_AWQOS),
        .m00_axi_awready(fetch_unit_0_M00_AXI_AWREADY),
        .m00_axi_awsize(fetch_unit_0_M00_AXI_AWSIZE),
        .m00_axi_awuser(fetch_unit_0_M00_AXI_AWUSER),
        .m00_axi_awvalid(fetch_unit_0_M00_AXI_AWVALID),
        .m00_axi_bid(fetch_unit_0_M00_AXI_BID),
        .m00_axi_bready(fetch_unit_0_M00_AXI_BREADY),
        .m00_axi_bresp(fetch_unit_0_M00_AXI_BRESP),
        .m00_axi_buser(fetch_unit_0_M00_AXI_BUSER),
        .m00_axi_bvalid(fetch_unit_0_M00_AXI_BVALID),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn_0_1),
        .m00_axi_rdata(fetch_unit_0_M00_AXI_RDATA),
        .m00_axi_rid(fetch_unit_0_M00_AXI_RID),
        .m00_axi_rlast(fetch_unit_0_M00_AXI_RLAST),
        .m00_axi_rready(fetch_unit_0_M00_AXI_RREADY),
        .m00_axi_rresp(fetch_unit_0_M00_AXI_RRESP),
        .m00_axi_ruser(fetch_unit_0_M00_AXI_RUSER),
        .m00_axi_rvalid(fetch_unit_0_M00_AXI_RVALID),
        .m00_axi_wdata(fetch_unit_0_M00_AXI_WDATA),
        .m00_axi_wlast(fetch_unit_0_M00_AXI_WLAST),
        .m00_axi_wready(fetch_unit_0_M00_AXI_WREADY),
        .m00_axi_wstrb(fetch_unit_0_M00_AXI_WSTRB),
        .m00_axi_wuser(fetch_unit_0_M00_AXI_WUSER),
        .m00_axi_wvalid(fetch_unit_0_M00_AXI_WVALID),
        .m01_axi_aclk(aclk_0_1),
        .m01_axi_araddr(fetch_unit_0_M01_AXI_ARADDR),
        .m01_axi_arburst(fetch_unit_0_M01_AXI_ARBURST),
        .m01_axi_arcache(fetch_unit_0_M01_AXI_ARCACHE),
        .m01_axi_aresetn(aresetn_0_1),
        .m01_axi_arid(fetch_unit_0_M01_AXI_ARID),
        .m01_axi_arlen(fetch_unit_0_M01_AXI_ARLEN),
        .m01_axi_arlock(fetch_unit_0_M01_AXI_ARLOCK),
        .m01_axi_arprot(fetch_unit_0_M01_AXI_ARPROT),
        .m01_axi_arqos(fetch_unit_0_M01_AXI_ARQOS),
        .m01_axi_arready(fetch_unit_0_M01_AXI_ARREADY),
        .m01_axi_arsize(fetch_unit_0_M01_AXI_ARSIZE),
        .m01_axi_aruser(fetch_unit_0_M01_AXI_ARUSER),
        .m01_axi_arvalid(fetch_unit_0_M01_AXI_ARVALID),
        .m01_axi_awaddr(fetch_unit_0_M01_AXI_AWADDR),
        .m01_axi_awburst(fetch_unit_0_M01_AXI_AWBURST),
        .m01_axi_awcache(fetch_unit_0_M01_AXI_AWCACHE),
        .m01_axi_awid(fetch_unit_0_M01_AXI_AWID),
        .m01_axi_awlen(fetch_unit_0_M01_AXI_AWLEN),
        .m01_axi_awlock(fetch_unit_0_M01_AXI_AWLOCK),
        .m01_axi_awprot(fetch_unit_0_M01_AXI_AWPROT),
        .m01_axi_awqos(fetch_unit_0_M01_AXI_AWQOS),
        .m01_axi_awready(fetch_unit_0_M01_AXI_AWREADY),
        .m01_axi_awsize(fetch_unit_0_M01_AXI_AWSIZE),
        .m01_axi_awuser(fetch_unit_0_M01_AXI_AWUSER),
        .m01_axi_awvalid(fetch_unit_0_M01_AXI_AWVALID),
        .m01_axi_bid(fetch_unit_0_M01_AXI_BID),
        .m01_axi_bready(fetch_unit_0_M01_AXI_BREADY),
        .m01_axi_bresp(fetch_unit_0_M01_AXI_BRESP),
        .m01_axi_buser(fetch_unit_0_M01_AXI_BUSER),
        .m01_axi_bvalid(fetch_unit_0_M01_AXI_BVALID),
        .m01_axi_rdata(fetch_unit_0_M01_AXI_RDATA),
        .m01_axi_rid(fetch_unit_0_M01_AXI_RID),
        .m01_axi_rlast(fetch_unit_0_M01_AXI_RLAST),
        .m01_axi_rready(fetch_unit_0_M01_AXI_RREADY),
        .m01_axi_rresp(fetch_unit_0_M01_AXI_RRESP),
        .m01_axi_ruser(fetch_unit_0_M01_AXI_RUSER),
        .m01_axi_rvalid(fetch_unit_0_M01_AXI_RVALID),
        .m01_axi_wdata(fetch_unit_0_M01_AXI_WDATA),
        .m01_axi_wlast(fetch_unit_0_M01_AXI_WLAST),
        .m01_axi_wready(fetch_unit_0_M01_AXI_WREADY),
        .m01_axi_wstrb(fetch_unit_0_M01_AXI_WSTRB),
        .m01_axi_wuser(fetch_unit_0_M01_AXI_WUSER),
        .m01_axi_wvalid(fetch_unit_0_M01_AXI_WVALID),
        .r_end(r_end_0_1),
        .r_size(r_size_0_1),
        .r_start(r_start_0_1),
        .requestor_to_reader_addr(requestor_to_reader_addr_0_1),
        .target_addr(target_addr_0_1),
        .w_strb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

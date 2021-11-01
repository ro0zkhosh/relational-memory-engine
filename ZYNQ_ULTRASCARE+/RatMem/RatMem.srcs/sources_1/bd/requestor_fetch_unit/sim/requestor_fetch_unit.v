//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Mon Feb  1 17:01:54 2021
//Host        : denis-ThinkPad-T480s running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target requestor_fetch_unit.bd
//Design      : requestor_fetch_unit
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "requestor_fetch_unit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=requestor_fetch_unit,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "requestor_fetch_unit.hwdef" *) 
module requestor_fetch_unit
   (aclk_0,
    aresetn_0,
    i_col_width_0,
    i_en_0,
    i_offset_0,
    i_row_cnt_0,
    i_row_size_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET aresetn_0, CLK_DOMAIN requestor_fetch_unit_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, POLARITY ACTIVE_LOW" *) input aresetn_0;
  input [5:0]i_col_width_0;
  input i_en_0;
  input [15:0]i_offset_0;
  input [15:0]i_row_cnt_0;
  input [15:0]i_row_size_0;

  wire aclk_0_1;
  wire aresetn_0_1;
  wire [13:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [127:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [127:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [31:0]axi_vip_2_M_AXI_ARADDR;
  wire [1:0]axi_vip_2_M_AXI_ARBURST;
  wire [3:0]axi_vip_2_M_AXI_ARCACHE;
  wire [7:0]axi_vip_2_M_AXI_ARLEN;
  wire [0:0]axi_vip_2_M_AXI_ARLOCK;
  wire [2:0]axi_vip_2_M_AXI_ARPROT;
  wire [3:0]axi_vip_2_M_AXI_ARQOS;
  wire axi_vip_2_M_AXI_ARREADY;
  wire [2:0]axi_vip_2_M_AXI_ARSIZE;
  wire axi_vip_2_M_AXI_ARVALID;
  wire [31:0]axi_vip_2_M_AXI_AWADDR;
  wire [1:0]axi_vip_2_M_AXI_AWBURST;
  wire [3:0]axi_vip_2_M_AXI_AWCACHE;
  wire [7:0]axi_vip_2_M_AXI_AWLEN;
  wire [0:0]axi_vip_2_M_AXI_AWLOCK;
  wire [2:0]axi_vip_2_M_AXI_AWPROT;
  wire [3:0]axi_vip_2_M_AXI_AWQOS;
  wire axi_vip_2_M_AXI_AWREADY;
  wire [2:0]axi_vip_2_M_AXI_AWSIZE;
  wire axi_vip_2_M_AXI_AWVALID;
  wire axi_vip_2_M_AXI_BREADY;
  wire [1:0]axi_vip_2_M_AXI_BRESP;
  wire axi_vip_2_M_AXI_BVALID;
  wire [127:0]axi_vip_2_M_AXI_RDATA;
  wire axi_vip_2_M_AXI_RLAST;
  wire axi_vip_2_M_AXI_RREADY;
  wire [1:0]axi_vip_2_M_AXI_RRESP;
  wire axi_vip_2_M_AXI_RVALID;
  wire [127:0]axi_vip_2_M_AXI_WDATA;
  wire axi_vip_2_M_AXI_WLAST;
  wire axi_vip_2_M_AXI_WREADY;
  wire [15:0]axi_vip_2_M_AXI_WSTRB;
  wire axi_vip_2_M_AXI_WVALID;
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
  wire fetch_unit_0_M00_AXI_RVALID;
  wire [127:0]fetch_unit_0_M00_AXI_WDATA;
  wire fetch_unit_0_M00_AXI_WLAST;
  wire fetch_unit_0_M00_AXI_WREADY;
  wire [15:0]fetch_unit_0_M00_AXI_WSTRB;
  wire fetch_unit_0_M00_AXI_WVALID;
  wire [31:0]fetch_unit_0_M01_AXI_ARADDR;
  wire [1:0]fetch_unit_0_M01_AXI_ARBURST;
  wire [3:0]fetch_unit_0_M01_AXI_ARCACHE;
  wire [0:0]fetch_unit_0_M01_AXI_ARID;
  wire [7:0]fetch_unit_0_M01_AXI_ARLEN;
  wire fetch_unit_0_M01_AXI_ARLOCK;
  wire [2:0]fetch_unit_0_M01_AXI_ARPROT;
  wire fetch_unit_0_M01_AXI_ARREADY;
  wire [2:0]fetch_unit_0_M01_AXI_ARSIZE;
  wire fetch_unit_0_M01_AXI_ARVALID;
  wire [31:0]fetch_unit_0_M01_AXI_AWADDR;
  wire [1:0]fetch_unit_0_M01_AXI_AWBURST;
  wire [3:0]fetch_unit_0_M01_AXI_AWCACHE;
  wire [0:0]fetch_unit_0_M01_AXI_AWID;
  wire [7:0]fetch_unit_0_M01_AXI_AWLEN;
  wire fetch_unit_0_M01_AXI_AWLOCK;
  wire [2:0]fetch_unit_0_M01_AXI_AWPROT;
  wire fetch_unit_0_M01_AXI_AWREADY;
  wire [2:0]fetch_unit_0_M01_AXI_AWSIZE;
  wire fetch_unit_0_M01_AXI_AWVALID;
  wire [0:0]fetch_unit_0_M01_AXI_BID;
  wire fetch_unit_0_M01_AXI_BREADY;
  wire [1:0]fetch_unit_0_M01_AXI_BRESP;
  wire fetch_unit_0_M01_AXI_BVALID;
  wire [127:0]fetch_unit_0_M01_AXI_RDATA;
  wire [0:0]fetch_unit_0_M01_AXI_RID;
  wire fetch_unit_0_M01_AXI_RLAST;
  wire fetch_unit_0_M01_AXI_RREADY;
  wire [1:0]fetch_unit_0_M01_AXI_RRESP;
  wire fetch_unit_0_M01_AXI_RVALID;
  wire [127:0]fetch_unit_0_M01_AXI_WDATA;
  wire fetch_unit_0_M01_AXI_WLAST;
  wire fetch_unit_0_M01_AXI_WREADY;
  wire [15:0]fetch_unit_0_M01_AXI_WSTRB;
  wire fetch_unit_0_M01_AXI_WVALID;
  wire [15:0]fetch_unit_0_fetch_unit_is_ready;
  wire [5:0]i_col_width_0_1;
  wire i_en_0_1;
  wire [15:0]i_offset_0_1;
  wire [15:0]i_row_cnt_0_1;
  wire [15:0]i_row_size_0_1;
  wire [15:0]requestor_0_o_en;
  wire [31:0]requestor_0_o_r_addr;
  wire [6:0]requestor_0_o_r_end;
  wire [4:0]requestor_0_o_r_size;
  wire [6:0]requestor_0_o_r_start;
  wire [31:0]requestor_0_o_w_addr;
  wire [63:0]requestor_0_o_w_strb;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARUSER;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWUSER;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire [0:0]smartconnect_0_M00_AXI_BUSER;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [127:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [127:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [15:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;

  assign aclk_0_1 = aclk_0;
  assign aresetn_0_1 = aresetn_0;
  assign i_col_width_0_1 = i_col_width_0[5:0];
  assign i_en_0_1 = i_en_0;
  assign i_offset_0_1 = i_offset_0[15:0];
  assign i_row_cnt_0_1 = i_row_cnt_0[15:0];
  assign i_row_size_0_1 = i_row_size_0[15:0];
  requestor_fetch_unit_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(aclk_0_1),
        .s_axi_araddr(fetch_unit_0_M01_AXI_ARADDR[13:0]),
        .s_axi_arburst(fetch_unit_0_M01_AXI_ARBURST),
        .s_axi_arcache(fetch_unit_0_M01_AXI_ARCACHE),
        .s_axi_aresetn(aresetn_0_1),
        .s_axi_arid(fetch_unit_0_M01_AXI_ARID),
        .s_axi_arlen(fetch_unit_0_M01_AXI_ARLEN),
        .s_axi_arlock(fetch_unit_0_M01_AXI_ARLOCK),
        .s_axi_arprot(fetch_unit_0_M01_AXI_ARPROT),
        .s_axi_arready(fetch_unit_0_M01_AXI_ARREADY),
        .s_axi_arsize(fetch_unit_0_M01_AXI_ARSIZE),
        .s_axi_arvalid(fetch_unit_0_M01_AXI_ARVALID),
        .s_axi_awaddr(fetch_unit_0_M01_AXI_AWADDR[13:0]),
        .s_axi_awburst(fetch_unit_0_M01_AXI_AWBURST),
        .s_axi_awcache(fetch_unit_0_M01_AXI_AWCACHE),
        .s_axi_awid(fetch_unit_0_M01_AXI_AWID),
        .s_axi_awlen(fetch_unit_0_M01_AXI_AWLEN),
        .s_axi_awlock(fetch_unit_0_M01_AXI_AWLOCK),
        .s_axi_awprot(fetch_unit_0_M01_AXI_AWPROT),
        .s_axi_awready(fetch_unit_0_M01_AXI_AWREADY),
        .s_axi_awsize(fetch_unit_0_M01_AXI_AWSIZE),
        .s_axi_awvalid(fetch_unit_0_M01_AXI_AWVALID),
        .s_axi_bid(fetch_unit_0_M01_AXI_BID),
        .s_axi_bready(fetch_unit_0_M01_AXI_BREADY),
        .s_axi_bresp(fetch_unit_0_M01_AXI_BRESP),
        .s_axi_bvalid(fetch_unit_0_M01_AXI_BVALID),
        .s_axi_rdata(fetch_unit_0_M01_AXI_RDATA),
        .s_axi_rid(fetch_unit_0_M01_AXI_RID),
        .s_axi_rlast(fetch_unit_0_M01_AXI_RLAST),
        .s_axi_rready(fetch_unit_0_M01_AXI_RREADY),
        .s_axi_rresp(fetch_unit_0_M01_AXI_RRESP),
        .s_axi_rvalid(fetch_unit_0_M01_AXI_RVALID),
        .s_axi_wdata(fetch_unit_0_M01_AXI_WDATA),
        .s_axi_wlast(fetch_unit_0_M01_AXI_WLAST),
        .s_axi_wready(fetch_unit_0_M01_AXI_WREADY),
        .s_axi_wstrb(fetch_unit_0_M01_AXI_WSTRB),
        .s_axi_wvalid(fetch_unit_0_M01_AXI_WVALID));
  requestor_fetch_unit_axi_vip_0_0 axi_vip_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .s_axi_arlen(smartconnect_0_M00_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s_axi_arqos(smartconnect_0_M00_AXI_ARQOS),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .s_axi_aruser(smartconnect_0_M00_AXI_ARUSER),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M00_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s_axi_awqos(smartconnect_0_M00_AXI_AWQOS),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .s_axi_awuser(smartconnect_0_M00_AXI_AWUSER),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_buser(smartconnect_0_M00_AXI_BUSER),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  requestor_fetch_unit_axi_vip_2_0 axi_vip_2
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axi_araddr(axi_vip_2_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_2_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_2_M_AXI_ARCACHE),
        .m_axi_arlen(axi_vip_2_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_2_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_2_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_2_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_2_M_AXI_ARREADY),
        .m_axi_arsize(axi_vip_2_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_vip_2_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_2_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_2_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_2_M_AXI_AWCACHE),
        .m_axi_awlen(axi_vip_2_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_2_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_2_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_2_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_2_M_AXI_AWREADY),
        .m_axi_awsize(axi_vip_2_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_2_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_2_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_2_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_2_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_2_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_2_M_AXI_RLAST),
        .m_axi_rready(axi_vip_2_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_2_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_2_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_2_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_2_M_AXI_WLAST),
        .m_axi_wready(axi_vip_2_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_2_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_2_M_AXI_WVALID));
  requestor_fetch_unit_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
  requestor_fetch_unit_fetch_unit_0_0 fetch_unit_0
       (.col_width(i_col_width_0_1),
        .fetch_unit_is_ready(fetch_unit_0_fetch_unit_is_ready),
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
        .m00_axi_init_axi_txn(requestor_0_o_en[0]),
        .m00_axi_rdata(fetch_unit_0_M00_AXI_RDATA),
        .m00_axi_rid(fetch_unit_0_M00_AXI_RID),
        .m00_axi_rlast(fetch_unit_0_M00_AXI_RLAST),
        .m00_axi_rready(fetch_unit_0_M00_AXI_RREADY),
        .m00_axi_rresp(fetch_unit_0_M00_AXI_RRESP),
        .m00_axi_ruser(1'b0),
        .m00_axi_rvalid(fetch_unit_0_M00_AXI_RVALID),
        .m00_axi_wdata(fetch_unit_0_M00_AXI_WDATA),
        .m00_axi_wlast(fetch_unit_0_M00_AXI_WLAST),
        .m00_axi_wready(fetch_unit_0_M00_AXI_WREADY),
        .m00_axi_wstrb(fetch_unit_0_M00_AXI_WSTRB),
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
        .m01_axi_arready(fetch_unit_0_M01_AXI_ARREADY),
        .m01_axi_arsize(fetch_unit_0_M01_AXI_ARSIZE),
        .m01_axi_arvalid(fetch_unit_0_M01_AXI_ARVALID),
        .m01_axi_awaddr(fetch_unit_0_M01_AXI_AWADDR),
        .m01_axi_awburst(fetch_unit_0_M01_AXI_AWBURST),
        .m01_axi_awcache(fetch_unit_0_M01_AXI_AWCACHE),
        .m01_axi_awid(fetch_unit_0_M01_AXI_AWID),
        .m01_axi_awlen(fetch_unit_0_M01_AXI_AWLEN),
        .m01_axi_awlock(fetch_unit_0_M01_AXI_AWLOCK),
        .m01_axi_awprot(fetch_unit_0_M01_AXI_AWPROT),
        .m01_axi_awready(fetch_unit_0_M01_AXI_AWREADY),
        .m01_axi_awsize(fetch_unit_0_M01_AXI_AWSIZE),
        .m01_axi_awvalid(fetch_unit_0_M01_AXI_AWVALID),
        .m01_axi_bid(fetch_unit_0_M01_AXI_BID),
        .m01_axi_bready(fetch_unit_0_M01_AXI_BREADY),
        .m01_axi_bresp(fetch_unit_0_M01_AXI_BRESP),
        .m01_axi_buser(1'b0),
        .m01_axi_bvalid(fetch_unit_0_M01_AXI_BVALID),
        .m01_axi_rdata(fetch_unit_0_M01_AXI_RDATA),
        .m01_axi_rid(fetch_unit_0_M01_AXI_RID),
        .m01_axi_rlast(fetch_unit_0_M01_AXI_RLAST),
        .m01_axi_rready(fetch_unit_0_M01_AXI_RREADY),
        .m01_axi_rresp(fetch_unit_0_M01_AXI_RRESP),
        .m01_axi_ruser(1'b0),
        .m01_axi_rvalid(fetch_unit_0_M01_AXI_RVALID),
        .m01_axi_wdata(fetch_unit_0_M01_AXI_WDATA),
        .m01_axi_wlast(fetch_unit_0_M01_AXI_WLAST),
        .m01_axi_wready(fetch_unit_0_M01_AXI_WREADY),
        .m01_axi_wstrb(fetch_unit_0_M01_AXI_WSTRB),
        .m01_axi_wvalid(fetch_unit_0_M01_AXI_WVALID),
        .r_end(requestor_0_o_r_end),
        .r_size(requestor_0_o_r_size),
        .r_start(requestor_0_o_r_start),
        .requestor_to_reader_addr(requestor_0_o_r_addr),
        .target_addr(requestor_0_o_w_addr),
        .w_strb(requestor_0_o_w_strb));
  requestor_fetch_unit_requestor_0_0 requestor_0
       (.i_clk(aclk_0_1),
        .i_col_width(i_col_width_0_1),
        .i_en(i_en_0_1),
        .i_offset(i_offset_0_1),
        .i_ready(fetch_unit_0_fetch_unit_is_ready),
        .i_row_cnt(i_row_cnt_0_1),
        .i_row_size(i_row_size_0_1),
        .i_rst_n(aresetn_0_1),
        .o_en(requestor_0_o_en),
        .o_r_addr(requestor_0_o_r_addr),
        .o_r_end(requestor_0_o_r_end),
        .o_r_size(requestor_0_o_r_size),
        .o_r_start(requestor_0_o_r_start),
        .o_w_addr(requestor_0_o_w_addr),
        .o_w_strb(requestor_0_o_w_strb));
  requestor_fetch_unit_smartconnect_0_1 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_aruser(smartconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awuser(smartconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(smartconnect_0_M00_AXI_BUSER),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_vip_2_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_vip_2_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_vip_2_M_AXI_ARCACHE),
        .S00_AXI_arlen(axi_vip_2_M_AXI_ARLEN),
        .S00_AXI_arlock(axi_vip_2_M_AXI_ARLOCK),
        .S00_AXI_arprot(axi_vip_2_M_AXI_ARPROT),
        .S00_AXI_arqos(axi_vip_2_M_AXI_ARQOS),
        .S00_AXI_arready(axi_vip_2_M_AXI_ARREADY),
        .S00_AXI_arsize(axi_vip_2_M_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_vip_2_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_vip_2_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_vip_2_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_vip_2_M_AXI_AWCACHE),
        .S00_AXI_awlen(axi_vip_2_M_AXI_AWLEN),
        .S00_AXI_awlock(axi_vip_2_M_AXI_AWLOCK),
        .S00_AXI_awprot(axi_vip_2_M_AXI_AWPROT),
        .S00_AXI_awqos(axi_vip_2_M_AXI_AWQOS),
        .S00_AXI_awready(axi_vip_2_M_AXI_AWREADY),
        .S00_AXI_awsize(axi_vip_2_M_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_vip_2_M_AXI_AWVALID),
        .S00_AXI_bready(axi_vip_2_M_AXI_BREADY),
        .S00_AXI_bresp(axi_vip_2_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_vip_2_M_AXI_BVALID),
        .S00_AXI_rdata(axi_vip_2_M_AXI_RDATA),
        .S00_AXI_rlast(axi_vip_2_M_AXI_RLAST),
        .S00_AXI_rready(axi_vip_2_M_AXI_RREADY),
        .S00_AXI_rresp(axi_vip_2_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_vip_2_M_AXI_RVALID),
        .S00_AXI_wdata(axi_vip_2_M_AXI_WDATA),
        .S00_AXI_wlast(axi_vip_2_M_AXI_WLAST),
        .S00_AXI_wready(axi_vip_2_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_vip_2_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_vip_2_M_AXI_WVALID),
        .S01_AXI_araddr(fetch_unit_0_M00_AXI_ARADDR),
        .S01_AXI_arburst(fetch_unit_0_M00_AXI_ARBURST),
        .S01_AXI_arcache(fetch_unit_0_M00_AXI_ARCACHE),
        .S01_AXI_arid(fetch_unit_0_M00_AXI_ARID),
        .S01_AXI_arlen(fetch_unit_0_M00_AXI_ARLEN),
        .S01_AXI_arlock(fetch_unit_0_M00_AXI_ARLOCK),
        .S01_AXI_arprot(fetch_unit_0_M00_AXI_ARPROT),
        .S01_AXI_arqos(fetch_unit_0_M00_AXI_ARQOS),
        .S01_AXI_arready(fetch_unit_0_M00_AXI_ARREADY),
        .S01_AXI_arsize(fetch_unit_0_M00_AXI_ARSIZE),
        .S01_AXI_aruser(fetch_unit_0_M00_AXI_ARUSER),
        .S01_AXI_arvalid(fetch_unit_0_M00_AXI_ARVALID),
        .S01_AXI_awaddr(fetch_unit_0_M00_AXI_AWADDR),
        .S01_AXI_awburst(fetch_unit_0_M00_AXI_AWBURST),
        .S01_AXI_awcache(fetch_unit_0_M00_AXI_AWCACHE),
        .S01_AXI_awid(fetch_unit_0_M00_AXI_AWID),
        .S01_AXI_awlen(fetch_unit_0_M00_AXI_AWLEN),
        .S01_AXI_awlock(fetch_unit_0_M00_AXI_AWLOCK),
        .S01_AXI_awprot(fetch_unit_0_M00_AXI_AWPROT),
        .S01_AXI_awqos(fetch_unit_0_M00_AXI_AWQOS),
        .S01_AXI_awready(fetch_unit_0_M00_AXI_AWREADY),
        .S01_AXI_awsize(fetch_unit_0_M00_AXI_AWSIZE),
        .S01_AXI_awuser(fetch_unit_0_M00_AXI_AWUSER),
        .S01_AXI_awvalid(fetch_unit_0_M00_AXI_AWVALID),
        .S01_AXI_bid(fetch_unit_0_M00_AXI_BID),
        .S01_AXI_bready(fetch_unit_0_M00_AXI_BREADY),
        .S01_AXI_bresp(fetch_unit_0_M00_AXI_BRESP),
        .S01_AXI_buser(fetch_unit_0_M00_AXI_BUSER),
        .S01_AXI_bvalid(fetch_unit_0_M00_AXI_BVALID),
        .S01_AXI_rdata(fetch_unit_0_M00_AXI_RDATA),
        .S01_AXI_rid(fetch_unit_0_M00_AXI_RID),
        .S01_AXI_rlast(fetch_unit_0_M00_AXI_RLAST),
        .S01_AXI_rready(fetch_unit_0_M00_AXI_RREADY),
        .S01_AXI_rresp(fetch_unit_0_M00_AXI_RRESP),
        .S01_AXI_rvalid(fetch_unit_0_M00_AXI_RVALID),
        .S01_AXI_wdata(fetch_unit_0_M00_AXI_WDATA),
        .S01_AXI_wlast(fetch_unit_0_M00_AXI_WLAST),
        .S01_AXI_wready(fetch_unit_0_M00_AXI_WREADY),
        .S01_AXI_wstrb(fetch_unit_0_M00_AXI_WSTRB),
        .S01_AXI_wvalid(fetch_unit_0_M00_AXI_WVALID),
        .aclk(aclk_0_1),
        .aresetn(aresetn_0_1));
endmodule

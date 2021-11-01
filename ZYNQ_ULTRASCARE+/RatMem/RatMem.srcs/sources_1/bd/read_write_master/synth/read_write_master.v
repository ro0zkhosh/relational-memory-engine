//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Sat Oct  3 12:00:43 2020
//Host        : buflightdev running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target read_write_master.bd
//Design      : read_write_master
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "read_write_master,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=read_write_master,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "read_write_master.hwdef" *) 
module read_write_master
   (aclk_0,
    aresetn_0,
    m00_axi_error_0,
    m00_axi_error_1,
    m00_axi_init_axi_txn_0,
    m00_axi_init_axi_txn_1,
    m00_axi_txn_done_0,
    m00_axi_txn_done_1,
    requestor_addr_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET aresetn_0, CLK_DOMAIN read_write_master_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, POLARITY ACTIVE_LOW" *) input aresetn_0;
  output m00_axi_error_0;
  output m00_axi_error_1;
  input m00_axi_init_axi_txn_0;
  input m00_axi_init_axi_txn_1;
  output m00_axi_txn_done_0;
  output m00_axi_txn_done_1;
  input [31:0]requestor_addr_0;

  wire aclk_0_1;
  wire aresetn_0_1;
  wire m00_axi_init_axi_txn_0_1;
  wire m00_axi_init_axi_txn_1_1;
  wire [31:0]reader_0_M00_AXI_ARADDR;
  wire [1:0]reader_0_M00_AXI_ARBURST;
  wire [3:0]reader_0_M00_AXI_ARCACHE;
  wire [0:0]reader_0_M00_AXI_ARID;
  wire [7:0]reader_0_M00_AXI_ARLEN;
  wire reader_0_M00_AXI_ARLOCK;
  wire [2:0]reader_0_M00_AXI_ARPROT;
  wire [3:0]reader_0_M00_AXI_ARQOS;
  wire reader_0_M00_AXI_ARREADY;
  wire [2:0]reader_0_M00_AXI_ARSIZE;
  wire [0:0]reader_0_M00_AXI_ARUSER;
  wire reader_0_M00_AXI_ARVALID;
  wire [31:0]reader_0_M00_AXI_AWADDR;
  wire [1:0]reader_0_M00_AXI_AWBURST;
  wire [3:0]reader_0_M00_AXI_AWCACHE;
  wire [0:0]reader_0_M00_AXI_AWID;
  wire [7:0]reader_0_M00_AXI_AWLEN;
  wire reader_0_M00_AXI_AWLOCK;
  wire [2:0]reader_0_M00_AXI_AWPROT;
  wire [3:0]reader_0_M00_AXI_AWQOS;
  wire reader_0_M00_AXI_AWREADY;
  wire [2:0]reader_0_M00_AXI_AWSIZE;
  wire [0:0]reader_0_M00_AXI_AWUSER;
  wire reader_0_M00_AXI_AWVALID;
  wire [0:0]reader_0_M00_AXI_BID;
  wire reader_0_M00_AXI_BREADY;
  wire [1:0]reader_0_M00_AXI_BRESP;
  wire [0:0]reader_0_M00_AXI_BUSER;
  wire reader_0_M00_AXI_BVALID;
  wire [127:0]reader_0_M00_AXI_RDATA;
  wire [0:0]reader_0_M00_AXI_RID;
  wire reader_0_M00_AXI_RLAST;
  wire reader_0_M00_AXI_RREADY;
  wire [1:0]reader_0_M00_AXI_RRESP;
  wire [0:0]reader_0_M00_AXI_RUSER;
  wire reader_0_M00_AXI_RVALID;
  wire [127:0]reader_0_M00_AXI_WDATA;
  wire reader_0_M00_AXI_WLAST;
  wire reader_0_M00_AXI_WREADY;
  wire [15:0]reader_0_M00_AXI_WSTRB;
  wire [0:0]reader_0_M00_AXI_WUSER;
  wire reader_0_M00_AXI_WVALID;
  wire reader_0_m00_axi_error;
  wire reader_0_m00_axi_txn_done;
  wire [31:0]requestor_addr_0_1;
  wire [31:0]writer_0_M00_AXI_ARADDR;
  wire [1:0]writer_0_M00_AXI_ARBURST;
  wire [3:0]writer_0_M00_AXI_ARCACHE;
  wire [5:0]writer_0_M00_AXI_ARID;
  wire [7:0]writer_0_M00_AXI_ARLEN;
  wire writer_0_M00_AXI_ARLOCK;
  wire [2:0]writer_0_M00_AXI_ARPROT;
  wire [3:0]writer_0_M00_AXI_ARQOS;
  wire writer_0_M00_AXI_ARREADY;
  wire [2:0]writer_0_M00_AXI_ARSIZE;
  wire [0:0]writer_0_M00_AXI_ARUSER;
  wire writer_0_M00_AXI_ARVALID;
  wire [31:0]writer_0_M00_AXI_AWADDR;
  wire [1:0]writer_0_M00_AXI_AWBURST;
  wire [3:0]writer_0_M00_AXI_AWCACHE;
  wire [5:0]writer_0_M00_AXI_AWID;
  wire [7:0]writer_0_M00_AXI_AWLEN;
  wire writer_0_M00_AXI_AWLOCK;
  wire [2:0]writer_0_M00_AXI_AWPROT;
  wire [3:0]writer_0_M00_AXI_AWQOS;
  wire writer_0_M00_AXI_AWREADY;
  wire [2:0]writer_0_M00_AXI_AWSIZE;
  wire [0:0]writer_0_M00_AXI_AWUSER;
  wire writer_0_M00_AXI_AWVALID;
  wire [5:0]writer_0_M00_AXI_BID;
  wire writer_0_M00_AXI_BREADY;
  wire [1:0]writer_0_M00_AXI_BRESP;
  wire [0:0]writer_0_M00_AXI_BUSER;
  wire writer_0_M00_AXI_BVALID;
  wire [127:0]writer_0_M00_AXI_RDATA;
  wire [5:0]writer_0_M00_AXI_RID;
  wire writer_0_M00_AXI_RLAST;
  wire writer_0_M00_AXI_RREADY;
  wire [1:0]writer_0_M00_AXI_RRESP;
  wire [0:0]writer_0_M00_AXI_RUSER;
  wire writer_0_M00_AXI_RVALID;
  wire [127:0]writer_0_M00_AXI_WDATA;
  wire writer_0_M00_AXI_WLAST;
  wire writer_0_M00_AXI_WREADY;
  wire [15:0]writer_0_M00_AXI_WSTRB;
  wire [0:0]writer_0_M00_AXI_WUSER;
  wire writer_0_M00_AXI_WVALID;
  wire writer_0_m00_axi_error;
  wire writer_0_m00_axi_txn_done;

  assign aclk_0_1 = aclk_0;
  assign aresetn_0_1 = aresetn_0;
  assign m00_axi_error_0 = writer_0_m00_axi_error;
  assign m00_axi_error_1 = reader_0_m00_axi_error;
  assign m00_axi_init_axi_txn_0_1 = m00_axi_init_axi_txn_0;
  assign m00_axi_init_axi_txn_1_1 = m00_axi_init_axi_txn_1;
  assign m00_axi_txn_done_0 = writer_0_m00_axi_txn_done;
  assign m00_axi_txn_done_1 = reader_0_m00_axi_txn_done;
  assign requestor_addr_0_1 = requestor_addr_0[31:0];
  read_write_master_axi_vip_0_0 axi_vip_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .s_axi_araddr(reader_0_M00_AXI_ARADDR),
        .s_axi_arburst(reader_0_M00_AXI_ARBURST),
        .s_axi_arcache(reader_0_M00_AXI_ARCACHE),
        .s_axi_arid(reader_0_M00_AXI_ARID),
        .s_axi_arlen(reader_0_M00_AXI_ARLEN),
        .s_axi_arlock(reader_0_M00_AXI_ARLOCK),
        .s_axi_arprot(reader_0_M00_AXI_ARPROT),
        .s_axi_arqos(reader_0_M00_AXI_ARQOS),
        .s_axi_arready(reader_0_M00_AXI_ARREADY),
        .s_axi_arsize(reader_0_M00_AXI_ARSIZE),
        .s_axi_aruser(reader_0_M00_AXI_ARUSER),
        .s_axi_arvalid(reader_0_M00_AXI_ARVALID),
        .s_axi_awaddr(reader_0_M00_AXI_AWADDR),
        .s_axi_awburst(reader_0_M00_AXI_AWBURST),
        .s_axi_awcache(reader_0_M00_AXI_AWCACHE),
        .s_axi_awid(reader_0_M00_AXI_AWID),
        .s_axi_awlen(reader_0_M00_AXI_AWLEN),
        .s_axi_awlock(reader_0_M00_AXI_AWLOCK),
        .s_axi_awprot(reader_0_M00_AXI_AWPROT),
        .s_axi_awqos(reader_0_M00_AXI_AWQOS),
        .s_axi_awready(reader_0_M00_AXI_AWREADY),
        .s_axi_awsize(reader_0_M00_AXI_AWSIZE),
        .s_axi_awuser(reader_0_M00_AXI_AWUSER),
        .s_axi_awvalid(reader_0_M00_AXI_AWVALID),
        .s_axi_bid(reader_0_M00_AXI_BID),
        .s_axi_bready(reader_0_M00_AXI_BREADY),
        .s_axi_bresp(reader_0_M00_AXI_BRESP),
        .s_axi_buser(reader_0_M00_AXI_BUSER),
        .s_axi_bvalid(reader_0_M00_AXI_BVALID),
        .s_axi_rdata(reader_0_M00_AXI_RDATA),
        .s_axi_rid(reader_0_M00_AXI_RID),
        .s_axi_rlast(reader_0_M00_AXI_RLAST),
        .s_axi_rready(reader_0_M00_AXI_RREADY),
        .s_axi_rresp(reader_0_M00_AXI_RRESP),
        .s_axi_ruser(reader_0_M00_AXI_RUSER),
        .s_axi_rvalid(reader_0_M00_AXI_RVALID),
        .s_axi_wdata(reader_0_M00_AXI_WDATA),
        .s_axi_wlast(reader_0_M00_AXI_WLAST),
        .s_axi_wready(reader_0_M00_AXI_WREADY),
        .s_axi_wstrb(reader_0_M00_AXI_WSTRB),
        .s_axi_wuser(reader_0_M00_AXI_WUSER),
        .s_axi_wvalid(reader_0_M00_AXI_WVALID));
  read_write_master_axi_vip_1_1 axi_vip_1
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .s_axi_araddr(writer_0_M00_AXI_ARADDR),
        .s_axi_arburst(writer_0_M00_AXI_ARBURST),
        .s_axi_arcache(writer_0_M00_AXI_ARCACHE),
        .s_axi_arid(writer_0_M00_AXI_ARID),
        .s_axi_arlen(writer_0_M00_AXI_ARLEN),
        .s_axi_arlock(writer_0_M00_AXI_ARLOCK),
        .s_axi_arprot(writer_0_M00_AXI_ARPROT),
        .s_axi_arqos(writer_0_M00_AXI_ARQOS),
        .s_axi_arready(writer_0_M00_AXI_ARREADY),
        .s_axi_arsize(writer_0_M00_AXI_ARSIZE),
        .s_axi_aruser(writer_0_M00_AXI_ARUSER),
        .s_axi_arvalid(writer_0_M00_AXI_ARVALID),
        .s_axi_awaddr(writer_0_M00_AXI_AWADDR),
        .s_axi_awburst(writer_0_M00_AXI_AWBURST),
        .s_axi_awcache(writer_0_M00_AXI_AWCACHE),
        .s_axi_awid(writer_0_M00_AXI_AWID),
        .s_axi_awlen(writer_0_M00_AXI_AWLEN),
        .s_axi_awlock(writer_0_M00_AXI_AWLOCK),
        .s_axi_awprot(writer_0_M00_AXI_AWPROT),
        .s_axi_awqos(writer_0_M00_AXI_AWQOS),
        .s_axi_awready(writer_0_M00_AXI_AWREADY),
        .s_axi_awsize(writer_0_M00_AXI_AWSIZE),
        .s_axi_awuser(writer_0_M00_AXI_AWUSER),
        .s_axi_awvalid(writer_0_M00_AXI_AWVALID),
        .s_axi_bid(writer_0_M00_AXI_BID),
        .s_axi_bready(writer_0_M00_AXI_BREADY),
        .s_axi_bresp(writer_0_M00_AXI_BRESP),
        .s_axi_buser(writer_0_M00_AXI_BUSER),
        .s_axi_bvalid(writer_0_M00_AXI_BVALID),
        .s_axi_rdata(writer_0_M00_AXI_RDATA),
        .s_axi_rid(writer_0_M00_AXI_RID),
        .s_axi_rlast(writer_0_M00_AXI_RLAST),
        .s_axi_rready(writer_0_M00_AXI_RREADY),
        .s_axi_rresp(writer_0_M00_AXI_RRESP),
        .s_axi_ruser(writer_0_M00_AXI_RUSER),
        .s_axi_rvalid(writer_0_M00_AXI_RVALID),
        .s_axi_wdata(writer_0_M00_AXI_WDATA),
        .s_axi_wlast(writer_0_M00_AXI_WLAST),
        .s_axi_wready(writer_0_M00_AXI_WREADY),
        .s_axi_wstrb(writer_0_M00_AXI_WSTRB),
        .s_axi_wuser(writer_0_M00_AXI_WUSER),
        .s_axi_wvalid(writer_0_M00_AXI_WVALID));
  read_write_master_reader_0_0 reader_0
       (.m00_axi_aclk(aclk_0_1),
        .m00_axi_araddr(reader_0_M00_AXI_ARADDR),
        .m00_axi_arburst(reader_0_M00_AXI_ARBURST),
        .m00_axi_arcache(reader_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(aresetn_0_1),
        .m00_axi_arid(reader_0_M00_AXI_ARID),
        .m00_axi_arlen(reader_0_M00_AXI_ARLEN),
        .m00_axi_arlock(reader_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(reader_0_M00_AXI_ARPROT),
        .m00_axi_arqos(reader_0_M00_AXI_ARQOS),
        .m00_axi_arready(reader_0_M00_AXI_ARREADY),
        .m00_axi_arsize(reader_0_M00_AXI_ARSIZE),
        .m00_axi_aruser(reader_0_M00_AXI_ARUSER),
        .m00_axi_arvalid(reader_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(reader_0_M00_AXI_AWADDR),
        .m00_axi_awburst(reader_0_M00_AXI_AWBURST),
        .m00_axi_awcache(reader_0_M00_AXI_AWCACHE),
        .m00_axi_awid(reader_0_M00_AXI_AWID),
        .m00_axi_awlen(reader_0_M00_AXI_AWLEN),
        .m00_axi_awlock(reader_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(reader_0_M00_AXI_AWPROT),
        .m00_axi_awqos(reader_0_M00_AXI_AWQOS),
        .m00_axi_awready(reader_0_M00_AXI_AWREADY),
        .m00_axi_awsize(reader_0_M00_AXI_AWSIZE),
        .m00_axi_awuser(reader_0_M00_AXI_AWUSER),
        .m00_axi_awvalid(reader_0_M00_AXI_AWVALID),
        .m00_axi_bid(reader_0_M00_AXI_BID),
        .m00_axi_bready(reader_0_M00_AXI_BREADY),
        .m00_axi_bresp(reader_0_M00_AXI_BRESP),
        .m00_axi_buser(reader_0_M00_AXI_BUSER),
        .m00_axi_bvalid(reader_0_M00_AXI_BVALID),
        .m00_axi_error(reader_0_m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn_0_1),
        .m00_axi_rdata(reader_0_M00_AXI_RDATA),
        .m00_axi_rid(reader_0_M00_AXI_RID),
        .m00_axi_rlast(reader_0_M00_AXI_RLAST),
        .m00_axi_rready(reader_0_M00_AXI_RREADY),
        .m00_axi_rresp(reader_0_M00_AXI_RRESP),
        .m00_axi_ruser(reader_0_M00_AXI_RUSER),
        .m00_axi_rvalid(reader_0_M00_AXI_RVALID),
        .m00_axi_txn_done(reader_0_m00_axi_txn_done),
        .m00_axi_wdata(reader_0_M00_AXI_WDATA),
        .m00_axi_wlast(reader_0_M00_AXI_WLAST),
        .m00_axi_wready(reader_0_M00_AXI_WREADY),
        .m00_axi_wstrb(reader_0_M00_AXI_WSTRB),
        .m00_axi_wuser(reader_0_M00_AXI_WUSER),
        .m00_axi_wvalid(reader_0_M00_AXI_WVALID),
        .requestor_addr(requestor_addr_0_1));
  read_write_master_writer_0_1 writer_0
       (.m00_axi_aclk(aclk_0_1),
        .m00_axi_araddr(writer_0_M00_AXI_ARADDR),
        .m00_axi_arburst(writer_0_M00_AXI_ARBURST),
        .m00_axi_arcache(writer_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(aresetn_0_1),
        .m00_axi_arid(writer_0_M00_AXI_ARID),
        .m00_axi_arlen(writer_0_M00_AXI_ARLEN),
        .m00_axi_arlock(writer_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(writer_0_M00_AXI_ARPROT),
        .m00_axi_arqos(writer_0_M00_AXI_ARQOS),
        .m00_axi_arready(writer_0_M00_AXI_ARREADY),
        .m00_axi_arsize(writer_0_M00_AXI_ARSIZE),
        .m00_axi_aruser(writer_0_M00_AXI_ARUSER),
        .m00_axi_arvalid(writer_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(writer_0_M00_AXI_AWADDR),
        .m00_axi_awburst(writer_0_M00_AXI_AWBURST),
        .m00_axi_awcache(writer_0_M00_AXI_AWCACHE),
        .m00_axi_awid(writer_0_M00_AXI_AWID),
        .m00_axi_awlen(writer_0_M00_AXI_AWLEN),
        .m00_axi_awlock(writer_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(writer_0_M00_AXI_AWPROT),
        .m00_axi_awqos(writer_0_M00_AXI_AWQOS),
        .m00_axi_awready(writer_0_M00_AXI_AWREADY),
        .m00_axi_awsize(writer_0_M00_AXI_AWSIZE),
        .m00_axi_awuser(writer_0_M00_AXI_AWUSER),
        .m00_axi_awvalid(writer_0_M00_AXI_AWVALID),
        .m00_axi_bid(writer_0_M00_AXI_BID),
        .m00_axi_bready(writer_0_M00_AXI_BREADY),
        .m00_axi_bresp(writer_0_M00_AXI_BRESP),
        .m00_axi_buser(writer_0_M00_AXI_BUSER),
        .m00_axi_bvalid(writer_0_M00_AXI_BVALID),
        .m00_axi_error(writer_0_m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn_1_1),
        .m00_axi_rdata(writer_0_M00_AXI_RDATA),
        .m00_axi_rid(writer_0_M00_AXI_RID),
        .m00_axi_rlast(writer_0_M00_AXI_RLAST),
        .m00_axi_rready(writer_0_M00_AXI_RREADY),
        .m00_axi_rresp(writer_0_M00_AXI_RRESP),
        .m00_axi_ruser(writer_0_M00_AXI_RUSER),
        .m00_axi_rvalid(writer_0_M00_AXI_RVALID),
        .m00_axi_txn_done(writer_0_m00_axi_txn_done),
        .m00_axi_wdata(writer_0_M00_AXI_WDATA),
        .m00_axi_wlast(writer_0_M00_AXI_WLAST),
        .m00_axi_wready(writer_0_M00_AXI_WREADY),
        .m00_axi_wstrb(writer_0_M00_AXI_WSTRB),
        .m00_axi_wuser(writer_0_M00_AXI_WUSER),
        .m00_axi_wvalid(writer_0_M00_AXI_WVALID));
endmodule

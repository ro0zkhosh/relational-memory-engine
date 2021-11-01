
`timescale 1 ns / 1 ps

	module AXI_PerfectTranslator_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_ID_WIDTH	= 1,
		parameter integer C_S00_AXI_DATA_WIDTH	= 128,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 40,
		parameter integer C_S00_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_S00_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_S00_AXI_WUSER_WIDTH	= 0,
		parameter integer C_S00_AXI_RUSER_WIDTH	= 0,
		parameter integer C_S00_AXI_BUSER_WIDTH	= 0,

		// Parameters of Axi Master Bus Interface M00_AXI
		parameter  C_M00_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M00_AXI_BURST_LEN	= 16,
		parameter integer C_M00_AXI_ID_WIDTH	= 1,
		parameter integer C_M00_AXI_ADDR_WIDTH	= 49,
		parameter integer C_M00_AXI_DATA_WIDTH	= 128,
		parameter integer C_M00_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_WUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_RUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		
		input wire [C_S00_AXI_ID_WIDTH-1 : 0] s00_axi_awid,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [7 : 0] s00_axi_awlen,
		input wire [2 : 0] s00_axi_awsize,
		input wire [1 : 0] s00_axi_awburst,
		input wire  s00_axi_awlock,
		input wire [3 : 0] s00_axi_awcache,
		input wire [2 : 0] s00_axi_awprot,
		input wire [3 : 0] s00_axi_awqos,
		input wire [3 : 0] s00_axi_awregion, ////////////// Only in Master
		input wire [C_S00_AXI_AWUSER_WIDTH-1 : 0] s00_axi_awuser,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wlast,
		input wire [C_S00_AXI_WUSER_WIDTH-1 : 0] s00_axi_wuser,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [C_S00_AXI_ID_WIDTH-1 : 0] s00_axi_bid,
		output wire [1 : 0] s00_axi_bresp,
		output wire [C_S00_AXI_BUSER_WIDTH-1 : 0] s00_axi_buser,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ID_WIDTH-1 : 0] s00_axi_arid,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [7 : 0] s00_axi_arlen,
		input wire [2 : 0] s00_axi_arsize,
		input wire [1 : 0] s00_axi_arburst,
		input wire  s00_axi_arlock,
		input wire [3 : 0] s00_axi_arcache,
		input wire [2 : 0] s00_axi_arprot,
		input wire [3 : 0] s00_axi_arqos,
		input wire [3 : 0] s00_axi_arregion,///////////// Only in Master
		input wire [C_S00_AXI_ARUSER_WIDTH-1 : 0] s00_axi_aruser,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_ID_WIDTH-1 : 0] s00_axi_rid,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rlast,
		output wire [C_S00_AXI_RUSER_WIDTH-1 : 0] s00_axi_ruser,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Master Bus Interface M00_AXI
		input wire  m00_axi_init_axi_txn,
		output wire  m00_axi_txn_done,
		output wire  m00_axi_error,
		input wire  m00_axi_aclk,
		input wire  m00_axi_aresetn,
		
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_awid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
		output wire [7 : 0] m00_axi_awlen,
		output wire [2 : 0] m00_axi_awsize,
		output wire [1 : 0] m00_axi_awburst,
		output wire  m00_axi_awlock,
		output wire [3 : 0] m00_axi_awcache,
		output wire [2 : 0] m00_axi_awprot,
		output wire [3 : 0] m00_axi_awqos,
		output wire [C_M00_AXI_AWUSER_WIDTH-1 : 0] m00_axi_awuser,
		output wire  m00_axi_awvalid,
		input wire  m00_axi_awready,
		output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
		output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
		output wire  m00_axi_wlast,
		output wire [C_M00_AXI_WUSER_WIDTH-1 : 0] m00_axi_wuser,
		output wire  m00_axi_wvalid,
		input wire  m00_axi_wready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_bid,
		input wire [1 : 0] m00_axi_bresp,
		input wire [C_M00_AXI_BUSER_WIDTH-1 : 0] m00_axi_buser,
		input wire  m00_axi_bvalid,
		output wire  m00_axi_bready,
		output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_arid,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
		output wire [7 : 0] m00_axi_arlen,
		output wire [2 : 0] m00_axi_arsize,
		output wire [1 : 0] m00_axi_arburst,
		output wire  m00_axi_arlock,
		output wire [3 : 0] m00_axi_arcache,
		output wire [2 : 0] m00_axi_arprot,
		output wire [3 : 0] m00_axi_arqos,
		output wire [C_M00_AXI_ARUSER_WIDTH-1 : 0] m00_axi_aruser,
		output wire  m00_axi_arvalid,
		input wire  m00_axi_arready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_rid,
		input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
		input wire [1 : 0] m00_axi_rresp,
		input wire  m00_axi_rlast,
		input wire [C_M00_AXI_RUSER_WIDTH-1 : 0] m00_axi_ruser,
		input wire  m00_axi_rvalid,
		output wire  m00_axi_rready
	);
	//~~Shahin
	wire [C_S00_AXI_ID_WIDTH-1 : 0] ms00_axi_awid;
    wire [C_S00_AXI_ADDR_WIDTH-1 : 0] ms00_axi_awaddr;
    wire [7 : 0] ms00_axi_awlen;
    wire [2 : 0] ms00_axi_awsize;
    wire [1 : 0] ms00_axi_awburst;
    wire  ms00_axi_awlock;
    wire [3 : 0] ms00_axi_awcache;
    wire [2 : 0] ms00_axi_awprot;
    wire [3 : 0] ms00_axi_awqos;
    wire [3 : 0] ms00_axi_awregion; ////////////// Only in Master
    wire [C_S00_AXI_AWUSER_WIDTH-1 : 0] ms00_axi_awuser;
    wire  ms00_axi_awvalid;
    wire  ms00_axi_awready;
    wire [C_S00_AXI_DATA_WIDTH-1 : 0] ms00_axi_wdata;
    wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] ms00_axi_wstrb;
    wire  ms00_axi_wlast;
    wire [C_S00_AXI_WUSER_WIDTH-1 : 0] ms00_axi_wuser;
    wire  ms00_axi_wvalid;
    wire  ms00_axi_wready;
    wire [C_S00_AXI_ID_WIDTH-1 : 0] ms00_axi_bid;
    wire [1 : 0] ms00_axi_bresp;
    wire [C_S00_AXI_BUSER_WIDTH-1 : 0] ms00_axi_buser;
    wire  ms00_axi_bvalid;
    wire  ms00_axi_bready;
    wire [C_S00_AXI_ID_WIDTH-1 : 0] ms00_axi_arid;
    wire [C_S00_AXI_ADDR_WIDTH-1 : 0] ms00_axi_araddr;
    wire [7 : 0] ms00_axi_arlen;
    wire [2 : 0] ms00_axi_arsize;
    wire [1 : 0] ms00_axi_arburst;
    wire  ms00_axi_arlock;
    wire [3 : 0] ms00_axi_arcache;
    wire [2 : 0] ms00_axi_arprot;
    wire [3 : 0] ms00_axi_arqos;
    wire [3 : 0] ms00_axi_arregion;///////////// Only in Master
    wire [C_S00_AXI_ARUSER_WIDTH-1 : 0] ms00_axi_aruser;
    wire  ms00_axi_arvalid;
    wire  ms00_axi_arready;
    wire [C_S00_AXI_ID_WIDTH-1 : 0] ms00_axi_rid;
    wire [C_S00_AXI_DATA_WIDTH-1 : 0] ms00_axi_rdata;
    wire [1 : 0] ms00_axi_rresp;
    wire  ms00_axi_rlast;
    wire [C_S00_AXI_RUSER_WIDTH-1 : 0] ms00_axi_ruser;
    wire  ms00_axi_rvalid;
    wire  ms00_axi_rready;
	/////////////////////////////
	//wire  [C_S00_AXI_ADDR_WIDTH-1 : 0] MS_AXI_BP_AWADDR;
	//wire MS_AXI_AWREADY;
    // Instantiation of Axi Bus Interface S00_AXI
	AXI_PerfectTranslator_v1_0_S00_AXI # ( 
		.C_S_AXI_ID_WIDTH(C_S00_AXI_ID_WIDTH),
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH),
		.C_S_AXI_AWUSER_WIDTH(C_S00_AXI_AWUSER_WIDTH),
		.C_S_AXI_ARUSER_WIDTH(C_S00_AXI_ARUSER_WIDTH),
		.C_S_AXI_WUSER_WIDTH(C_S00_AXI_WUSER_WIDTH),
		.C_S_AXI_RUSER_WIDTH(C_S00_AXI_RUSER_WIDTH),
		.C_S_AXI_BUSER_WIDTH(C_S00_AXI_BUSER_WIDTH)
	) AXI_PerfectTranslator_v1_0_S00_AXI_inst (
	    //~~Shahin
	    .S_AXI_BP_AWID(ms00_axi_awid),
        .S_AXI_BP_AWADDR(ms00_axi_awaddr),
        .S_AXI_BP_AWLEN(ms00_axi_awlen),
        .S_AXI_BP_AWSIZE(ms00_axi_awsize),
        .S_AXI_BP_AWBURST(ms00_axi_awburst),
        .S_AXI_BP_AWLOCK(ms00_axi_awlock),
        .S_AXI_BP_AWCACHE(ms00_axi_awcache),
        .S_AXI_BP_AWPROT(ms00_axi_awprot),
        .S_AXI_BP_AWQOS(ms00_axi_awqos),
        .S_AXI_BP_AWREGION(ms00_axi_awregion),
        .S_AXI_BP_AWUSER(ms00_axi_awuser),
        .S_AXI_BP_AWVALID(ms00_axi_awvalid),
        .S_AXI_BP_AWREADY(ms00_axi_awready),
        .S_AXI_BP_WDATA(ms00_axi_wdata),
        .S_AXI_BP_WSTRB(ms00_axi_wstrb),
        .S_AXI_BP_WLAST(ms00_axi_wlast),
        .S_AXI_BP_WUSER(ms00_axi_wuser),
        .S_AXI_BP_WVALID(ms00_axi_wvalid),
        .S_AXI_BP_WREADY(ms00_axi_wready),
        .S_AXI_BP_BID(ms00_axi_bid),
        .S_AXI_BP_BRESP(ms00_axi_bresp),
        .S_AXI_BP_BUSER(ms00_axi_buser),
        .S_AXI_BP_BVALID(ms00_axi_bvalid),
        .S_AXI_BP_BREADY(ms00_axi_bready),
        .S_AXI_BP_ARID(ms00_axi_arid),
        .S_AXI_BP_ARADDR(ms00_axi_araddr),
        .S_AXI_BP_ARLEN(ms00_axi_arlen),
        .S_AXI_BP_ARSIZE(ms00_axi_arsize),
        .S_AXI_BP_ARBURST(ms00_axi_arburst),
        .S_AXI_BP_ARLOCK(ms00_axi_arlock),
        .S_AXI_BP_ARCACHE(ms00_axi_arcache),
        .S_AXI_BP_ARPROT(ms00_axi_arprot),
        .S_AXI_BP_ARQOS(ms00_axi_arqos),
        .S_AXI_BP_ARREGION(ms00_axi_arregion),
        .S_AXI_BP_ARUSER(ms00_axi_aruser),
        .S_AXI_BP_ARVALID(ms00_axi_arvalid),
        .S_AXI_BP_ARREADY(ms00_axi_arready),
        .S_AXI_BP_RID(ms00_axi_rid),
        .S_AXI_BP_RDATA(ms00_axi_rdata),
        .S_AXI_BP_RRESP(ms00_axi_rresp),
        .S_AXI_BP_RLAST(ms00_axi_rlast),
        .S_AXI_BP_RUSER(ms00_axi_ruser),
        .S_AXI_BP_RVALID(ms00_axi_rvalid),
        .S_AXI_BP_RREADY(ms00_axi_rready),
	    /////////////////////////////
	    //.S_AXI_BP_AWADDR(MS_AXI_BP_AWADDR),//~~Shahin
	    //.S_AXI_BP_AWREADY(MS_AXI_AWREADY),//~~Shahin
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		
		.S_AXI_AWID(s00_axi_awid),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWLEN(s00_axi_awlen),
		.S_AXI_AWSIZE(s00_axi_awsize),
		.S_AXI_AWBURST(s00_axi_awburst),
		.S_AXI_AWLOCK(s00_axi_awlock),
		.S_AXI_AWCACHE(s00_axi_awcache),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWQOS(s00_axi_awqos),
		.S_AXI_AWREGION(s00_axi_awregion),//// Not in the Master
		.S_AXI_AWUSER(s00_axi_awuser),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WLAST(s00_axi_wlast),
		.S_AXI_WUSER(s00_axi_wuser),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BID(s00_axi_bid),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BUSER(s00_axi_buser),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARID(s00_axi_arid),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARLEN(s00_axi_arlen),
		.S_AXI_ARSIZE(s00_axi_arsize),
		.S_AXI_ARBURST(s00_axi_arburst),
		.S_AXI_ARLOCK(s00_axi_arlock),
		.S_AXI_ARCACHE(s00_axi_arcache),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARQOS(s00_axi_arqos),
		.S_AXI_ARREGION(s00_axi_arregion),//// Not in the Master
		.S_AXI_ARUSER(s00_axi_aruser),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RID(s00_axi_rid),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RLAST(s00_axi_rlast),
		.S_AXI_RUSER(s00_axi_ruser),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

// Instantiation of Axi Bus Interface M00_AXI
	AXI_PerfectTranslator_v1_0_M00_AXI # ( 
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M00_AXI_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_BURST_LEN(C_M00_AXI_BURST_LEN),
		.C_M_AXI_ID_WIDTH(C_M00_AXI_ID_WIDTH),
		.C_M_AXI_ADDR_WIDTH(C_M00_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M00_AXI_DATA_WIDTH),
		.C_M_AXI_AWUSER_WIDTH(C_M00_AXI_AWUSER_WIDTH),
		.C_M_AXI_ARUSER_WIDTH(C_M00_AXI_ARUSER_WIDTH),
		.C_M_AXI_WUSER_WIDTH(C_M00_AXI_WUSER_WIDTH),
		.C_M_AXI_RUSER_WIDTH(C_M00_AXI_RUSER_WIDTH),
		.C_M_AXI_BUSER_WIDTH(C_M00_AXI_BUSER_WIDTH)
	) AXI_PerfectTranslator_v1_0_M00_AXI_inst (
	
	    //~Shahih
        .M_AXI_BP_AWID(ms00_axi_awid),
        .M_AXI_BP_AWADDR(ms00_axi_awaddr),
        .M_AXI_BP_AWLEN(ms00_axi_awlen),
        .M_AXI_BP_AWSIZE(ms00_axi_awsize),
        .M_AXI_BP_AWBURST(ms00_axi_awburst),
        .M_AXI_BP_AWLOCK(ms00_axi_awlock),
        .M_AXI_BP_AWCACHE(ms00_axi_awcache),
        .M_AXI_BP_AWPROT(ms00_axi_awprot),
        .M_AXI_BP_AWQOS(ms00_axi_awqos),
        .M_AXI_BP_AWUSER(ms00_axi_awuser),
        .M_AXI_BP_AWVALID(ms00_axi_awvalid),
        .M_AXI_BP_AWREADY(ms00_axi_awready),
        .M_AXI_BP_WDATA(ms00_axi_wdata),
        .M_AXI_BP_WSTRB(ms00_axi_wstrb),
        .M_AXI_BP_WLAST(ms00_axi_wlast),
        .M_AXI_BP_WUSER(ms00_axi_wuser),
        .M_AXI_BP_WVALID(ms00_axi_wvalid),
        .M_AXI_BP_WREADY(ms00_axi_wready),
        .M_AXI_BP_BID(ms00_axi_bid),
        .M_AXI_BP_BRESP(ms00_axi_bresp),
        .M_AXI_BP_BUSER(ms00_axi_buser),
        .M_AXI_BP_BVALID(ms00_axi_bvalid),
        .M_AXI_BP_BREADY(ms00_axi_bready),
        .M_AXI_BP_ARID(ms00_axi_arid),
        .M_AXI_BP_ARADDR(ms00_axi_araddr),
        .M_AXI_BP_ARLEN(ms00_axi_arlen),
        .M_AXI_BP_ARSIZE(ms00_axi_arsize),
        .M_AXI_BP_ARBURST(ms00_axi_arburst),
        .M_AXI_BP_ARLOCK(ms00_axi_arlock),
        .M_AXI_BP_ARCACHE(ms00_axi_arcache),
        .M_AXI_BP_ARPROT(ms00_axi_arprot),
        .M_AXI_BP_ARQOS(ms00_axi_arqos),
        .M_AXI_BP_ARUSER(ms00_axi_aruser),
        .M_AXI_BP_ARVALID(ms00_axi_arvalid),
        .M_AXI_BP_ARREADY(ms00_axi_arready),
        .M_AXI_BP_RID(ms00_axi_rid),
        .M_AXI_BP_RDATA(ms00_axi_rdata),
        .M_AXI_BP_RRESP(ms00_axi_rresp),
        .M_AXI_BP_RLAST(ms00_axi_rlast),
        .M_AXI_BP_RUSER(ms00_axi_ruser),
        .M_AXI_BP_RVALID(ms00_axi_rvalid),
        .M_AXI_BP_RREADY(ms00_axi_rready),
	    //////////////////////////////////////
	    //.M_AXI_BP_AWADDR(MS_AXI_BP_AWADDR),//~~Shahin
	    //.M_AXI_BP_AWREADY(MS_AXI_AWREADY), //~~Shahin
		.INIT_AXI_TXN(m00_axi_init_axi_txn),
		.TXN_DONE(m00_axi_txn_done),
		.ERROR(m00_axi_error),
		
		.M_AXI_ACLK(s00_axi_aclk),
		.M_AXI_ARESETN(s00_axi_aresetn),
		
		.M_AXI_AWID(m00_axi_awid),
		.M_AXI_AWADDR(m00_axi_awaddr),
		.M_AXI_AWLEN(m00_axi_awlen),
		.M_AXI_AWSIZE(m00_axi_awsize),
		.M_AXI_AWBURST(m00_axi_awburst),
		.M_AXI_AWLOCK(m00_axi_awlock),
		.M_AXI_AWCACHE(m00_axi_awcache),
		.M_AXI_AWPROT(m00_axi_awprot),
		.M_AXI_AWQOS(m00_axi_awqos),
		.M_AXI_AWUSER(m00_axi_awuser),
		.M_AXI_AWVALID(m00_axi_awvalid),
		.M_AXI_AWREADY(m00_axi_awready),
		.M_AXI_WDATA(m00_axi_wdata),
		.M_AXI_WSTRB(m00_axi_wstrb),
		.M_AXI_WLAST(m00_axi_wlast),
		.M_AXI_WUSER(m00_axi_wuser),
		.M_AXI_WVALID(m00_axi_wvalid),
		.M_AXI_WREADY(m00_axi_wready),
		.M_AXI_BID(m00_axi_bid),
		.M_AXI_BRESP(m00_axi_bresp),
		.M_AXI_BUSER(m00_axi_buser),
		.M_AXI_BVALID(m00_axi_bvalid),
		.M_AXI_BREADY(m00_axi_bready),
		.M_AXI_ARID(m00_axi_arid),
		.M_AXI_ARADDR(m00_axi_araddr),
		.M_AXI_ARLEN(m00_axi_arlen),
		.M_AXI_ARSIZE(m00_axi_arsize),
		.M_AXI_ARBURST(m00_axi_arburst),
		.M_AXI_ARLOCK(m00_axi_arlock),
		.M_AXI_ARCACHE(m00_axi_arcache),
		.M_AXI_ARPROT(m00_axi_arprot),
		.M_AXI_ARQOS(m00_axi_arqos),
		.M_AXI_ARUSER(m00_axi_aruser),
		.M_AXI_ARVALID(m00_axi_arvalid),
		.M_AXI_ARREADY(m00_axi_arready),
		.M_AXI_RID(m00_axi_rid),
		.M_AXI_RDATA(m00_axi_rdata),
		.M_AXI_RRESP(m00_axi_rresp),
		.M_AXI_RLAST(m00_axi_rlast),
		.M_AXI_RUSER(m00_axi_ruser),
		.M_AXI_RVALID(m00_axi_rvalid),
		.M_AXI_RREADY(m00_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
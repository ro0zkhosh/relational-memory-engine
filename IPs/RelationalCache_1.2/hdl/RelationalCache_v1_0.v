
`timescale 1 ns / 1 ps

module RelationalCache_v1_0 #(
        // Parameters of Axi Slave Bus Interface Config_AXI
        parameter integer C_Config_AXI_ID_WIDTH	    = 16,
        parameter integer C_Config_AXI_DATA_WIDTH   = 128,
        parameter integer C_Config_AXI_ADDR_WIDTH   = 40,
        parameter integer C_Config_AXI_AWUSER_WIDTH = 0,
        parameter integer C_Config_AXI_ARUSER_WIDTH = 0,
        parameter integer C_Config_AXI_WUSER_WIDTH  = 0,
        parameter integer C_Config_AXI_RUSER_WIDTH  = 0,
        parameter integer C_Config_AXI_BUSER_WIDTH  = 0,
        // Parameters of Axi Slave Bus Interface S00_AXI
        parameter integer C_S00_AXI_ID_WIDTH        = 16,
        parameter integer C_S00_AXI_DATA_WIDTH      = 128,
        parameter integer C_S00_AXI_ADDR_WIDTH      = 40,
        parameter integer C_S00_AXI_AWUSER_WIDTH    = 0,
        parameter integer C_S00_AXI_ARUSER_WIDTH    = 0,
        parameter integer C_S00_AXI_WUSER_WIDTH     = 0,
        parameter integer C_S00_AXI_RUSER_WIDTH     = 0,
        parameter integer C_S00_AXI_BUSER_WIDTH     = 0,
        // Parameters of Axi Slave Bus Interface M00_AXI
        parameter integer C_M00_AXI_ID_WIDTH        = 16,
        parameter integer C_M00_AXI_BURST_LEN       = 4,
        parameter integer C_M00_AXI_ADDR_WIDTH      = 40,
        parameter integer C_M00_AXI_DATA_WIDTH      = 128,
        parameter integer C_M00_AXI_AWUSER_WIDTH    = 0,
        parameter integer C_M00_AXI_ARUSER_WIDTH    = 0,
        parameter integer C_M00_AXI_WUSER_WIDTH     = 0,
        parameter integer C_M00_AXI_RUSER_WIDTH     = 0,
        parameter integer C_M00_AXI_BUSER_WIDTH     = 0,
        // Parameters of Axi Slave Bus Interface I00_AXI
        parameter integer C_I00_AXI_ID_WIDTH        = 16,
        parameter integer C_I00_AXI_BURST_LEN       = 4,
        parameter integer C_I00_AXI_DATA_WIDTH      = 128,
        parameter integer C_I00_AXI_ADDR_WIDTH      = 40,
        parameter integer C_I00_AXI_AWUSER_WIDTH    = 8,
        parameter integer C_I00_AXI_ARUSER_WIDTH    = 0,
        parameter integer C_I00_AXI_WUSER_WIDTH     = 0,
        parameter integer C_I00_AXI_RUSER_WIDTH     = 0,
        parameter integer C_I00_AXI_BUSER_WIDTH     = 0,
        // Parameters of Bram Master Bus Interface BRAM
        parameter integer C_BRAM_DATA_WIDTH         = 128,
        parameter integer C_BRAM_METADATA_WIDTH     = 32,
        parameter integer C_ECC                     = 0,
        parameter integer C_BRAM_ADDR_WIDTH         = 32,
        // Parameters for the fetch units
        parameter integer FETCH_UNIT_NUMBER         = 16,
        // Parameter of the Trapper
        parameter integer BEATS                     = 4,
        //
        parameter integer SIZEBIT                   = 7,
        parameter integer BUS_BIT                   = 7,
        parameter integer ADDR                      = 32,
        parameter ENDIANNESS = "big-endian",
        parameter DATA_WIDTH = 128,
        parameter BYTE       = 8,
        parameter CHANNEL_ADDR_WIDTH                = 40-6
	)
	(
		// Ports of Axi Slave Bus Interface Config_AXI
        input  wire                                          config_axi_aclk,
        input  wire                                          config_axi_aresetn,
        input  wire            [C_Config_AXI_ID_WIDTH-1 : 0] config_axi_awid,
        input  wire          [C_Config_AXI_ADDR_WIDTH-1 : 0] config_axi_awaddr,
        input  wire                                  [7 : 0] config_axi_awlen,
        input  wire                                  [2 : 0] config_axi_awsize,
        input  wire                                  [1 : 0] config_axi_awburst,
        input  wire                                          config_axi_awlock,
        input  wire                                  [3 : 0] config_axi_awcache,
        input  wire                                  [2 : 0] config_axi_awprot,
        input  wire                                  [3 : 0] config_axi_awqos,
        input  wire                                  [3 : 0] config_axi_awregion,
        input  wire        [C_Config_AXI_AWUSER_WIDTH-1 : 0] config_axi_awuser,
        input  wire                                          config_axi_awvalid,
        output wire                                          config_axi_awready,
        input  wire          [C_Config_AXI_DATA_WIDTH-1 : 0] config_axi_wdata,
        input  wire      [(C_Config_AXI_DATA_WIDTH/8)-1 : 0] config_axi_wstrb,
        input  wire                                          config_axi_wlast,
        input  wire                                          config_axi_wvalid,
        output wire                                          config_axi_wready,
        output wire            [C_Config_AXI_ID_WIDTH-1 : 0] config_axi_bid,
        output wire                                  [1 : 0] config_axi_bresp,
        output wire                                          config_axi_bvalid,
        input  wire                                          config_axi_bready,
        input  wire            [C_Config_AXI_ID_WIDTH-1 : 0] config_axi_arid,
        input  wire          [C_Config_AXI_ADDR_WIDTH-1 : 0] config_axi_araddr,
        input  wire                                  [7 : 0] config_axi_arlen,
        input  wire                                  [2 : 0] config_axi_arsize,
        input  wire                                  [1 : 0] config_axi_arburst,
        input  wire                                          config_axi_arlock,
        input  wire                                  [3 : 0] config_axi_arcache,
        input  wire                                  [2 : 0] config_axi_arprot,
        input  wire                                  [3 : 0] config_axi_arqos,
        input  wire                                  [3 : 0] config_axi_arregion,
        input  wire        [C_Config_AXI_ARUSER_WIDTH-1 : 0] config_axi_aruser,
        input  wire                                          config_axi_arvalid,
        output wire                                          config_axi_arready,
        output wire            [C_Config_AXI_ID_WIDTH-1 : 0] config_axi_rid,
        output wire          [C_Config_AXI_DATA_WIDTH-1 : 0] config_axi_rdata,
        output wire                                  [1 : 0] config_axi_rresp,
        output wire                                          config_axi_rlast,
        output wire                                          config_axi_rvalid,
        input  wire                                          config_axi_rready,
        // Ports of Axi Slave Bus Interface S00_AXI
        input wire                                           s00_axi_aclk,
        input wire                                           s00_axi_aresetn,
        input wire                [C_S00_AXI_ID_WIDTH-1 : 0] s00_axi_awid,
        input wire              [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
        input wire                                   [7 : 0] s00_axi_awlen,
        input wire                                   [2 : 0] s00_axi_awsize,
        input wire                                   [1 : 0] s00_axi_awburst,
        input wire                                           s00_axi_awlock,
        input wire                                   [3 : 0] s00_axi_awcache,
        input wire                                   [2 : 0] s00_axi_awprot,
        input wire                                   [3 : 0] s00_axi_awqos,
        input wire                                   [3 : 0] s00_axi_awregion,
        input wire            [C_S00_AXI_AWUSER_WIDTH-1 : 0] s00_axi_awuser,
        input wire                                           s00_axi_awvalid,
        output wire                                          s00_axi_awready,
        input wire              [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
        input wire          [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
        input wire                                           s00_axi_wlast,
        input wire                                           s00_axi_wvalid,
        output wire                                          s00_axi_wready,
        output wire               [C_S00_AXI_ID_WIDTH-1 : 0] s00_axi_bid,
        output wire                                  [1 : 0] s00_axi_bresp,
        output wire                                          s00_axi_bvalid,
        input wire                                           s00_axi_bready,
        input wire                [C_S00_AXI_ID_WIDTH-1 : 0] s00_axi_arid,
        input wire              [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
        input wire                                   [7 : 0] s00_axi_arlen,
        input wire                                   [2 : 0] s00_axi_arsize,
        input wire                                   [1 : 0] s00_axi_arburst,
        input wire                                           s00_axi_arlock,
        input wire                                   [3 : 0] s00_axi_arcache,
        input wire                                   [2 : 0] s00_axi_arprot,
        input wire                                   [3 : 0] s00_axi_arqos,
        input wire                                   [3 : 0] s00_axi_arregion,
        input wire            [C_S00_AXI_ARUSER_WIDTH-1 : 0] s00_axi_aruser,
        input wire                                           s00_axi_arvalid,
        output wire                                          s00_axi_arready,
        output wire               [C_S00_AXI_ID_WIDTH-1 : 0] s00_axi_rid,
        output wire             [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
        output wire                                  [1 : 0] s00_axi_rresp,
        output wire                                          s00_axi_rlast,
        output wire                                          s00_axi_rvalid,
        input wire                                           s00_axi_rready,
        // Ports of Axi Master Bus Interface M00_AXI
        input wire                                           m00_axi_aclk,
        input wire                                           m00_axi_aresetn,
        output wire               [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_awid,
        output wire             [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
        output wire                                  [7 : 0] m00_axi_awlen,
        output wire                                  [2 : 0] m00_axi_awsize,
        output wire                                  [1 : 0] m00_axi_awburst,
        output wire                                          m00_axi_awlock,
        output wire                                  [3 : 0] m00_axi_awcache,
        output wire                                  [2 : 0] m00_axi_awprot,
        output wire                                  [3 : 0] m00_axi_awqos,
        output wire           [C_M00_AXI_AWUSER_WIDTH-1 : 0] m00_axi_awuser,
        output wire                                          m00_axi_awvalid,
        input wire                                           m00_axi_awready,
        output wire             [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
        output wire           [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
        output wire                                          m00_axi_wlast,
        output wire            [C_M00_AXI_WUSER_WIDTH-1 : 0] m00_axi_wuser,
        output wire                                          m00_axi_wvalid,
        input wire                                           m00_axi_wready,
        input wire                [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_bid,
        input wire                                   [1 : 0] m00_axi_bresp,
        input wire             [C_M00_AXI_BUSER_WIDTH-1 : 0] m00_axi_buser,
        input wire                                           m00_axi_bvalid,
        output wire                                          m00_axi_bready,
        output wire               [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_arid,
        output wire             [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
        output wire                                  [7 : 0] m00_axi_arlen,
        output wire                                  [2 : 0] m00_axi_arsize,
        output wire                                  [1 : 0] m00_axi_arburst,
        output wire                                          m00_axi_arlock,
        output wire                                  [3 : 0] m00_axi_arcache,
        output wire                                  [2 : 0] m00_axi_arprot,
        output wire                                  [3 : 0] m00_axi_arqos,
        output wire           [C_M00_AXI_ARUSER_WIDTH-1 : 0] m00_axi_aruser,
        output wire                                          m00_axi_arvalid,
        input wire                                           m00_axi_arready,
        input wire                [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_rid,
        input wire              [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
        input wire                                   [1 : 0] m00_axi_rresp,
        input wire                                           m00_axi_rlast,
        input wire             [C_M00_AXI_RUSER_WIDTH-1 : 0] m00_axi_ruser,
        input wire                                           m00_axi_rvalid,
        output wire                                          m00_axi_rready
	);
	
	// Raw data from the configuration port
    wire [((C_Config_AXI_DATA_WIDTH/8)*32)-1 : 0] buffer;
    //
    wire                                          fetch_unit_readiness;
    // Decomposition of the raw data
    wire               [CHANNEL_ADDR_WIDTH-1 : 0] request_notification_addr;
    wire               [C_S00_AXI_ID_WIDTH-1 : 0] request_notification_id;
    wire                    [$clog2(BEATS)-1 : 0] request_notification_offset;
    wire                                          request_notification_valid;
    wire               [CHANNEL_ADDR_WIDTH-1-8 : 0] availability_notification_addr;
    wire               [C_S00_AXI_ID_WIDTH-1 : 0] availability_notification_id;
    wire                    [$clog2(BEATS)-1 : 0] availability_notification_offset;
    wire                                          availability_notification_valid;
    // 
    wire                                         inc;
    wire              [CHANNEL_ADDR_WIDTH-1 : 0] inc_addr;
    wire                                 [7 : 0] inc_size;
    //
    wire            [C_I00_AXI_ADDR_WIDTH-1 : 0] tmp_addr;
    //
    //
    //
    //wire                                         software_reset;
    //reg                                 [31 : 0] software_reset_ff;
    //
    // Requestor
    wire                                         monitor_bypass_to_converter_data_inserted;
    wire                                         monitor_bypass_to_staller_ready;
    //
    wire               [FETCH_UNIT_NUMBER-1 : 0] writer_to_requestor_ready;
    wire                                         monitor_bypass_to_requestor_enable;
    wire                            [ADDR-1 : 0] config_port_to_requestor_row_size;
    wire                            [ADDR-1 : 0] config_port_row_cnt;
    wire                                [15 : 0] config_port_col_width;
    wire        [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] config_port_to_requestor_offset;
    wire                                         requestor_to_reader_txn;
    wire            [C_I00_AXI_ADDR_WIDTH-1 : 0] requestor_to_reader_addr;
    wire                         [BUS_BIT-1 : 0] requestor_to_reader_size;
    wire                         [BUS_BIT-1 : 0] requestor_to_reader_start;
    wire                         [BUS_BIT-1 : 0] requestor_to_reader_end;
    wire            [C_I00_AXI_ADDR_WIDTH-1 : 0] requestor_to_writer_addr;
    wire      [(C_S00_AXI_DATA_WIDTH/8)*4-1 : 0] requestor_to_writer_strb;        
    // Ports of Axi Slave Bus Interface S01_AXI
    wire                [C_S00_AXI_ID_WIDTH-1 : 0] internal_axi_awid;
    wire              [C_I00_AXI_ADDR_WIDTH-1 : 0] internal_axi_awaddr;
    wire                                   [7 : 0] internal_axi_awlen;
    wire                                   [2 : 0] internal_axi_awsize;
    wire                                   [1 : 0] internal_axi_awburst;
    wire                                           internal_axi_awlock;
    wire                                   [3 : 0] internal_axi_awcache;
    wire                                   [2 : 0] internal_axi_awprot;
    wire                                   [3 : 0] internal_axi_awqos;
    wire            [C_I00_AXI_AWUSER_WIDTH-1 : 0] internal_axi_awuser;
    wire                                           internal_axi_awvalid;
    wire                                           internal_axi_awready;
    wire              [C_I00_AXI_DATA_WIDTH-1 : 0] internal_axi_wdata;
    wire          [(C_I00_AXI_DATA_WIDTH/8)-1 : 0] internal_axi_wstrb;
    wire                                           internal_axi_wlast;
    wire                                           internal_axi_wvalid;
    wire                                           internal_axi_wready;
    wire                [C_I00_AXI_ID_WIDTH-1 : 0] internal_axi_bid;
    wire                                   [1 : 0] internal_axi_bresp;
    wire                                           internal_axi_bvalid;
    wire                                           internal_axi_bready;
    wire                [C_I00_AXI_ID_WIDTH-1 : 0] internal_axi_arid;
    wire              [C_I00_AXI_ADDR_WIDTH-1 : 0] internal_axi_araddr;
    wire                                   [7 : 0] internal_axi_arlen;
    wire                                   [2 : 0] internal_axi_arsize;
    wire                                   [1 : 0] internal_axi_arburst;
    wire                                           internal_axi_arlock;
    wire                                   [3 : 0] internal_axi_arcache;
    wire                                   [2 : 0] internal_axi_arprot;
    wire                                   [3 : 0] internal_axi_arqos;
    wire                                   [3 : 0] internal_axi_arregion;
    wire            [C_I00_AXI_ARUSER_WIDTH-1 : 0] internal_axi_aruser;
    wire                                           internal_axi_arvalid;
    wire                                           internal_axi_arready;
    wire                [C_I00_AXI_ID_WIDTH-1 : 0] internal_axi_rid;
    wire              [C_I00_AXI_DATA_WIDTH-1 : 0] internal_axi_rdata;
    wire                                   [1 : 0] internal_axi_rresp;
    wire                                           internal_axi_rlast;
    wire                                           internal_axi_rvalid;
    wire                                           internal_axi_rready;
    
    // Metadata
    wire                                     bram_table_cache_0_rst;
    wire                                     bram_table_cache_0_clk;
    wire                                     bram_table_cache_0_en;
    wire [(C_BRAM_METADATA_WIDTH/8)+C_ECC-1 : 0] bram_table_cache_0_we;
    wire           [C_BRAM_ADDR_WIDTH-1 : 0] bram_table_cache_0_addr;
    wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_0_din;
    wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_0_dout;
    wire                                     bram_table_cache_1_rst;
    wire                                     bram_table_cache_1_clk;
    wire                                     bram_table_cache_1_en;
    wire [(C_BRAM_METADATA_WIDTH/8)+C_ECC-1 : 0] bram_table_cache_1_we;
    wire           [C_BRAM_ADDR_WIDTH-1 : 0] bram_table_cache_1_addr;
    wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_1_din;
    wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_1_dout;
    // Data
    wire                                     bram_data_cache_0_rst;
    wire                                     bram_data_cache_0_clk;
    wire                                     bram_data_cache_0_en;
    wire [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] bram_data_cache_0_we;
    wire           [C_BRAM_ADDR_WIDTH-1 : 0] bram_data_cache_0_addr;
    wire [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_0_din;
    wire [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_0_dout;
    wire                                     bram_data_cache_1_rst;
    wire                                     bram_data_cache_1_clk;
    wire                                     bram_data_cache_1_en;
    wire [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] bram_data_cache_1_we;
    wire           [C_BRAM_ADDR_WIDTH-1 : 0] bram_data_cache_1_addr;
    wire [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_1_din;
    wire [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_1_dout;
    
    // Assign to outputs
    assign config_port_to_requestor_row_size  = buffer[ 31 :   0];
    assign config_port_row_cnt   = buffer[ 63 :  32];
    assign config_port_col_width = buffer[ 95 :  64];
    assign config_port_to_requestor_offset    = buffer[127 :  96];
    // Assign to internal wires
//    assign software_reset      = (software_reset_ff != buffer[159 : 128]);
    //
    assign inc_addr = (tmp_addr >> 2);
    assign bram_data_cache_1_addr = tmp_addr;
    
    assign writer_to_requestor_ready = {15'h0000, fetch_unit_readiness};
    reg reset_counter;
    
//    always @(posedge config_axi_aclk)
//    begin
//        if ( ~config_axi_aresetn )
//            software_reset_ff <= 0;
//        else
//            software_reset_ff <= buffer[159 : 128];
//    end    
    
    localparam KB   = 1024*BYTE;
    localparam MB   = 1024*KB;
    
    localparam METADATA_SIZE = ( 128*KB);
    localparam DATA_SIZE     = (2*MB);
    
    localparam METADATA_NB_COL    = C_BRAM_METADATA_WIDTH/BYTE;
    localparam METADATA_RAM_DEPTH = METADATA_SIZE/C_BRAM_METADATA_WIDTH;
    Bram #(
        .NB_COL(METADATA_NB_COL),
        .COL_WIDTH(BYTE),
        .RAM_DEPTH(METADATA_RAM_DEPTH)
    ) metadata (
        .clka(bram_table_cache_0_clk),
        .rsta(bram_table_cache_0_rst),
        .ena(bram_table_cache_0_en),
        .wea(bram_table_cache_0_we),
        .addra(bram_table_cache_0_addr),
        .dina(bram_table_cache_0_din),
        .douta(bram_table_cache_0_dout),
        .rstb(bram_table_cache_1_rst),
        .enb(bram_table_cache_1_en),
        .web(bram_table_cache_1_we),
        .addrb(bram_table_cache_1_addr),
        .dinb(bram_table_cache_1_din),
        .doutb(bram_table_cache_1_dout)
    );
    
    localparam DATA_NB_COL    = C_BRAM_DATA_WIDTH/BYTE;
    localparam DATA_RAM_DEPTH = DATA_SIZE/C_BRAM_DATA_WIDTH;
    Bram #(
        .NB_COL(DATA_NB_COL),
        .COL_WIDTH(BYTE),
        .RAM_DEPTH(DATA_RAM_DEPTH)
    ) data (
        .clka(bram_data_cache_0_clk),
        .rsta(bram_data_cache_0_rst),
        .ena(bram_data_cache_0_en),
        .wea(bram_data_cache_0_we),
        .addra(bram_data_cache_0_addr),
        .dina(bram_data_cache_0_din),
        .douta(bram_data_cache_0_dout),
        .rstb(bram_data_cache_1_rst),
        .enb(bram_data_cache_1_en),
        .web(bram_data_cache_1_we),
        .addrb(bram_data_cache_1_addr),
        .dinb(bram_data_cache_1_din),
        .doutb(bram_data_cache_1_dout)
    );
    
    requestor #() requestor (
        .i_clk(m00_axi_aclk),
        .i_rst_n(m00_axi_aresetn),
        .i_ready(writer_to_requestor_ready),
        .i_en(monitor_bypass_to_requestor_enable),
        .i_row_size(config_port_to_requestor_row_size),
        .i_row_cnt(config_port_row_cnt),
        .i_col_width(config_port_col_width),
        .i_offset(config_port_to_requestor_offset),
        .o_en(requestor_to_reader_txn),
        .o_r_addr(requestor_to_reader_addr),
        .o_r_size(requestor_to_reader_size),
        .o_r_start(requestor_to_reader_start),
        .o_r_end(requestor_to_reader_end),
        .o_w_addr(requestor_to_writer_addr),
        .o_w_size(),
        .o_w_strb(requestor_to_writer_strb)
    );
    
    // Instantiation of Axi Bus Interface Config_AXI
    ConfigurationPort # ( 
        .C_S_AXI_ID_WIDTH(C_Config_AXI_ID_WIDTH),
        .C_S_AXI_DATA_WIDTH(C_Config_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_Config_AXI_ADDR_WIDTH),
        .C_S_AXI_AWUSER_WIDTH(C_Config_AXI_AWUSER_WIDTH),
        .C_S_AXI_ARUSER_WIDTH(C_Config_AXI_ARUSER_WIDTH)
    ) configuration_port (
        .S_AXI_ACLK(config_axi_aclk),
        .S_AXI_ARESETN(config_axi_aresetn),
        .S_AXI_AWID(config_axi_awid),
        .S_AXI_AWADDR(config_axi_awaddr),
        .S_AXI_AWLEN(config_axi_awlen),
        .S_AXI_AWSIZE(config_axi_awsize),
        .S_AXI_AWBURST(config_axi_awburst),
        .S_AXI_AWLOCK(config_axi_awlock),
        .S_AXI_AWCACHE(config_axi_awcache),
        .S_AXI_AWPROT(config_axi_awprot),
        .S_AXI_AWQOS(config_axi_awqos),
        .S_AXI_AWREGION(config_axi_awregion),
        .S_AXI_AWUSER(config_axi_awuser),
        .S_AXI_AWVALID(config_axi_awvalid),
        .S_AXI_AWREADY(config_axi_awready),
        .S_AXI_WDATA(config_axi_wdata),
        .S_AXI_WSTRB(config_axi_wstrb),
        .S_AXI_WLAST(config_axi_wlast),
        .S_AXI_WVALID(config_axi_wvalid),
        .S_AXI_WREADY(config_axi_wready),
        .S_AXI_BID(config_axi_bid),
        .S_AXI_BRESP(config_axi_bresp),
        .S_AXI_BVALID(config_axi_bvalid),
        .S_AXI_BREADY(config_axi_bready),
        .S_AXI_ARID(config_axi_arid),
        .S_AXI_ARADDR(config_axi_araddr),
        .S_AXI_ARLEN(config_axi_arlen),
        .S_AXI_ARSIZE(config_axi_arsize),
        .S_AXI_ARBURST(config_axi_arburst),
        .S_AXI_ARLOCK(config_axi_arlock),
        .S_AXI_ARCACHE(config_axi_arcache),
        .S_AXI_ARPROT(config_axi_arprot),
        .S_AXI_ARQOS(config_axi_arqos),
        .S_AXI_ARREGION(config_axi_arregion),
        .S_AXI_ARUSER(config_axi_aruser),
        .S_AXI_ARVALID(config_axi_arvalid),
        .S_AXI_ARREADY(config_axi_arready),
        .S_AXI_RID(config_axi_rid),
        .S_AXI_RDATA(config_axi_rdata),
        .S_AXI_RRESP(config_axi_rresp),
        .S_AXI_RLAST(config_axi_rlast),
        .S_AXI_RVALID(config_axi_rvalid),
        .S_AXI_RREADY(config_axi_rready),
        .memory_out(buffer)
    );
    
    // Instantiation of Axi Bus Interface S00_AXI
    Trapper # ( 
        .C_S_AXI_ID_WIDTH(C_S00_AXI_ID_WIDTH),
        .C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH),
        .C_S_AXI_AWUSER_WIDTH(C_S00_AXI_AWUSER_WIDTH),
        .C_S_AXI_ARUSER_WIDTH(C_S00_AXI_ARUSER_WIDTH),
        .BEATS(BEATS),
        .CHANNEL_ADDR_WIDTH(CHANNEL_ADDR_WIDTH)
    ) trapper (
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
        .S_AXI_AWREGION(s00_axi_awregion),
        .S_AXI_AWUSER(s00_axi_awuser),
        .S_AXI_AWVALID(s00_axi_awvalid),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WDATA(s00_axi_wdata),
        .S_AXI_WSTRB(s00_axi_wstrb),
        .S_AXI_WLAST(s00_axi_wlast),
        .S_AXI_WVALID(s00_axi_wvalid),
        .S_AXI_WREADY(s00_axi_wready),
        .S_AXI_BID(s00_axi_bid),
        .S_AXI_BRESP(s00_axi_bresp),
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
        .S_AXI_ARREGION(s00_axi_arregion),
        .S_AXI_ARUSER(s00_axi_aruser),
        .S_AXI_ARVALID(s00_axi_arvalid),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_RID(s00_axi_rid),
        .S_AXI_RDATA(s00_axi_rdata),
        .S_AXI_RRESP(s00_axi_rresp),
        .S_AXI_RLAST(s00_axi_rlast),
        .S_AXI_RVALID(s00_axi_rvalid),
        .S_AXI_RREADY(s00_axi_rready),
        .bram_rst(bram_data_cache_0_rst),
        .bram_clk(bram_data_cache_0_clk),
        .bram_en(bram_data_cache_0_en),
        .bram_we(bram_data_cache_0_we),
        .bram_addr(bram_data_cache_0_addr),
        .bram_wrdata(bram_data_cache_0_din),
        .bram_rddata(bram_data_cache_0_dout),
        .request_notification_addr(request_notification_addr),
        .request_notification_id(request_notification_id),
        .request_notification_valid(request_notification_valid),
        .request_notification_offset(request_notification_offset),
        .availability_notification_addr({8'h00,availability_notification_addr}),
        .availability_notification_id(availability_notification_id),
        .availability_notification_valid(availability_notification_valid),
        .availability_notification_offset(availability_notification_offset),
        .monitor_bypass_ready(monitor_bypass_to_staller_ready)
    );
    
    MonitorBypass #(
        .ID_WIDTH(C_S00_AXI_ID_WIDTH),
        .C_BRAM_DATA_WIDTH(32),
        .C_ECC(0),
        .C_BRAM_ADDR_WIDTH(CHANNEL_ADDR_WIDTH-8),
        .BEATS(BEATS)
    ) monitor (
        .clock(s00_axi_aclk),
        .reset(~s00_axi_aresetn),
        .request_notification_addr(request_notification_addr[CHANNEL_ADDR_WIDTH-8:0]),
        .request_notification_id(request_notification_id),
        .request_notification_valid(request_notification_valid),
        .request_notification_offset(request_notification_offset),
        .availability_notification_addr(availability_notification_addr),
        .availability_notification_id(availability_notification_id),
        .availability_notification_valid(availability_notification_valid),
        .availability_notification_offset(availability_notification_offset),
        .bram_cache_table_clk(bram_table_cache_0_clk),
        .bram_cache_table_rst(bram_table_cache_0_rst),
        .bram_cache_table_en(bram_table_cache_0_en),
        .bram_cache_table_we(bram_table_cache_0_we),
        .bram_cache_table_addr(bram_table_cache_0_addr),
        .bram_cache_table_wrdata(bram_table_cache_0_din),
        .bram_cache_table_rddata(bram_table_cache_0_dout),
        .fetch_unit_cache_table_clk(bram_table_cache_1_clk),
        .fetch_unit_cache_table_rst(bram_table_cache_1_rst),
        .fetch_unit_cache_table_en(bram_table_cache_1_en),
        .fetch_unit_cache_table_we(bram_table_cache_1_we),
        .fetch_unit_cache_table_addr(bram_table_cache_1_addr),
        .fetch_unit_cache_table_wrdata(bram_table_cache_1_din),
        .fetch_unit_cache_table_rddata(bram_table_cache_1_dout),
        .inc(inc),
        .inc_addr(inc_addr[CHANNEL_ADDR_WIDTH-8:0]),
        .inc_size(inc_size),
        .initiate_request(monitor_bypass_to_requestor_enable),
        .data_inserted(monitor_bypass_to_converter_data_inserted),
        .ready(monitor_bypass_to_staller_ready),
        .row_count(config_port_row_cnt),
        .col_width(config_port_col_width)
    );
    
    axi_to_bram #( 
        .C_S_AXI_ID_WIDTH(C_I00_AXI_ID_WIDTH),
        .C_S_AXI_DATA_WIDTH(C_I00_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_I00_AXI_ADDR_WIDTH),
        .C_S_AXI_AWUSER_WIDTH(C_I00_AXI_AWUSER_WIDTH),
        .C_S_AXI_ARUSER_WIDTH(C_I00_AXI_ARUSER_WIDTH)
    ) converter (
        // AXI interface
        .S_AXI_ACLK(m00_axi_aclk),
        .S_AXI_ARESETN(m00_axi_aresetn),
        .S_AXI_AWID(internal_axi_awid),
        .S_AXI_AWADDR(internal_axi_awaddr),
        .S_AXI_AWLEN(internal_axi_awlen),
        .S_AXI_AWSIZE(internal_axi_awsize),
        .S_AXI_AWBURST(internal_axi_awburst),
        .S_AXI_AWLOCK(internal_axi_awlock),
        .S_AXI_AWCACHE(internal_axi_awcache),
        .S_AXI_AWPROT(internal_axi_awprot),
        .S_AXI_AWQOS(internal_axi_awqos),
        .S_AXI_AWUSER(internal_axi_awuser),
        .S_AXI_AWVALID(internal_axi_awvalid),
        .S_AXI_AWREADY(internal_axi_awready),
        .S_AXI_WDATA(internal_axi_wdata),
        .S_AXI_WSTRB(internal_axi_wstrb),
        .S_AXI_WLAST(internal_axi_wlast),
        .S_AXI_WVALID(internal_axi_wvalid),
        .S_AXI_WREADY(internal_axi_wready),
        .S_AXI_BID(internal_axi_bid),
        .S_AXI_BRESP(internal_axi_bresp),
        .S_AXI_BVALID(internal_axi_bvalid),
        .S_AXI_BREADY(internal_axi_bready),
        .S_AXI_ARID(internal_axi_arid),
        .S_AXI_ARADDR(internal_axi_araddr),
        .S_AXI_ARLEN(internal_axi_arlen),
        .S_AXI_ARSIZE(internal_axi_arsize),
        .S_AXI_ARBURST(internal_axi_arburst),
        .S_AXI_ARLOCK(internal_axi_arlock),
        .S_AXI_ARCACHE(internal_axi_arcache),
        .S_AXI_ARPROT(internal_axi_arprot),
        .S_AXI_ARQOS(internal_axi_arqos),
        .S_AXI_ARREGION(internal_axi_arregion),
        .S_AXI_ARUSER(internal_axi_aruser),
        .S_AXI_ARVALID(internal_axi_arvalid),
        .S_AXI_ARREADY(internal_axi_arready),
        .S_AXI_RID(internal_axi_rid),
        .S_AXI_RDATA(internal_axi_rdata),
        .S_AXI_RRESP(internal_axi_rresp),
        .S_AXI_RLAST(internal_axi_rlast),
        .S_AXI_RVALID(internal_axi_rvalid),
        .S_AXI_RREADY(internal_axi_rready),
        // BRAM interface
        .bram_clk(bram_data_cache_1_clk),
        .bram_rst(bram_data_cache_1_rst),
        .bram_en(bram_data_cache_1_en),
        .bram_addr(tmp_addr),
        .bram_din(bram_data_cache_1_dout),
        .bram_we(bram_data_cache_1_we),
        .bram_dout(bram_data_cache_1_din),
        .last(inc),
        .size(inc_size),
        .data_inserted(monitor_bypass_to_converter_data_inserted)
    );

    FetchUnit #(
        .C_M00_AXI_ID_WIDTH(C_M00_AXI_ID_WIDTH),
        .C_M00_AXI_BURST_LEN(C_M00_AXI_BURST_LEN),
        .C_M00_AXI_ADDR_WIDTH(C_M00_AXI_ADDR_WIDTH),
        .C_M00_AXI_DATA_WIDTH(C_M00_AXI_DATA_WIDTH),
        .C_M00_AXI_AWUSER_WIDTH(C_M00_AXI_AWUSER_WIDTH),
        .C_M00_AXI_ARUSER_WIDTH(C_M00_AXI_ARUSER_WIDTH),
        .C_M00_AXI_WUSER_WIDTH(C_M00_AXI_WUSER_WIDTH),
        .C_M00_AXI_RUSER_WIDTH(C_M00_AXI_RUSER_WIDTH),
        .C_M00_AXI_BUSER_WIDTH(C_M00_AXI_BUSER_WIDTH),
        .C_I00_AXI_ID_WIDTH(C_I00_AXI_ID_WIDTH),
        .C_I00_AXI_BURST_LEN(C_I00_AXI_BURST_LEN),
        .C_I00_AXI_DATA_WIDTH(C_I00_AXI_DATA_WIDTH),
        .C_I00_AXI_ADDR_WIDTH(C_I00_AXI_ADDR_WIDTH),
        .C_I00_AXI_AWUSER_WIDTH(C_I00_AXI_AWUSER_WIDTH),
        .C_I00_AXI_ARUSER_WIDTH(C_I00_AXI_ARUSER_WIDTH),
        .C_I00_AXI_WUSER_WIDTH(C_I00_AXI_WUSER_WIDTH),
        .C_I00_AXI_RUSER_WIDTH(C_I00_AXI_RUSER_WIDTH),
        .C_I00_AXI_BUSER_WIDTH(C_I00_AXI_BUSER_WIDTH),
        .DATA_WIDTH(C_I00_AXI_DATA_WIDTH),
        .SIZEBIT(SIZEBIT),
        .BUS_BIT(BUS_BIT),
        .ADDR(ADDR)
    ) fetchunit (
        .clock(m00_axi_aclk),
        .resetn(m00_axi_aresetn),
        .reader_txn(requestor_to_reader_txn),
        .reader_addr(requestor_to_reader_addr),
        .reader_size(requestor_to_reader_size),
        .reader_start(requestor_to_reader_start),
        .reader_end(requestor_to_reader_end),
        .writer_col_width(config_port_col_width),
        .writer_addr(requestor_to_writer_addr),
        .writer_strb(requestor_to_writer_strb),
        .fetch_unit_ready(fetch_unit_readiness),
        .reader_axi_aclk(m00_axi_aclk),
        .reader_axi_aresetn(m00_axi_aresetn),
        .reader_axi_awid(m00_axi_awid),
        .reader_axi_awaddr(m00_axi_awaddr),
        .reader_axi_awlen(m00_axi_awlen),
        .reader_axi_awsize(m00_axi_awsize),
        .reader_axi_awburst(m00_axi_awburst),
        .reader_axi_awlock(m00_axi_awlock),
        .reader_axi_awcache(m00_axi_awcache),
        .reader_axi_awprot(m00_axi_awprot),
        .reader_axi_awqos(m00_axi_awqos),
        .reader_axi_awuser(m00_axi_awuser),
        .reader_axi_awvalid(m00_axi_awvalid),
        .reader_axi_awready(m00_axi_awready),
        .reader_axi_wdata(m00_axi_wdata),
        .reader_axi_wstrb(m00_axi_wstrb),
        .reader_axi_wlast(m00_axi_wlast),
        .reader_axi_wuser(m00_axi_wuser),
        .reader_axi_wvalid(m00_axi_wvalid),
        .reader_axi_wready(m00_axi_wready),
        .reader_axi_bid(m00_axi_bid),
        .reader_axi_bresp(m00_axi_bresp),
        .reader_axi_buser(m00_axi_buser),
        .reader_axi_bvalid(m00_axi_bvalid),
        .reader_axi_bready(m00_axi_bready),
        .reader_axi_arid(m00_axi_arid),
        .reader_axi_araddr(m00_axi_araddr),
        .reader_axi_arlen(m00_axi_arlen),
        .reader_axi_arsize(m00_axi_arsize),
        .reader_axi_arburst(m00_axi_arburst),
        .reader_axi_arlock(m00_axi_arlock),
        .reader_axi_arcache(m00_axi_arcache),
        .reader_axi_arprot(m00_axi_arprot),
        .reader_axi_arqos(m00_axi_arqos),
        .reader_axi_aruser(m00_axi_aruser),
        .reader_axi_arvalid(m00_axi_arvalid),
        .reader_axi_arready(m00_axi_arready),
        .reader_axi_rid(m00_axi_rid),
        .reader_axi_rdata(m00_axi_rdata),
        .reader_axi_rresp(m00_axi_rresp),
        .reader_axi_rlast(m00_axi_rlast),
        .reader_axi_ruser(m00_axi_ruser),
        .reader_axi_rvalid(m00_axi_rvalid),
        .reader_axi_rready(m00_axi_rready),
        //
        .writer_axi_aclk(m00_axi_aclk),
        .writer_axi_aresetn(m00_axi_aresetn),
        .writer_axi_awid(internal_axi_awid),
        .writer_axi_awaddr(internal_axi_awaddr),
        .writer_axi_awlen(internal_axi_awlen),
        .writer_axi_awsize(internal_axi_awsize),
        .writer_axi_awburst(internal_axi_awburst),
        .writer_axi_awlock(internal_axi_awlock),
        .writer_axi_awcache(internal_axi_awcache),
        .writer_axi_awprot(internal_axi_awprot),
        .writer_axi_awqos(internal_axi_awqos),
        .writer_axi_awuser(internal_axi_awuser),
        .writer_axi_awvalid(internal_axi_awvalid),
        .writer_axi_awready(internal_axi_awready),
        .writer_axi_wdata(internal_axi_wdata),
        .writer_axi_wstrb(internal_axi_wstrb),
        .writer_axi_wlast(internal_axi_wlast),
        .writer_axi_wvalid(internal_axi_wvalid),
        .writer_axi_wready(internal_axi_wready),
        .writer_axi_bid(internal_axi_bid),
        .writer_axi_bresp(internal_axi_bresp),
        .writer_axi_bvalid(internal_axi_bvalid),
        .writer_axi_bready(internal_axi_bready),
        .writer_axi_arid(internal_axi_arid),
        .writer_axi_araddr(internal_axi_araddr),
        .writer_axi_arlen(internal_axi_arlen),
        .writer_axi_arsize(internal_axi_arsize),
        .writer_axi_arburst(internal_axi_arburst),
        .writer_axi_arlock(internal_axi_arlock),
        .writer_axi_arcache(internal_axi_arcache),
        .writer_axi_arprot(internal_axi_arprot),
        .writer_axi_arqos(internal_axi_arqos),
        .writer_axi_aruser(internal_axi_aruser),
        .writer_axi_arvalid(internal_axi_arvalid),
        .writer_axi_arready(internal_axi_arready),
        .writer_axi_rid(internal_axi_rid),
        .writer_axi_rdata(internal_axi_rdata),
        .writer_axi_rresp(internal_axi_rresp),
        .writer_axi_rlast(internal_axi_rlast),
        .writer_axi_rvalid(internal_axi_rvalid),
        .writer_axi_rready(internal_axi_rready)
    );

endmodule

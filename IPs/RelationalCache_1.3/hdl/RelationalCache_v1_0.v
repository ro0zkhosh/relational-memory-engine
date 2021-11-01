`timescale 1 ns / 1 ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems.
// Engineer: Denis Hoornaert.
// 
// Create Date: 02/04/2020 10:53:49 AM
// Design Name: Relational Cache
// Module Name: RelationalCache
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

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
        // Parameters of Axi Slave Bus Interface M00_AXI
        parameter integer C_M01_AXI_ID_WIDTH        = 16,
        parameter integer C_M01_AXI_BURST_LEN       = 4,
        parameter integer C_M01_AXI_ADDR_WIDTH      = 40,
        parameter integer C_M01_AXI_DATA_WIDTH      = 128,
        parameter integer C_M01_AXI_AWUSER_WIDTH    = 0,
        parameter integer C_M01_AXI_ARUSER_WIDTH    = 0,
        parameter integer C_M01_AXI_WUSER_WIDTH     = 0,
        parameter integer C_M01_AXI_RUSER_WIDTH     = 0,
        parameter integer C_M01_AXI_BUSER_WIDTH     = 0,
        // Parameters of Axi Slave Bus Interface M00_AXI
        parameter integer C_M02_AXI_ID_WIDTH        = 16,
        parameter integer C_M02_AXI_BURST_LEN       = 4,
        parameter integer C_M02_AXI_ADDR_WIDTH      = 40,
        parameter integer C_M02_AXI_DATA_WIDTH      = 128,
        parameter integer C_M02_AXI_AWUSER_WIDTH    = 0,
        parameter integer C_M02_AXI_ARUSER_WIDTH    = 0,
        parameter integer C_M02_AXI_WUSER_WIDTH     = 0,
        parameter integer C_M02_AXI_RUSER_WIDTH     = 0,
        parameter integer C_M02_AXI_BUSER_WIDTH     = 0,
        // Parameters of Axi Slave Bus Interface I00_AXI
        parameter integer C_I00_AXI_ID_WIDTH        = 16,
        parameter integer C_I00_AXI_BURST_LEN       = 4,
        parameter integer C_I00_AXI_DATA_WIDTH      = 512,
        parameter integer C_I00_AXI_ADDR_WIDTH      = 40,
        parameter integer C_I00_AXI_AWUSER_WIDTH    = 8,
        parameter integer C_I00_AXI_ARUSER_WIDTH    = 0,
        parameter integer C_I00_AXI_WUSER_WIDTH     = 0,
        parameter integer C_I00_AXI_RUSER_WIDTH     = 0,
        parameter integer C_I00_AXI_BUSER_WIDTH     = 0,
        // Parameters of Bram Master Bus Interface BRAM
        parameter integer C_BRAM_DATA_WIDTH         = 512,
        parameter integer C_BRAM_METADATA_WIDTH     = 32,
        parameter integer C_ECC                     = 0,
        parameter integer C_BRAM_ADDR_WIDTH         = 32,
        // Parameters for the fetch units
        parameter integer FETCH_UNIT_NUMBER         = 3,
        // Parameter of the Trapper
        parameter integer BEATS                     = 4,
        //
        parameter integer SIZEBIT                   = 7,
        parameter integer BUS_BIT                   = 7,
        parameter integer ADDR                      = 32,
        parameter         ENDIANNESS                = "big-endian",
        parameter         DATA_WIDTH                = 128,
        parameter         BYTE                      = 8,
        parameter         CHANNEL_ADDR_WIDTH        = 40-6
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
        output wire                                          m00_axi_rready,
                // Ports of Axi Master Bus Interface M00_AXI
        input wire                                           m01_axi_aclk,
        input wire                                           m01_axi_aresetn,
        output wire               [C_M01_AXI_ID_WIDTH-1 : 0] m01_axi_awid,
        output wire             [C_M01_AXI_ADDR_WIDTH-1 : 0] m01_axi_awaddr,
        output wire                                  [7 : 0] m01_axi_awlen,
        output wire                                  [2 : 0] m01_axi_awsize,
        output wire                                  [1 : 0] m01_axi_awburst,
        output wire                                          m01_axi_awlock,
        output wire                                  [3 : 0] m01_axi_awcache,
        output wire                                  [2 : 0] m01_axi_awprot,
        output wire                                  [3 : 0] m01_axi_awqos,
        output wire           [C_M01_AXI_AWUSER_WIDTH-1 : 0] m01_axi_awuser,
        output wire                                          m01_axi_awvalid,
        input wire                                           m01_axi_awready,
        output wire             [C_M01_AXI_DATA_WIDTH-1 : 0] m01_axi_wdata,
        output wire           [C_M01_AXI_DATA_WIDTH/8-1 : 0] m01_axi_wstrb,
        output wire                                          m01_axi_wlast,
        output wire            [C_M01_AXI_WUSER_WIDTH-1 : 0] m01_axi_wuser,
        output wire                                          m01_axi_wvalid,
        input wire                                           m01_axi_wready,
        input wire                [C_M01_AXI_ID_WIDTH-1 : 0] m01_axi_bid,
        input wire                                   [1 : 0] m01_axi_bresp,
        input wire             [C_M01_AXI_BUSER_WIDTH-1 : 0] m01_axi_buser,
        input wire                                           m01_axi_bvalid,
        output wire                                          m01_axi_bready,
        output wire               [C_M01_AXI_ID_WIDTH-1 : 0] m01_axi_arid,
        output wire             [C_M01_AXI_ADDR_WIDTH-1 : 0] m01_axi_araddr,
        output wire                                  [7 : 0] m01_axi_arlen,
        output wire                                  [2 : 0] m01_axi_arsize,
        output wire                                  [1 : 0] m01_axi_arburst,
        output wire                                          m01_axi_arlock,
        output wire                                  [3 : 0] m01_axi_arcache,
        output wire                                  [2 : 0] m01_axi_arprot,
        output wire                                  [3 : 0] m01_axi_arqos,
        output wire           [C_M01_AXI_ARUSER_WIDTH-1 : 0] m01_axi_aruser,
        output wire                                          m01_axi_arvalid,
        input wire                                           m01_axi_arready,
        input wire                [C_M01_AXI_ID_WIDTH-1 : 0] m01_axi_rid,
        input wire              [C_M01_AXI_DATA_WIDTH-1 : 0] m01_axi_rdata,
        input wire                                   [1 : 0] m01_axi_rresp,
        input wire                                           m01_axi_rlast,
        input wire             [C_M01_AXI_RUSER_WIDTH-1 : 0] m01_axi_ruser,
        input wire                                           m01_axi_rvalid,
        output wire                                          m01_axi_rready,
        // Ports of Axi Master Bus Interface M00_AXI
        input wire                                           m02_axi_aclk,
        input wire                                           m02_axi_aresetn,
        output wire               [C_M02_AXI_ID_WIDTH-1 : 0] m02_axi_awid,
        output wire             [C_M02_AXI_ADDR_WIDTH-1 : 0] m02_axi_awaddr,
        output wire                                  [7 : 0] m02_axi_awlen,
        output wire                                  [2 : 0] m02_axi_awsize,
        output wire                                  [1 : 0] m02_axi_awburst,
        output wire                                          m02_axi_awlock,
        output wire                                  [3 : 0] m02_axi_awcache,
        output wire                                  [2 : 0] m02_axi_awprot,
        output wire                                  [3 : 0] m02_axi_awqos,
        output wire           [C_M02_AXI_AWUSER_WIDTH-1 : 0] m02_axi_awuser,
        output wire                                          m02_axi_awvalid,
        input wire                                           m02_axi_awready,
        output wire             [C_M02_AXI_DATA_WIDTH-1 : 0] m02_axi_wdata,
        output wire           [C_M02_AXI_DATA_WIDTH/8-1 : 0] m02_axi_wstrb,
        output wire                                          m02_axi_wlast,
        output wire            [C_M02_AXI_WUSER_WIDTH-1 : 0] m02_axi_wuser,
        output wire                                          m02_axi_wvalid,
        input wire                                           m02_axi_wready,
        input wire                [C_M02_AXI_ID_WIDTH-1 : 0] m02_axi_bid,
        input wire                                   [1 : 0] m02_axi_bresp,
        input wire             [C_M02_AXI_BUSER_WIDTH-1 : 0] m02_axi_buser,
        input wire                                           m02_axi_bvalid,
        output wire                                          m02_axi_bready,
        output wire               [C_M02_AXI_ID_WIDTH-1 : 0] m02_axi_arid,
        output wire             [C_M02_AXI_ADDR_WIDTH-1 : 0] m02_axi_araddr,
        output wire                                  [7 : 0] m02_axi_arlen,
        output wire                                  [2 : 0] m02_axi_arsize,
        output wire                                  [1 : 0] m02_axi_arburst,
        output wire                                          m02_axi_arlock,
        output wire                                  [3 : 0] m02_axi_arcache,
        output wire                                  [2 : 0] m02_axi_arprot,
        output wire                                  [3 : 0] m02_axi_arqos,
        output wire           [C_M02_AXI_ARUSER_WIDTH-1 : 0] m02_axi_aruser,
        output wire                                          m02_axi_arvalid,
        input wire                                           m02_axi_arready,
        input wire                [C_M02_AXI_ID_WIDTH-1 : 0] m02_axi_rid,
        input wire              [C_M02_AXI_DATA_WIDTH-1 : 0] m02_axi_rdata,
        input wire                                   [1 : 0] m02_axi_rresp,
        input wire                                           m02_axi_rlast,
        input wire             [C_M02_AXI_RUSER_WIDTH-1 : 0] m02_axi_ruser,
        input wire                                           m02_axi_rvalid,
        output wire                                          m02_axi_rready
	);
	
	// Raw data from the configuration port
    wire [((C_Config_AXI_DATA_WIDTH/8)*32)-1 : 0] buffer;
    //
    wire                                          fetch_unit_readiness_0;
    wire                                          fetch_unit_readiness_1;
    wire                                          fetch_unit_readiness_2;
    // Decomposition of the raw data
    wire               [CHANNEL_ADDR_WIDTH-1 : 0] request_notification_addr;
    wire               [C_S00_AXI_ID_WIDTH-1 : 0] request_notification_id;
    wire                    [$clog2(BEATS)-1 : 0] request_notification_offset;
    wire                                          request_notification_valid;
    wire               [CHANNEL_ADDR_WIDTH-1-8 : 0] availability_notification_addr;
    wire               [C_S00_AXI_ID_WIDTH-1 : 0] availability_notification_id;
    wire                    [$clog2(BEATS)-1 : 0] availability_notification_offset;
    wire                                          availability_notification_valid;
    wire             [C_I00_AXI_DATA_WIDTH-1 : 0] availability_notification_data;
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
    wire                              [16-1 : 0] writer_to_requestor_ready;
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
    wire                                                  fetch_unit_ad_valid_0;
    wire                     [C_I00_AXI_ADDR_WIDTH-1 : 0] fetch_unit_ad_addr_0;
    wire                     [C_I00_AXI_DATA_WIDTH-1 : 0] fetch_unit_ad_data_0;
    wire                                                  fetch_unit_ad_done_0;
    wire                                                  fetch_unit_ad_valid_1;
    wire                     [C_I00_AXI_ADDR_WIDTH-1 : 0] fetch_unit_ad_addr_1;
    wire                     [C_I00_AXI_DATA_WIDTH-1 : 0] fetch_unit_ad_data_1;
    wire                                                  fetch_unit_ad_done_1;
    wire                                                  fetch_unit_ad_valid_2;
    wire                     [C_I00_AXI_ADDR_WIDTH-1 : 0] fetch_unit_ad_addr_2;
    wire                     [C_I00_AXI_DATA_WIDTH-1 : 0] fetch_unit_ad_data_2;
    wire                                                  fetch_unit_ad_done_2;
    //
    wire                                                  monitor_ad_valid;
    wire                     [C_I00_AXI_ADDR_WIDTH-1 : 0] monitor_ad_addr;
    wire                     [C_I00_AXI_DATA_WIDTH-1 : 0] monitor_ad_data;
    wire                                                  monitor_ad_done;
    // Assign to outputs
    assign config_port_to_requestor_row_size  = buffer[ 31 :   0];
    assign config_port_row_cnt   = buffer[ 63 :  32];
    assign config_port_col_width = buffer[ 95 :  64];
    assign config_port_to_requestor_offset    = buffer[127 :  96];
    // Assign to internal wires
//    assign software_reset      = (software_reset_ff != buffer[159 : 128]);
    //
    assign inc_addr = (tmp_addr >> 2);
    
    if (FETCH_UNIT_NUMBER == 1)
        assign writer_to_requestor_ready = {{15{1'b0}}, fetch_unit_readiness_0};
    else if (FETCH_UNIT_NUMBER == 2)
        assign writer_to_requestor_ready = {{14{1'b0}}, fetch_unit_readiness_1, fetch_unit_readiness_0};
    else if (FETCH_UNIT_NUMBER == 3)
        assign writer_to_requestor_ready = {{13{1'b0}}, fetch_unit_readiness_2, fetch_unit_readiness_1, fetch_unit_readiness_0};

    
//    always @(posedge config_axi_aclk)
//    begin
//        if ( ~config_axi_aresetn )
//            software_reset_ff <= 0;
//        else
//            software_reset_ff <= buffer[159 : 128];
//    end
    
    requestor #(
    ) requestor (
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
        .CHANNEL_ADDR_WIDTH(CHANNEL_ADDR_WIDTH),
        .C_BRAM_DATA_WIDTH(C_BRAM_DATA_WIDTH)
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
        .request_notification_addr(request_notification_addr),
        .request_notification_id(request_notification_id),
        .request_notification_valid(request_notification_valid),
        .request_notification_offset(request_notification_offset),
        .availability_notification_addr({8'h00,availability_notification_addr}),
        .availability_notification_id(availability_notification_id),
        .availability_notification_valid(availability_notification_valid),
        .availability_notification_offset(availability_notification_offset),
        .availability_notification_data(availability_notification_data),
        .monitor_bypass_ready(monitor_bypass_to_staller_ready)
    );
    
    MonitorBypass #(
        .ID_WIDTH(C_S00_AXI_ID_WIDTH),
        .C_BRAM_DATA_WIDTH(512),
        .C_BRAM_METADATA_WIDTH(32),
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
        .availability_notification_data(availability_notification_data),
        .input_rst(~s00_axi_aresetn),
        .input_clk(s00_axi_aclk),
        .input_en(monitor_ad_valid),
        .input_we({(C_BRAM_DATA_WIDTH/8)+C_ECC{monitor_ad_valid}}),
        .input_addr(monitor_ad_addr >> 2),
        .input_din(monitor_ad_data),
//        .input_dout(ad_data),
        .inc(monitor_ad_valid),
        .inc_addr(monitor_ad_addr >> 2),
        .inc_size('d64),
        .initiate_request(monitor_bypass_to_requestor_enable),
        .data_inserted(monitor_ad_done),
        .ready(monitor_bypass_to_staller_ready),
        .row_count(config_port_row_cnt),
        .col_width(config_port_col_width)
    );

    // There is always at least one FetchUnit
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
        .fetch_unit_ready(fetch_unit_readiness_0),
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
        // IO to write to Monitor-bypass
        .ad_valid(fetch_unit_ad_valid_0),
        .ad_addr(fetch_unit_ad_addr_0),
        .ad_data(fetch_unit_ad_data_0),
        .ad_done(fetch_unit_ad_done_0)
    );

    if (FETCH_UNIT_NUMBER > 1)
    begin
        FetchUnit #(
            .C_M00_AXI_ID_WIDTH(C_M01_AXI_ID_WIDTH),
            .C_M00_AXI_BURST_LEN(C_M01_AXI_BURST_LEN),
            .C_M00_AXI_ADDR_WIDTH(C_M01_AXI_ADDR_WIDTH),
            .C_M00_AXI_DATA_WIDTH(C_M01_AXI_DATA_WIDTH),
            .C_M00_AXI_AWUSER_WIDTH(C_M01_AXI_AWUSER_WIDTH),
            .C_M00_AXI_ARUSER_WIDTH(C_M01_AXI_ARUSER_WIDTH),
            .C_M00_AXI_WUSER_WIDTH(C_M01_AXI_WUSER_WIDTH),
            .C_M00_AXI_RUSER_WIDTH(C_M01_AXI_RUSER_WIDTH),
            .C_M00_AXI_BUSER_WIDTH(C_M01_AXI_BUSER_WIDTH),
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
            .fetch_unit_ready(fetch_unit_readiness_1),
            .reader_axi_aclk(m01_axi_aclk),
            .reader_axi_aresetn(m01_axi_aresetn),
            .reader_axi_awid(m01_axi_awid),
            .reader_axi_awaddr(m01_axi_awaddr),
            .reader_axi_awlen(m01_axi_awlen),
            .reader_axi_awsize(m01_axi_awsize),
            .reader_axi_awburst(m01_axi_awburst),
            .reader_axi_awlock(m01_axi_awlock),
            .reader_axi_awcache(m01_axi_awcache),
            .reader_axi_awprot(m01_axi_awprot),
            .reader_axi_awqos(m01_axi_awqos),
            .reader_axi_awuser(m01_axi_awuser),
            .reader_axi_awvalid(m01_axi_awvalid),
            .reader_axi_awready(m01_axi_awready),
            .reader_axi_wdata(m01_axi_wdata),
            .reader_axi_wstrb(m01_axi_wstrb),
            .reader_axi_wlast(m01_axi_wlast),
            .reader_axi_wuser(m01_axi_wuser),
            .reader_axi_wvalid(m01_axi_wvalid),
            .reader_axi_wready(m01_axi_wready),
            .reader_axi_bid(m01_axi_bid),
            .reader_axi_bresp(m01_axi_bresp),
            .reader_axi_buser(m01_axi_buser),
            .reader_axi_bvalid(m01_axi_bvalid),
            .reader_axi_bready(m01_axi_bready),
            .reader_axi_arid(m01_axi_arid),
            .reader_axi_araddr(m01_axi_araddr),
            .reader_axi_arlen(m01_axi_arlen),
            .reader_axi_arsize(m01_axi_arsize),
            .reader_axi_arburst(m01_axi_arburst),
            .reader_axi_arlock(m01_axi_arlock),
            .reader_axi_arcache(m01_axi_arcache),
            .reader_axi_arprot(m01_axi_arprot),
            .reader_axi_arqos(m01_axi_arqos),
            .reader_axi_aruser(m01_axi_aruser),
            .reader_axi_arvalid(m01_axi_arvalid),
            .reader_axi_arready(m01_axi_arready),
            .reader_axi_rid(m01_axi_rid),
            .reader_axi_rdata(m01_axi_rdata),
            .reader_axi_rresp(m01_axi_rresp),
            .reader_axi_rlast(m01_axi_rlast),
            .reader_axi_ruser(m01_axi_ruser),
            .reader_axi_rvalid(m01_axi_rvalid),
            .reader_axi_rready(m01_axi_rready),
            // IO to write to Monitor-bypass
            .ad_valid(fetch_unit_ad_valid_1),
            .ad_addr(fetch_unit_ad_addr_1),
            .ad_data(fetch_unit_ad_data_1),
            .ad_done(fetch_unit_ad_done_1)
        );
    end
    
    if (FETCH_UNIT_NUMBER > 2)
    begin
        FetchUnit #(
            .C_M00_AXI_ID_WIDTH(C_M02_AXI_ID_WIDTH),
            .C_M00_AXI_BURST_LEN(C_M02_AXI_BURST_LEN),
            .C_M00_AXI_ADDR_WIDTH(C_M02_AXI_ADDR_WIDTH),
            .C_M00_AXI_DATA_WIDTH(C_M02_AXI_DATA_WIDTH),
            .C_M00_AXI_AWUSER_WIDTH(C_M02_AXI_AWUSER_WIDTH),
            .C_M00_AXI_ARUSER_WIDTH(C_M02_AXI_ARUSER_WIDTH),
            .C_M00_AXI_WUSER_WIDTH(C_M02_AXI_WUSER_WIDTH),
            .C_M00_AXI_RUSER_WIDTH(C_M02_AXI_RUSER_WIDTH),
            .C_M00_AXI_BUSER_WIDTH(C_M02_AXI_BUSER_WIDTH),
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
            .fetch_unit_ready(fetch_unit_readiness_2),
            .reader_axi_aclk(m02_axi_aclk),
            .reader_axi_aresetn(m02_axi_aresetn),
            .reader_axi_awid(m02_axi_awid),
            .reader_axi_awaddr(m02_axi_awaddr),
            .reader_axi_awlen(m02_axi_awlen),
            .reader_axi_awsize(m02_axi_awsize),
            .reader_axi_awburst(m02_axi_awburst),
            .reader_axi_awlock(m02_axi_awlock),
            .reader_axi_awcache(m02_axi_awcache),
            .reader_axi_awprot(m02_axi_awprot),
            .reader_axi_awqos(m02_axi_awqos),
            .reader_axi_awuser(m02_axi_awuser),
            .reader_axi_awvalid(m02_axi_awvalid),
            .reader_axi_awready(m02_axi_awready),
            .reader_axi_wdata(m02_axi_wdata),
            .reader_axi_wstrb(m02_axi_wstrb),
            .reader_axi_wlast(m02_axi_wlast),
            .reader_axi_wuser(m02_axi_wuser),
            .reader_axi_wvalid(m02_axi_wvalid),
            .reader_axi_wready(m02_axi_wready),
            .reader_axi_bid(m02_axi_bid),
            .reader_axi_bresp(m02_axi_bresp),
            .reader_axi_buser(m02_axi_buser),
            .reader_axi_bvalid(m02_axi_bvalid),
            .reader_axi_bready(m02_axi_bready),
            .reader_axi_arid(m02_axi_arid),
            .reader_axi_araddr(m02_axi_araddr),
            .reader_axi_arlen(m02_axi_arlen),
            .reader_axi_arsize(m02_axi_arsize),
            .reader_axi_arburst(m02_axi_arburst),
            .reader_axi_arlock(m02_axi_arlock),
            .reader_axi_arcache(m02_axi_arcache),
            .reader_axi_arprot(m02_axi_arprot),
            .reader_axi_arqos(m02_axi_arqos),
            .reader_axi_aruser(m02_axi_aruser),
            .reader_axi_arvalid(m02_axi_arvalid),
            .reader_axi_arready(m02_axi_arready),
            .reader_axi_rid(m02_axi_rid),
            .reader_axi_rdata(m02_axi_rdata),
            .reader_axi_rresp(m02_axi_rresp),
            .reader_axi_rlast(m02_axi_rlast),
            .reader_axi_ruser(m02_axi_ruser),
            .reader_axi_rvalid(m02_axi_rvalid),
            .reader_axi_rready(m02_axi_rready),
            // IO to write to Monitor-bypass
            .ad_valid(fetch_unit_ad_valid_2),
            .ad_addr(fetch_unit_ad_addr_2),
            .ad_data(fetch_unit_ad_data_2),
            .ad_done(fetch_unit_ad_done_2)
        );
    end
    
    if (FETCH_UNIT_NUMBER == 1)
    begin
        ABRAM_interconnect #(
            .INPUTS(FETCH_UNIT_NUMBER),
            .ADDR_SIZE(C_I00_AXI_ADDR_WIDTH),
            .DATA_SIZE(C_I00_AXI_DATA_WIDTH)
        ) interconnect (
            .clock(m00_axi_aclk),
            .reset(~m00_axi_aresetn),
            .in_ad_valid({fetch_unit_ad_valid_0}),
            .in_ad_addr({fetch_unit_ad_addr_0}),
            .in_ad_data({fetch_unit_ad_data_0}),
            .in_ad_done({fetch_unit_ad_done_0}),
            .out_ad_valid(monitor_ad_valid),
            .out_ad_addr(monitor_ad_addr),
            .out_ad_data(monitor_ad_data),
            .out_ad_done(monitor_ad_done)
        );
    end
    else if (FETCH_UNIT_NUMBER == 2)
    begin
        ABRAM_interconnect #(
            .INPUTS(FETCH_UNIT_NUMBER),
            .ADDR_SIZE(C_I00_AXI_ADDR_WIDTH),
            .DATA_SIZE(C_I00_AXI_DATA_WIDTH)
        ) interconnect (
            .clock(m00_axi_aclk),
            .reset(~m00_axi_aresetn),
            .in_ad_valid({fetch_unit_ad_valid_1, fetch_unit_ad_valid_0}),
            .in_ad_addr({fetch_unit_ad_addr_1, fetch_unit_ad_addr_0}),
            .in_ad_data({fetch_unit_ad_data_1, fetch_unit_ad_data_0}),
            .in_ad_done({fetch_unit_ad_done_1, fetch_unit_ad_done_0}),
            .out_ad_valid(monitor_ad_valid),
            .out_ad_addr(monitor_ad_addr),
            .out_ad_data(monitor_ad_data),
            .out_ad_done(monitor_ad_done)
        );
    end
    else if (FETCH_UNIT_NUMBER == 3)
    begin
        ABRAM_interconnect #(
            .INPUTS(FETCH_UNIT_NUMBER),
            .ADDR_SIZE(C_I00_AXI_ADDR_WIDTH),
            .DATA_SIZE(C_I00_AXI_DATA_WIDTH)
        ) interconnect (
            .clock(m00_axi_aclk),
            .reset(~m00_axi_aresetn),
            .in_ad_valid({fetch_unit_ad_valid_2, fetch_unit_ad_valid_1, fetch_unit_ad_valid_0}),
            .in_ad_addr({fetch_unit_ad_addr_2, fetch_unit_ad_addr_1, fetch_unit_ad_addr_0}),
            .in_ad_data({fetch_unit_ad_data_2, fetch_unit_ad_data_1, fetch_unit_ad_data_0}),
            .in_ad_done({fetch_unit_ad_done_2, fetch_unit_ad_done_1, fetch_unit_ad_done_0}),
            .out_ad_valid(monitor_ad_valid),
            .out_ad_addr(monitor_ad_addr),
            .out_ad_data(monitor_ad_data),
            .out_ad_done(monitor_ad_done)
        );
    end

endmodule

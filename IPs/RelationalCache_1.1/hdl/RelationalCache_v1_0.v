
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
        parameter integer SIZEBIT                   = 5,
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
	
	localparam o_r_size = 4;
	
	// Raw data from the configuration port
    wire [((C_Config_AXI_DATA_WIDTH/8)*32)-1 : 0] buffer;
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
    wire                         [SIZEBIT-1 : 0] requestor_to_reader_size;
    wire                         [BUS_BIT-1 : 0] requestor_to_reader_start;
    wire                         [BUS_BIT-1 : 0] requestor_to_reader_end;
    wire            [C_I00_AXI_ADDR_WIDTH-1 : 0] requestor_to_writer_addr;
    wire      [(C_S00_AXI_DATA_WIDTH/8)*4-1 : 0] requestor_to_writer_strb;        
    // Ports of Axi Slave Bus Interface S01_AXI
    wire                                           internal_axi_aclk;
    wire                                           internal_axi_aresetn;
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
    assign inc_addr = (tmp_addr >> 6);
    assign bram_data_cache_1_addr = (tmp_addr>>4);
    
    wire                                ext_col_done;
    wire   [C_M00_AXI_DATA_WIDTH-1 : 0] reader_to_extcol_data;
    wire   [C_M00_AXI_DATA_WIDTH-1 : 0] reader_to_extcol_data_endian;    
    wire                                reader_to_extcol_valid;
    wire [4*C_M00_AXI_DATA_WIDTH-1 : 0] filtered_data_wire;
    wire                                write_done;
    wire                        [7 : 0] relevant_bytes_count;
    
    reg fetch_unit_readiness;
    assign writer_to_requestor_ready = {15'h0000, fetch_unit_readiness};
    
    reg         [1 : 0] transaction_split_state; // idle = 0; writing first split = 1; writing second split = 2
    reg        [31 : 0] split_burst_length; // Maybe too big
    reg [BUS_BIT-1 : 0] tmp_i_start;
    reg         [6 : 0] tmp_i_end;  
    reg    [ADDR-1 : 0] tmp_target_addr;
    reg [ADDR-1 : 0] requestor_to_reader_addr_reg;
    reg [BUS_BIT-1 : 0] r_size_reg;
    reg [(C_M00_AXI_DATA_WIDTH/8)*4-1 : 0] w_strb_reg;
    wire [(C_M00_AXI_DATA_WIDTH/8)*4-1 : 0] w_strb_endian;
    reg [31 : 0] col_width_reg;
    reg  [(4*C_M00_AXI_DATA_WIDTH)-1 : 0] filtered_data_reg;
    wire  [(4*C_M00_AXI_DATA_WIDTH)-1 : 0] filtered_data_endian;
    reg [ADDR : 0] split_address;
    reg            init_write_txn;
    reg reset_counter;
        
     always @(posedge m00_axi_aclk)
        if (m00_axi_aresetn == 0)
            fetch_unit_readiness <= 1;
        else if ( requestor_to_reader_txn )
            fetch_unit_readiness <= 0;
        else if (((transaction_split_state == 2) & write_done) | (((transaction_split_state == 1) & write_done & (split_burst_length[1 : 0] == 0))))
            fetch_unit_readiness <= 1;
        else 
            fetch_unit_readiness <= fetch_unit_readiness;
    
//    always @(posedge config_axi_aclk)
//    begin
//        if ( ~config_axi_aresetn )
//            software_reset_ff <= 0;
//        else
//            software_reset_ff <= buffer[159 : 128];
//    end
    
    always @(posedge m00_axi_aclk)
        if (m00_axi_aresetn == 0)
        begin
            tmp_i_start <= 0;
            tmp_i_end <= 0;
            tmp_target_addr <= 0;
        end
        else if(requestor_to_reader_txn)
        begin
            tmp_i_start <= requestor_to_reader_start;
            tmp_i_end <= requestor_to_reader_end;        
            tmp_target_addr <= requestor_to_writer_addr;
        end
    
    always @(posedge m00_axi_aclk)
    begin
        if (m00_axi_aresetn == 0)
        begin
            requestor_to_reader_addr_reg <= 0;
            r_size_reg <= 0;
            w_strb_reg <= 0;
            col_width_reg <= 0;
        end
        else if (requestor_to_reader_txn)
        begin
            requestor_to_reader_addr_reg <= requestor_to_reader_addr;
            r_size_reg <= requestor_to_reader_size;
            w_strb_reg <= requestor_to_writer_strb;
            col_width_reg <= config_port_col_width; // TODO: redundant register ??
        end
        else
        begin
            requestor_to_reader_addr_reg <= requestor_to_reader_addr_reg;
            r_size_reg <= r_size_reg;
            w_strb_reg <= w_strb_reg;
            col_width_reg <= col_width_reg;
        end
    end
    
    always @(posedge m00_axi_aclk)
     begin
        if (m00_axi_aresetn == 0)
            filtered_data_reg <= 0;
        else if(ext_col_done)
            filtered_data_reg <= (filtered_data_wire >> (8*tmp_target_addr[3 : 0]));
        else
            filtered_data_reg <= filtered_data_reg;
     end
    
    wire [ADDR-1 : 0] to_upper_bound;
    assign to_upper_bound = ((4-tmp_target_addr[5 : 4]) < o_r_size)? (4-tmp_target_addr[5 : 4]) : o_r_size;
    
    wire [ADDR-1 : 0] inc_tmp_target_addr;
    assign inc_tmp_target_addr = ({tmp_target_addr[ADDR-1 : 4], 4'b0000}+((C_M00_AXI_DATA_WIDTH/8)*(to_upper_bound)));
        
    always @(posedge m00_axi_aclk)
    begin
        if (m00_axi_aresetn == 0)
        begin
            transaction_split_state <= 0;
            split_burst_length <= 0;
            split_address <= 0;
            init_write_txn <= 0;
            reset_counter <= 0;
        end
        else
        begin
            if(transaction_split_state == 0) // Idle
            begin
                split_address <= {tmp_target_addr[ADDR-1 : 4], 4'b0000};
                split_burst_length <= to_upper_bound;
                transaction_split_state <= (ext_col_done)? 1 : 0;
                init_write_txn <= (ext_col_done)? 1 : 0;
                reset_counter <= (ext_col_done)? 1 : 0;
            end
            else if(transaction_split_state == 1) // First split write
            begin
                split_address <= inc_tmp_target_addr;
                split_burst_length <= o_r_size-(to_upper_bound);
                transaction_split_state <= (write_done)? ((split_burst_length[1 : 0] == 0)? 0 : 2) : 1;
                init_write_txn <= ((write_done) & (split_burst_length[1 : 0] != 0))? 1 : 0;
                reset_counter <= 0;
            end
            else if(transaction_split_state == 2) // Second split write
            begin
                transaction_split_state <= (write_done)? 0 : 2;
                init_write_txn <= 0;
                reset_counter <= 0;
            end
        end
    end
    
    
    //Enforcing desired Endianness-First time
    if (ENDIANNESS == "big-endian")
    begin
        genvar i;
        for (i=0; i < (DATA_WIDTH/BYTE); i= i+1)
        begin
            assign reader_to_extcol_data_endian[DATA_WIDTH-((i+1)*BYTE) +: BYTE] = reader_to_extcol_data[i*BYTE +: BYTE];
        end
    end
    else
    begin
        assign reader_to_extcol_data_endian = reader_to_extcol_data;
    end
    
    //Enforcing desired Endianness-Second time
    if (ENDIANNESS == "big-endian")
    begin
        wire [DATA_WIDTH-1:0] filtered_data_endian_0;
        wire [DATA_WIDTH-1:0] filtered_data_endian_1;
        wire [DATA_WIDTH-1:0] filtered_data_endian_2;
        wire [DATA_WIDTH-1:0] filtered_data_endian_3;
        wire [(DATA_WIDTH/BYTE)-1:0] w_strb_endian_0;
        wire [(DATA_WIDTH/BYTE)-1:0] w_strb_endian_1;
        wire [(DATA_WIDTH/BYTE)-1:0] w_strb_endian_2;
        wire [(DATA_WIDTH/BYTE)-1:0] w_strb_endian_3;
        
        genvar i, j, k, l;
        for (i=0; i < (DATA_WIDTH/BYTE); i=i+1)
        begin
            assign filtered_data_endian_0[DATA_WIDTH-((i+1)*BYTE) +: BYTE] = filtered_data_reg[i*BYTE +: BYTE]; 
            assign w_strb_endian_0[(DATA_WIDTH/BYTE)-((i+1)) +: 1] = w_strb_reg[i +: 1];
        end
        for (j=0; j < (DATA_WIDTH/BYTE); j=j+1)
        begin
            assign filtered_data_endian_1[DATA_WIDTH-((j+1)*BYTE) +: BYTE] = filtered_data_reg[128 + j*BYTE +: BYTE]; 
            assign w_strb_endian_1[(DATA_WIDTH/BYTE)-((j+1)) +: 1] = w_strb_reg[16 + j +: 1];
        end
        for (k=0; k < (DATA_WIDTH/BYTE); k=k+1)
        begin
             assign filtered_data_endian_2[DATA_WIDTH-((k+1)*BYTE) +: BYTE] = filtered_data_reg[256 + k*BYTE +: BYTE];
             assign w_strb_endian_2[(DATA_WIDTH/BYTE)-((k+1)) +: 1] = w_strb_reg[32 + k +: 1]; 
         end
        for (l=0; l < (DATA_WIDTH/BYTE); l=l+1)
        begin
             assign filtered_data_endian_3[DATA_WIDTH-((l+1)*BYTE) +: BYTE] = filtered_data_reg[384 + l*BYTE +: BYTE]; 
             assign w_strb_endian_3[(DATA_WIDTH/BYTE)-((l+1)) +: 1] = w_strb_reg[48 + l +: 1]; 
        end
        assign filtered_data_endian = {filtered_data_endian_3, filtered_data_endian_2, filtered_data_endian_1, filtered_data_endian_0};
        assign w_strb_endian = {w_strb_endian_3, w_strb_endian_2, w_strb_endian_1, w_strb_endian_0};        
    end
    else
    begin
        assign filtered_data_endian = filtered_data_reg;
        assign w_strb_endian = w_strb_reg;        
    end

    
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
    
    Accumulator #(
        .ARRAY_LENGTH((C_I00_AXI_DATA_WIDTH/8)*o_r_size),
        .OUTPUT_SIZE(C_I00_AXI_AWUSER_WIDTH)
    ) accumulator (
        .array((transaction_split_state != 2)? (w_strb_reg >> (o_r_size-to_upper_bound)*(C_M00_AXI_DATA_WIDTH/8)) : (w_strb_reg << to_upper_bound*(C_M00_AXI_DATA_WIDTH/8))),
        .amount(relevant_bytes_count)
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
    
    // Instantiation of Axi Bus Interface M00_AXI
    Reader # ( 
        .C_M_TARGET_SLAVE_BASE_ADDR('h0),
        .C_M_AXI_BURST_LEN(C_M00_AXI_BURST_LEN),
        .C_M_AXI_ID_WIDTH(C_M00_AXI_ID_WIDTH),
        .C_M_AXI_ADDR_WIDTH(C_M00_AXI_ADDR_WIDTH),
        .C_M_AXI_DATA_WIDTH(C_M00_AXI_DATA_WIDTH),
        .C_M_AXI_AWUSER_WIDTH(C_M00_AXI_AWUSER_WIDTH),
        .C_M_AXI_ARUSER_WIDTH(C_M00_AXI_ARUSER_WIDTH),
        .C_M_AXI_WUSER_WIDTH(C_M00_AXI_WUSER_WIDTH),
        .C_M_AXI_RUSER_WIDTH(C_M00_AXI_RUSER_WIDTH),
        .C_M_AXI_BUSER_WIDTH(C_M00_AXI_BUSER_WIDTH)
    ) reader (
        .burst_ctrl({3'b000, r_size_reg}),
        .requestor_addr({8'h00, requestor_to_reader_addr_reg}),
        .read_data(reader_to_extcol_data),
        .read_data_valid(reader_to_extcol_valid),
        .INIT_AXI_TXN(requestor_to_reader_txn),
        .M_AXI_ACLK(m00_axi_aclk),
        .M_AXI_ARESETN(m00_axi_aresetn),
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
    
    //Instantiation of extcol ip	
    ExtCol extcol (
        .i_clk(m00_axi_aclk),
        .i_rst_n(m00_axi_aresetn),
        .i_en(reader_to_extcol_valid),
        .i_last(m00_axi_rlast && m00_axi_rvalid && m00_axi_rready),
        //.i_r_size(requestor_to_reader_size),
        .i_r_size(r_size_reg),
        .i_r_data(reader_to_extcol_data_endian),
        .i_r_start(tmp_i_start),
        .i_end(tmp_i_end),
        .o_col_data(filtered_data_wire),
        .o_en(ext_col_done)
    );
    
    // Instantiation of Axi Bus Interface M00_AXI
    Writer #( 
        .C_M_TARGET_SLAVE_BASE_ADDR('h0),
        .C_M_AXI_BURST_LEN(C_I00_AXI_BURST_LEN),
        .C_M_AXI_ID_WIDTH(C_I00_AXI_ID_WIDTH),
        .C_M_AXI_ADDR_WIDTH(C_I00_AXI_ADDR_WIDTH),
        .C_M_AXI_DATA_WIDTH(C_I00_AXI_DATA_WIDTH),
        .C_M_AXI_AWUSER_WIDTH(C_I00_AXI_AWUSER_WIDTH),
        .C_M_AXI_ARUSER_WIDTH(C_I00_AXI_ARUSER_WIDTH),
        .C_M_AXI_WUSER_WIDTH(C_I00_AXI_WUSER_WIDTH),
        .C_M_AXI_RUSER_WIDTH(C_I00_AXI_RUSER_WIDTH),
        .C_M_AXI_BUSER_WIDTH(C_I00_AXI_BUSER_WIDTH)
    ) writer (
        .W_ADDR(split_address),
        .WRITE_DONE(write_done),
        .W_DATA(filtered_data_endian),
        .WRITE_LEN({6'h00, split_burst_length-1}),
        .reset_counter(reset_counter),
        .W_STRB(w_strb_endian),
        .WRITE_USER_STRB(relevant_bytes_count),
        .INIT_AXI_TXN(init_write_txn),
        .M_AXI_ACLK(m00_axi_aclk),
        .M_AXI_ARESETN(m00_axi_aresetn),
        .M_AXI_AWID(internal_axi_awid),
        .M_AXI_AWADDR(internal_axi_awaddr),
        .M_AXI_AWLEN(internal_axi_awlen),
        .M_AXI_AWSIZE(internal_axi_awsize),
        .M_AXI_AWBURST(internal_axi_awburst),
        .M_AXI_AWLOCK(internal_axi_awlock),
        .M_AXI_AWCACHE(internal_axi_awcache),
        .M_AXI_AWPROT(internal_axi_awprot),
        .M_AXI_AWQOS(internal_axi_awqos),
        .M_AXI_AWUSER(internal_axi_awuser),
        .M_AXI_AWVALID(internal_axi_awvalid),
        .M_AXI_AWREADY(internal_axi_awready),
        .M_AXI_WDATA(internal_axi_wdata),
        .M_AXI_WSTRB(internal_axi_wstrb),
        .M_AXI_WLAST(internal_axi_wlast),
        .M_AXI_WVALID(internal_axi_wvalid),
        .M_AXI_WREADY(internal_axi_wready),
        .M_AXI_BID(internal_axi_bid),
        .M_AXI_BRESP(internal_axi_bresp),
        .M_AXI_BVALID(internal_axi_bvalid),
        .M_AXI_BREADY(internal_axi_bready),
        .M_AXI_ARID(internal_axi_arid),
        .M_AXI_ARADDR(internal_axi_araddr),
        .M_AXI_ARLEN(internal_axi_arlen),
        .M_AXI_ARSIZE(internal_axi_arsize),
        .M_AXI_ARBURST(internal_axi_arburst),
        .M_AXI_ARLOCK(internal_axi_arlock),
        .M_AXI_ARCACHE(internal_axi_arcache),
        .M_AXI_ARPROT(internal_axi_arprot),
        .M_AXI_ARQOS(internal_axi_arqos),
        .M_AXI_ARUSER(internal_axi_aruser),
        .M_AXI_ARVALID(internal_axi_arvalid),
        .M_AXI_ARREADY(internal_axi_arready),
        .M_AXI_RID(internal_axi_rid),
        .M_AXI_RDATA(internal_axi_rdata),
        .M_AXI_RRESP(internal_axi_rresp),
        .M_AXI_RLAST(internal_axi_rlast),
        .M_AXI_RVALID(internal_axi_rvalid),
        .M_AXI_RREADY(internal_axi_rready)
    );

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2021 12:53:54 PM
// Design Name: 
// Module Name: FetchUnit
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


module FetchUnit #(
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
        //
        parameter integer DATA_WIDTH                = 128,
        parameter integer SIZEBIT                   = 5,
        parameter integer BUS_BIT                   = 7,
        parameter integer ADDR                      = 32,
        parameter ENDIANNESS                        = "big-endian",
        parameter BYTE                              = 8
    )(
        input wire                                         clock,
        input wire                                         resetn,
        input wire                                         reader_txn,
        input wire            [C_I00_AXI_ADDR_WIDTH-1 : 0] reader_addr,
        input wire                         [BUS_BIT-1 : 0] reader_size,
        input wire                         [BUS_BIT-1 : 0] reader_start,
        input wire                         [BUS_BIT-1 : 0] reader_end,
        input wire                                 [6 : 0] writer_col_width,
        input wire            [C_I00_AXI_ADDR_WIDTH-1 : 0] writer_addr,
        input wire                [(DATA_WIDTH/8)*4-1 : 0] writer_strb,
        output wire                                        fetch_unit_ready,
        //
        input wire                                           reader_axi_aclk,
        input wire                                           reader_axi_aresetn,
        output wire               [C_M00_AXI_ID_WIDTH-1 : 0] reader_axi_awid,
        output wire             [C_M00_AXI_ADDR_WIDTH-1 : 0] reader_axi_awaddr,
        output wire                                  [7 : 0] reader_axi_awlen,
        output wire                                  [2 : 0] reader_axi_awsize,
        output wire                                  [1 : 0] reader_axi_awburst,
        output wire                                          reader_axi_awlock,
        output wire                                  [3 : 0] reader_axi_awcache,
        output wire                                  [2 : 0] reader_axi_awprot,
        output wire                                  [3 : 0] reader_axi_awqos,
        output wire           [C_M00_AXI_AWUSER_WIDTH-1 : 0] reader_axi_awuser,
        output wire                                          reader_axi_awvalid,
        input wire                                           reader_axi_awready,
        output wire             [C_M00_AXI_DATA_WIDTH-1 : 0] reader_axi_wdata,
        output wire           [C_M00_AXI_DATA_WIDTH/8-1 : 0] reader_axi_wstrb,
        output wire                                          reader_axi_wlast,
        output wire            [C_M00_AXI_WUSER_WIDTH-1 : 0] reader_axi_wuser,
        output wire                                          reader_axi_wvalid,
        input wire                                           reader_axi_wready,
        input wire                [C_M00_AXI_ID_WIDTH-1 : 0] reader_axi_bid,
        input wire                                   [1 : 0] reader_axi_bresp,
        input wire             [C_M00_AXI_BUSER_WIDTH-1 : 0] reader_axi_buser,
        input wire                                           reader_axi_bvalid,
        output wire                                          reader_axi_bready,
        output wire               [C_M00_AXI_ID_WIDTH-1 : 0] reader_axi_arid,
        output wire             [C_M00_AXI_ADDR_WIDTH-1 : 0] reader_axi_araddr,
        output wire                                  [7 : 0] reader_axi_arlen,
        output wire                                  [2 : 0] reader_axi_arsize,
        output wire                                  [1 : 0] reader_axi_arburst,
        output wire                                          reader_axi_arlock,
        output wire                                  [3 : 0] reader_axi_arcache,
        output wire                                  [2 : 0] reader_axi_arprot,
        output wire                                  [3 : 0] reader_axi_arqos,
        output wire           [C_M00_AXI_ARUSER_WIDTH-1 : 0] reader_axi_aruser,
        output wire                                          reader_axi_arvalid,
        input wire                                           reader_axi_arready,
        input wire                [C_M00_AXI_ID_WIDTH-1 : 0] reader_axi_rid,
        input wire              [C_M00_AXI_DATA_WIDTH-1 : 0] reader_axi_rdata,
        input wire                                   [1 : 0] reader_axi_rresp,
        input wire                                           reader_axi_rlast,
        input wire             [C_M00_AXI_RUSER_WIDTH-1 : 0] reader_axi_ruser,
        input wire                                           reader_axi_rvalid,
        output wire                                          reader_axi_rready,
        //
        input wire                                           writer_axi_aclk,
        input wire                                           writer_axi_aresetn,
        output wire               [C_I00_AXI_ID_WIDTH-1 : 0] writer_axi_awid,
        output wire             [C_I00_AXI_ADDR_WIDTH-1 : 0] writer_axi_awaddr,
        output wire                                  [7 : 0] writer_axi_awlen,
        output wire                                  [2 : 0] writer_axi_awsize,
        output wire                                  [1 : 0] writer_axi_awburst,
        output wire                                          writer_axi_awlock,
        output wire                                  [3 : 0] writer_axi_awcache,
        output wire                                  [2 : 0] writer_axi_awprot,
        output wire                                  [3 : 0] writer_axi_awqos,
        output wire           [C_I00_AXI_AWUSER_WIDTH-1 : 0] writer_axi_awuser,
        output wire                                          writer_axi_awvalid,
        input wire                                           writer_axi_awready,
        output wire             [C_I00_AXI_DATA_WIDTH-1 : 0] writer_axi_wdata,
        output wire           [C_I00_AXI_DATA_WIDTH/8-1 : 0] writer_axi_wstrb,
        output wire                                          writer_axi_wlast,
        output wire            [C_I00_AXI_WUSER_WIDTH-1 : 0] writer_axi_wuser,
        output wire                                          writer_axi_wvalid,
        input wire                                           writer_axi_wready,
        input wire                [C_I00_AXI_ID_WIDTH-1 : 0] writer_axi_bid,
        input wire                                   [1 : 0] writer_axi_bresp,
        input wire             [C_I00_AXI_BUSER_WIDTH-1 : 0] writer_axi_buser,
        input wire                                           writer_axi_bvalid,
        output wire                                          writer_axi_bready,
        output wire               [C_I00_AXI_ID_WIDTH-1 : 0] writer_axi_arid,
        output wire             [C_I00_AXI_ADDR_WIDTH-1 : 0] writer_axi_araddr,
        output wire                                  [7 : 0] writer_axi_arlen,
        output wire                                  [2 : 0] writer_axi_arsize,
        output wire                                  [1 : 0] writer_axi_arburst,
        output wire                                          writer_axi_arlock,
        output wire                                  [3 : 0] writer_axi_arcache,
        output wire                                  [2 : 0] writer_axi_arprot,
        output wire                                  [3 : 0] writer_axi_arqos,
        output wire           [C_I00_AXI_ARUSER_WIDTH-1 : 0] writer_axi_aruser,
        output wire                                          writer_axi_arvalid,
        input wire                                           writer_axi_arready,
        input wire                [C_I00_AXI_ID_WIDTH-1 : 0] writer_axi_rid,
        input wire              [C_I00_AXI_DATA_WIDTH-1 : 0] writer_axi_rdata,
        input wire                                   [1 : 0] writer_axi_rresp,
        input wire                                           writer_axi_rlast,
        input wire             [C_I00_AXI_RUSER_WIDTH-1 : 0] writer_axi_ruser,
        input wire                                           writer_axi_rvalid,
        output wire                                          writer_axi_rready
    );
    
    wire                                ext_col_done;
    wire             [DATA_WIDTH-1 : 0] reader_to_extcol_data;
    wire   [C_M00_AXI_DATA_WIDTH-1 : 0] reader_to_extcol_data_endian; 
    wire                                reader_to_extcol_valid;
    wire           [4*DATA_WIDTH-1 : 0] filtered_data_wire;
    wire  [(4*C_M00_AXI_DATA_WIDTH)-1 : 0] filtered_data_endian;
    wire           [4*DATA_WIDTH-1 : 0] packer_to_writer_data;
    wire                                write_done;
    wire                        [7 : 0] relevant_bytes_count;
    
    // Readiness state of the Fetch-Unit
    reg                           fetch_unit_readiness;
    reg                           fetch_unit_readiness_ff;
    // Request context
    reg           [SIZEBIT-1 : 0] tmp_i_start;
    reg                   [6 : 0] tmp_i_end;  
    reg              [ADDR-1 : 0] tmp_target_addr;
    reg              [ADDR-1 : 0] write_target_addr;
    reg              [ADDR-1 : 0] requestor_to_reader_addr_reg;
    reg           [BUS_BIT-1 : 0] r_size_reg;
    reg                [ADDR : 0] split_address;
    // Command to the writer
    wire                           packer_to_writer_activate;
    
    assign fetch_unit_ready = fetch_unit_readiness;
    
    always @(posedge clock)
        if (resetn == 0 )
            fetch_unit_readiness <= 1;
        else if ( reader_txn )
            fetch_unit_readiness <= 0;
        else if ( ext_col_done )
            fetch_unit_readiness <= 1;
        else 
            fetch_unit_readiness <= fetch_unit_readiness;

    always @(posedge clock)
        if ( ~resetn )
            fetch_unit_readiness_ff <= 0;
        else
            fetch_unit_readiness_ff <= (fetch_unit_readiness & packer_to_writer_activate);
    
    always @(posedge clock)
        if (resetn == 0 )
        begin
            tmp_i_start <= 0;
            tmp_i_end <= 0;
            tmp_target_addr <= 0;
            requestor_to_reader_addr_reg <= 0;
            r_size_reg <= 0;
        end
        else if(reader_txn)
        begin
            tmp_i_start <= reader_start;
            tmp_i_end <= reader_end;
            tmp_target_addr <= writer_addr;
            requestor_to_reader_addr_reg <= reader_addr;
            r_size_reg <= reader_size;
        end
        else
        begin
            tmp_i_start <= tmp_i_start;
            tmp_i_end <= tmp_i_end;
            tmp_target_addr <= tmp_target_addr;
            requestor_to_reader_addr_reg <= requestor_to_reader_addr_reg;
            r_size_reg <= r_size_reg;
        end
        
    always @(posedge clock)
    begin
        if (resetn == 0 )
        begin
            write_target_addr <= 0;
        end
        else if((fetch_unit_readiness&packer_to_writer_activate) & (~fetch_unit_readiness_ff))
        begin
            write_target_addr <= writer_addr;
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
        
        genvar i, j, k, l;
        for (i=0; i < (DATA_WIDTH/BYTE); i=i+1)
        begin
            assign filtered_data_endian_0[DATA_WIDTH-((i+1)*BYTE) +: BYTE] = filtered_data_endian[i*BYTE +: BYTE]; 
        end
        for (j=0; j < (DATA_WIDTH/BYTE); j=j+1)
        begin
            assign filtered_data_endian_1[DATA_WIDTH-((j+1)*BYTE) +: BYTE] = filtered_data_endian[128 + j*BYTE +: BYTE]; 
        end
        for (k=0; k < (DATA_WIDTH/BYTE); k=k+1)
        begin
             assign filtered_data_endian_2[DATA_WIDTH-((k+1)*BYTE) +: BYTE] = filtered_data_endian[256 + k*BYTE +: BYTE];
         end
        for (l=0; l < (DATA_WIDTH/BYTE); l=l+1)
        begin
             assign filtered_data_endian_3[DATA_WIDTH-((l+1)*BYTE) +: BYTE] = filtered_data_endian[384 + l*BYTE +: BYTE]; 
        end
        assign packer_to_writer_data = {filtered_data_endian_3, filtered_data_endian_2, filtered_data_endian_1, filtered_data_endian_0};
    end
    else
    begin
        assign packer_to_writer_data = filtered_data_endian;
    end
    
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
        .INIT_AXI_TXN(reader_txn),
        .M_AXI_ACLK(clock),
        .M_AXI_ARESETN(resetn),
        .M_AXI_AWID(reader_axi_awid),
        .M_AXI_AWADDR(reader_axi_awaddr),
        .M_AXI_AWLEN(reader_axi_awlen),
        .M_AXI_AWSIZE(reader_axi_awsize),
        .M_AXI_AWBURST(reader_axi_awburst),
        .M_AXI_AWLOCK(reader_axi_awlock),
        .M_AXI_AWCACHE(reader_axi_awcache),
        .M_AXI_AWPROT(reader_axi_awprot),
        .M_AXI_AWQOS(reader_axi_awqos),
        .M_AXI_AWUSER(reader_axi_awuser),
        .M_AXI_AWVALID(reader_axi_awvalid),
        .M_AXI_AWREADY(reader_axi_awready),
        .M_AXI_WDATA(reader_axi_wdata),
        .M_AXI_WSTRB(reader_axi_wstrb),
        .M_AXI_WLAST(reader_axi_wlast),
        .M_AXI_WUSER(reader_axi_wuser),
        .M_AXI_WVALID(reader_axi_wvalid),
        .M_AXI_WREADY(reader_axi_wready),
        .M_AXI_BID(reader_axi_bid),
        .M_AXI_BRESP(reader_axi_bresp),
        .M_AXI_BUSER(reader_axi_buser),
        .M_AXI_BVALID(reader_axi_bvalid),
        .M_AXI_BREADY(reader_axi_bready),
        .M_AXI_ARID(reader_axi_arid),
        .M_AXI_ARADDR(reader_axi_araddr),
        .M_AXI_ARLEN(reader_axi_arlen),
        .M_AXI_ARSIZE(reader_axi_arsize),
        .M_AXI_ARBURST(reader_axi_arburst),
        .M_AXI_ARLOCK(reader_axi_arlock),
        .M_AXI_ARCACHE(reader_axi_arcache),
        .M_AXI_ARPROT(reader_axi_arprot),
        .M_AXI_ARQOS(reader_axi_arqos),
        .M_AXI_ARUSER(reader_axi_aruser),
        .M_AXI_ARVALID(reader_axi_arvalid),
        .M_AXI_ARREADY(reader_axi_arready),
        .M_AXI_RID(reader_axi_rid),
        .M_AXI_RDATA(reader_axi_rdata),
        .M_AXI_RRESP(reader_axi_rresp),
        .M_AXI_RLAST(reader_axi_rlast),
        .M_AXI_RUSER(reader_axi_ruser),
        .M_AXI_RVALID(reader_axi_rvalid),
        .M_AXI_RREADY(reader_axi_rready)
    );
    
    //Instantiation of extcol ip    
    ExtCol extcol (
        .i_clk(clock),
        .i_rst_n(resetn),
        .i_en(reader_to_extcol_valid),
        .i_last(reader_axi_rlast && reader_axi_rvalid && reader_axi_rready),
        .i_r_size(reader_size),
        .i_r_data(reader_to_extcol_data_endian),
        .i_r_start(tmp_i_start),
        .i_end(tmp_i_end),
        .o_col_data(filtered_data_wire),
        .o_en(ext_col_done)
    );
    
    Packer #(
        .DATA_WIDTH(DATA_WIDTH)
    ) packer (
        .clock(clock),
        .resetn(resetn),
        .valid_input(ext_col_done),
        .data(filtered_data_wire),
        .addr(tmp_target_addr[5 : 0]),
        .size(writer_col_width),
        .consumed(write_done),
        .filtered_data(filtered_data_endian),
        .packer_to_writer_activate(packer_to_writer_activate)
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
        .W_ADDR({4'b0000, write_target_addr[ADDR-1 : 4]}),
        .WRITE_DONE(write_done),
        .W_DATA(packer_to_writer_data),
        .WRITE_LEN(3),
        .reset_counter(packer_to_writer_activate),
        .W_STRB(64'hffffffffffffffff),
        .WRITE_USER_STRB(64),
        .INIT_AXI_TXN(packer_to_writer_activate),
        .M_AXI_ACLK(clock),
        .M_AXI_ARESETN(resetn),
        .M_AXI_AWID(writer_axi_awid),
        .M_AXI_AWADDR(writer_axi_awaddr),
        .M_AXI_AWLEN(writer_axi_awlen),
        .M_AXI_AWSIZE(writer_axi_awsize),
        .M_AXI_AWBURST(writer_axi_awburst),
        .M_AXI_AWLOCK(writer_axi_awlock),
        .M_AXI_AWCACHE(writer_axi_awcache),
        .M_AXI_AWPROT(writer_axi_awprot),
        .M_AXI_AWQOS(writer_axi_awqos),
        .M_AXI_AWUSER(writer_axi_awuser),
        .M_AXI_AWVALID(writer_axi_awvalid),
        .M_AXI_AWREADY(writer_axi_awready),
        .M_AXI_WDATA(writer_axi_wdata),
        .M_AXI_WSTRB(writer_axi_wstrb),
        .M_AXI_WLAST(writer_axi_wlast),
        .M_AXI_WVALID(writer_axi_wvalid),
        .M_AXI_WREADY(writer_axi_wready),
        .M_AXI_BID(writer_axi_bid),
        .M_AXI_BRESP(writer_axi_bresp),
        .M_AXI_BVALID(writer_axi_bvalid),
        .M_AXI_BREADY(writer_axi_bready),
        .M_AXI_ARID(writer_axi_arid),
        .M_AXI_ARADDR(writer_axi_araddr),
        .M_AXI_ARLEN(writer_axi_arlen),
        .M_AXI_ARSIZE(writer_axi_arsize),
        .M_AXI_ARBURST(writer_axi_arburst),
        .M_AXI_ARLOCK(writer_axi_arlock),
        .M_AXI_ARCACHE(writer_axi_arcache),
        .M_AXI_ARPROT(writer_axi_arprot),
        .M_AXI_ARQOS(writer_axi_arqos),
        .M_AXI_ARUSER(writer_axi_aruser),
        .M_AXI_ARVALID(writer_axi_arvalid),
        .M_AXI_ARREADY(writer_axi_arready),
        .M_AXI_RID(writer_axi_rid),
        .M_AXI_RDATA(writer_axi_rdata),
        .M_AXI_RRESP(writer_axi_rresp),
        .M_AXI_RLAST(writer_axi_rlast),
        .M_AXI_RVALID(writer_axi_rvalid),
        .M_AXI_RREADY(writer_axi_rready)
    );
    
    
endmodule

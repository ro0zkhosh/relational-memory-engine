`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2021 03:38:40 PM
// Design Name: 
// Module Name: Cache
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


module Cache #(
        // Parameters of Bram Master Bus Interface BRAM
        parameter integer C_BRAM_DATA_WIDTH         = 512,
        parameter integer C_BRAM_METADATA_WIDTH     = 32,
        parameter integer C_ECC                     = 0,
        parameter integer C_BRAM_ADDR_WIDTH         = 32,
        parameter integer BYTE                      = 8
    )(
        // Metadata
        input  wire                                         bram_table_cache_0_rst,
        input  wire                                         bram_table_cache_0_clk,
        input  wire                                         bram_table_cache_0_en,
        input  wire [(C_BRAM_METADATA_WIDTH/8)+C_ECC-1 : 0] bram_table_cache_0_we,
        input  wire               [C_BRAM_ADDR_WIDTH-1 : 0] bram_table_cache_0_addr,
        input  wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_0_din,
        output wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_0_dout,
        input  wire                                         bram_table_cache_1_rst,
        input  wire                                         bram_table_cache_1_clk,
        input  wire                                         bram_table_cache_1_en,
        input  wire [(C_BRAM_METADATA_WIDTH/8)+C_ECC-1 : 0] bram_table_cache_1_we,
        input  wire               [C_BRAM_ADDR_WIDTH-1 : 0] bram_table_cache_1_addr,
        input  wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_1_din,
        output wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_1_dout,
        // Data
        input  wire                                         bram_data_cache_0_rst,
        input  wire                                         bram_data_cache_0_clk,
        input  wire                                         bram_data_cache_0_en,
        input  wire     [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] bram_data_cache_0_we,
        input  wire               [C_BRAM_ADDR_WIDTH-1 : 0] bram_data_cache_0_addr,
        input  wire     [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_0_din,
        output wire     [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_0_dout,
        input  wire                                         bram_data_cache_1_rst,
        input  wire                                         bram_data_cache_1_clk,
        input  wire                                         bram_data_cache_1_en,
        input  wire     [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] bram_data_cache_1_we,
        input  wire               [C_BRAM_ADDR_WIDTH-1 : 0] bram_data_cache_1_addr,
        input  wire     [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_1_din,
        output wire     [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_1_dout
    );
    
    localparam KB   = 1024;//*BYTE
    localparam MB   = 1024*KB;
    
    localparam METADATA_SIZE = (128*KB);
    localparam DATA_SIZE     =   (2*MB);
    
    localparam METADATA_NB_COL    = C_BRAM_METADATA_WIDTH/BYTE;
    localparam METADATA_RAM_DEPTH = METADATA_SIZE/(C_BRAM_METADATA_WIDTH/BYTE);
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
    localparam DATA_RAM_DEPTH = DATA_SIZE/(C_BRAM_DATA_WIDTH/BYTE);
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
    
endmodule

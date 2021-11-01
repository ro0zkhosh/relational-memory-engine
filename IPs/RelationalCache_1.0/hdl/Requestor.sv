`timescale 1ns/10ps
`define ADDR 32
`define BUS_WIDTH 16
`define BUS_BIT 7

`define TRIDNUM 16
`define TRIDBIT 4

module requestor #(
    parameter integer NUM_COLUMNS_CONFIG = 11
)
(
    input  software_rst,
    input  i_clk,
    input  i_rst_n,
    input  [`TRIDNUM-1:0] i_ready,
    input  i_en,
//    input  [`ADDR-1:0] i_frame,
    input  [`ADDR-1 : 0] i_frame_addr_offset,
    input  [`ADDR-1:0] i_row_size,
    input  [`ADDR-1:0] i_row_cnt,
    input           [NUM_COLUMNS_CONFIG-1 : 0][15 : 0] i_col_width,
    input [NUM_COLUMNS_CONFIG-1 : 0][`BUS_WIDTH-1 : 0] i_offset,
    input                   [15 : 0] enabled_columns,

    output          [`TRIDNUM-1 : 0] o_en,
    output             [`ADDR-1 : 0] o_r_addr,
    output          [`BUS_BIT-1 : 0] o_r_size,
    output          [`BUS_BIT-1 : 0] o_r_start,
    output          [`BUS_BIT-1 : 0] o_r_end,
    output             [`ADDR-1 : 0] o_w_addr,
    output                  [15 : 0] o_w_size,
    output      [`BUS_WIDTH*4-1 : 0] o_w_strb
);


    localparam KB   = 1024;//*BYTE
    localparam MB   = 1024*KB;
    
    wire [`TRIDBIT-1:0] w_sel;

    //wire [`ADDR-1:0] w_calmask_r_addr;
    wire [4:0] w_calmask_r_size;
//    wire [`BUS_BIT-1:0] w_calmask_r_start;
//    wire [`BUS_BIT-1:0] w_calmask_r_end;

//    wire [`ADDR-1:0] w_calmask_w_addr;
//    wire [4:0] w_calmask_w_size;
    wire w_calmask_en;
    
    wire [`ADDR-1 : 0] tmp_o_r_addr;
//    wire [`ADDR-1 : 0] frame_addr_offset;
    
//    wire [31 : 0] frame_size;
        
//    assign frame_size = (2*MB/i_col_width)*i_row_size;
//    assign frame_addr_offset = i_frame*frame_size;
    assign o_r_addr = i_frame_addr_offset + (tmp_o_r_addr<<4);
    

    muxSel selector (
        .i_ready ( i_ready ),
        .o_en    ( w_sel_en ),
        .o_sel   ( w_sel )
    );

    CalcMask  #(
        .NUM_COLUMNS_CONFIG(NUM_COLUMNS_CONFIG)
    ) calmask
    (
        .i_clk       ( i_clk ),
//        .i_rst_n     ( i_rst_n ),
        .i_rst_n     ( software_rst ? 0 : i_rst_n ),
        .i_ready     ( |i_ready ),
        .i_en        ( i_en ),
        .i_row_size  ( i_row_size ),
        .i_row_cnt   ( i_row_cnt ),
        .i_col_width ( i_col_width ),
        .i_offset    ( i_offset ),
        .enabled_columns(enabled_columns),
        .i_frame_addr_offset(i_frame_addr_offset),
        
        .o_r_addr    ( tmp_o_r_addr ),
        .o_r_size    ( w_calmask_r_size ),
        .o_r_start   ( o_r_start ),
        .o_end       ( o_r_end ),

        .o_w_addr    ( o_w_addr ),
        .o_w_size    ( o_w_size ),
        .o_w_strb    ( o_w_strb ),
        .o_en        ( w_calmask_en )
    );

    //wire w_calmask_en;
    demux16 #(.SIZE(1)) demux_en (
        .i_sel ( w_sel ),
        .i_din ( w_calmask_en & w_sel_en ),
        .o_dout_0 ( o_en['h0] ),
        .o_dout_1 ( o_en['h1] ),
        .o_dout_2 ( o_en['h2] ),
        .o_dout_3 ( o_en['h3] ),
        .o_dout_4 ( o_en['h4] ),
        .o_dout_5 ( o_en['h5] ),
        .o_dout_6 ( o_en['h6] ),
        .o_dout_7 ( o_en['h7] ),
        .o_dout_8 ( o_en['h8] ),
        .o_dout_9 ( o_en['h9] ),
        .o_dout_A ( o_en['hA] ),
        .o_dout_B ( o_en['hB] ),
        .o_dout_C ( o_en['hC] ),
        .o_dout_D ( o_en['hD] ),
        .o_dout_E ( o_en['hE] ),
        .o_dout_F ( o_en['hF] )
    );

    //assign o_r_size = (w_calmask_r_size==5'h3)? 5'h4 : (w_calmask_r_size>5'h4 && w_calmask_r_size<5'h8)? 5'h8 : w_calmask_r_size;
    assign o_r_size = w_calmask_r_size;
endmodule
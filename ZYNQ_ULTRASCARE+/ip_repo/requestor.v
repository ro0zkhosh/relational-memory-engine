`timescale 1ns/10ps
`define ADDR 32
`define BUS_WIDTH 16
`define BUS_BIT 7

`define TRIDNUM 16
`define TRIDBIT 4

module requestor (
    input  i_clk,
    input  i_rst_n,
    input  [`TRIDNUM-1:0] i_ready,
    input  i_en,
    input  [`BUS_WIDTH-1:0] i_row_size,
    input  [`BUS_WIDTH-1:0] i_row_cnt,
    input  [4:0] i_col_width,
    input  [`BUS_WIDTH-1:0] i_offset,

    output [`ADDR-1:0] o_r_addr_0,
    output [`ADDR-1:0] o_r_addr_1,
    output [`ADDR-1:0] o_r_addr_2,
    output [`ADDR-1:0] o_r_addr_3,
    output [`ADDR-1:0] o_r_addr_4,
    output [`ADDR-1:0] o_r_addr_5,
    output [`ADDR-1:0] o_r_addr_6,
    output [`ADDR-1:0] o_r_addr_7,
    output [`ADDR-1:0] o_r_addr_8,
    output [`ADDR-1:0] o_r_addr_9,
    output [`ADDR-1:0] o_r_addr_A,
    output [`ADDR-1:0] o_r_addr_B,
    output [`ADDR-1:0] o_r_addr_C,
    output [`ADDR-1:0] o_r_addr_D,
    output [`ADDR-1:0] o_r_addr_E,
    output [`ADDR-1:0] o_r_addr_F,

    output [4:0] o_r_size_0,
    output [4:0] o_r_size_1,
    output [4:0] o_r_size_2,
    output [4:0] o_r_size_3,
    output [4:0] o_r_size_4,
    output [4:0] o_r_size_5,
    output [4:0] o_r_size_6,
    output [4:0] o_r_size_7,
    output [4:0] o_r_size_8,
    output [4:0] o_r_size_9,
    output [4:0] o_r_size_A,
    output [4:0] o_r_size_B,
    output [4:0] o_r_size_C,
    output [4:0] o_r_size_D,
    output [4:0] o_r_size_E,
    output [4:0] o_r_size_F,

    output o_en_0,
    output o_en_1,
    output o_en_2,
    output o_en_3,
    output o_en_4,
    output o_en_5,
    output o_en_6,
    output o_en_7,
    output o_en_8,
    output o_en_9,
    output o_en_A,
    output o_en_B,
    output o_en_C,
    output o_en_D,
    output o_en_E,
    output o_en_F,

    output [`BUS_BIT-1:0] o_r_start_0,
    output [`BUS_BIT-1:0] o_r_start_1,
    output [`BUS_BIT-1:0] o_r_start_2,
    output [`BUS_BIT-1:0] o_r_start_3,
    output [`BUS_BIT-1:0] o_r_start_4,
    output [`BUS_BIT-1:0] o_r_start_5,
    output [`BUS_BIT-1:0] o_r_start_6,
    output [`BUS_BIT-1:0] o_r_start_7,
    output [`BUS_BIT-1:0] o_r_start_8,
    output [`BUS_BIT-1:0] o_r_start_9,
    output [`BUS_BIT-1:0] o_r_start_A,
    output [`BUS_BIT-1:0] o_r_start_B,
    output [`BUS_BIT-1:0] o_r_start_C,
    output [`BUS_BIT-1:0] o_r_start_D,
    output [`BUS_BIT-1:0] o_r_start_E,
    output [`BUS_BIT-1:0] o_r_start_F,

    output [`BUS_BIT-1:0] o_r_end_0,
    output [`BUS_BIT-1:0] o_r_end_1,
    output [`BUS_BIT-1:0] o_r_end_2,
    output [`BUS_BIT-1:0] o_r_end_3,
    output [`BUS_BIT-1:0] o_r_end_4,
    output [`BUS_BIT-1:0] o_r_end_5,
    output [`BUS_BIT-1:0] o_r_end_6,
    output [`BUS_BIT-1:0] o_r_end_7,
    output [`BUS_BIT-1:0] o_r_end_8,
    output [`BUS_BIT-1:0] o_r_end_9,
    output [`BUS_BIT-1:0] o_r_end_A,
    output [`BUS_BIT-1:0] o_r_end_B,
    output [`BUS_BIT-1:0] o_r_end_C,
    output [`BUS_BIT-1:0] o_r_end_D,
    output [`BUS_BIT-1:0] o_r_end_E,
    output [`BUS_BIT-1:0] o_r_end_F,

    output [`ADDR-1:0] o_w_addr_0,
    output [`ADDR-1:0] o_w_addr_1,
    output [`ADDR-1:0] o_w_addr_2,
    output [`ADDR-1:0] o_w_addr_3,
    output [`ADDR-1:0] o_w_addr_4,
    output [`ADDR-1:0] o_w_addr_5,
    output [`ADDR-1:0] o_w_addr_6,
    output [`ADDR-1:0] o_w_addr_7,
    output [`ADDR-1:0] o_w_addr_8,
    output [`ADDR-1:0] o_w_addr_9,
    output [`ADDR-1:0] o_w_addr_A,
    output [`ADDR-1:0] o_w_addr_B,
    output [`ADDR-1:0] o_w_addr_C,
    output [`ADDR-1:0] o_w_addr_D,
    output [`ADDR-1:0] o_w_addr_E,
    output [`ADDR-1:0] o_w_addr_F,

    output [4:0] o_w_size_0,
    output [4:0] o_w_size_1,
    output [4:0] o_w_size_2,
    output [4:0] o_w_size_3,
    output [4:0] o_w_size_4,
    output [4:0] o_w_size_5,
    output [4:0] o_w_size_6,
    output [4:0] o_w_size_7,
    output [4:0] o_w_size_8,
    output [4:0] o_w_size_9,
    output [4:0] o_w_size_A,
    output [4:0] o_w_size_B,
    output [4:0] o_w_size_C,
    output [4:0] o_w_size_D,
    output [4:0] o_w_size_E,
    output [4:0] o_w_size_F
		  ;);

    wire [`TRIDBIT-1:0] w_sel;

    wire [`ADDR-1:0] w_calmask_r_addr;
    wire [4:0] w_calmask_r_size;
    wire [`BUS_BIT-1:0] w_calmask_r_start;
    wire [`BUS_BIT-1:0] w_calmask_r_end;

    wire [`ADDR-1:0] w_calmask_w_addr;
    wire [4:0] w_calmask_w_size;
    wire w_calmask_en;

    muxSel selector (
        .i_ready ( i_ready ),
        .o_sel   ( w_sel )
    );

    CalcMask calmask(
        .i_clk       ( i_clk ),
        .i_rst_n     ( i_rst_n ),
        .i_ready     ( |i_ready ),
        .i_en        ( i_en ),
        .i_row_size  ( i_row_size ),
        .i_row_cnt   ( i_row_cnt ),
        .i_col_width ( i_col_width ),
        .i_offset    ( i_offset ),

        .o_r_addr    ( w_calmask_r_addr ),
        .o_r_size    ( w_calmask_r_size ),
        .o_r_start   ( w_calmask_r_start ),
        .o_end       ( w_calmask_r_end ),

        .o_w_addr    ( w_calmask_w_addr ),
        .o_w_size    ( w_calmask_w_size ),
        .o_en        ( w_calmask_en )
    );

    //wire [`ADDR-1:0] w_calmask_r_addr;
    demux16 #(.SIZE(`ADDR)) demux_r_addr (
        .i_sel ( w_sel ),
        .i_din ( w_calmask_r_addr ),
        .o_dout_0 ( o_r_addr_0 ),
        .o_dout_1 ( o_r_addr_1 ),
        .o_dout_2 ( o_r_addr_2 ),
        .o_dout_3 ( o_r_addr_3 ),
        .o_dout_4 ( o_r_addr_4 ),
        .o_dout_5 ( o_r_addr_5 ),
        .o_dout_6 ( o_r_addr_6 ),
        .o_dout_7 ( o_r_addr_7 ),
        .o_dout_8 ( o_r_addr_8 ),
        .o_dout_9 ( o_r_addr_9 ),
        .o_dout_A ( o_r_addr_A ),
        .o_dout_B ( o_r_addr_B ),
        .o_dout_C ( o_r_addr_C ),
        .o_dout_D ( o_r_addr_D ),
        .o_dout_E ( o_r_addr_E ),
        .o_dout_F ( o_r_addr_F )
    );

    //wire [4:0] w_calmask_r_size;
    demux16 #(.SIZE(5)) demux_r_size (
        .i_sel ( w_sel ),
        .i_din ( w_calmask_r_size ),
        .o_dout_0 ( o_r_size_0 ),
        .o_dout_1 ( o_r_size_1 ),
        .o_dout_2 ( o_r_size_2 ),
        .o_dout_3 ( o_r_size_3 ),
        .o_dout_4 ( o_r_size_4 ),
        .o_dout_5 ( o_r_size_5 ),
        .o_dout_6 ( o_r_size_6 ),
        .o_dout_7 ( o_r_size_7 ),
        .o_dout_8 ( o_r_size_8 ),
        .o_dout_9 ( o_r_size_9 ),
        .o_dout_A ( o_r_size_A ),
        .o_dout_B ( o_r_size_B ),
        .o_dout_C ( o_r_size_C ),
        .o_dout_D ( o_r_size_D ),
        .o_dout_E ( o_r_size_E ),
        .o_dout_F ( o_r_size_F )
    );
    //wire [`BUS_BIT-1:0] w_calmask_r_start;
    demux16 #(.SIZE(`BUS_BIT)) demux_r_start (
        .i_sel ( w_sel ),
        .i_din ( w_calmask_r_start ),
        .o_dout_0 ( o_r_start_0 ),
        .o_dout_1 ( o_r_start_1 ),
        .o_dout_2 ( o_r_start_2 ),
        .o_dout_3 ( o_r_start_3 ),
        .o_dout_4 ( o_r_start_4 ),
        .o_dout_5 ( o_r_start_5 ),
        .o_dout_6 ( o_r_start_6 ),
        .o_dout_7 ( o_r_start_7 ),
        .o_dout_8 ( o_r_start_8 ),
        .o_dout_9 ( o_r_start_9 ),
        .o_dout_A ( o_r_start_A ),
        .o_dout_B ( o_r_start_B ),
        .o_dout_C ( o_r_start_C ),
        .o_dout_D ( o_r_start_D ),
        .o_dout_E ( o_r_start_E ),
        .o_dout_F ( o_r_start_F )
    );
    //wire [`BUS_BIT-1:0] w_calmask_r_end;
    demux16 #(.SIZE(`BUS_BIT)) demux_r_end (
        .i_sel ( w_sel ),
        .i_din ( w_calmask_r_end ),
        .o_dout_0 ( o_r_end_0 ),
        .o_dout_1 ( o_r_end_1 ),
        .o_dout_2 ( o_r_end_2 ),
        .o_dout_3 ( o_r_end_3 ),
        .o_dout_4 ( o_r_end_4 ),
        .o_dout_5 ( o_r_end_5 ),
        .o_dout_6 ( o_r_end_6 ),
        .o_dout_7 ( o_r_end_7 ),
        .o_dout_8 ( o_r_end_8 ),
        .o_dout_9 ( o_r_end_9 ),
        .o_dout_A ( o_r_end_A ),
        .o_dout_B ( o_r_end_B ),
        .o_dout_C ( o_r_end_C ),
        .o_dout_D ( o_r_end_D ),
        .o_dout_E ( o_r_end_E ),
        .o_dout_F ( o_r_end_F )
    );

    //wire [`ADDR-1:0] w_calmask_w_addr;
    demux16 #(.SIZE(`ADDR)) demux_w_addr (
        .i_sel ( w_sel ),
        .i_din ( w_calmask_w_addr ),
        .o_dout_0 ( o_w_addr_0 ),
        .o_dout_1 ( o_w_addr_1 ),
        .o_dout_2 ( o_w_addr_2 ),
        .o_dout_3 ( o_w_addr_3 ),
        .o_dout_4 ( o_w_addr_4 ),
        .o_dout_5 ( o_w_addr_5 ),
        .o_dout_6 ( o_w_addr_6 ),
        .o_dout_7 ( o_w_addr_7 ),
        .o_dout_8 ( o_w_addr_8 ),
        .o_dout_9 ( o_w_addr_9 ),
        .o_dout_A ( o_w_addr_A ),
        .o_dout_B ( o_w_addr_B ),
        .o_dout_C ( o_w_addr_C ),
        .o_dout_D ( o_w_addr_D ),
        .o_dout_E ( o_w_addr_E ),
        .o_dout_F ( o_w_addr_F )
    );
    //wire [4:0] w_calmask_w_size;
    demux16 #(.SIZE(5)) demux_w_size (
        .i_sel ( w_sel ),
        .i_din ( w_calmask_w_size ),
        .o_dout_0 ( o_w_size_0 ),
        .o_dout_1 ( o_w_size_1 ),
        .o_dout_2 ( o_w_size_2 ),
        .o_dout_3 ( o_w_size_3 ),
        .o_dout_4 ( o_w_size_4 ),
        .o_dout_5 ( o_w_size_5 ),
        .o_dout_6 ( o_w_size_6 ),
        .o_dout_7 ( o_w_size_7 ),
        .o_dout_8 ( o_w_size_8 ),
        .o_dout_9 ( o_w_size_9 ),
        .o_dout_A ( o_w_size_A ),
        .o_dout_B ( o_w_size_B ),
        .o_dout_C ( o_w_size_C ),
        .o_dout_D ( o_w_size_D ),
        .o_dout_E ( o_w_size_E ),
        .o_dout_F ( o_w_size_F )
    );
    //wire w_calmask_en;
    demux16 #(.SIZE(1)) demux_en (
        .i_sel ( w_sel ),
        .i_din ( w_calmask_en ),
        .o_dout_0 ( o_en_0 ),
        .o_dout_1 ( o_en_1 ),
        .o_dout_2 ( o_en_2 ),
        .o_dout_3 ( o_en_3 ),
        .o_dout_4 ( o_en_4 ),
        .o_dout_5 ( o_en_5 ),
        .o_dout_6 ( o_en_6 ),
        .o_dout_7 ( o_en_7 ),
        .o_dout_8 ( o_en_8 ),
        .o_dout_9 ( o_en_9 ),
        .o_dout_A ( o_en_A ),
        .o_dout_B ( o_en_B ),
        .o_dout_C ( o_en_C ),
        .o_dout_D ( o_en_D ),
        .o_dout_E ( o_en_E ),
        .o_dout_F ( o_en_F )
    );

endmodule

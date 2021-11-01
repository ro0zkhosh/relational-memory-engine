`timescale 1ns/10ps
`define ADDR 32
`define BUS_SIZE 16
`define BUS_BITSZ 4
//`define BUS_BITSZ 7
`define BUS_SIZEBIT 128
`define BUS_BIT 7

module ExtCol (
    input i_clk,
    input i_rst_n,
    input i_en,
    input i_last,
    input [4:0] i_r_size,
    input [`BUS_SIZEBIT-1:0] i_r_data,
    input [`BUS_BITSZ-1:0] i_r_start,
    input [`BUS_BIT-1:0] i_end,

    output reg o_en,
    output reg [4*`BUS_SIZEBIT-1:0] o_col_data
);

//reg r_en;
//reg r_last;
//reg [`BUS_BIT-1:0] r_end;
reg [4:0] r_size;
wire [4:0] w_r_size;

reg [2*`BUS_BITSZ-1:0] r_extSize;
reg [2*`BUS_BITSZ-1:0] r_extSize_d;

wire [`BUS_BITSZ-1:0] w_r_start;
wire [8:0] w_r_end_tmp;
wire [`BUS_BITSZ-1:0] w_r_end;
wire [`BUS_BITSZ:0] w_extSize;

assign w_r_start = (r_size==0)? i_r_start : `BUS_BITSZ'h0;
assign w_r_end_tmp = i_r_start + i_end-1;
assign w_r_size = i_r_size; //(i_r_size==1)? i_r_size : (w_r_end_tmp >> 4) + (|(w_r_end_tmp[3:0]));
assign w_r_end = (r_size==w_r_size-1)? w_r_end_tmp[`BUS_BITSZ-1:0] : `BUS_BITSZ'hF; //(r_size==w_r_size-1)? w_r_end_tmp[`BUS_BITSZ-1:0] : `BUS_BITSZ'hF;
assign w_extSize = w_r_end - w_r_start + 1;

wire [`BUS_SIZEBIT-1:0] w_r_data_shift_left;
wire [`BUS_SIZEBIT-1:0] w_r_data_shift_right;
wire [4*`BUS_SIZEBIT-1:0] w_extData;
assign w_r_data_shift_left = i_r_data << (8*w_r_start);
assign w_r_data_shift_right = (w_r_data_shift_left >> (8*(`BUS_SIZE-w_extSize)));
//assign w_extData = w_r_data_shift_right << (8*(`BUS_SIZE-r_extSize+w_extSize));
assign w_extData = w_r_data_shift_right << (8*(4*`BUS_SIZE-(r_extSize+w_extSize)));

wire [4*`BUS_SIZEBIT-1:0] w_extData_shifted;
//assign w_extData_shifted = w_extData << (8*(4*`BUS_SIZE - r_extSize));

always @ ( posedge i_clk ) begin
    if( !i_rst_n)
    begin
        o_col_data <= 0;
        r_extSize <= 0;
        r_extSize_d <= 0;
        r_size <= 0;
        o_en <= 0;
    end
    else begin
        if ( i_en )
        begin
            r_size <= r_size+1;
            r_extSize <= r_extSize + w_extSize;
            o_col_data <= w_extData | o_col_data;
            if( i_last ) //r_extSize < i_end )
            begin
                o_en <= 1;
                r_extSize <= 0;
                r_extSize_d <= 0;
                r_size <= 0;
            end
        end
        else
        begin
            o_en <= 0;
            o_col_data <= 0;
        end
//        if ( i_last ) // !(i_en && i_last)
//        begin
//            r_extSize <= 0;
//            r_extSize_d <= 0;
//            r_size <= 0;
//        end
    end
end

endmodule

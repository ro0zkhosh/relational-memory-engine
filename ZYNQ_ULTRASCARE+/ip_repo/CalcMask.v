`timescale 1ns/10ps
`define ADDR 32
`define BUS_WIDTH 16
`define BUS_BIT 7

module CalcMask(
    input  i_clk,
    input  i_rst_n,
    input  i_ready,
    input  i_en,
    input  [`BUS_WIDTH-1:0] i_row_size,
    input  [`BUS_WIDTH-1:0] i_row_cnt,
    input  [4:0] i_col_width,
    input  [`BUS_WIDTH-1:0] i_offset,

    output     [`ADDR-1:0] o_r_addr,
    output     [4:0] o_r_size,
    output     [`BUS_BIT-1:0] o_r_start,
    output     [`BUS_BIT-1:0] o_end,

    output reg [`ADDR-1:0] o_w_addr,
    output     [4:0] o_w_size,
    output reg o_en
);

reg [`BUS_WIDTH-1:0] r_row_cnt;
reg [`ADDR-1:0] r_start;
reg [`ADDR-1:0] r_end;

wire [`ADDR-1:0] w_w_size;

reg r_done;

always @ ( posedge i_clk ) begin
    if( !i_rst_n) begin
        r_row_cnt <= #1 0;
        r_start   <= #1 0;
        r_end     <= #1 0;
    end
    else if ( i_ready ) begin
        if ( i_en && !o_en ) begin
            r_row_cnt <= #1 i_row_cnt;
            r_start   <= #1 i_offset;
            r_end     <= #1 i_offset + i_col_width - 1;
        end
        else if ( o_en ) begin
            r_row_cnt <= #1 r_row_cnt - 1;
            r_start   <= #1 r_start + i_row_size;
            r_end     <= #1 r_end + i_row_size;
        end
    end
end

always @ ( posedge i_clk ) begin
    if( !i_rst_n) begin
        o_en <= #1 0;
        r_done <= #1 0;
    end
    else begin
        if ( i_ready && !r_done ) begin
            o_en <= #1 i_en;
            if ( r_row_cnt == `BUS_WIDTH'h1 ) begin
                o_en <= #1 0;
                r_done <= #1 1;
            end
        end
        if ( !i_en ) begin
            r_done <= #1 0;
        end
    end
end

assign o_r_addr = r_start[`ADDR-1:4];
assign o_r_size = ((r_start[3:0] + i_col_width)>>4) +1;

assign o_r_start = r_start[3:0];

always @ ( posedge i_clk ) begin
    if( !i_rst_n) begin
        o_w_addr <= #1 0;
    end
    else begin
        if ( i_ready & o_en ) begin
            o_w_addr <= #1 o_w_addr + i_col_width;
        end
    end
end

assign w_w_size = o_w_addr[3:0] + i_col_width;
assign o_w_size = w_w_size[`ADDR:4];
assign o_end = i_col_width;

endmodule
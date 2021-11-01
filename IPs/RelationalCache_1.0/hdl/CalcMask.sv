`timescale 1ns/10ps
`define ADDR 32
`define BUS_WIDTH 16
`define BUS_BIT 7

module CalcMask #(
    parameter integer NUM_COLUMNS_CONFIG = 11
)
(
    input                             i_clk,
    input                             i_rst_n,
    input                             i_ready,
    input                             i_en,
    input                 [`ADDR-1:0] i_row_size,
    input                 [`ADDR-1:0] i_row_cnt,
    input            [NUM_COLUMNS_CONFIG-1 : 0][15 : 0] i_col_width,
    input [NUM_COLUMNS_CONFIG-1 : 0][`BUS_WIDTH-1:0] i_offset,
    input                    [15 : 0] enabled_columns,
    input                 [`ADDR-1:0] i_frame_addr_offset,
    output                [`ADDR-1:0] o_r_addr,
    output                      [4:0] o_r_size,
    output             [`BUS_BIT-1:0] o_r_start,
    output             [`BUS_BIT-1:0] o_end,

    output            reg [`ADDR-1:0] o_w_addr,
    output                     [15:0] o_w_size,
//    output [`BUS_WIDTH*8-1:0] o_w_strb,
    output         [`BUS_WIDTH*4-1:0] o_w_strb,
    output                        reg o_en
);
//reg [`BUS_WIDTH-1:0] r_row_cnt;
reg [`ADDR-1:0] r_row_cnt;
reg [`ADDR-1:0] r_start;
reg [`ADDR-1:0] r_end;

reg [31 : 0] array_config_counter;
reg [31 : 0] array_config_counter_next;

wire [`ADDR-1:0] w_w_size;

wire [`BUS_WIDTH*8-1:0] w_byteSet;

reg r_done;

wire [31 : 0] offset_sum;
wire [NUM_COLUMNS_CONFIG-1 : 0][31 : 0] offset_sum_activated;
genvar i;
for (i = 0; i < NUM_COLUMNS_CONFIG; i += 1)
begin
    assign offset_sum_activated[i] = (i < enabled_columns)? i_offset[i] : 0;
end
assign offset_sum = offset_sum_activated[0]+
                    offset_sum_activated[1]+
                    offset_sum_activated[2]+
                    offset_sum_activated[3]+
                    offset_sum_activated[4]+
                    offset_sum_activated[5]+
                    offset_sum_activated[6]+
                    offset_sum_activated[7]+
                    offset_sum_activated[8]+
                    offset_sum_activated[9]+
                    offset_sum_activated[10];

reg ff;

always @ ( posedge i_clk ) begin
    if( !i_rst_n) begin
        r_row_cnt      <= 0;
        r_start        <= 0;
        r_end          <= 0;
        o_w_addr       <= 0;
        ff             <= 0;
    end
    else if ( i_ready ) begin
        if ( i_en && !o_en ) 
        begin
            r_row_cnt <= i_row_cnt;
            r_start   <= i_offset[array_config_counter] + i_frame_addr_offset[3 : 0];
            r_end     <= i_col_width[array_config_counter];
            o_w_addr  <= r_end;
            ff        <= 1;
        end
        else if ( o_en ) begin
            if (ff) begin
                r_row_cnt <= r_row_cnt-1;
                r_start   <= r_start+i_offset[array_config_counter_next];
                o_w_addr  <= o_w_addr+r_end;
                r_end     <= i_col_width[array_config_counter_next];
                ff        <= 0;
            end
            else if (array_config_counter == (enabled_columns-1)) begin
                r_row_cnt <= r_row_cnt-1;
                r_start   <= r_start+i_row_size-offset_sum+i_offset[array_config_counter_next];
                o_w_addr  <= o_w_addr+r_end;
                r_end     <= i_col_width[array_config_counter_next];
                ff        <= 0;
            end
            else begin
                r_row_cnt <= r_row_cnt;
                r_start   <= r_start+i_offset[array_config_counter_next];
                o_w_addr  <= o_w_addr+r_end;
                r_end     <= i_col_width[array_config_counter_next];
                ff        <= 0;
            end
        end
    end
end

always @ ( posedge i_clk )
begin
    if( !i_rst_n)
    begin
        array_config_counter <= 0;
        array_config_counter_next <= 0;
    end
    else if ( i_ready )
    begin
        if (i_en && !o_en) begin
            array_config_counter <= 0;//array_config_counter+1;//enabled_columns-1; //(array_config_counter+1 >= enabled_columns)? 0 : array_config_counter+1;
            array_config_counter_next <= (enabled_columns == 1)? 0 : 1;
        end
        else if ( o_en ) begin
            array_config_counter <= (array_config_counter == (enabled_columns-1))? 0 : array_config_counter+1;
            array_config_counter_next <= (array_config_counter_next == (enabled_columns-1))? 0 : array_config_counter_next+1;
        end
    end
end

always @ ( posedge i_clk ) begin
    if( !i_rst_n) begin
        o_en <= 0;
        r_done <= 0;
    end
    else begin
        if ( i_ready && !r_done ) begin
            o_en <= i_en;
            //if ( r_row_cnt == `BUS_WIDTH'h1 ) begin
            if ( r_row_cnt == `ADDR'h1 ) begin
                o_en <= 0;
                r_done <= 1;
            end
        end
        if ( !i_en && r_done ) begin
            r_done <= 0;
        end
    end
end

assign o_r_addr = {4'h0, r_start[`ADDR-1:4]};
assign o_r_size = ((r_start[3:0] + i_col_width[array_config_counter])>>4) + (|(r_start[3:0] + i_col_width[array_config_counter][3:0]));

assign o_r_start = r_start[3:0];

//always @ ( posedge i_clk ) begin
//    if( !i_rst_n) begin
//        o_w_addr <= 0;
//    end
//    else begin
//        if ( i_ready & o_en ) begin
//            o_w_addr <= o_w_addr + i_col_width;
//        end
//    end
//end

assign w_w_size = o_w_addr[3:0] + i_col_width[array_config_counter];
assign o_w_size = i_col_width[array_config_counter];
assign o_end = r_end;

byteSet #(.SIZE(7)) byteSet (
    .i_size ( i_col_width[array_config_counter] ),
    .o_data ( w_byteSet )
);
//assign o_w_strb = {64'h0, w_byteSet} >> o_w_addr[3:0];
assign o_w_strb = (w_byteSet >> o_w_addr[3:0]) >> `BUS_WIDTH*4;
endmodule

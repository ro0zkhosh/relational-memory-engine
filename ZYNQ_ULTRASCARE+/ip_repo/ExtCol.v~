`timescale 1ns/10ps
`define ADDR 32
`define BUS_SIZE 16
`define BUS_BITSZ 4
`define BUS_SIZEBIT 128
`define BUS_BIT 7

module ExtCol (
    input i_clk,
    input i_rst_n,
    input i_en,
    input i_ready,
    input [`BUS_BIT-1:0] i_row_cnt,
    input [4:0] i_col_width,

    input [`BUS_SIZEBIT-1:0] i_bus_data,
    input [`ADDR-1:0] i_addr,
    input [`BUS_BITSZ-1:0] i_start,
    input [`BUS_BITSZ-1:0] i_end,

    output reg [`ADDR-1:0] o_addr,
    output     [`BUS_SIZEBIT-1:0] o_data,
    output reg o_done,
    output reg o_en
);

reg r_en;
reg [`BUS_BITSZ:0] r_ColectedData;
reg [`BUS_BIT-1:0] r_row_cnt;

wire [`BUS_BITSZ:0] w_extSize;
wire [`BUS_BIT+5-`BUS_BITSZ-1:0] w_newDataSize;

reg [`BUS_SIZEBIT-1:0] r_extData_r;
reg [`BUS_SIZEBIT-1:0] r_extData;
reg [`BUS_SIZEBIT-1:0] r_dataTmp;

assign w_extSize = (i_start>i_end)? 0 : (i_end - i_start + 1);
assign w_newDataSize = ((i_row_cnt * i_col_width) >> `BUS_BITSZ) + 1;

reg [`BUS_SIZEBIT*2-1:0] r_outData;

always @ ( posedge i_clk ) begin
    if( !i_rst_n ) begin
        //o_data <= #1 `ADDR'b0;
        o_addr <= #1 `ADDR'b0;
        o_done <= #1 0;
        r_ColectedData <= #1 0;
        r_row_cnt <= #1 `BUS_BITSZ'b0;
        r_extData_r <= #1 0;
    end
    else begin
        if ( i_en && !r_en ) begin
            o_addr <= #1 `ADDR'b0;
            //o_data <= #1 `ADDR'b0;
            r_ColectedData <= #1 0;
            r_row_cnt <= #1 i_row_cnt;
            r_extData_r <= #1 0;
        end
        if ( r_en && i_ready ) begin
            if ( r_row_cnt == 1 ) begin
                o_done <= #1 1;
            end
            if ( o_done ) begin
                r_row_cnt <= #1 `BUS_BITSZ'b0;
            end
            else begin
                r_row_cnt <= #1 r_row_cnt - 1;
            end
            r_ColectedData <= #1 (r_ColectedData + w_extSize);
            r_extData_r <= #1 r_extData;
            //o_data <= #1 i_bus_data << {(`BUS_SIZE-i_end),3'b0};
        end
        else if ( !r_en ) begin
            o_done <= #1 0;
        end
    end
end

always @( i_bus_data or i_start ) begin
    case (i_start)
        `BUS_BIT'h0 : r_dataTmp = i_bus_data[127:0];
        `BUS_BIT'h1 : r_dataTmp = {  8'h0, i_bus_data[127:  8]};
        `BUS_BIT'h2 : r_dataTmp = { 16'h0, i_bus_data[127: 16]};
        `BUS_BIT'h3 : r_dataTmp = { 24'h0, i_bus_data[127: 24]};
        `BUS_BIT'h4 : r_dataTmp = { 32'h0, i_bus_data[127: 32]};
        `BUS_BIT'h5 : r_dataTmp = { 40'h0, i_bus_data[127: 40]};
        `BUS_BIT'h6 : r_dataTmp = { 48'h0, i_bus_data[127: 48]};
        `BUS_BIT'h7 : r_dataTmp = { 56'h0, i_bus_data[127: 56]};
        `BUS_BIT'h8 : r_dataTmp = { 64'h0, i_bus_data[127: 64]};
        `BUS_BIT'h9 : r_dataTmp = { 72'h0, i_bus_data[127: 72]};
        `BUS_BIT'hA : r_dataTmp = { 80'h0, i_bus_data[127: 80]};
        `BUS_BIT'hB : r_dataTmp = { 88'h0, i_bus_data[127: 88]};
        `BUS_BIT'hC : r_dataTmp = { 96'h0, i_bus_data[127: 96]};
        `BUS_BIT'hD : r_dataTmp = {104'h0, i_bus_data[127:104]};
        `BUS_BIT'hE : r_dataTmp = {112'h0, i_bus_data[127:112]};
        `BUS_BIT'hF : r_dataTmp = {120'h0, i_bus_data[127:120]};
    endcase
  end

always @( r_dataTmp or i_end ) begin
    case (i_end)
        `BUS_BIT'h0 : r_extData = {120'h0, r_dataTmp[  7:0]};
        `BUS_BIT'h1 : r_extData = {112'h0, r_dataTmp[ 15:0]};
        `BUS_BIT'h2 : r_extData = {104'h0, r_dataTmp[ 23:0]};
        `BUS_BIT'h3 : r_extData = { 96'h0, r_dataTmp[ 31:0]};
        `BUS_BIT'h4 : r_extData = { 88'h0, r_dataTmp[ 39:0]};
        `BUS_BIT'h5 : r_extData = { 80'h0, r_dataTmp[ 47:0]};
        `BUS_BIT'h6 : r_extData = { 72'h0, r_dataTmp[ 55:0]};
        `BUS_BIT'h7 : r_extData = { 64'h0, r_dataTmp[ 63:0]};
        `BUS_BIT'h8 : r_extData = { 56'h0, r_dataTmp[ 71:0]};
        `BUS_BIT'h9 : r_extData = { 48'h0, r_dataTmp[ 79:0]};
        `BUS_BIT'hA : r_extData = { 40'h0, r_dataTmp[ 87:0]};
        `BUS_BIT'hB : r_extData = { 32'h0, r_dataTmp[ 95:0]};
        `BUS_BIT'hC : r_extData = { 24'h0, r_dataTmp[103:0]};
        `BUS_BIT'hD : r_extData = { 16'h0, r_dataTmp[111:0]};
        `BUS_BIT'hE : r_extData = {  8'h0, r_dataTmp[119:0]};
        `BUS_BIT'hF : r_extData = r_dataTmp[127:0];
    endcase
  end

always @ ( posedge i_clk ) begin
    if( !i_rst_n) begin
        r_en <= #1 0;
        o_en <= #1 0;
    end
    else begin
        r_en <= #1 i_en;
        o_en <= #1 r_en;
    end
end

always @ ( posedge i_clk ) begin
    if( !i_rst_n)begin
        r_outData <= #1 0;
    end
    else if ( r_en ) begin
        case( w_extSize )
            8'h1  : r_outData = {r_extData_r[  7:0], r_outData[255:  8]};
            8'h2  : r_outData = {r_extData_r[ 15:0], r_outData[255: 16]};
            8'h3  : r_outData = {r_extData_r[ 23:0], r_outData[255: 24]};
            8'h4  : r_outData = {r_extData_r[ 31:0], r_outData[255: 32]};
            8'h5  : r_outData = {r_extData_r[ 39:0], r_outData[255: 40]};
            8'h6  : r_outData = {r_extData_r[ 47:0], r_outData[255: 48]};
            8'h7  : r_outData = {r_extData_r[ 55:0], r_outData[255: 56]};
            8'h8  : r_outData = {r_extData_r[ 63:0], r_outData[255: 64]};
            8'h9  : r_outData = {r_extData_r[ 71:0], r_outData[255: 72]};
            8'hA  : r_outData = {r_extData_r[ 79:0], r_outData[255: 80]};
            8'hB  : r_outData = {r_extData_r[ 87:0], r_outData[255: 88]};
            8'hC  : r_outData = {r_extData_r[ 95:0], r_outData[255: 98]};
            8'hD  : r_outData = {r_extData_r[103:0], r_outData[255:104]};
            8'hE  : r_outData = {r_extData_r[111:0], r_outData[255:112]};
            8'hF  : r_outData = {r_extData_r[119:0], r_outData[255:120]};
            8'h10 : r_outData = {r_extData_r[127:0], r_outData[255:128]};
        endcase
    end
end

assign o_data = r_outData[127:0];

endmodule
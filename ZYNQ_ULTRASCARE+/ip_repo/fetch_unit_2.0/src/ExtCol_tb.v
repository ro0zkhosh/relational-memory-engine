`timescale 1ns/10ps
`define ADDR 32
`define BUS_SIZE 16
`define BUS_BITSZ 4
`define BUS_SIZEBIT 128
`define BUS_BIT 7

module ExtCol_tb();

    parameter T = 2;

    parameter [`BUS_BITSZ-1:0] r_start=0;
    parameter [`BUS_BIT-1:0] r_end = 16;
    parameter [4:0] col_width = 9;
    parameter [4:0] r_size = 1;

    integer i, f;

    reg i_clk;
    reg i_rst_n;
    reg i_en;

    reg [4:0] i_r_size;
    reg [`BUS_SIZEBIT-1:0] i_r_data;
    reg [`BUS_BITSZ-1:0] i_r_start;
    reg [`BUS_BIT-1:0] i_end;

    wire [2*`BUS_SIZEBIT-1:0] o_col_data;
    wire o_en;

    ExtCol extcol (
        i_clk,
        i_rst_n,
        i_en,
        i_r_size,
        i_r_data,
        i_r_start,
        i_end,

        o_en,
        o_col_data
    );
 
    always #(T) i_clk = ~i_clk;

	initial begin
        i_clk   <= 1'b0 ;
        i_rst_n <= 1'b0 ;
        i_en <= 1'b0;
        i_r_start <= 0;
        i_end <= 0;
        repeat (10) @(negedge i_clk) ;
        i_rst_n   <= 1'b1;
        repeat (2) @(negedge i_clk) ;
        i_r_size <= r_size;
        i_r_data <= 128'hff_ee_dd_cc_bb_aa_99_88_77_66_55_44_33_22_11_00;
        i_r_start <= r_start;
        i_end <= r_end;
        repeat (1) @(negedge i_clk) ;
        i_en <=  1;
        repeat (r_size) @(negedge i_clk) ;
        i_en <=  0;

        repeat (100) @(negedge i_clk) ;
        $finish;
    end

    always @(posedge i_clk) begin
        if (o_en) begin
            $display("%h", o_col_data);
        end
    end

    initial
    begin
       $dumpfile("test.vcd");
       $dumpvars(0,extcol);
    end

endmodule

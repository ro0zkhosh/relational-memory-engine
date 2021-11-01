//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_c71d_wrapper.bd
//Design : bd_c71d_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_c71d_wrapper
   (SLOT_0_BRAM_addr,
    SLOT_0_BRAM_clk,
    SLOT_0_BRAM_din,
    SLOT_0_BRAM_dout,
    SLOT_0_BRAM_en,
    SLOT_0_BRAM_rst,
    SLOT_0_BRAM_we,
    clk);
  input [31:0]SLOT_0_BRAM_addr;
  input SLOT_0_BRAM_clk;
  input [127:0]SLOT_0_BRAM_din;
  input [127:0]SLOT_0_BRAM_dout;
  input SLOT_0_BRAM_en;
  input SLOT_0_BRAM_rst;
  input [15:0]SLOT_0_BRAM_we;
  input clk;

  wire [31:0]SLOT_0_BRAM_addr;
  wire SLOT_0_BRAM_clk;
  wire [127:0]SLOT_0_BRAM_din;
  wire [127:0]SLOT_0_BRAM_dout;
  wire SLOT_0_BRAM_en;
  wire SLOT_0_BRAM_rst;
  wire [15:0]SLOT_0_BRAM_we;
  wire clk;

  bd_c71d bd_c71d_i
       (.SLOT_0_BRAM_addr(SLOT_0_BRAM_addr),
        .SLOT_0_BRAM_clk(SLOT_0_BRAM_clk),
        .SLOT_0_BRAM_din(SLOT_0_BRAM_din),
        .SLOT_0_BRAM_dout(SLOT_0_BRAM_dout),
        .SLOT_0_BRAM_en(SLOT_0_BRAM_en),
        .SLOT_0_BRAM_rst(SLOT_0_BRAM_rst),
        .SLOT_0_BRAM_we(SLOT_0_BRAM_we),
        .clk(clk));
endmodule

//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_36ad_wrapper.bd
//Design : bd_36ad_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_36ad_wrapper
   (clk,
    probe0);
  input clk;
  input [255:0]probe0;

  wire clk;
  wire [255:0]probe0;

  bd_36ad bd_36ad_i
       (.clk(clk),
        .probe0(probe0));
endmodule

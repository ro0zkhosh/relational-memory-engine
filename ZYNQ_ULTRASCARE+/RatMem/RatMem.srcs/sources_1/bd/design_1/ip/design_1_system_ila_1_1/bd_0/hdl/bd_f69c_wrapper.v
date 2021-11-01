//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f69c_wrapper.bd
//Design : bd_f69c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_f69c_wrapper
   (clk,
    probe0);
  input clk;
  input [127:0]probe0;

  wire clk;
  wire [127:0]probe0;

  bd_f69c bd_f69c_i
       (.clk(clk),
        .probe0(probe0));
endmodule

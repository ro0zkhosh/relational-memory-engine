`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technical University of Munich and Boston University
// Engineer: Denis Hoornaert  (denis.hoornaert@tum.de)
//           Shahin Roozkhosh (shahin@bu.edu)
//           Renato Mancuso   (rmancuso@bu.edu)
// 
// Create Date: 12/20/2020 02:03:29 PM
// Design Name: Accumulator
// Module Name: Accumulator
// Project Name: Cache Bleaching
// Target Devices: Genreric, Xilinx ZCU102, Enzian
// Tool Versions: Vivado 2017.4
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Accumulator #(
        parameter integer ARRAY_LENGTH = 64,
        parameter integer OUTPUT_SIZE  = 8
    )(
        input  [ARRAY_LENGTH-1 : 0] array,
        output  [OUTPUT_SIZE-1 : 0] amount
    );
    
    wire [ARRAY_LENGTH-1 : 0][$clog2(ARRAY_LENGTH) : 0] sum;
    
    genvar i;
    assign sum[0] = {8'b0000, array[0]};
    for (i = 1; i < ARRAY_LENGTH; i += 1)
    begin
        assign sum[i] = sum[i-1]+{8'b0000, array[i]};
    end
    
    assign amount = sum[ARRAY_LENGTH-1];
    
endmodule

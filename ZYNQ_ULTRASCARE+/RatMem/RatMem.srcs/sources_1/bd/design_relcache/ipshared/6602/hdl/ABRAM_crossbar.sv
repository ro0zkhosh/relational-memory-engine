`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems.
// Engineer: Denis Hoornaert.
// 
// Create Date: 02/04/2020 10:53:49 AM
// Design Name: ABRAM Crossbar
// Module Name: ABRAM_crossbar
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ABRAM_crossbar #(
    parameter INPUTS           = 4,
    parameter INPUT_DATA_SIZE  = 64
)(
    input  wire                      [$clog2(INPUTS)-1 : 0] selection,
    input  wire [$clog2(INPUTS) : 0][INPUT_DATA_SIZE-1 : 0] input_in_data,
    output wire                     [INPUT_DATA_SIZE-1 : 0] input_out_data,
    input  wire                                             output_in_data,
    output wire                              [INPUTS-1 : 0] output_out_data
);

    wire                              [INPUTS-1 : 0] output_mask;
    wire [$clog2(INPUTS) : 0][INPUT_DATA_SIZE-1 : 0] intermediate_data;

    // Bitwise and data such that non selected data is a sequence of zeros
    genvar i;
    for (i = 0; i < INPUTS; i += 1)
    begin
        wire is_selected;
        assign is_selected = (selection == i);
        assign intermediate_data[i] = input_in_data[i] & {INPUT_DATA_SIZE{is_selected}};
    end
    
    // Or reduce every bit of the input data sequences
    genvar j, k;
    for (j = 0; j < INPUT_DATA_SIZE; j += 1)
    begin
        wire [INPUTS-1 : 0] data_at_index;
        for (k = 0; k < INPUTS; k += 1)
            assign data_at_index[k] = input_in_data[k][j];
        assign input_out_data[j] = |data_at_index;
    end
    
    // Dispatch 'done' signal to correct output
    assign output_mask = {{(INPUTS-1){1'b0}}, output_in_data};
    assign output_out_data = output_mask << selection;

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems.
// Engineer: Denis Hoornaert.
// 
// Create Date: 02/04/2020 10:53:49 AM
// Design Name: ABRAM Interconnect
// Module Name: ABRAM_interconnect
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


module ABRAM_interconnect#(
    parameter INPUTS    = 4,
    parameter ADDR_SIZE = 32,
    parameter DATA_SIZE = 64
)(
    input  wire                                         clock,
    input  wire                                         reset,
    // Input (left) interface
    input  wire                        [INPUTS-1 : 0] in_ad_valid,
    input  wire       [INPUTS-1 : 0][ADDR_SIZE-1 : 0] in_ad_addr,
    input  wire       [INPUTS-1 : 0][DATA_SIZE-1 : 0] in_ad_data,
    output wire                        [INPUTS-1 : 0] in_ad_done,
    // Output (right) interface
    output wire                                       out_ad_valid,
    output wire                     [ADDR_SIZE-1 : 0] out_ad_addr,
    output wire                     [DATA_SIZE-1 : 0] out_ad_data,
    input  wire                                       out_ad_done
);

if (INPUTS == 1)
begin
    assign out_ad_valid = in_ad_valid;
    assign  out_ad_addr = in_ad_addr;
    assign  out_ad_data = in_ad_data;
    assign   in_ad_done = out_ad_done;
end
else
begin
    wire [$clog2(INPUTS)-1 : 0] selection;
    
    wire [INPUTS-1 : 0][(1+ADDR_SIZE+DATA_SIZE)-1 : 0] raw_data;
    genvar i;
    for (i = 0; i < INPUTS; i += 1)
    begin
        assign raw_data[i] = {in_ad_valid[i], in_ad_addr[i], in_ad_data[i]};
    end

    Aging #(
        .NUMBER_OF_INPUTS(INPUTS),
        .REGISTER_SIZE(32)
    ) selector (
        .clock(clock),
        .reset(reset),
        .empty(~in_ad_valid),
        .update(out_ad_done),
        .selection(selection)
    );
    
    ABRAM_crossbar #(
        .INPUTS(INPUTS),
        .INPUT_DATA_SIZE(1+ADDR_SIZE+DATA_SIZE)
    ) crossbar (
        .selection(selection),
        .input_in_data(raw_data),
        .input_out_data({out_ad_valid, out_ad_addr, out_ad_data}),
        .output_in_data(out_ad_done),
        .output_out_data(in_ad_done)
    );
end


endmodule
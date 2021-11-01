`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2021 08:02:58 PM
// Design Name: 
// Module Name: Packer
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


module Packer #(
        parameter integer DATA_WIDTH = 128
    )(
        input wire clock,
        input wire resetn,
        input wire valid_input,
        input wire [(4*DATA_WIDTH)-1 : 0] data,
        input wire [5 : 0] addr, // tmp_target_addr[5 : 0])
        input wire [6 : 0] size,
        input wire consumed,
        output wire [(4*DATA_WIDTH)-1 : 0] filtered_data,
        output reg packer_to_writer_activate
    );
    
    reg  [(2*4*DATA_WIDTH)-1 : 0] filtered_data_reg;
    reg [31 : 0] strb_count;
    
    assign filtered_data = filtered_data_reg[(4*DATA_WIDTH) +: (4*DATA_WIDTH)];
    
    always @(posedge clock)
    begin
        if(~resetn)
            filtered_data_reg <= 0;
        else if(valid_input & packer_to_writer_activate)
            filtered_data_reg <= (filtered_data_reg << 512)|({data, {512{1'h0}}} >> (8*addr));
        else if(valid_input)
            filtered_data_reg <= filtered_data_reg|({data, {512{1'h0}}} >> (8*addr));
        else if(consumed)
            filtered_data_reg <= (filtered_data_reg << 512);
        else
            filtered_data_reg <= filtered_data_reg;
    end
    
    always @(posedge clock)
    begin
        if(~resetn)
            strb_count <= 0;
        else if(valid_input & packer_to_writer_activate)
            strb_count <= strb_count+size-64;
        else if(valid_input)
            strb_count <= strb_count+size;
        else if(consumed)
            strb_count <= strb_count-64;
        else
            strb_count <= strb_count;
    end
    
    always @(posedge clock)
    begin
        if(~resetn)
            packer_to_writer_activate <= 0;
        else if(packer_to_writer_activate)
            packer_to_writer_activate <= 0;
        else if(valid_input & ((strb_count+size) >= 64))
            packer_to_writer_activate <= 1;
    end
    
endmodule

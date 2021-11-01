`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems
// Engineer: Denis Hoornaert
// 
// Create Date: 01/18/2020 05:19:46 PM
// Design Name: MaxSelector
// Module Name: MaxSelector
// Project Name: MemorEDF
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


module MaxSelector #(
        parameter VALUE_SIZE = 4,
        parameter DISCRIMINANT_SIZE = 4
    )(
        in_value_1,
        in_discriminant_1,
        in_value_2,
        in_discriminant_2,
        out_value,
        out_discriminant
    );
    
    input  wire        [VALUE_SIZE-1 : 0] in_value_1;
    input  wire [DISCRIMINANT_SIZE-1 : 0] in_discriminant_1;
    input  wire        [VALUE_SIZE-1 : 0] in_value_2;
    input  wire [DISCRIMINANT_SIZE-1 : 0] in_discriminant_2;
    
    output reg        [VALUE_SIZE-1 : 0] out_value;
    output reg [DISCRIMINANT_SIZE-1 : 0] out_discriminant;
    
    always @(*)
    begin
        if(in_discriminant_1 > in_discriminant_2)
        begin
            out_value <= in_value_1;
            out_discriminant <= in_discriminant_1;
        end
        else
        begin
            out_value <= in_value_2;
            out_discriminant <= in_discriminant_2;
        end
    end
    
endmodule


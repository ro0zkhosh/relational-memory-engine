`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2019 10:13:06 PM
// Design Name: 
// Module Name: mux_8to1
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


module mux_8to1(in,out,sel);
   
    
    input [7:0]in;
    input [2:0]sel;
    output out;
    reg out;
    wire [2:0]sel;
    wire [7:0]in;
     
    always @(sel or in)
    begin
     
    if (sel==0)
    out = in[0];
    if (sel==1)
    out = in[1];
    if (sel==2)
    out = in[2];
    if (sel==3)
    out = in[3];
    if (sel==4)
    out = in[4];
    if (sel==5)
    out = in[5];
    if (sel==6)
    out = in[6];
    if (sel==7)
    out = in[7];
    end
    
    
endmodule

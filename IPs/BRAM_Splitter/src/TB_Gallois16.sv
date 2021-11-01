`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technical University of Munich
// Engineer: Denis Hoornaert (denis.hoornaert@tum.de)
// 
// Create Date: 12/21/2020 11:24:06 AM
// Design Name: TB_Gallois16
// Module Name: TB_Gallois16
// Project Name: MemorEDF
// Target Devices: Xilinx ZCU102, Generic
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


module TB_Gallois16 #(
        parameter integer STATE_WIDTH = 16,
        parameter integer QUEUES      = 4
    );
    
    bit                        clock = 0;
    bit                        reset = 1;
    bit    [STATE_WIDTH-1 : 0] state;
    bit [$clog2(QUEUES)-1 : 0] selection;
    
    Gallois16 #(
        .STATE_WIDTH(STATE_WIDTH)
    ) gallois (
        .clock(clock),
        .reset(reset),
        .state(state)
    );
    
    assign selection = state[$clog2(QUEUES)-1 : 0];
    
    always
    begin
        clock = ~clock;
        #5ns;
    end
    
    initial
    begin
        #10ns;
        
        reset = 0;
        #10ns;
    end
    
endmodule
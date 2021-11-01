`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technical University of Munich
// Engineer: Denis Hoornaert (denis.hoornaert@tum.de)
// 
// Create Date: 12/21/2020 11:24:06 AM
// Design Name: Aging
// Module Name: Aging
// Project Name: 
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


module Aging #(
        parameter integer NUMBER_OF_INPUTS = 4,
        parameter integer REGISTER_SIZE    = 32
    )(
        input  wire                                  clock,
        input  wire                                  reset,
        input  wire         [NUMBER_OF_INPUTS-1 : 0] empty,
        input  wire                                  update,
        output wire                                  valid,
        output wire [$clog2(NUMBER_OF_INPUTS)-1 : 0] selection
    );
    
    assign valid = |(~empty);
    
    wire hasBeenUpdated;
    reg update_ff;
    assign hasBeenUpdated = (~update)&update_ff;
    
    reg  [NUMBER_OF_INPUTS-1 : 0][REGISTER_SIZE-1 : 0] aging_counters;
    reg               [$clog2(NUMBER_OF_INPUTS)-1 : 0] last_selected;
    
    always @(posedge clock)
    begin
        if(reset)
        begin
            update_ff <= 0;
        end
        else
        begin
            update_ff <= update;
        end
    end
    
    always @(posedge clock)
    begin
        if(reset)
        begin
            last_selected <= 0;
        end
        else if (update)
            last_selected <= selection;
    end
    
    always @(posedge clock)
    begin
        if(reset)
        begin
            for (int queue = 0; queue < NUMBER_OF_INPUTS; queue += 1 )
            begin
                aging_counters[queue] <= 1; // Reset to 1 to enable the FP module to deferentiate empty queue from recently served non-empty queues
            end
        end
        else
        begin
            if (hasBeenUpdated)
            begin
                for (int queue = 0; queue < NUMBER_OF_INPUTS; queue += 1)
                begin
                    if (queue == last_selected)
                    begin
                        aging_counters[queue] <= 1; // Reset to 1 to enable the FP module to deferentiate empty queue from recently served non-empty queues
                    end
                    else if(~empty[queue])
                    begin
                        aging_counters[queue] <= aging_counters[queue]+1;
                    end
                end
            end
        end
    end
    
    FP #(
        .NUMBER_OF_QUEUES(NUMBER_OF_INPUTS),
        .PRIORITY_SIZE(REGISTER_SIZE)
    ) fp (
        .clock(clock),
        .reset(reset),
        .priorities(aging_counters),
        .empty(empty),
        .selection(selection)
    );
    
endmodule

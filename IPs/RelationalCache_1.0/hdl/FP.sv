`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems
// Engineer: Denis Hoornaert
// 
// Create Date: 01/18/2020 05:19:46 PM
// Design Name: FP
// Module Name: FP
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


module FP #(
        parameter NUMBER_OF_QUEUES = 4,
        parameter PRIORITY_SIZE    = 4
    )
    (
        clock,
        reset,
        priorities,
        empty,
        selection
    );
    
    // Input definition
    input  wire                                                clock;
    input  wire                                                reset;
    input  wire [NUMBER_OF_QUEUES-1 : 0] [PRIORITY_SIZE-1 : 0] priorities;
    input  wire                       [NUMBER_OF_QUEUES-1 : 0] empty;
    
    // Output definition
    output wire [$clog2(NUMBER_OF_QUEUES)-1 : 0] selection;
    
    // Updated priorities given the availability of at least one packet in a given queue
    wire [NUMBER_OF_QUEUES-1 : 0] [PRIORITY_SIZE-1 : 0] updated_priorities;
    
    // List of all the possible queue ids possible given the amount specified in the parameters
    reg [NUMBER_OF_QUEUES-1 : 0] [$clog2(NUMBER_OF_QUEUES)-1 : 0] ids;
    
    // If no packets are available, the priority associated to a given queue should be the lowest (0). Otherwise, the priority specified by the user remains unaltered.
    always @(posedge clock)
    begin
        if(reset)
        begin
            integer j;
            for(j = 0; j < NUMBER_OF_QUEUES; j = j + 1)
            begin
                ids[j] <= j;
            end
        end
    end
    
    genvar j;
    for(j = 0; j < NUMBER_OF_QUEUES; j = j + 1)
    begin
        assign updated_priorities[j] = (empty[j])? 0 : priorities[j];
    end 
    
    wire            [NUMBER_OF_QUEUES-1 : 0] [PRIORITY_SIZE-1 : 0] priority_chain;
    wire [NUMBER_OF_QUEUES-1 : 0] [$clog2(NUMBER_OF_QUEUES)-1 : 0] id_chain;
    

    assign priority_chain[0] = updated_priorities[0];
    assign id_chain[0] = ids[0];
    genvar k;
    for(k = 1; k < NUMBER_OF_QUEUES; k = k + 1)
    begin
        MaxSelector #(
            .VALUE_SIZE($clog2(NUMBER_OF_QUEUES)), // value is the ID associated to the queue
            .DISCRIMINANT_SIZE(PRIORITY_SIZE)      // Disciminant is the priority
        ) mxs (
            .in_value_1(id_chain[k-1]),
            .in_discriminant_1(priority_chain[k-1]),
            .in_value_2(ids[k]),
            .in_discriminant_2(updated_priorities[k]),
            .out_value(id_chain[k]),
            .out_discriminant(priority_chain[k])
        );
    end
    
    assign selection = id_chain[NUMBER_OF_QUEUES-1];
    
endmodule


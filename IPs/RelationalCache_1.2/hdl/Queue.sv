`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems
// Engineer: Denis Hoornaert
//
// Create Date: 01/17/2020 02:22:57 PM
// Design Name: Queue
// Module Name: Queue
// Project Name: RelMem
// Target Devices: Generic
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


module Queue #(
        parameter DATA_SIZE = 8,
        parameter QUEUE_LENGTH = 4,
        parameter REGISTER_SIZE = 32
    )
    (
        clock,
        reset,
        valueIn,
        valueInValid,
        consumed,
        valueOut,
        empty,
        full,
        lastElem
    );

//    // Function returning the ceil of log2 of the input value
//    function integer clog2;
//        input integer value;
//        begin
//            value = value-1;
//            for (clog2=0; value>0; clog2=clog2+1)
//                value = value>>1;
//        end
//    endfunction

    // IO definition
    input                            clock;
    input                            reset;
    input          [DATA_SIZE-1 : 0] valueIn;
    input                            valueInValid;
    input                            consumed;
    output         [DATA_SIZE-1 : 0] valueOut;
    output                           empty;
    output                           full;
    output                           lastElem;

    // Ouput registers
    reg internalEmpty;
    reg internalFull;
    reg internalLastElem;
    wire internalKillTheCore; // reg

    // Internal registers
    reg [DATA_SIZE-1 : 0] values [QUEUE_LENGTH];
    reg [$clog2(QUEUE_LENGTH)-1 : 0] counter;

    // External routing
    assign full     = internalFull;
    assign empty    = internalEmpty;
    assign lastElem = internalLastElem;
    assign valueOut = values[0];

    // Running behaviour of the micro-architecture
    always @(posedge clock)
    begin
        if(reset)
        begin
            integer i;
            for(i = 0; i < QUEUE_LENGTH; i = i + 1)
            begin
                values[i] <= 0;
            end
            counter       <= 0;
            internalEmpty <= 1;
            internalFull  <= 0;
            internalLastElem <= 0;
        end
        else
        begin
            // Simultaneously insert and consume two different elements
            if(valueInValid & consumed)
            begin
                integer i;
                for(i = 0; i < QUEUE_LENGTH-1; i = i + 1)
                begin
                    values[i]  <= (counter == i+1) ? valueIn : values[i+1];
                end
                values[QUEUE_LENGTH-1] <= (counter == 0) ? valueIn : 0;
                counter <= counter;
            end
            // Single insert in the queue
            else if(valueInValid)
            begin
                integer i;
                for(i = 0; i < QUEUE_LENGTH; i = i + 1)
                begin
                    if(i == counter)
                    begin
                        values[i] <= valueIn;
                    end
                end
                counter <= counter+1;
                internalEmpty <= 0;
                if(counter == QUEUE_LENGTH-1)
                begin
                    internalFull <= 1;
                end
                if(counter == 0)
                begin
                    internalLastElem <= 1;
                end
                else
                begin
                    internalLastElem <= 0;
                end
            end
            // Single extract from the queue
            else if(consumed)
            begin
                integer i;
                for(i = 0; i < QUEUE_LENGTH-1; i = i + 1)
                begin
                    values[i] <= values[i+1];
                end
                values[QUEUE_LENGTH-1] <= 0;
                counter <= counter-1;
                internalFull  <= 0;
                if(counter == 1)
                begin
                    internalEmpty <= 1;
                end
                if(counter == 2)
                begin
                    internalLastElem <= 1;
                end
                else
                begin
                    internalLastElem <= 0;
                end
            end
        end
    end

endmodule

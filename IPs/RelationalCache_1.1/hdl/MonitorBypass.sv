`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems.
// Engineer: Denis Hoornaert.
// 
// Create Date: 02/04/2020 10:53:49 AM
// Design Name: Monitor Bypass
// Module Name: MonitorBypass
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


module MonitorBypass #(
    parameter integer ID_WIDTH = 16,
    parameter integer C_BRAM_DATA_WIDTH = 32,
    parameter integer C_ECC = 0,
    parameter integer C_BRAM_ADDR_WIDTH = 40-6-8,
    parameter integer BEATS = 4,
    parameter integer CACHE_LINE_SIZE_BYTE = 64,
    parameter integer ADDRESS_WIDTH = 32
) (
    input wire                                      clock,
    input wire                                      reset,
    input wire            [C_BRAM_ADDR_WIDTH-1 : 0] request_notification_addr,
    input wire                     [ID_WIDTH-1 : 0] request_notification_id,
    input wire                [$clog2(BEATS)-1 : 0] request_notification_offset,
    input wire                                      request_notification_valid,
    output wire           [C_BRAM_ADDR_WIDTH-1 : 0] availability_notification_addr,
    output wire                    [ID_WIDTH-1 : 0] availability_notification_id,
    output wire                                     availability_notification_valid,
    output wire               [$clog2(BEATS)-1 : 0] availability_notification_offset,
    // Ports of Bram Master Bus Interface BRAM - Cache table - Traper/Staller side
    output wire                                     bram_cache_table_clk,
    output wire                                     bram_cache_table_rst,
    output reg                                      bram_cache_table_en,
    output reg  [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] bram_cache_table_we,
    output reg                             [31 : 0] bram_cache_table_addr,
    output reg  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_cache_table_wrdata,
    input wire  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_cache_table_rddata,
    // Ports of Bram Master Bus Interface BRAM - Cache table - Fetch unit side
    output wire                                     fetch_unit_cache_table_clk,
    output wire                                     fetch_unit_cache_table_rst,
    output reg                                      fetch_unit_cache_table_en,
    output reg  [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] fetch_unit_cache_table_we,
    output reg                             [31 : 0] fetch_unit_cache_table_addr,
    output reg  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] fetch_unit_cache_table_wrdata,
    input wire  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] fetch_unit_cache_table_rddata,
    // Fake interface
    input wire                                      inc,
    input wire            [C_BRAM_ADDR_WIDTH-1 : 0] inc_addr,
    input wire                              [7 : 0] inc_size,
    // Requestor interface
    output wire                                     initiate_request,
    output wire                                     data_inserted,
    output wire                                     ready,
    // Data from Config port
    input wire                [ADDRESS_WIDTH-1 : 0] row_count,
    input wire                             [15 : 0] col_width
);

localparam CACHE_LINE_LEN = 8;//$clog2(CACHE_LINE_SIZE_BYTE);

// Internal memory
// Control register
reg                                       requesting_initiated;
//reg           [C_BRAM_ADDR_WIDTH+6-1 : 0] start_addr;
reg                               [2 : 0] state; // fetch = 0, analyse/modify = 1, reset = 2
reg                               [2 : 0] fetch_unit_state;
// Trapper/Staller side
reg             [C_BRAM_ADDR_WIDTH-1 : 0] buf_request_notification_addr;
reg                      [ID_WIDTH-1 : 0] buf_request_notification_id;
reg                 [$clog2(BEATS)-1 : 0] buf_request_notification_offset;
reg   [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] write_back_data;
reg   [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] buf_write_back_enable;
//reg                                       availability_notification_sent;
reg                                       buf_availability_notification_valid;
// Fetch unit side
reg             [C_BRAM_ADDR_WIDTH-1 : 0] fetch_unit_request_notification_addr;
reg                      [ID_WIDTH-1 : 0] fetch_unit_request_notification_id;
reg                 [$clog2(BEATS)-1 : 0] fetch_unit_request_notification_offset;
reg   [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] fetch_unit_write_back_data;
reg   [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] fetch_unit_write_back_enable;
//reg                                       fetch_unit_availability_notification_sent;
reg                                       fetch_unit_availability_notification_valid;
reg                [CACHE_LINE_LEN-1 : 0] fetch_unit_inc_size;  

// Signals
// Trapper/Staller side
wire [C_BRAM_DATA_WIDTH-1 : 0] current_line;
wire          [ID_WIDTH-1 : 0] current_line_id;
wire    [CACHE_LINE_LEN-1 : 0] current_line_counter;
// Fetch unit side
wire [C_BRAM_DATA_WIDTH-1 : 0] fetch_unit_current_line;
wire          [ID_WIDTH-1 : 0] fetch_unit_current_line_id;
wire    [CACHE_LINE_LEN-1 : 0] fetch_unit_current_line_counter;
wire                   [1 : 0] fetch_unit_current_line_offset;
wire                   [29:0] dummy_wire;
// Aliases
// Trapper/Staller side
assign dummy_wire                      = buf_request_notification_addr[C_BRAM_ADDR_WIDTH-5:0];
assign bram_cache_table_clk            = clock;
assign bram_cache_table_rst            = reset;
assign bram_cache_table_we             = buf_write_back_enable;
assign bram_cache_table_en             = 1;
assign bram_cache_table_addr           = buf_request_notification_addr;
assign bram_cache_table_wrdata         = write_back_data;
assign current_line                    = bram_cache_table_rddata;
assign current_line_id                 = current_line[ID_WIDTH-1 : 0];
assign current_line_counter            = current_line[ID_WIDTH+CACHE_LINE_LEN-1 : ID_WIDTH];
// Fetch unit side
assign fetch_unit_cache_table_clk      = clock;
assign fetch_unit_cache_table_rst      = reset;
assign fetch_unit_cache_table_we       = fetch_unit_write_back_enable;
assign fetch_unit_cache_table_en       = 1;
assign fetch_unit_cache_table_addr     = fetch_unit_request_notification_addr;
assign fetch_unit_cache_table_wrdata   = fetch_unit_write_back_data;
assign fetch_unit_current_line         = fetch_unit_cache_table_rddata;
assign fetch_unit_current_line_id      = fetch_unit_current_line[ID_WIDTH-1 : 0];
assign fetch_unit_current_line_counter = fetch_unit_current_line[ID_WIDTH+CACHE_LINE_LEN-1 : ID_WIDTH];
assign fetch_unit_current_line_offset  = fetch_unit_current_line[ID_WIDTH+CACHE_LINE_LEN+$clog2(BEATS)-1 : ID_WIDTH+CACHE_LINE_LEN];
// Combinational logic
assign availability_notification_valid  = (buf_availability_notification_valid | fetch_unit_availability_notification_valid);
assign availability_notification_addr   = (buf_availability_notification_valid)? buf_request_notification_addr : fetch_unit_request_notification_addr;
assign availability_notification_id     = (buf_availability_notification_valid)? buf_request_notification_id : fetch_unit_request_notification_id;
assign availability_notification_offset = (buf_availability_notification_valid)? buf_request_notification_offset : fetch_unit_request_notification_offset;
// Control to output
assign initiate_request                 = requesting_initiated;//(~requesting_initiated & request_notification_valid);
assign data_inserted                    = (fetch_unit_state == 3);
assign ready                            = (state == 0);

localparam MB = 1024*1024;
//reg [63:0] dum1;
//reg [63:0] dum2;
  

always @(posedge clock)
begin
    if ( reset )
    begin
        requesting_initiated <= 0;
//        start_addr <= 0;
//        dum1 <= 0;
//        dum2 <= 0;
    end
    else if ( request_notification_valid )// && (requesting_initiated == 0))
    begin
        requesting_initiated <= 1;
        // TODO: add support for having an offset at the start addr for requestor
//        start_addr <= {request_notification_addr[C_BRAM_ADDR_WIDTH-1:$clog2(2*MB)-6],{($clog2(2*MB)-6){1'b0}}};
//        dum1 <= request_notification_addr[C_BRAM_ADDR_WIDTH-1:$clog2(2*MB)-6];
//        dum2 <=  {($clog2(2*MB)-6){1'b1}};
    end
end

always @(posedge clock)
begin
    if ( reset )
    begin
        state <= 0;
        buf_request_notification_addr <= 0;
        buf_request_notification_id <= 0;
        buf_request_notification_offset <= 0;
        write_back_data <= 0;
        buf_write_back_enable <= 0;
        buf_availability_notification_valid <= 0;
    end
    else if ( state == 0 & request_notification_valid) // fetch
    begin
        buf_request_notification_addr <= request_notification_addr;
        buf_request_notification_id <= request_notification_id;
        buf_request_notification_offset <= request_notification_offset;
        buf_write_back_enable <= 0;
        buf_availability_notification_valid <= 0;
        state <= (fetch_unit_request_notification_addr == request_notification_addr)? 4 : 1;
        //state <= 1;
    end
    else if ( state == 1)
        state <= 2;
    else if ( state == 2) // analyze/modify + write-back + notify
    begin
        if( buf_request_notification_addr >= ((row_count*col_width)/CACHE_LINE_SIZE_BYTE) ) //Maybe hardcode 2MB here?
        begin
            //replying with dummy data
            buf_availability_notification_valid <= 1;
            buf_request_notification_addr <= 0; //addr 0 is arbitrarily selected and we reply with the it's content
        end
        else if (current_line_counter != 64)
        begin
            buf_write_back_enable <= ((2**(C_BRAM_DATA_WIDTH/8))-1);
            write_back_data <= {current_line[C_BRAM_DATA_WIDTH-1 : $clog2(BEATS)+CACHE_LINE_LEN+ID_WIDTH-1], buf_request_notification_offset, current_line[ID_WIDTH+CACHE_LINE_LEN-1 : ID_WIDTH], buf_request_notification_id};
        end
        else // If counter equals 64, then complete and no write-back is required
        begin
            buf_availability_notification_valid <= 1;
            write_back_data <= current_line;
        end
        state <= 3;
    end
    else if ( state == 3 ) // reset
    begin
        state <= 0;
        buf_request_notification_addr <= 0;
        buf_request_notification_id <= 0;
        buf_request_notification_offset <= 0;
        write_back_data <= 0;
        buf_write_back_enable <= 0;
        buf_availability_notification_valid <= 0;
    end
    else if( state == 4)
    begin
        state <= ((fetch_unit_state == 0)|fetch_unit_state == 4)? 2 : 4;
    end
end

always @(posedge clock)
begin
    if ( reset )
    begin
        fetch_unit_state <= 0;
        fetch_unit_request_notification_addr <= 0;
        fetch_unit_write_back_data <= 0;
        fetch_unit_write_back_enable <= 0;
        fetch_unit_availability_notification_valid <= 0;
        fetch_unit_inc_size <= 0;
    end
    else if ( fetch_unit_state == 0 & inc) // fetch
    begin
        fetch_unit_inc_size <= inc_size;
        fetch_unit_request_notification_addr <= inc_addr;
        fetch_unit_write_back_enable <= 0;
        fetch_unit_availability_notification_valid <= 0;
        fetch_unit_state <= ((request_notification_addr == inc_addr) | (buf_request_notification_addr == inc_addr))? 4 : 1;
    end
    else if ( fetch_unit_state == 1)
        if ( state == 1 )
            fetch_unit_state <= 1;
        else
            fetch_unit_state <= 2;
    else if ( fetch_unit_state == 2) // analyse/modify + write-back + notify
    begin
        fetch_unit_write_back_enable <= ((2**(C_BRAM_DATA_WIDTH/8))-1);
        //fetch_unit_write_back_data <= fetch_unit_current_line;
        fetch_unit_request_notification_id <= fetch_unit_current_line_id;
        fetch_unit_request_notification_offset <= fetch_unit_current_line_offset;
        if ((fetch_unit_current_line_counter+fetch_unit_inc_size >= 64) & (fetch_unit_current_line_id != 0)) // 64 = (M_AXI_DATA_WIDTH/8)*4
        begin
            fetch_unit_availability_notification_valid <= 1;
            fetch_unit_write_back_data <= {fetch_unit_current_line[C_BRAM_DATA_WIDTH-1 : ID_WIDTH+CACHE_LINE_LEN], fetch_unit_current_line_counter+fetch_unit_inc_size, 16'h0000};
        end
        else
        begin
            fetch_unit_availability_notification_valid <= 0;
            fetch_unit_write_back_data <= {fetch_unit_current_line[C_BRAM_DATA_WIDTH-1 : ID_WIDTH+CACHE_LINE_LEN], fetch_unit_current_line_counter+fetch_unit_inc_size, fetch_unit_current_line[ID_WIDTH-1 : 0]};
        end
        fetch_unit_state <= 3;
    end
    else if ( fetch_unit_state == 3 ) // reset
    begin
        fetch_unit_state <= 0;
        fetch_unit_request_notification_addr <= 0;
        fetch_unit_request_notification_id <= 0;
        fetch_unit_request_notification_offset <= 0;
        fetch_unit_write_back_data <= 0;
        fetch_unit_write_back_enable <= 0;
        fetch_unit_availability_notification_valid <= 0;
        fetch_unit_inc_size <= 0;
    end
    else if( fetch_unit_state == 4)
    begin
        fetch_unit_state <= ((state == 0) & ~request_notification_valid)? 2 : 4;
    end
end
    
endmodule

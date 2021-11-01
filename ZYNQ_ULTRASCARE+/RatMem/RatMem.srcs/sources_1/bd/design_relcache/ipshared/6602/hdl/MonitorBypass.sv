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
    parameter integer ID_WIDTH                  = 16,
    parameter integer BEATS                     = 4,
    parameter integer CACHE_LINE_SIZE_BYTE      = 64,
    // Parameters of Bram Master Bus Interface BRAM
    parameter integer C_BRAM_ADDR_WIDTH         = 40-6-8,
    parameter integer C_BRAM_DATA_WIDTH         = 512,
    parameter integer C_BRAM_METADATA_WIDTH     = 32,
    parameter integer C_ECC                     = 0
) (
    input wire                                      software_rst,
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
    output wire           [C_BRAM_DATA_WIDTH-1 : 0] availability_notification_data,
//    // Ports of Bram Master Bus Interface BRAM - Cache table - Traper/Staller side
//    output wire                                     bram_cache_table_clk,
//    output wire                                     bram_cache_table_rst,
//    output reg                                      bram_cache_table_en,
//    output reg  [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] bram_cache_table_we,
//    output reg                             [31 : 0] bram_cache_table_addr,
//    output reg  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_cache_table_wrdata,
//    input wire  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_cache_table_rddata,
//    // Ports of Bram Master Bus Interface BRAM - Cache table - Fetch unit side
//    output wire                                     fetch_unit_cache_table_clk,
//    output wire                                     fetch_unit_cache_table_rst,
//    output reg                                      fetch_unit_cache_table_en,
//    output reg  [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] fetch_unit_cache_table_we,
//    output reg                             [31 : 0] fetch_unit_cache_table_addr,
//    output reg  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] fetch_unit_cache_table_wrdata,
//    input wire  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] fetch_unit_cache_table_rddata,
    // Inport port to accept data from the Fetch-Unit
    input  wire                                      input_rst,
    input  wire                                      input_clk,
    input  wire                                      input_en,
    input  wire  [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] input_we,
    input  wire            [C_BRAM_ADDR_WIDTH-1 : 0] input_addr,
    input  wire  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] input_din,
    output wire  [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] input_dout,
    // Fake interface
    input wire                                      inc,
    input wire            [C_BRAM_ADDR_WIDTH-1 : 0] inc_addr,
    input wire                              [7 : 0] inc_size,
    // Requestor interface
    output wire                                     initiate_request,
    output wire                                     data_inserted,
    output wire                                     ready,
    // Data from Config port
    input wire                             [31 : 0] row_count,
    input wire                             [15 : 0] col_width
);

    localparam CACHE_LINE_LEN = 8;//$clog2(CACHE_LINE_SIZE_BYTE);

    // Metadata
    wire                                         bram_table_cache_0_rst;
    wire                                         bram_table_cache_0_clk;
    wire                                         bram_table_cache_0_en;
    wire [(C_BRAM_METADATA_WIDTH/8)+C_ECC-1 : 0] bram_table_cache_0_we;
    wire               [C_BRAM_ADDR_WIDTH-1 : 0] bram_table_cache_0_addr;
    wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_0_din;
    wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_0_dout;
    wire                                         bram_table_cache_1_rst;
    wire                                         bram_table_cache_1_clk;
    wire                                         bram_table_cache_1_en;
    wire [(C_BRAM_METADATA_WIDTH/8)+C_ECC-1 : 0] bram_table_cache_1_we;
    wire               [C_BRAM_ADDR_WIDTH-1 : 0] bram_table_cache_1_addr;
    wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_1_din;
    wire [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] bram_table_cache_1_dout;
    // Data
    wire                                         bram_data_cache_0_rst;
    wire                                         bram_data_cache_0_clk;
    wire                                         bram_data_cache_0_en;
    wire     [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] bram_data_cache_0_we;
    wire               [C_BRAM_ADDR_WIDTH-1 : 0] bram_data_cache_0_addr;
    wire     [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_0_din;
    wire     [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_0_dout;
//    wire                                         bram_data_cache_1_rst;
//    wire                                         bram_data_cache_1_clk;
//    wire                                         bram_data_cache_1_en;
//    wire     [(C_BRAM_DATA_WIDTH/8)+C_ECC-1 : 0] bram_data_cache_1_we;
//    wire               [C_BRAM_ADDR_WIDTH-1 : 0] bram_data_cache_1_addr;
//    wire     [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_1_din;
//    wire     [C_BRAM_DATA_WIDTH+(C_ECC*8)-1 : 0] bram_data_cache_1_dout;
  
    // Internal memory
    // Control register
    reg                                       requesting_initiated;
    reg                               [2 : 0] state; // fetch = 0, analyse/modify = 1, reset = 2
    reg                               [2 : 0] fetch_unit_state;
    // Trapper/Staller side
    reg               [C_BRAM_ADDR_WIDTH-1 : 0] buf_request_notification_addr;
    reg                        [ID_WIDTH-1 : 0] buf_request_notification_id;
    reg                   [$clog2(BEATS)-1 : 0] buf_request_notification_offset;
    reg               [C_BRAM_DATA_WIDTH-1 : 0] buf_request_notification_data;
    reg [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] buf_write_back_metadata;
    reg [(C_BRAM_METADATA_WIDTH/8)+C_ECC-1 : 0] buf_write_back_metadata_enable;
    reg                                         buf_availability_notification_valid;
    // Fetch unit side
    reg               [C_BRAM_ADDR_WIDTH-1 : 0] fetch_unit_request_notification_addr;
    reg                        [ID_WIDTH-1 : 0] fetch_unit_request_notification_id;
    reg                   [$clog2(BEATS)-1 : 0] fetch_unit_request_notification_offset;
    reg               [C_BRAM_DATA_WIDTH-1 : 0] fetch_unit_request_notification_data;
    reg [C_BRAM_METADATA_WIDTH+(C_ECC*8)-1 : 0] fetch_unit_write_back_metadata;
    reg [(C_BRAM_METADATA_WIDTH/8)+C_ECC-1 : 0] fetch_unit_write_back_metadata_enable;
    reg                                         fetch_unit_availability_notification_valid;
    reg                  [CACHE_LINE_LEN-1 : 0] fetch_unit_inc_size;
    
    // Signals
    // Trapper/Staller side
    wire [C_BRAM_METADATA_WIDTH-1 : 0] current_line;
    wire              [ID_WIDTH-1 : 0] current_line_id;
    wire        [CACHE_LINE_LEN-1 : 0] current_line_counter;
    // Fetch unit side
    wire [C_BRAM_METADATA_WIDTH-1 : 0] fetch_unit_current_line;
    wire              [ID_WIDTH-1 : 0] fetch_unit_current_line_id;
    wire        [CACHE_LINE_LEN-1 : 0] fetch_unit_current_line_counter;
    wire                       [1 : 0] fetch_unit_current_line_offset;    
    
    Cache #(
        .C_BRAM_DATA_WIDTH(C_BRAM_DATA_WIDTH),
        .C_BRAM_METADATA_WIDTH(C_BRAM_METADATA_WIDTH),
        .C_ECC(C_ECC),
        .C_BRAM_ADDR_WIDTH(C_BRAM_ADDR_WIDTH)
    ) cache (
        // Metadata
        .software_rst(software_rst),
        .bram_table_cache_0_rst(bram_table_cache_0_rst),
        .bram_table_cache_0_clk(bram_table_cache_0_clk),
        .bram_table_cache_0_en(bram_table_cache_0_en),
        .bram_table_cache_0_we(bram_table_cache_0_we),
        .bram_table_cache_0_addr(bram_table_cache_0_addr),
        .bram_table_cache_0_din(bram_table_cache_0_din),
        .bram_table_cache_0_dout(bram_table_cache_0_dout),
        .bram_table_cache_1_rst(bram_table_cache_1_rst),
        .bram_table_cache_1_clk(bram_table_cache_1_clk),
        .bram_table_cache_1_en(bram_table_cache_1_en),
        .bram_table_cache_1_we(bram_table_cache_1_we),
        .bram_table_cache_1_addr(bram_table_cache_1_addr),
        .bram_table_cache_1_din(bram_table_cache_1_din),
        .bram_table_cache_1_dout(bram_table_cache_1_dout),
        // Data
        .bram_data_cache_0_rst(bram_data_cache_0_rst),
        .bram_data_cache_0_clk(clock),
        .bram_data_cache_0_en(bram_data_cache_0_en),
        .bram_data_cache_0_we(bram_data_cache_0_we),
        .bram_data_cache_0_addr(bram_data_cache_0_addr),
        .bram_data_cache_0_din(bram_data_cache_0_din),
        .bram_data_cache_0_dout(bram_data_cache_0_dout),
        .bram_data_cache_1_rst(input_rst),
        .bram_data_cache_1_clk(input_clk),
        .bram_data_cache_1_en(input_en),
        .bram_data_cache_1_we(input_we),
        .bram_data_cache_1_addr(input_addr),
        .bram_data_cache_1_din(input_din),
        .bram_data_cache_1_dout(input_dout)
    );
    
    // Aliases
    // Trapper/Staller side
    assign bram_table_cache_0_clk          = clock;
    assign bram_table_cache_0_rst          = reset;
    assign bram_table_cache_0_we           = buf_write_back_metadata_enable;
    assign bram_table_cache_0_en           = 1;
    assign bram_table_cache_0_addr         = buf_request_notification_addr;
    assign bram_table_cache_0_din          = buf_write_back_metadata;
    assign bram_data_cache_0_rst           = reset;
    assign bram_data_cache_0_clk           = clock;
    assign bram_data_cache_0_en            = 1;
    assign bram_data_cache_0_we            = 0;
    assign bram_data_cache_0_addr          = buf_request_notification_addr;
    assign bram_data_cache_0_din           = 0;
    assign current_line                    = bram_table_cache_0_dout;
    assign current_line_id                 = current_line[ID_WIDTH-1 : 0];
    assign current_line_counter            = current_line[ID_WIDTH+CACHE_LINE_LEN-1 : ID_WIDTH];
    // Fetch unit side
    assign bram_table_cache_1_clk          = clock;
    assign bram_table_cache_1_rst          = reset;
    assign bram_table_cache_1_we           = fetch_unit_write_back_metadata_enable;
    assign bram_table_cache_1_en           = 1;
    assign bram_table_cache_1_addr         = fetch_unit_request_notification_addr;
    assign bram_table_cache_1_din          = fetch_unit_write_back_metadata;
    assign fetch_unit_current_line         = bram_table_cache_1_dout;
    assign fetch_unit_current_line_id      = fetch_unit_current_line[ID_WIDTH-1 : 0];
    assign fetch_unit_current_line_counter = fetch_unit_current_line[ID_WIDTH+CACHE_LINE_LEN-1 : ID_WIDTH];
    assign fetch_unit_current_line_offset  = fetch_unit_current_line[ID_WIDTH+CACHE_LINE_LEN+$clog2(BEATS)-1 : ID_WIDTH+CACHE_LINE_LEN];
    // Combinational logic
    assign availability_notification_valid  = (buf_availability_notification_valid | fetch_unit_availability_notification_valid);
    assign availability_notification_addr   = (buf_availability_notification_valid)? buf_request_notification_addr : fetch_unit_request_notification_addr;
    assign availability_notification_id     = (buf_availability_notification_valid)? buf_request_notification_id : fetch_unit_request_notification_id;
    assign availability_notification_offset = (buf_availability_notification_valid)? buf_request_notification_offset : fetch_unit_request_notification_offset;
    assign availability_notification_data   = (buf_availability_notification_valid)? buf_request_notification_data : fetch_unit_request_notification_data;
    // Control to output
    assign initiate_request                 = requesting_initiated;//(~requesting_initiated & request_notification_valid);
    assign data_inserted                    = (fetch_unit_state == 3);
    assign ready                            = (state == 0);
    
    
    always @(posedge clock)
    begin
        if ( reset )
            requesting_initiated <= 0;
        else if ( request_notification_valid )
            requesting_initiated <= 1;
    end
    
    always @(posedge clock)
    begin
        if ( reset )
        begin
            state <= 0;
            buf_request_notification_addr <= 0;
            buf_request_notification_id <= 0;
            buf_request_notification_offset <= 0;
            buf_write_back_metadata <= 0;
            buf_write_back_metadata_enable <= 0;
            buf_availability_notification_valid <= 0;
            buf_request_notification_data <= 0;
        end
        else if ( state == 0 & request_notification_valid) // fetch
        begin
            buf_request_notification_addr <= request_notification_addr;
            buf_request_notification_id <= request_notification_id;
            buf_request_notification_offset <= request_notification_offset;
            buf_write_back_metadata_enable <= 0;
            buf_availability_notification_valid <= 0;
            buf_request_notification_data <= 0;
            state <= (fetch_unit_request_notification_addr == request_notification_addr)? 4 : 1;
            //state <= 1;
        end
        else if ( state == 1)
            state <= 2;
        else if ( state == 2) // analyse/modify + write-back + notify
        begin
            if( buf_request_notification_addr >= ((row_count*col_width)/CACHE_LINE_SIZE_BYTE) )
            begin
                //replying with dummy data
                buf_availability_notification_valid <= 1;
                buf_request_notification_addr <= 0; // addr 0 is arbitrarily selected
                buf_request_notification_data <= 0; // data 0 is arbitrarily selected 
            end
            else if (current_line_counter != 64)
            begin
                buf_write_back_metadata_enable <= ((2**(C_BRAM_METADATA_WIDTH/8))-1);
                buf_write_back_metadata <= {current_line[C_BRAM_METADATA_WIDTH-1 : $clog2(BEATS)+CACHE_LINE_LEN+ID_WIDTH-1], buf_request_notification_offset, current_line[ID_WIDTH+CACHE_LINE_LEN-1 : ID_WIDTH], buf_request_notification_id};
            end
            else // If counter equals 64, then complete and no write-back is required
            begin
                // TODO manage this case here !!! buf_request_notification_data
                buf_availability_notification_valid <= 1;
                buf_write_back_metadata <= current_line;
                buf_request_notification_data <= bram_data_cache_0_dout;
            end
            state <= 3;
        end
        else if ( state == 3 ) // reset
        begin
            state <= 0;
            buf_request_notification_addr <= 0;
            buf_request_notification_id <= 0;
            buf_request_notification_offset <= 0;
            buf_write_back_metadata <= 0;
            buf_write_back_metadata_enable <= 0;
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
            fetch_unit_request_notification_data <= 0;
            fetch_unit_write_back_metadata <= 0;
            fetch_unit_write_back_metadata_enable <= 0;
            fetch_unit_availability_notification_valid <= 0;
            fetch_unit_inc_size <= 0;
            fetch_unit_request_notification_id <= 0;
            fetch_unit_request_notification_offset <= 0;
        end
        else if ( fetch_unit_state == 0 & inc) // fetch
        begin
            fetch_unit_inc_size <= inc_size;
            fetch_unit_request_notification_addr <= (inc_addr);
            fetch_unit_write_back_metadata_enable <= 0;
            fetch_unit_request_notification_data <= input_din;
            fetch_unit_availability_notification_valid <= 0;
            fetch_unit_state <= ((request_notification_addr == (inc_addr)) | (buf_request_notification_addr == (inc_addr)))? 4 : 1;
        end
        else if ( fetch_unit_state == 1)
            if ( state == 1 )
                fetch_unit_state <= 1;
            else
                fetch_unit_state <= 2;
        else if ( fetch_unit_state == 2) // analyse/modify + write-back + notify
        begin
            fetch_unit_write_back_metadata_enable <= ((2**(C_BRAM_METADATA_WIDTH/8))-1);
            fetch_unit_request_notification_id <= fetch_unit_current_line_id;
            fetch_unit_request_notification_offset <= fetch_unit_current_line_offset;
            if ((fetch_unit_current_line_counter+fetch_unit_inc_size >= 64) & (fetch_unit_current_line_id != 0)) // 64 = (M_AXI_DATA_WIDTH/8)*4
            begin
                fetch_unit_availability_notification_valid <= 1;
                fetch_unit_write_back_metadata <= {fetch_unit_current_line[C_BRAM_METADATA_WIDTH-1 : ID_WIDTH+CACHE_LINE_LEN], fetch_unit_current_line_counter+fetch_unit_inc_size, 16'h0000};
            end
            else
            begin
                fetch_unit_availability_notification_valid <= 0;
                fetch_unit_write_back_metadata <= {fetch_unit_current_line[C_BRAM_METADATA_WIDTH-1 : ID_WIDTH+CACHE_LINE_LEN], fetch_unit_current_line_counter+fetch_unit_inc_size, fetch_unit_current_line[ID_WIDTH-1 : 0]};
            end
            fetch_unit_state <= 3;
        end
        else if ( fetch_unit_state == 3 ) // reset
        begin
            fetch_unit_state <= 0;
            fetch_unit_request_notification_addr <= 0;
            fetch_unit_request_notification_id <= 0;
            fetch_unit_request_notification_offset <= 0;
            fetch_unit_request_notification_data <= 0;
            fetch_unit_write_back_metadata <= 0;
            fetch_unit_write_back_metadata_enable <= 0;
            fetch_unit_availability_notification_valid <= 0;
            fetch_unit_inc_size <= 0;
        end
        else if( fetch_unit_state == 4)
        begin
            fetch_unit_state <= ((state == 0) & ~request_notification_valid)? 2 : 4;
        end
    end
    
endmodule

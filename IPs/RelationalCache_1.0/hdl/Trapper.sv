//////////////////////////////////////////////////////////////////////////////////
// Company: Technische Universitat Munchen. Chair of Cyber-Physical Systems.
// Engineer: Denis Hoornaert.
//
// Create Date: 02/04/2020 10:53:49 AM
// Design Name: Staller
// Module Name: Staller
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

`timescale 1 ns / 1 ps

module Trapper #
(
    // AXI interface parameters
    parameter integer C_S_AXI_ID_WIDTH	    = 1,
    parameter integer C_S_AXI_DATA_WIDTH	= 128,
    parameter integer C_S_AXI_ADDR_WIDTH	= 6,
    parameter integer C_S_AXI_AWUSER_WIDTH	= 0,
    parameter integer C_S_AXI_ARUSER_WIDTH	= 0,
    parameter integer C_S_AXI_WUSER_WIDTH	= 0,
    parameter integer C_S_AXI_RUSER_WIDTH	= 0,
    parameter integer C_S_AXI_BUSER_WIDTH	= 0,
    // Parameters of Bram Master Bus Interface BRAM
    parameter integer C_BRAM_DATA_WIDTH     = 512,
    parameter integer C_ECC = 0,
    parameter integer C_BRAM_ADDR_WIDTH     = 32,
    // Queue parameters
    parameter integer QUEUE_LENGTH          = 8,
    parameter integer REGISTER_SIZE         = 32,
    // Transactions parameters
    parameter integer BEATS                 = 4,
    parameter integer CHANNEL_ADDR_WIDTH    = 40-6
)
(
    input wire                                S_AXI_ACLK,
    input wire                                S_AXI_ARESETN,
    input wire       [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_AWID,
    input wire     [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    input wire                        [7 : 0] S_AXI_AWLEN,
    input wire                        [2 : 0] S_AXI_AWSIZE,
    input wire                        [1 : 0] S_AXI_AWBURST,
    input wire                                S_AXI_AWLOCK,
    input wire                        [3 : 0] S_AXI_AWCACHE,
    input wire                        [2 : 0] S_AXI_AWPROT,
    input wire                        [3 : 0] S_AXI_AWQOS,
    input wire                        [3 : 0] S_AXI_AWREGION,
    input wire   [C_S_AXI_AWUSER_WIDTH-1 : 0] S_AXI_AWUSER,
    input wire                                S_AXI_AWVALID,
    output wire                               S_AXI_AWREADY,
    input wire     [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    input wire                                S_AXI_WLAST,
    input wire    [C_S_AXI_WUSER_WIDTH-1 : 0] S_AXI_WUSER,
    input wire                                S_AXI_WVALID,
    output wire                               S_AXI_WREADY,
    output wire      [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_BID,
    output wire                       [1 : 0] S_AXI_BRESP,
    output wire   [C_S_AXI_BUSER_WIDTH-1 : 0] S_AXI_BUSER,
    output wire                               S_AXI_BVALID,
    input wire                                S_AXI_BREADY,
    input wire       [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_ARID,
    input wire     [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    input wire                        [7 : 0] S_AXI_ARLEN,
    input wire                        [2 : 0] S_AXI_ARSIZE,
    input wire                        [1 : 0] S_AXI_ARBURST,
    input wire                                S_AXI_ARLOCK,
    input wire                        [3 : 0] S_AXI_ARCACHE,
    input wire                        [2 : 0] S_AXI_ARPROT,
    input wire                        [3 : 0] S_AXI_ARQOS,
    input wire                        [3 : 0] S_AXI_ARREGION,
    input wire   [C_S_AXI_ARUSER_WIDTH-1 : 0] S_AXI_ARUSER,
    input wire                                S_AXI_ARVALID,
    output wire                               S_AXI_ARREADY,
    output wire      [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_RID,
    output wire    [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    output wire                       [1 : 0] S_AXI_RRESP,
    output wire                               S_AXI_RLAST,
    output wire   [C_S_AXI_RUSER_WIDTH-1 : 0] S_AXI_RUSER,
    output wire                               S_AXI_RVALID,
    input wire                                S_AXI_RREADY,
    // Staller to monitor-bypass interface
    output wire          [CHANNEL_ADDR_WIDTH-1 : 0] request_notification_addr,
    output wire            [C_S_AXI_ID_WIDTH-1 : 0] request_notification_id,
    output wire               [$clog2(BEATS)-1 : 0] request_notification_offset,
    output wire                                     request_notification_valid,
    input wire           [CHANNEL_ADDR_WIDTH-1 : 0] availability_notification_addr,
    input wire             [C_S_AXI_ID_WIDTH-1 : 0] availability_notification_id,
    input wire                [$clog2(BEATS)-1 : 0] availability_notification_offset,
    input wire            [C_BRAM_DATA_WIDTH-1 : 0] availability_notification_data,
    input wire                                      availability_notification_valid,
    // Feedback signal from the Monitor-bypass
    input wire                                      monitor_bypass_ready
);

localparam BUS_WIDTH = (C_S_AXI_DATA_WIDTH/8);

// Always-on control
wire                    [C_S_AXI_ID_WIDTH-1 : 0] head_of_the_queue_ID;
wire                  [CHANNEL_ADDR_WIDTH-1 : 0] head_of_the_queue_ADDR;
wire                       [$clog2(BEATS)-1 : 0] head_of_the_queue_OFFSET;
wire                   [C_BRAM_DATA_WIDTH-1 : 0] head_of_the_queue_DATA;
wire                                             pop_head_of_the_queue;
wire                                             axi_transaction_done;
wire [C_S_AXI_ID_WIDTH+CHANNEL_ADDR_WIDTH+$clog2(BEATS)+C_BRAM_DATA_WIDTH-1 : 0] offset_addr_id_data_concat;
wire [C_S_AXI_ID_WIDTH+CHANNEL_ADDR_WIDTH+$clog2(BEATS)+C_BRAM_DATA_WIDTH-1 : 0] head_of_the_queue_offset_addr_id_data_concat;
wire                                             queue_empty;

// AXI4FULL signals
reg                              axi_arready;
reg   [C_S_AXI_DATA_WIDTH-1 : 0] axi_rdata;
reg   	                         axi_rlast;
reg                              axi_rvalid;
reg                              axi_bvalid;
reg     [C_S_AXI_ID_WIDTH-1 : 0] axi_bid;
reg                     [31 : 0] read_counter;
reg                              offset_enabled;
//The axi_arv_arr_flag flag marks the presence of read address valid
reg axi_arv_arr_flag;
//The axi_arlen_cntr internal read address counter to keep track of beats in a burst transaction
reg [7:0] axi_arlen_cntr;
reg [7:0] axi_arlen;

// I/O Connections assignments
// AXI
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA	 = axi_rdata;
assign S_AXI_RRESP	 = 0;
assign S_AXI_RLAST	 = axi_rlast;
assign S_AXI_RUSER	 = 0;
assign S_AXI_RVALID	 = axi_rvalid;
assign S_AXI_BID     = axi_bid;
assign S_AXI_RID     = head_of_the_queue_ID;
assign S_AXI_AWREADY = 1;
assign S_AXI_WREADY  = 1;
assign S_AXI_BVALID  = axi_bvalid;
assign S_AXI_BRESP   = 0; //status: OK
// 'Notification of request' channel
assign  request_notification_addr  = S_AXI_ARADDR[CHANNEL_ADDR_WIDTH+6-1 : 6];
assign    request_notification_id  = S_AXI_ARID;
assign request_notification_offset = S_AXI_ARADDR[$clog2(BUS_WIDTH)+$clog2(BEATS) : $clog2(BUS_WIDTH)];
assign request_notification_valid  = (S_AXI_ARVALID & S_AXI_ARREADY);

// Logic connections
assign                                                                             axi_transaction_done = (axi_rvalid & S_AXI_RREADY & S_AXI_RLAST);
assign                                                                            pop_head_of_the_queue = axi_transaction_done;
assign                                                                       offset_addr_id_data_concat = {availability_notification_offset, availability_notification_addr, availability_notification_id, availability_notification_data};
assign {head_of_the_queue_OFFSET, head_of_the_queue_ADDR, head_of_the_queue_ID, head_of_the_queue_DATA} = head_of_the_queue_offset_addr_id_data_concat;

// Components
Queue #(
    .DATA_SIZE(C_S_AXI_ID_WIDTH+CHANNEL_ADDR_WIDTH+$clog2(BEATS)+C_BRAM_DATA_WIDTH),
    .QUEUE_LENGTH(QUEUE_LENGTH),
    .REGISTER_SIZE(REGISTER_SIZE)
) queue (
    .clock(S_AXI_ACLK),
    .reset(~S_AXI_ARESETN),
    .valueIn(offset_addr_id_data_concat),
    .valueInValid(availability_notification_valid),
    .consumed(pop_head_of_the_queue),
    .valueOut(head_of_the_queue_offset_addr_id_data_concat),
    .empty(queue_empty)
);

always @(*)
begin
    for (int i = 0; i < BEATS; i+=1)
    begin
        if (read_counter == i)
        begin
            axi_rdata <= head_of_the_queue_DATA[(BEATS-1-i)*C_S_AXI_DATA_WIDTH +: C_S_AXI_DATA_WIDTH];
        end
    end
end 

always @( posedge S_AXI_ACLK )
begin
    if ( S_AXI_ARESETN == 1'b0 )
        axi_arv_arr_flag <= 1'b0;
    else if ((!queue_empty) && ~axi_arv_arr_flag)
        axi_arv_arr_flag <= 1'b1;
    else if (axi_rvalid && S_AXI_RREADY && axi_rlast)
        axi_arv_arr_flag  <= 1'b0;
end

always @(posedge S_AXI_ACLK )
begin
    if (S_AXI_ARESETN == 0 )
        axi_arready <= 0;
    else if (~axi_arready && S_AXI_ARVALID && monitor_bypass_ready)
        axi_arready <= 1;
    else
        axi_arready <= 0;
end

//always @( posedge S_AXI_ACLK )
//begin
//  if ( S_AXI_ARESETN == 1'b0 )
//    begin
//      axi_arlen_cntr <= 0;
//      axi_arlen <= BEATS-1;//0;
//      axi_rlast <= 1'b0;
//    end
//  else
//    begin
//      if (S_AXI_RREADY & axi_rvalid & axi_rlast)
//        begin
//          axi_arlen <= BEATS-1;//S_AXI_ARLEN; TODO must be fixed to accomodate bigger transactions
//          axi_arlen_cntr <= 0;
//          axi_rlast <= 1'b0;
//        end
//      else if((axi_arlen_cntr <= axi_arlen) && axi_rvalid && S_AXI_RREADY)
//        begin
//          axi_arlen_cntr <= axi_arlen_cntr + 1;
//          axi_rlast <= 1'b0;
//        end
//      else if((axi_arlen_cntr == axi_arlen) && ~axi_rlast)
//        begin
//          axi_rlast <= 1'b1;
//        end
//      else if (S_AXI_RREADY)
//        begin
//          axi_rlast <= 1'b0;
//        end
//    end
//end

always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arlen_cntr <= 0;
      axi_arlen <= BEATS-1;//0;
      axi_rlast <= 1'b0;
    end
  else
    begin
      if (axi_rlast &&  S_AXI_RREADY & axi_rvalid)
      begin
          axi_rlast <= 0;
      end
      else if ((axi_arlen_cntr == axi_arlen-1) && S_AXI_RREADY && axi_rvalid && ~axi_rlast)
        begin
          axi_arlen <= BEATS-1;
          axi_arlen_cntr <= 0;
          axi_rlast <= 1;
        end
      else if((axi_arlen_cntr < axi_arlen-1) && axi_rvalid && S_AXI_RREADY && ~axi_rlast)
        begin
          axi_arlen_cntr <= axi_arlen_cntr + 1;
          axi_rlast <= 1'b0;
        end
//      else if (S_AXI_RREADY)
//        begin
//          axi_rlast <= 1'b0;
//        end
    end
end

// Control of the RVALID signal
always @( posedge S_AXI_ACLK )
begin
    if ( S_AXI_ARESETN == 1'b0 )
        axi_rvalid <= 0;
    else if (axi_arv_arr_flag && ~axi_rvalid)// && (!queue_empty))
        axi_rvalid <= 1'b1;
    else if (axi_rvalid && S_AXI_RREADY && axi_rlast)
        axi_rvalid <= 1'b0;
end

// Control and increase the offset within a burst
// Offset is increased at each RVALID and RREADY
// Offset is reset when the transaction has been completed
always @( posedge S_AXI_ACLK )
begin
if ( S_AXI_ARESETN == 1'b0  | axi_transaction_done)
    begin
        read_counter <= 0;
        offset_enabled <= 1;
    end
else if (axi_rvalid & S_AXI_RREADY)
    begin
        if ((read_counter)+(head_of_the_queue_OFFSET*offset_enabled) < (BEATS-1))
        begin
            read_counter <= read_counter+1;
        end
        else
        begin
            read_counter <= 0;
            offset_enabled <= 0;
        end
    end
else
    begin
        read_counter <= read_counter;
    end
end

always @( posedge S_AXI_ACLK )
begin
if ( S_AXI_ARESETN == 1'b0 )
    begin
        axi_bid <= 0;
    end 
else if (S_AXI_AWREADY & S_AXI_AWVALID)
    begin
        axi_bid <= S_AXI_AWID;        
    end
else 
    begin
        axi_bid <= axi_bid;
    end
end 

always @( posedge S_AXI_ACLK )
begin
if ( S_AXI_ARESETN == 1'b0 )
    begin
        axi_bvalid <= 0;
    end 
else  
    begin
        axi_bvalid <= (S_AXI_WLAST & S_AXI_WVALID & S_AXI_WREADY);        
    end
end 

endmodule

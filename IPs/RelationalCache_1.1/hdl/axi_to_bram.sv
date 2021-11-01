
`timescale 1 ns / 1 ps

module axi_to_bram #(
    parameter integer C_S_AXI_ID_WIDTH	    = 16,
    parameter integer C_S_AXI_DATA_WIDTH	= 128,
    parameter integer C_S_AXI_ADDR_WIDTH	= 14,
    parameter integer C_S_AXI_AWUSER_WIDTH	= 0,
    parameter integer C_S_AXI_ARUSER_WIDTH	= 0,
    parameter integer C_S_AXI_WUSER_WIDTH	= 0,
    parameter integer C_S_AXI_RUSER_WIDTH	= 0,
    parameter integer C_S_AXI_BUSER_WIDTH	= 0
)
(
    input wire                                 S_AXI_ACLK,
    input wire                                 S_AXI_ARESETN,
    input wire        [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_AWID,
    input wire      [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    input wire                         [7 : 0] S_AXI_AWLEN,
    input wire                         [2 : 0] S_AXI_AWSIZE,
    input wire                         [1 : 0] S_AXI_AWBURST,
    input wire                                 S_AXI_AWLOCK,
    input wire                         [3 : 0] S_AXI_AWCACHE,
    input wire                         [2 : 0] S_AXI_AWPROT,
    input wire                         [3 : 0] S_AXI_AWQOS,
    input wire                         [3 : 0] S_AXI_AWREGION,
    input wire    [C_S_AXI_AWUSER_WIDTH-1 : 0] S_AXI_AWUSER,
    input wire                                 S_AXI_AWVALID,
    output wire                                S_AXI_AWREADY,
    input wire      [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    input wire  [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    input wire                                 S_AXI_WLAST,
    input wire     [C_S_AXI_WUSER_WIDTH-1 : 0] S_AXI_WUSER,
    input wire                                 S_AXI_WVALID,
    output wire                                S_AXI_WREADY,
    output wire       [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_BID,
    output wire                        [1 : 0] S_AXI_BRESP,
    output wire    [C_S_AXI_BUSER_WIDTH-1 : 0] S_AXI_BUSER,
    output wire                                S_AXI_BVALID,
    input wire                                 S_AXI_BREADY,
    input wire        [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_ARID,
    input wire      [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    input wire                         [7 : 0] S_AXI_ARLEN,
    input wire                         [2 : 0] S_AXI_ARSIZE,
    input wire                         [1 : 0] S_AXI_ARBURST,
    input wire                                 S_AXI_ARLOCK,
    input wire                         [3 : 0] S_AXI_ARCACHE,
    input wire                         [2 : 0] S_AXI_ARPROT,
    input wire                         [3 : 0] S_AXI_ARQOS,
    input wire                         [3 : 0] S_AXI_ARREGION,
    input wire    [C_S_AXI_ARUSER_WIDTH-1 : 0] S_AXI_ARUSER,
    input wire                                 S_AXI_ARVALID,
    output wire                                S_AXI_ARREADY,
    output wire       [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_RID,
    output wire     [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    output wire                        [1 : 0] S_AXI_RRESP,
    output wire                                S_AXI_RLAST,
    output wire    [C_S_AXI_RUSER_WIDTH-1 : 0] S_AXI_RUSER,
    output wire                                S_AXI_RVALID,
    input wire                                 S_AXI_RREADY,
    // BRAM
    output wire                                bram_clk,
    output wire                                bram_rst,
    output wire                                bram_en,
    output wire     [C_S_AXI_ADDR_WIDTH-1 : 0] bram_addr,
    output wire     [C_S_AXI_DATA_WIDTH-1 : 0] bram_dout,
    output wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] bram_we,
    input wire      [C_S_AXI_DATA_WIDTH-1 : 0] bram_din,
    // BRAM meta-data
    output wire                                last,
    output wire                        [7 : 0] size,
    // Monitor-bypass feedback
    input wire                                 data_inserted
);

// AXI4FULL signals
reg  [C_S_AXI_ADDR_WIDTH-1 : 0] axi_awaddr;
reg                             axi_awready;
reg                             axi_wready;
reg                     [1 : 0] axi_bresp;
reg [C_S_AXI_BUSER_WIDTH-1 : 0] axi_buser;
reg                             axi_bvalid;
reg                             axi_awv_awr_flag;
reg                       [1:0] axi_awburst;
reg                       [7:0] axi_awuser;


// I/O Connections assignments
// AXI
assign S_AXI_AWREADY = axi_awready;
assign S_AXI_WREADY	 = axi_wready;
assign S_AXI_BRESP	 = axi_bresp;
assign S_AXI_BUSER	 = axi_buser;
assign S_AXI_BVALID	 = axi_bvalid;
assign S_AXI_BID     = S_AXI_AWID;
// BRAM
assign bram_clk      = S_AXI_ACLK;
assign bram_rst      = ~S_AXI_ARESETN;
assign bram_en       = 1;
assign bram_addr     = axi_awaddr;
assign bram_dout     = S_AXI_WDATA;
assign bram_we       = (axi_wready && S_AXI_WVALID)? S_AXI_WSTRB : 0;
// BRAM meta-data
assign last          = S_AXI_WLAST && axi_wready && S_AXI_WVALID;
assign size          = axi_awuser;

always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      axi_awv_awr_flag <= 1'b0;
    end 
  else if (~axi_awready && S_AXI_AWVALID && ~axi_awv_awr_flag)
    begin
      axi_awready <= 1'b1;
      axi_awv_awr_flag  <= 1'b1;
    end
  else if (S_AXI_WLAST && axi_wready)
      axi_awv_awr_flag  <= 1'b0;
  else
      axi_awready <= 1'b0;
end

always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
      axi_wready <= 1'b0;
  else if ( ~axi_wready && S_AXI_WVALID && axi_awv_awr_flag)
      axi_wready <= 1'b1;
  else if (S_AXI_WLAST && axi_wready)
      axi_wready <= 1'b0;
end

always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid <= 0;
      axi_bresp <= 2'b0;
      axi_buser <= 0;
    end 
  else if (data_inserted)//axi_awv_awr_flag&& ~axi_bvalid && axi_wready && S_AXI_WVALID && S_AXI_WLAST )
      axi_bvalid <= 1'b1;                 
  else if (S_AXI_BREADY && axi_bvalid)
      axi_bvalid <= 1'b0;
 end
 
always @( posedge S_AXI_ACLK )
begin
    if ( S_AXI_ARESETN == 1'b0 | (S_AXI_WLAST && axi_wready && S_AXI_WVALID))
        axi_awaddr <= 0;             
    else if (axi_awready & S_AXI_AWVALID)
        axi_awaddr <= S_AXI_AWADDR;
    else if (axi_wready && S_AXI_WVALID)
        axi_awaddr <= axi_awaddr+(C_S_AXI_DATA_WIDTH/8);
    else
        axi_awaddr <= axi_awaddr;
end

always @( posedge S_AXI_ACLK )
begin
    if ( S_AXI_ARESETN == 1'b0 | (S_AXI_WLAST && axi_wready && S_AXI_WVALID))
        axi_awuser <= 0;             
    else if (axi_awready & S_AXI_AWVALID)
        axi_awuser <= S_AXI_AWUSER;
    else
        axi_awuser <= axi_awuser;
end

endmodule

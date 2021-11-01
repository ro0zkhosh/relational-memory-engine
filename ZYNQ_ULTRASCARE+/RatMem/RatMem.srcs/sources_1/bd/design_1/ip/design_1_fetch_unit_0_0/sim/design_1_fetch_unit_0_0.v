// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:fetch_unit:2.0
// IP Revision: 193

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_fetch_unit_0_0 (
  fetch_unit_is_ready,
  requestor_to_reader_addr,
  r_size,
  r_start,
  r_end,
  target_addr,
  w_strb,
  col_width,
  m01_axi_awid,
  m01_axi_awaddr,
  m01_axi_awlen,
  m01_axi_awsize,
  m01_axi_awburst,
  m01_axi_awlock,
  m01_axi_awcache,
  m01_axi_awprot,
  m01_axi_awqos,
  m01_axi_awuser,
  m01_axi_awvalid,
  m01_axi_awready,
  m01_axi_wdata,
  m01_axi_wstrb,
  m01_axi_wlast,
  m01_axi_wuser,
  m01_axi_wvalid,
  m01_axi_wready,
  m01_axi_bid,
  m01_axi_bresp,
  m01_axi_buser,
  m01_axi_bvalid,
  m01_axi_bready,
  m01_axi_arid,
  m01_axi_araddr,
  m01_axi_arlen,
  m01_axi_arsize,
  m01_axi_arburst,
  m01_axi_arlock,
  m01_axi_arcache,
  m01_axi_arprot,
  m01_axi_arqos,
  m01_axi_aruser,
  m01_axi_arvalid,
  m01_axi_arready,
  m01_axi_rid,
  m01_axi_rdata,
  m01_axi_rresp,
  m01_axi_rlast,
  m01_axi_ruser,
  m01_axi_rvalid,
  m01_axi_rready,
  m01_axi_aclk,
  m01_axi_aresetn,
  m00_axi_awid,
  m00_axi_awaddr,
  m00_axi_awlen,
  m00_axi_awsize,
  m00_axi_awburst,
  m00_axi_awlock,
  m00_axi_awcache,
  m00_axi_awprot,
  m00_axi_awqos,
  m00_axi_awuser,
  m00_axi_awvalid,
  m00_axi_awready,
  m00_axi_wdata,
  m00_axi_wstrb,
  m00_axi_wlast,
  m00_axi_wuser,
  m00_axi_wvalid,
  m00_axi_wready,
  m00_axi_bid,
  m00_axi_bresp,
  m00_axi_buser,
  m00_axi_bvalid,
  m00_axi_bready,
  m00_axi_arid,
  m00_axi_araddr,
  m00_axi_arlen,
  m00_axi_arsize,
  m00_axi_arburst,
  m00_axi_arlock,
  m00_axi_arcache,
  m00_axi_arprot,
  m00_axi_arqos,
  m00_axi_aruser,
  m00_axi_arvalid,
  m00_axi_arready,
  m00_axi_rid,
  m00_axi_rdata,
  m00_axi_rresp,
  m00_axi_rlast,
  m00_axi_ruser,
  m00_axi_rvalid,
  m00_axi_rready,
  m00_axi_aclk,
  m00_axi_aresetn,
  m00_axi_init_axi_txn
);

output wire [15 : 0] fetch_unit_is_ready;
input wire [31 : 0] requestor_to_reader_addr;
input wire [4 : 0] r_size;
input wire [7 : 0] r_start;
input wire [7 : 0] r_end;
input wire [31 : 0] target_addr;
input wire [63 : 0] w_strb;
input wire [5 : 0] col_width;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWID" *)
output wire [0 : 0] m01_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *)
output wire [31 : 0] m01_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN" *)
output wire [7 : 0] m01_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE" *)
output wire [2 : 0] m01_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST" *)
output wire [1 : 0] m01_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK" *)
output wire m01_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE" *)
output wire [3 : 0] m01_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *)
output wire [2 : 0] m01_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS" *)
output wire [3 : 0] m01_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWUSER" *)
output wire [0 : 0] m01_axi_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *)
output wire m01_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *)
input wire m01_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *)
output wire [127 : 0] m01_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *)
output wire [15 : 0] m01_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WLAST" *)
output wire m01_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WUSER" *)
output wire [0 : 0] m01_axi_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *)
output wire m01_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *)
input wire m01_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BID" *)
input wire [0 : 0] m01_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *)
input wire [1 : 0] m01_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BUSER" *)
input wire [0 : 0] m01_axi_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BVALID" *)
input wire m01_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BREADY" *)
output wire m01_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARID" *)
output wire [0 : 0] m01_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR" *)
output wire [31 : 0] m01_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLEN" *)
output wire [7 : 0] m01_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE" *)
output wire [2 : 0] m01_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARBURST" *)
output wire [1 : 0] m01_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK" *)
output wire m01_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE" *)
output wire [3 : 0] m01_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT" *)
output wire [2 : 0] m01_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARQOS" *)
output wire [3 : 0] m01_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARUSER" *)
output wire [0 : 0] m01_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *)
output wire m01_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *)
input wire m01_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RID" *)
input wire [0 : 0] m01_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *)
input wire [127 : 0] m01_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *)
input wire [1 : 0] m01_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *)
input wire m01_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RUSER" *)
input wire [0 : 0] m01_axi_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *)
input wire m01_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *)
output wire m01_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_CLK, ASSOCIATED_BUSIF M01_AXI, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXI_CLK CLK" *)
input wire m01_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M01_AXI_RST RST" *)
input wire m01_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *)
output wire [0 : 0] m00_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *)
output wire [31 : 0] m00_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *)
output wire [7 : 0] m00_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *)
output wire [2 : 0] m00_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *)
output wire [1 : 0] m00_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *)
output wire m00_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *)
output wire [3 : 0] m00_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *)
output wire [2 : 0] m00_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *)
output wire [3 : 0] m00_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *)
output wire [0 : 0] m00_axi_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *)
output wire m00_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *)
input wire m00_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *)
output wire [127 : 0] m00_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *)
output wire [15 : 0] m00_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *)
output wire m00_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *)
output wire [0 : 0] m00_axi_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *)
output wire m00_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *)
input wire m00_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *)
input wire [0 : 0] m00_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *)
input wire [1 : 0] m00_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *)
input wire [0 : 0] m00_axi_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *)
input wire m00_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *)
output wire m00_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *)
output wire [0 : 0] m00_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *)
output wire [31 : 0] m00_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *)
output wire [7 : 0] m00_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *)
output wire [2 : 0] m00_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *)
output wire [1 : 0] m00_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *)
output wire m00_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *)
output wire [3 : 0] m00_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *)
output wire [2 : 0] m00_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *)
output wire [3 : 0] m00_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *)
output wire [0 : 0] m00_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *)
output wire m00_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *)
input wire m00_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *)
input wire [0 : 0] m00_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *)
input wire [127 : 0] m00_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *)
input wire [1 : 0] m00_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *)
input wire m00_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *)
input wire [0 : 0] m00_axi_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *)
input wire m00_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *)
output wire m00_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *)
input wire m00_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *)
input wire m00_axi_aresetn;
input wire m00_axi_init_axi_txn;

  fetch_unit_v2_0 #(
    .C_M01_AXI_BURST_LEN(16),  // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
    .C_M01_AXI_ID_WIDTH(1),  // Thread ID Width
    .C_M01_AXI_ADDR_WIDTH(32),  // Width of Address Bus
    .C_M01_AXI_DATA_WIDTH(128),  // Width of Data Bus
    .C_M01_AXI_AWUSER_WIDTH(1),  // Width of User Write Address Bus
    .C_M01_AXI_ARUSER_WIDTH(1),  // Width of User Read Address Bus
    .C_M01_AXI_WUSER_WIDTH(1),  // Width of User Write Data Bus
    .C_M01_AXI_RUSER_WIDTH(1),  // Width of User Read Data Bus
    .C_M01_AXI_BUSER_WIDTH(1),  // Width of User Response Bus
    .C_M00_AXI_BURST_LEN(16),  // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
    .C_M00_AXI_ID_WIDTH(1),  // Thread ID Width
    .C_M00_AXI_ADDR_WIDTH(32),  // Width of Address Bus
    .C_M00_AXI_DATA_WIDTH(128),  // Width of Data Bus
    .C_M00_AXI_AWUSER_WIDTH(1),  // Width of User Write Address Bus
    .C_M00_AXI_ARUSER_WIDTH(1),  // Width of User Read Address Bus
    .C_M00_AXI_WUSER_WIDTH(1),  // Width of User Write Data Bus
    .C_M00_AXI_RUSER_WIDTH(1),  // Width of User Read Data Bus
    .C_M00_AXI_BUSER_WIDTH(1),  // Width of User Response Bus
    .ADDR(32),
    .BUS_WIDTH(16),
    .BUS_BIT(8),
    .TRIDNUM(16),
    .TRIDBIT(4),
    .SIZEBIT(5)
  ) inst (
    .fetch_unit_is_ready(fetch_unit_is_ready),
    .requestor_to_reader_addr(requestor_to_reader_addr),
    .r_size(r_size),
    .r_start(r_start),
    .r_end(r_end),
    .target_addr(target_addr),
    .w_strb(w_strb),
    .col_width(col_width),
    .m01_axi_awid(m01_axi_awid),
    .m01_axi_awaddr(m01_axi_awaddr),
    .m01_axi_awlen(m01_axi_awlen),
    .m01_axi_awsize(m01_axi_awsize),
    .m01_axi_awburst(m01_axi_awburst),
    .m01_axi_awlock(m01_axi_awlock),
    .m01_axi_awcache(m01_axi_awcache),
    .m01_axi_awprot(m01_axi_awprot),
    .m01_axi_awqos(m01_axi_awqos),
    .m01_axi_awuser(m01_axi_awuser),
    .m01_axi_awvalid(m01_axi_awvalid),
    .m01_axi_awready(m01_axi_awready),
    .m01_axi_wdata(m01_axi_wdata),
    .m01_axi_wstrb(m01_axi_wstrb),
    .m01_axi_wlast(m01_axi_wlast),
    .m01_axi_wuser(m01_axi_wuser),
    .m01_axi_wvalid(m01_axi_wvalid),
    .m01_axi_wready(m01_axi_wready),
    .m01_axi_bid(m01_axi_bid),
    .m01_axi_bresp(m01_axi_bresp),
    .m01_axi_buser(m01_axi_buser),
    .m01_axi_bvalid(m01_axi_bvalid),
    .m01_axi_bready(m01_axi_bready),
    .m01_axi_arid(m01_axi_arid),
    .m01_axi_araddr(m01_axi_araddr),
    .m01_axi_arlen(m01_axi_arlen),
    .m01_axi_arsize(m01_axi_arsize),
    .m01_axi_arburst(m01_axi_arburst),
    .m01_axi_arlock(m01_axi_arlock),
    .m01_axi_arcache(m01_axi_arcache),
    .m01_axi_arprot(m01_axi_arprot),
    .m01_axi_arqos(m01_axi_arqos),
    .m01_axi_aruser(m01_axi_aruser),
    .m01_axi_arvalid(m01_axi_arvalid),
    .m01_axi_arready(m01_axi_arready),
    .m01_axi_rid(m01_axi_rid),
    .m01_axi_rdata(m01_axi_rdata),
    .m01_axi_rresp(m01_axi_rresp),
    .m01_axi_rlast(m01_axi_rlast),
    .m01_axi_ruser(m01_axi_ruser),
    .m01_axi_rvalid(m01_axi_rvalid),
    .m01_axi_rready(m01_axi_rready),
    .m01_axi_aclk(m01_axi_aclk),
    .m01_axi_aresetn(m01_axi_aresetn),
    .m00_axi_awid(m00_axi_awid),
    .m00_axi_awaddr(m00_axi_awaddr),
    .m00_axi_awlen(m00_axi_awlen),
    .m00_axi_awsize(m00_axi_awsize),
    .m00_axi_awburst(m00_axi_awburst),
    .m00_axi_awlock(m00_axi_awlock),
    .m00_axi_awcache(m00_axi_awcache),
    .m00_axi_awprot(m00_axi_awprot),
    .m00_axi_awqos(m00_axi_awqos),
    .m00_axi_awuser(m00_axi_awuser),
    .m00_axi_awvalid(m00_axi_awvalid),
    .m00_axi_awready(m00_axi_awready),
    .m00_axi_wdata(m00_axi_wdata),
    .m00_axi_wstrb(m00_axi_wstrb),
    .m00_axi_wlast(m00_axi_wlast),
    .m00_axi_wuser(m00_axi_wuser),
    .m00_axi_wvalid(m00_axi_wvalid),
    .m00_axi_wready(m00_axi_wready),
    .m00_axi_bid(m00_axi_bid),
    .m00_axi_bresp(m00_axi_bresp),
    .m00_axi_buser(m00_axi_buser),
    .m00_axi_bvalid(m00_axi_bvalid),
    .m00_axi_bready(m00_axi_bready),
    .m00_axi_arid(m00_axi_arid),
    .m00_axi_araddr(m00_axi_araddr),
    .m00_axi_arlen(m00_axi_arlen),
    .m00_axi_arsize(m00_axi_arsize),
    .m00_axi_arburst(m00_axi_arburst),
    .m00_axi_arlock(m00_axi_arlock),
    .m00_axi_arcache(m00_axi_arcache),
    .m00_axi_arprot(m00_axi_arprot),
    .m00_axi_arqos(m00_axi_arqos),
    .m00_axi_aruser(m00_axi_aruser),
    .m00_axi_arvalid(m00_axi_arvalid),
    .m00_axi_arready(m00_axi_arready),
    .m00_axi_rid(m00_axi_rid),
    .m00_axi_rdata(m00_axi_rdata),
    .m00_axi_rresp(m00_axi_rresp),
    .m00_axi_rlast(m00_axi_rlast),
    .m00_axi_ruser(m00_axi_ruser),
    .m00_axi_rvalid(m00_axi_rvalid),
    .m00_axi_rready(m00_axi_rready),
    .m00_axi_aclk(m00_axi_aclk),
    .m00_axi_aresetn(m00_axi_aresetn),
    .m00_axi_init_axi_txn(m00_axi_init_axi_txn)
  );
endmodule

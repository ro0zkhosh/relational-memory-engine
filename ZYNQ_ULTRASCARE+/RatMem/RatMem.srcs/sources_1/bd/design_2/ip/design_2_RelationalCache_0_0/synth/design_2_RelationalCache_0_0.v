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


// IP VLNV: user.org:user:RelationalCache:1.3
// IP Revision: 158

(* X_CORE_INFO = "RelationalCache_v1_0,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "design_2_RelationalCache_0_0,RelationalCache_v1_0,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_RelationalCache_0_0 (
  config_axi_awid,
  config_axi_awaddr,
  config_axi_awlen,
  config_axi_awsize,
  config_axi_awburst,
  config_axi_awlock,
  config_axi_awcache,
  config_axi_awprot,
  config_axi_awregion,
  config_axi_awqos,
  config_axi_awuser,
  config_axi_awvalid,
  config_axi_awready,
  config_axi_wdata,
  config_axi_wstrb,
  config_axi_wlast,
  config_axi_wvalid,
  config_axi_wready,
  config_axi_bid,
  config_axi_bresp,
  config_axi_bvalid,
  config_axi_bready,
  config_axi_arid,
  config_axi_araddr,
  config_axi_arlen,
  config_axi_arsize,
  config_axi_arburst,
  config_axi_arlock,
  config_axi_arcache,
  config_axi_arprot,
  config_axi_arregion,
  config_axi_arqos,
  config_axi_aruser,
  config_axi_arvalid,
  config_axi_arready,
  config_axi_rid,
  config_axi_rdata,
  config_axi_rresp,
  config_axi_rlast,
  config_axi_rvalid,
  config_axi_rready,
  config_axi_aclk,
  config_axi_aresetn,
  s00_axi_awid,
  s00_axi_awaddr,
  s00_axi_awlen,
  s00_axi_awsize,
  s00_axi_awburst,
  s00_axi_awlock,
  s00_axi_awcache,
  s00_axi_awprot,
  s00_axi_awregion,
  s00_axi_awqos,
  s00_axi_awuser,
  s00_axi_awvalid,
  s00_axi_awready,
  s00_axi_wdata,
  s00_axi_wstrb,
  s00_axi_wlast,
  s00_axi_wvalid,
  s00_axi_wready,
  s00_axi_bid,
  s00_axi_bresp,
  s00_axi_bvalid,
  s00_axi_bready,
  s00_axi_arid,
  s00_axi_araddr,
  s00_axi_arlen,
  s00_axi_arsize,
  s00_axi_arburst,
  s00_axi_arlock,
  s00_axi_arcache,
  s00_axi_arprot,
  s00_axi_arregion,
  s00_axi_arqos,
  s00_axi_aruser,
  s00_axi_arvalid,
  s00_axi_arready,
  s00_axi_rid,
  s00_axi_rdata,
  s00_axi_rresp,
  s00_axi_rlast,
  s00_axi_rvalid,
  s00_axi_rready,
  s00_axi_aclk,
  s00_axi_aresetn,
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
  m00_axi_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWID" *)
input wire [15 : 0] config_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWADDR" *)
input wire [39 : 0] config_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWLEN" *)
input wire [7 : 0] config_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWSIZE" *)
input wire [2 : 0] config_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWBURST" *)
input wire [1 : 0] config_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWLOCK" *)
input wire config_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWCACHE" *)
input wire [3 : 0] config_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWPROT" *)
input wire [2 : 0] config_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWREGION" *)
input wire [3 : 0] config_axi_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWQOS" *)
input wire [3 : 0] config_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWUSER" *)
input wire [15 : 0] config_axi_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWVALID" *)
input wire config_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI AWREADY" *)
output wire config_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI WDATA" *)
input wire [127 : 0] config_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI WSTRB" *)
input wire [15 : 0] config_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI WLAST" *)
input wire config_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI WVALID" *)
input wire config_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI WREADY" *)
output wire config_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI BID" *)
output wire [15 : 0] config_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI BRESP" *)
output wire [1 : 0] config_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI BVALID" *)
output wire config_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI BREADY" *)
input wire config_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARID" *)
input wire [15 : 0] config_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARADDR" *)
input wire [39 : 0] config_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARLEN" *)
input wire [7 : 0] config_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARSIZE" *)
input wire [2 : 0] config_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARBURST" *)
input wire [1 : 0] config_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARLOCK" *)
input wire config_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARCACHE" *)
input wire [3 : 0] config_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARPROT" *)
input wire [2 : 0] config_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARREGION" *)
input wire [3 : 0] config_axi_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARQOS" *)
input wire [3 : 0] config_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARUSER" *)
input wire [15 : 0] config_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARVALID" *)
input wire config_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI ARREADY" *)
output wire config_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI RID" *)
output wire [15 : 0] config_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI RDATA" *)
output wire [127 : 0] config_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI RRESP" *)
output wire [1 : 0] config_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI RLAST" *)
output wire config_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI RVALID" *)
output wire config_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Config_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Config_AXI RREADY" *)
input wire config_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Config_AXI_CLK, ASSOCIATED_BUSIF Config_AXI, ASSOCIATED_RESET config_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Config_AXI_CLK CLK" *)
input wire config_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Config_AXI_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Config_AXI_RST RST" *)
input wire config_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *)
input wire [15 : 0] s00_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *)
input wire [39 : 0] s00_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *)
input wire [7 : 0] s00_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *)
input wire [2 : 0] s00_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *)
input wire [1 : 0] s00_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *)
input wire s00_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *)
input wire [3 : 0] s00_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *)
input wire [2 : 0] s00_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *)
input wire [3 : 0] s00_axi_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *)
input wire [3 : 0] s00_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER" *)
input wire [15 : 0] s00_axi_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *)
input wire s00_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *)
output wire s00_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *)
input wire [127 : 0] s00_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *)
input wire [15 : 0] s00_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *)
input wire s00_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *)
input wire s00_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *)
output wire s00_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *)
output wire [15 : 0] s00_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *)
output wire [1 : 0] s00_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *)
output wire s00_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *)
input wire s00_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *)
input wire [15 : 0] s00_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *)
input wire [39 : 0] s00_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *)
input wire [7 : 0] s00_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *)
input wire [2 : 0] s00_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *)
input wire [1 : 0] s00_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *)
input wire s00_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *)
input wire [3 : 0] s00_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *)
input wire [2 : 0] s00_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *)
input wire [3 : 0] s00_axi_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *)
input wire [3 : 0] s00_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER" *)
input wire [15 : 0] s00_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *)
input wire s00_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *)
output wire s00_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *)
output wire [15 : 0] s00_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *)
output wire [127 : 0] s00_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *)
output wire [1 : 0] s00_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *)
output wire s00_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *)
output wire s00_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *)
input wire s00_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *)
input wire s00_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *)
input wire s00_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *)
output wire [15 : 0] m00_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *)
output wire [39 : 0] m00_axi_awaddr;
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
input wire [15 : 0] m00_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *)
input wire [1 : 0] m00_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *)
input wire [0 : 0] m00_axi_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *)
input wire m00_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *)
output wire m00_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *)
output wire [15 : 0] m00_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *)
output wire [39 : 0] m00_axi_araddr;
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
input wire [15 : 0] m00_axi_rid;
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
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *)
output wire m00_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_2_zynq_ultra_ps_e_0_0_pl_clk0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *)
input wire m00_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *)
input wire m00_axi_aresetn;

  RelationalCache_v1_0 #(
    .C_Config_AXI_ID_WIDTH(16),  // Width of ID for for write address, write data, read address and read data
    .C_Config_AXI_DATA_WIDTH(128),  // Width of S_AXI data bus
    .C_Config_AXI_ADDR_WIDTH(40),  // Width of S_AXI address bus
    .C_Config_AXI_AWUSER_WIDTH(16),  // Width of optional user defined signal in write address channel
    .C_Config_AXI_ARUSER_WIDTH(16),  // Width of optional user defined signal in read address channel
    .C_Config_AXI_WUSER_WIDTH(0),  // Width of optional user defined signal in write data channel
    .C_Config_AXI_RUSER_WIDTH(0),  // Width of optional user defined signal in read data channel
    .C_Config_AXI_BUSER_WIDTH(0),  // Width of optional user defined signal in write response channel
    .C_S00_AXI_ID_WIDTH(16),  // Width of ID for for write address, write data, read address and read data
    .C_S00_AXI_DATA_WIDTH(128),  // Width of S_AXI data bus
    .C_S00_AXI_ADDR_WIDTH(40),  // Width of S_AXI address bus
    .C_S00_AXI_AWUSER_WIDTH(16),  // Width of optional user defined signal in write address channel
    .C_S00_AXI_ARUSER_WIDTH(16),  // Width of optional user defined signal in read address channel
    .C_S00_AXI_WUSER_WIDTH(0),  // Width of optional user defined signal in write data channel
    .C_S00_AXI_RUSER_WIDTH(0),  // Width of optional user defined signal in read data channel
    .C_S00_AXI_BUSER_WIDTH(0),  // Width of optional user defined signal in write response channel
    .C_M00_AXI_BURST_LEN(4),  // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
    .C_M00_AXI_ID_WIDTH(16),  // Thread ID Width
    .C_M00_AXI_ADDR_WIDTH(40),  // Width of Address Bus
    .C_M00_AXI_DATA_WIDTH(128),  // Width of Data Bus
    .C_M00_AXI_AWUSER_WIDTH(1),  // Width of User Write Address Bus
    .C_M00_AXI_ARUSER_WIDTH(1),  // Width of User Read Address Bus
    .C_M00_AXI_WUSER_WIDTH(1),  // Width of User Write Data Bus
    .C_M00_AXI_RUSER_WIDTH(1),  // Width of User Read Data Bus
    .C_M00_AXI_BUSER_WIDTH(1),  // Width of User Response Bus
    .C_I00_AXI_ID_WIDTH(16),
    .C_I00_AXI_BURST_LEN(4),
    .C_I00_AXI_DATA_WIDTH(512),
    .C_I00_AXI_ADDR_WIDTH(40),
    .C_I00_AXI_AWUSER_WIDTH(8),
    .C_I00_AXI_ARUSER_WIDTH(0),
    .C_I00_AXI_WUSER_WIDTH(0),
    .C_I00_AXI_RUSER_WIDTH(0),
    .C_I00_AXI_BUSER_WIDTH(0),
    .C_BRAM_DATA_WIDTH(512),
    .C_ECC(0),
    .C_BRAM_ADDR_WIDTH(32),
    .FETCH_UNIT_NUMBER(1),
    .BEATS(4),
    .SIZEBIT(7),
    .BUS_BIT(7),
    .ADDR(32),
    .C_BRAM_METADATA_WIDTH(32),
    .ENDIANNESS("big-endian"),
    .DATA_WIDTH(128),
    .BYTE(8),
    .C_M01_AXI_ID_WIDTH(16),
    .C_M01_AXI_BURST_LEN(4),
    .C_M01_AXI_ADDR_WIDTH(40),
    .C_M01_AXI_DATA_WIDTH(128),
    .C_M01_AXI_AWUSER_WIDTH(0),
    .C_M01_AXI_ARUSER_WIDTH(0),
    .C_M01_AXI_WUSER_WIDTH(0),
    .C_M01_AXI_RUSER_WIDTH(0),
    .C_M01_AXI_BUSER_WIDTH(0),
    .C_M02_AXI_ID_WIDTH(16),
    .C_M02_AXI_BURST_LEN(4),
    .C_M02_AXI_ADDR_WIDTH(40),
    .C_M02_AXI_DATA_WIDTH(128),
    .C_M02_AXI_AWUSER_WIDTH(0),
    .C_M02_AXI_ARUSER_WIDTH(0),
    .C_M02_AXI_WUSER_WIDTH(0),
    .C_M02_AXI_RUSER_WIDTH(0),
    .C_M02_AXI_BUSER_WIDTH(0),
    .CHANNEL_ADDR_WIDTH(34)
  ) inst (
    .config_axi_awid(config_axi_awid),
    .config_axi_awaddr(config_axi_awaddr),
    .config_axi_awlen(config_axi_awlen),
    .config_axi_awsize(config_axi_awsize),
    .config_axi_awburst(config_axi_awburst),
    .config_axi_awlock(config_axi_awlock),
    .config_axi_awcache(config_axi_awcache),
    .config_axi_awprot(config_axi_awprot),
    .config_axi_awregion(config_axi_awregion),
    .config_axi_awqos(config_axi_awqos),
    .config_axi_awuser(config_axi_awuser),
    .config_axi_awvalid(config_axi_awvalid),
    .config_axi_awready(config_axi_awready),
    .config_axi_wdata(config_axi_wdata),
    .config_axi_wstrb(config_axi_wstrb),
    .config_axi_wlast(config_axi_wlast),
    .config_axi_wvalid(config_axi_wvalid),
    .config_axi_wready(config_axi_wready),
    .config_axi_bid(config_axi_bid),
    .config_axi_bresp(config_axi_bresp),
    .config_axi_bvalid(config_axi_bvalid),
    .config_axi_bready(config_axi_bready),
    .config_axi_arid(config_axi_arid),
    .config_axi_araddr(config_axi_araddr),
    .config_axi_arlen(config_axi_arlen),
    .config_axi_arsize(config_axi_arsize),
    .config_axi_arburst(config_axi_arburst),
    .config_axi_arlock(config_axi_arlock),
    .config_axi_arcache(config_axi_arcache),
    .config_axi_arprot(config_axi_arprot),
    .config_axi_arregion(config_axi_arregion),
    .config_axi_arqos(config_axi_arqos),
    .config_axi_aruser(config_axi_aruser),
    .config_axi_arvalid(config_axi_arvalid),
    .config_axi_arready(config_axi_arready),
    .config_axi_rid(config_axi_rid),
    .config_axi_rdata(config_axi_rdata),
    .config_axi_rresp(config_axi_rresp),
    .config_axi_rlast(config_axi_rlast),
    .config_axi_rvalid(config_axi_rvalid),
    .config_axi_rready(config_axi_rready),
    .config_axi_aclk(config_axi_aclk),
    .config_axi_aresetn(config_axi_aresetn),
    .s00_axi_awid(s00_axi_awid),
    .s00_axi_awaddr(s00_axi_awaddr),
    .s00_axi_awlen(s00_axi_awlen),
    .s00_axi_awsize(s00_axi_awsize),
    .s00_axi_awburst(s00_axi_awburst),
    .s00_axi_awlock(s00_axi_awlock),
    .s00_axi_awcache(s00_axi_awcache),
    .s00_axi_awprot(s00_axi_awprot),
    .s00_axi_awregion(s00_axi_awregion),
    .s00_axi_awqos(s00_axi_awqos),
    .s00_axi_awuser(s00_axi_awuser),
    .s00_axi_awvalid(s00_axi_awvalid),
    .s00_axi_awready(s00_axi_awready),
    .s00_axi_wdata(s00_axi_wdata),
    .s00_axi_wstrb(s00_axi_wstrb),
    .s00_axi_wlast(s00_axi_wlast),
    .s00_axi_wvalid(s00_axi_wvalid),
    .s00_axi_wready(s00_axi_wready),
    .s00_axi_bid(s00_axi_bid),
    .s00_axi_bresp(s00_axi_bresp),
    .s00_axi_bvalid(s00_axi_bvalid),
    .s00_axi_bready(s00_axi_bready),
    .s00_axi_arid(s00_axi_arid),
    .s00_axi_araddr(s00_axi_araddr),
    .s00_axi_arlen(s00_axi_arlen),
    .s00_axi_arsize(s00_axi_arsize),
    .s00_axi_arburst(s00_axi_arburst),
    .s00_axi_arlock(s00_axi_arlock),
    .s00_axi_arcache(s00_axi_arcache),
    .s00_axi_arprot(s00_axi_arprot),
    .s00_axi_arregion(s00_axi_arregion),
    .s00_axi_arqos(s00_axi_arqos),
    .s00_axi_aruser(s00_axi_aruser),
    .s00_axi_arvalid(s00_axi_arvalid),
    .s00_axi_arready(s00_axi_arready),
    .s00_axi_rid(s00_axi_rid),
    .s00_axi_rdata(s00_axi_rdata),
    .s00_axi_rresp(s00_axi_rresp),
    .s00_axi_rlast(s00_axi_rlast),
    .s00_axi_rvalid(s00_axi_rvalid),
    .s00_axi_rready(s00_axi_rready),
    .s00_axi_aclk(s00_axi_aclk),
    .s00_axi_aresetn(s00_axi_aresetn),
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
    .m01_axi_aclk(1'B0),
    .m01_axi_aresetn(1'B0),
    .m01_axi_awid(),
    .m01_axi_awaddr(),
    .m01_axi_awlen(),
    .m01_axi_awsize(),
    .m01_axi_awburst(),
    .m01_axi_awlock(),
    .m01_axi_awcache(),
    .m01_axi_awprot(),
    .m01_axi_awqos(),
    .m01_axi_awuser(),
    .m01_axi_awvalid(),
    .m01_axi_awready(1'B0),
    .m01_axi_wdata(),
    .m01_axi_wstrb(),
    .m01_axi_wlast(),
    .m01_axi_wuser(),
    .m01_axi_wvalid(),
    .m01_axi_wready(1'B0),
    .m01_axi_bid(16'B0),
    .m01_axi_bresp(2'B0),
    .m01_axi_buser(1'B0),
    .m01_axi_bvalid(1'B0),
    .m01_axi_bready(),
    .m01_axi_arid(),
    .m01_axi_araddr(),
    .m01_axi_arlen(),
    .m01_axi_arsize(),
    .m01_axi_arburst(),
    .m01_axi_arlock(),
    .m01_axi_arcache(),
    .m01_axi_arprot(),
    .m01_axi_arqos(),
    .m01_axi_aruser(),
    .m01_axi_arvalid(),
    .m01_axi_arready(1'B0),
    .m01_axi_rid(16'B0),
    .m01_axi_rdata(128'B0),
    .m01_axi_rresp(2'B0),
    .m01_axi_rlast(1'B0),
    .m01_axi_ruser(1'B0),
    .m01_axi_rvalid(1'B0),
    .m01_axi_rready(),
    .m02_axi_aclk(1'B0),
    .m02_axi_aresetn(1'B0),
    .m02_axi_awid(),
    .m02_axi_awaddr(),
    .m02_axi_awlen(),
    .m02_axi_awsize(),
    .m02_axi_awburst(),
    .m02_axi_awlock(),
    .m02_axi_awcache(),
    .m02_axi_awprot(),
    .m02_axi_awqos(),
    .m02_axi_awuser(),
    .m02_axi_awvalid(),
    .m02_axi_awready(1'B0),
    .m02_axi_wdata(),
    .m02_axi_wstrb(),
    .m02_axi_wlast(),
    .m02_axi_wuser(),
    .m02_axi_wvalid(),
    .m02_axi_wready(1'B0),
    .m02_axi_bid(16'B0),
    .m02_axi_bresp(2'B0),
    .m02_axi_buser(1'B0),
    .m02_axi_bvalid(1'B0),
    .m02_axi_bready(),
    .m02_axi_arid(),
    .m02_axi_araddr(),
    .m02_axi_arlen(),
    .m02_axi_arsize(),
    .m02_axi_arburst(),
    .m02_axi_arlock(),
    .m02_axi_arcache(),
    .m02_axi_arprot(),
    .m02_axi_arqos(),
    .m02_axi_aruser(),
    .m02_axi_arvalid(),
    .m02_axi_arready(1'B0),
    .m02_axi_rid(16'B0),
    .m02_axi_rdata(128'B0),
    .m02_axi_rresp(2'B0),
    .m02_axi_rlast(1'B0),
    .m02_axi_ruser(1'B0),
    .m02_axi_rvalid(1'B0),
    .m02_axi_rready(),
    .m00_axi_aclk(m00_axi_aclk),
    .m00_axi_aresetn(m00_axi_aresetn)
  );
endmodule

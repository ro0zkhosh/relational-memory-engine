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


// IP VLNV: xilinx.com:module_ref:requestor:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module requestor_fetch_unit_requestor_0_0 (
  i_clk,
  i_rst_n,
  i_ready,
  i_en,
  i_row_size,
  i_row_cnt,
  i_col_width,
  i_offset,
  o_en,
  o_r_addr,
  o_r_size,
  o_r_start,
  o_r_end,
  o_w_addr,
  o_w_size,
  o_w_strb
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN requestor_fetch_unit_aclk_0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *)
input wire i_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst_n RST" *)
input wire i_rst_n;
input wire [15 : 0] i_ready;
(* X_INTERFACE_INFO = "shahin:user:s_driver:1.0 i en" *)
input wire i_en;
input wire [15 : 0] i_row_size;
input wire [15 : 0] i_row_cnt;
input wire [5 : 0] i_col_width;
input wire [15 : 0] i_offset;
(* X_INTERFACE_INFO = "shahin:user:s_driver:1.0 o en" *)
output wire [15 : 0] o_en;
(* X_INTERFACE_INFO = "shahin:user:s_driver:1.0 o r_addr" *)
output wire [31 : 0] o_r_addr;
(* X_INTERFACE_INFO = "shahin:user:s_driver:1.0 o r_size" *)
output wire [4 : 0] o_r_size;
(* X_INTERFACE_INFO = "shahin:user:s_driver:1.0 o r_start" *)
output wire [6 : 0] o_r_start;
(* X_INTERFACE_INFO = "shahin:user:s_driver:1.0 o r_end" *)
output wire [6 : 0] o_r_end;
(* X_INTERFACE_INFO = "shahin:user:s_driver:1.0 o w_addr" *)
output wire [31 : 0] o_w_addr;
(* X_INTERFACE_INFO = "shahin:user:s_driver:1.0 o w_size" *)
output wire [4 : 0] o_w_size;
output wire [63 : 0] o_w_strb;

  requestor inst (
    .i_clk(i_clk),
    .i_rst_n(i_rst_n),
    .i_ready(i_ready),
    .i_en(i_en),
    .i_row_size(i_row_size),
    .i_row_cnt(i_row_cnt),
    .i_col_width(i_col_width),
    .i_offset(i_offset),
    .o_en(o_en),
    .o_r_addr(o_r_addr),
    .o_r_size(o_r_size),
    .o_r_start(o_r_start),
    .o_r_end(o_r_end),
    .o_w_addr(o_w_addr),
    .o_w_size(o_w_size),
    .o_w_strb(o_w_strb)
  );
endmodule
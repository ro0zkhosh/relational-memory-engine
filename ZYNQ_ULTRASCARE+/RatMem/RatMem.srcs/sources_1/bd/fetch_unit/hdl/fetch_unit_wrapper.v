//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Fri Feb 19 11:51:35 2021
//Host        : Tower running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target fetch_unit_wrapper.bd
//Design      : fetch_unit_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fetch_unit_wrapper
   (aclk_0,
    aresetn_0,
    m00_axi_init_axi_txn_0,
    r_end_0,
    r_size_0,
    r_start_0,
    requestor_to_reader_addr_0,
    target_addr_0);
  input aclk_0;
  input aresetn_0;
  input m00_axi_init_axi_txn_0;
  input [7:0]r_end_0;
  input [4:0]r_size_0;
  input [7:0]r_start_0;
  input [31:0]requestor_to_reader_addr_0;
  input [31:0]target_addr_0;

  wire aclk_0;
  wire aresetn_0;
  wire m00_axi_init_axi_txn_0;
  wire [7:0]r_end_0;
  wire [4:0]r_size_0;
  wire [7:0]r_start_0;
  wire [31:0]requestor_to_reader_addr_0;
  wire [31:0]target_addr_0;

  fetch_unit fetch_unit_i
       (.aclk_0(aclk_0),
        .aresetn_0(aresetn_0),
        .m00_axi_init_axi_txn_0(m00_axi_init_axi_txn_0),
        .r_end_0(r_end_0),
        .r_size_0(r_size_0),
        .r_start_0(r_start_0),
        .requestor_to_reader_addr_0(requestor_to_reader_addr_0),
        .target_addr_0(target_addr_0));
endmodule

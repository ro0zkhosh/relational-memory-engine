//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Sat Oct  3 12:00:44 2020
//Host        : buflightdev running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target read_write_master_wrapper.bd
//Design      : read_write_master_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module read_write_master_wrapper
   (aclk_0,
    aresetn_0,
    m00_axi_error_0,
    m00_axi_error_1,
    m00_axi_init_axi_txn_0,
    m00_axi_init_axi_txn_1,
    m00_axi_txn_done_0,
    m00_axi_txn_done_1,
    requestor_addr_0);
  input aclk_0;
  input aresetn_0;
  output m00_axi_error_0;
  output m00_axi_error_1;
  input m00_axi_init_axi_txn_0;
  input m00_axi_init_axi_txn_1;
  output m00_axi_txn_done_0;
  output m00_axi_txn_done_1;
  input [31:0]requestor_addr_0;

  wire aclk_0;
  wire aresetn_0;
  wire m00_axi_error_0;
  wire m00_axi_error_1;
  wire m00_axi_init_axi_txn_0;
  wire m00_axi_init_axi_txn_1;
  wire m00_axi_txn_done_0;
  wire m00_axi_txn_done_1;
  wire [31:0]requestor_addr_0;

  read_write_master read_write_master_i
       (.aclk_0(aclk_0),
        .aresetn_0(aresetn_0),
        .m00_axi_error_0(m00_axi_error_0),
        .m00_axi_error_1(m00_axi_error_1),
        .m00_axi_init_axi_txn_0(m00_axi_init_axi_txn_0),
        .m00_axi_init_axi_txn_1(m00_axi_init_axi_txn_1),
        .m00_axi_txn_done_0(m00_axi_txn_done_0),
        .m00_axi_txn_done_1(m00_axi_txn_done_1),
        .requestor_addr_0(requestor_addr_0));
endmodule

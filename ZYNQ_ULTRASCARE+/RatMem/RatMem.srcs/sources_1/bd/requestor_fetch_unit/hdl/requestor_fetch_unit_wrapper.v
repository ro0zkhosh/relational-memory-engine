//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Mon Feb  1 17:01:54 2021
//Host        : denis-ThinkPad-T480s running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target requestor_fetch_unit_wrapper.bd
//Design      : requestor_fetch_unit_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module requestor_fetch_unit_wrapper
   (aclk_0,
    aresetn_0,
    i_col_width_0,
    i_en_0,
    i_offset_0,
    i_row_cnt_0,
    i_row_size_0);
  input aclk_0;
  input aresetn_0;
  input [5:0]i_col_width_0;
  input i_en_0;
  input [15:0]i_offset_0;
  input [15:0]i_row_cnt_0;
  input [15:0]i_row_size_0;

  wire aclk_0;
  wire aresetn_0;
  wire [5:0]i_col_width_0;
  wire i_en_0;
  wire [15:0]i_offset_0;
  wire [15:0]i_row_cnt_0;
  wire [15:0]i_row_size_0;

  requestor_fetch_unit requestor_fetch_unit_i
       (.aclk_0(aclk_0),
        .aresetn_0(aresetn_0),
        .i_col_width_0(i_col_width_0),
        .i_en_0(i_en_0),
        .i_offset_0(i_offset_0),
        .i_row_cnt_0(i_row_cnt_0),
        .i_row_size_0(i_row_size_0));
endmodule

//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Fri Jun 11 10:24:36 2021
//Host        : buflightdev running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target design_relcache_wrapper.bd
//Design      : design_relcache_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_relcache_wrapper
   (aclk_0,
    aresetn_0);
  input aclk_0;
  input aresetn_0;

  wire aclk_0;
  wire aresetn_0;

  design_relcache design_relcache_i
       (.aclk_0(aclk_0),
        .aresetn_0(aresetn_0));
endmodule

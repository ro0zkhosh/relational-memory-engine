// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Aug 27 22:11:45 2020
// Host        : buflightdev running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fetch_unit_0_1_sim_netlist.v
// Design      : design_1_fetch_unit_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXI_read_master
   (m00_axi_bready,
    m00_axi_arvalid,
    m00_axi_rready,
    m00_axi_araddr,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_arready,
    m00_axi_bvalid,
    m00_axi_aresetn,
    r_addr);
  output m00_axi_bready;
  output m00_axi_arvalid;
  output m00_axi_rready;
  output [31:0]m00_axi_araddr;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_arready;
  input m00_axi_bvalid;
  input m00_axi_aresetn;
  input [31:0]r_addr;

  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_6;
  wire M_AXI_ARADDR_carry_n_7;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[12]_i_10_n_0 ;
  wire \axi_araddr[12]_i_2_n_0 ;
  wire \axi_araddr[12]_i_3_n_0 ;
  wire \axi_araddr[12]_i_4_n_0 ;
  wire \axi_araddr[12]_i_5_n_0 ;
  wire \axi_araddr[12]_i_6_n_0 ;
  wire \axi_araddr[12]_i_7_n_0 ;
  wire \axi_araddr[12]_i_8_n_0 ;
  wire \axi_araddr[12]_i_9_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[20]_i_2_n_0 ;
  wire \axi_araddr[20]_i_3_n_0 ;
  wire \axi_araddr[20]_i_4_n_0 ;
  wire \axi_araddr[20]_i_5_n_0 ;
  wire \axi_araddr[20]_i_6_n_0 ;
  wire \axi_araddr[20]_i_7_n_0 ;
  wire \axi_araddr[20]_i_8_n_0 ;
  wire \axi_araddr[20]_i_9_n_0 ;
  wire \axi_araddr[28]_i_10_n_0 ;
  wire \axi_araddr[28]_i_1_n_0 ;
  wire \axi_araddr[28]_i_3_n_0 ;
  wire \axi_araddr[28]_i_4_n_0 ;
  wire \axi_araddr[28]_i_5_n_0 ;
  wire \axi_araddr[28]_i_6_n_0 ;
  wire \axi_araddr[28]_i_7_n_0 ;
  wire \axi_araddr[28]_i_8_n_0 ;
  wire \axi_araddr[28]_i_9_n_0 ;
  wire \axi_araddr[29]_i_2_n_0 ;
  wire \axi_araddr[29]_i_3_n_0 ;
  wire \axi_araddr[29]_i_4_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire [31:29]axi_araddr_reg;
  wire \axi_araddr_reg[12]_i_1_n_0 ;
  wire \axi_araddr_reg[12]_i_1_n_1 ;
  wire \axi_araddr_reg[12]_i_1_n_10 ;
  wire \axi_araddr_reg[12]_i_1_n_11 ;
  wire \axi_araddr_reg[12]_i_1_n_12 ;
  wire \axi_araddr_reg[12]_i_1_n_13 ;
  wire \axi_araddr_reg[12]_i_1_n_14 ;
  wire \axi_araddr_reg[12]_i_1_n_15 ;
  wire \axi_araddr_reg[12]_i_1_n_2 ;
  wire \axi_araddr_reg[12]_i_1_n_3 ;
  wire \axi_araddr_reg[12]_i_1_n_5 ;
  wire \axi_araddr_reg[12]_i_1_n_6 ;
  wire \axi_araddr_reg[12]_i_1_n_7 ;
  wire \axi_araddr_reg[12]_i_1_n_8 ;
  wire \axi_araddr_reg[12]_i_1_n_9 ;
  wire \axi_araddr_reg[20]_i_1_n_0 ;
  wire \axi_araddr_reg[20]_i_1_n_1 ;
  wire \axi_araddr_reg[20]_i_1_n_10 ;
  wire \axi_araddr_reg[20]_i_1_n_11 ;
  wire \axi_araddr_reg[20]_i_1_n_12 ;
  wire \axi_araddr_reg[20]_i_1_n_13 ;
  wire \axi_araddr_reg[20]_i_1_n_14 ;
  wire \axi_araddr_reg[20]_i_1_n_15 ;
  wire \axi_araddr_reg[20]_i_1_n_2 ;
  wire \axi_araddr_reg[20]_i_1_n_3 ;
  wire \axi_araddr_reg[20]_i_1_n_5 ;
  wire \axi_araddr_reg[20]_i_1_n_6 ;
  wire \axi_araddr_reg[20]_i_1_n_7 ;
  wire \axi_araddr_reg[20]_i_1_n_8 ;
  wire \axi_araddr_reg[20]_i_1_n_9 ;
  wire \axi_araddr_reg[28]_i_2_n_0 ;
  wire \axi_araddr_reg[28]_i_2_n_1 ;
  wire \axi_araddr_reg[28]_i_2_n_10 ;
  wire \axi_araddr_reg[28]_i_2_n_11 ;
  wire \axi_araddr_reg[28]_i_2_n_12 ;
  wire \axi_araddr_reg[28]_i_2_n_13 ;
  wire \axi_araddr_reg[28]_i_2_n_14 ;
  wire \axi_araddr_reg[28]_i_2_n_15 ;
  wire \axi_araddr_reg[28]_i_2_n_2 ;
  wire \axi_araddr_reg[28]_i_2_n_3 ;
  wire \axi_araddr_reg[28]_i_2_n_5 ;
  wire \axi_araddr_reg[28]_i_2_n_6 ;
  wire \axi_araddr_reg[28]_i_2_n_7 ;
  wire \axi_araddr_reg[28]_i_2_n_8 ;
  wire \axi_araddr_reg[28]_i_2_n_9 ;
  wire \axi_araddr_reg[29]_i_1_n_13 ;
  wire \axi_araddr_reg[29]_i_1_n_14 ;
  wire \axi_araddr_reg[29]_i_1_n_15 ;
  wire \axi_araddr_reg[29]_i_1_n_6 ;
  wire \axi_araddr_reg[29]_i_1_n_7 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_bready_i_2_n_0;
  wire axi_rready_i_1__0_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1_n_0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [1:1]mst_exec_state;
  wire \mst_exec_state_reg_n_0_[1] ;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire [31:0]r_addr;
  wire \read_burst_counter[0]_i_1_n_0 ;
  wire \read_burst_counter[1]_i_1_n_0 ;
  wire \read_burst_counter[2]_i_1_n_0 ;
  wire \read_burst_counter[3]_i_1_n_0 ;
  wire \read_burst_counter[4]_i_1_n_0 ;
  wire \read_burst_counter[4]_i_2_n_0 ;
  wire \read_burst_counter[5]_i_1_n_0 ;
  wire \read_burst_counter[6]_i_1_n_0 ;
  wire \read_burst_counter[6]_i_2_n_0 ;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire \read_burst_counter_reg_n_0_[4] ;
  wire \read_burst_counter_reg_n_0_[5] ;
  wire read_index0;
  wire \read_index[4]_i_1_n_0 ;
  wire \read_index[4]_i_4_n_0 ;
  wire [4:0]read_index_reg__0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire [7:2]NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_DI_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_S_UNCONNECTED;
  wire [3:3]\NLW_axi_araddr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[28]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_araddr_reg[29]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_axi_araddr_reg[29]_i_1_DI_UNCONNECTED ;
  wire [7:3]\NLW_axi_araddr_reg[29]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_axi_araddr_reg[29]_i_1_S_UNCONNECTED ;

  CARRY8 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED[7:2],M_AXI_ARADDR_carry_n_6,M_AXI_ARADDR_carry_n_7}),
        .DI({NLW_M_AXI_ARADDR_carry_DI_UNCONNECTED[7:3],1'b0,axi_araddr_reg[30],1'b0}),
        .O({NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[7:3],m00_axi_araddr[31:29]}),
        .S({NLW_M_AXI_ARADDR_carry_S_UNCONNECTED[7:3],axi_araddr_reg[31],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[0]_i_1 
       (.I0(m00_axi_araddr[0]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_10 
       (.I0(m00_axi_araddr[5]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[5]),
        .O(\axi_araddr[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_araddr[12]_i_2 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .O(\axi_araddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_3 
       (.I0(m00_axi_araddr[12]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[12]),
        .O(\axi_araddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_4 
       (.I0(m00_axi_araddr[11]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[11]),
        .O(\axi_araddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_5 
       (.I0(m00_axi_araddr[10]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[10]),
        .O(\axi_araddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_6 
       (.I0(m00_axi_araddr[9]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[9]),
        .O(\axi_araddr[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_7 
       (.I0(m00_axi_araddr[8]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[8]),
        .O(\axi_araddr[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[12]_i_8 
       (.I0(m00_axi_araddr[7]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[7]),
        .O(\axi_araddr[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h33A3AAAA)) 
    \axi_araddr[12]_i_9 
       (.I0(r_addr[6]),
        .I1(m00_axi_araddr[6]),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .O(\axi_araddr[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[1]_i_1 
       (.I0(m00_axi_araddr[1]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[1]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_2 
       (.I0(m00_axi_araddr[20]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[20]),
        .O(\axi_araddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_3 
       (.I0(m00_axi_araddr[19]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[19]),
        .O(\axi_araddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_4 
       (.I0(m00_axi_araddr[18]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[18]),
        .O(\axi_araddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_5 
       (.I0(m00_axi_araddr[17]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[17]),
        .O(\axi_araddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_6 
       (.I0(m00_axi_araddr[16]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[16]),
        .O(\axi_araddr[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_7 
       (.I0(m00_axi_araddr[15]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[15]),
        .O(\axi_araddr[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_8 
       (.I0(m00_axi_araddr[14]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[14]),
        .O(\axi_araddr[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[20]_i_9 
       (.I0(m00_axi_araddr[13]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[13]),
        .O(\axi_araddr[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF2F2F2F)) 
    \axi_araddr[28]_i_1 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_arvalid),
        .I4(m00_axi_arready),
        .O(\axi_araddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_10 
       (.I0(m00_axi_araddr[21]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[21]),
        .O(\axi_araddr[28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_3 
       (.I0(m00_axi_araddr[28]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[28]),
        .O(\axi_araddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_4 
       (.I0(m00_axi_araddr[27]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[27]),
        .O(\axi_araddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_5 
       (.I0(m00_axi_araddr[26]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[26]),
        .O(\axi_araddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_6 
       (.I0(m00_axi_araddr[25]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[25]),
        .O(\axi_araddr[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_7 
       (.I0(m00_axi_araddr[24]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[24]),
        .O(\axi_araddr[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_8 
       (.I0(m00_axi_araddr[23]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[23]),
        .O(\axi_araddr[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[28]_i_9 
       (.I0(m00_axi_araddr[22]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[22]),
        .O(\axi_araddr[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[29]_i_2 
       (.I0(axi_araddr_reg[31]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[31]),
        .O(\axi_araddr[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[29]_i_3 
       (.I0(axi_araddr_reg[30]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[30]),
        .O(\axi_araddr[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[29]_i_4 
       (.I0(axi_araddr_reg[29]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[29]),
        .O(\axi_araddr[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[2]_i_1 
       (.I0(m00_axi_araddr[2]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[3]_i_1 
       (.I0(m00_axi_araddr[3]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \axi_araddr[4]_i_1 
       (.I0(m00_axi_araddr[4]),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(r_addr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_10 ),
        .Q(m00_axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_9 ),
        .Q(m00_axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_8 ),
        .Q(m00_axi_araddr[12]),
        .R(1'b0));
  CARRY8 \axi_araddr_reg[12]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[12]_i_1_n_0 ,\axi_araddr_reg[12]_i_1_n_1 ,\axi_araddr_reg[12]_i_1_n_2 ,\axi_araddr_reg[12]_i_1_n_3 ,\NLW_axi_araddr_reg[12]_i_1_CO_UNCONNECTED [3],\axi_araddr_reg[12]_i_1_n_5 ,\axi_araddr_reg[12]_i_1_n_6 ,\axi_araddr_reg[12]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\axi_araddr[12]_i_2_n_0 ,1'b0}),
        .O({\axi_araddr_reg[12]_i_1_n_8 ,\axi_araddr_reg[12]_i_1_n_9 ,\axi_araddr_reg[12]_i_1_n_10 ,\axi_araddr_reg[12]_i_1_n_11 ,\axi_araddr_reg[12]_i_1_n_12 ,\axi_araddr_reg[12]_i_1_n_13 ,\axi_araddr_reg[12]_i_1_n_14 ,\axi_araddr_reg[12]_i_1_n_15 }),
        .S({\axi_araddr[12]_i_3_n_0 ,\axi_araddr[12]_i_4_n_0 ,\axi_araddr[12]_i_5_n_0 ,\axi_araddr[12]_i_6_n_0 ,\axi_araddr[12]_i_7_n_0 ,\axi_araddr[12]_i_8_n_0 ,\axi_araddr[12]_i_9_n_0 ,\axi_araddr[12]_i_10_n_0 }));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_15 ),
        .Q(m00_axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_14 ),
        .Q(m00_axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_13 ),
        .Q(m00_axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_12 ),
        .Q(m00_axi_araddr[16]),
        .R(1'b0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_11 ),
        .Q(m00_axi_araddr[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_10 ),
        .Q(m00_axi_araddr[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_9 ),
        .Q(m00_axi_araddr[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[20]_i_1_n_8 ),
        .Q(m00_axi_araddr[20]),
        .R(1'b0));
  CARRY8 \axi_araddr_reg[20]_i_1 
       (.CI(\axi_araddr_reg[12]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[20]_i_1_n_0 ,\axi_araddr_reg[20]_i_1_n_1 ,\axi_araddr_reg[20]_i_1_n_2 ,\axi_araddr_reg[20]_i_1_n_3 ,\NLW_axi_araddr_reg[20]_i_1_CO_UNCONNECTED [3],\axi_araddr_reg[20]_i_1_n_5 ,\axi_araddr_reg[20]_i_1_n_6 ,\axi_araddr_reg[20]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[20]_i_1_n_8 ,\axi_araddr_reg[20]_i_1_n_9 ,\axi_araddr_reg[20]_i_1_n_10 ,\axi_araddr_reg[20]_i_1_n_11 ,\axi_araddr_reg[20]_i_1_n_12 ,\axi_araddr_reg[20]_i_1_n_13 ,\axi_araddr_reg[20]_i_1_n_14 ,\axi_araddr_reg[20]_i_1_n_15 }),
        .S({\axi_araddr[20]_i_2_n_0 ,\axi_araddr[20]_i_3_n_0 ,\axi_araddr[20]_i_4_n_0 ,\axi_araddr[20]_i_5_n_0 ,\axi_araddr[20]_i_6_n_0 ,\axi_araddr[20]_i_7_n_0 ,\axi_araddr[20]_i_8_n_0 ,\axi_araddr[20]_i_9_n_0 }));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_2_n_15 ),
        .Q(m00_axi_araddr[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_2_n_14 ),
        .Q(m00_axi_araddr[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_2_n_13 ),
        .Q(m00_axi_araddr[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_2_n_12 ),
        .Q(m00_axi_araddr[24]),
        .R(1'b0));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_2_n_11 ),
        .Q(m00_axi_araddr[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_2_n_10 ),
        .Q(m00_axi_araddr[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_2_n_9 ),
        .Q(m00_axi_araddr[27]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[28]_i_2_n_8 ),
        .Q(m00_axi_araddr[28]),
        .R(1'b0));
  CARRY8 \axi_araddr_reg[28]_i_2 
       (.CI(\axi_araddr_reg[20]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[28]_i_2_n_0 ,\axi_araddr_reg[28]_i_2_n_1 ,\axi_araddr_reg[28]_i_2_n_2 ,\axi_araddr_reg[28]_i_2_n_3 ,\NLW_axi_araddr_reg[28]_i_2_CO_UNCONNECTED [3],\axi_araddr_reg[28]_i_2_n_5 ,\axi_araddr_reg[28]_i_2_n_6 ,\axi_araddr_reg[28]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_2_n_8 ,\axi_araddr_reg[28]_i_2_n_9 ,\axi_araddr_reg[28]_i_2_n_10 ,\axi_araddr_reg[28]_i_2_n_11 ,\axi_araddr_reg[28]_i_2_n_12 ,\axi_araddr_reg[28]_i_2_n_13 ,\axi_araddr_reg[28]_i_2_n_14 ,\axi_araddr_reg[28]_i_2_n_15 }),
        .S({\axi_araddr[28]_i_3_n_0 ,\axi_araddr[28]_i_4_n_0 ,\axi_araddr[28]_i_5_n_0 ,\axi_araddr[28]_i_6_n_0 ,\axi_araddr[28]_i_7_n_0 ,\axi_araddr[28]_i_8_n_0 ,\axi_araddr[28]_i_9_n_0 ,\axi_araddr[28]_i_10_n_0 }));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[29]_i_1_n_15 ),
        .Q(axi_araddr_reg[29]),
        .R(1'b0));
  CARRY8 \axi_araddr_reg[29]_i_1 
       (.CI(\axi_araddr_reg[28]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr_reg[29]_i_1_CO_UNCONNECTED [7:2],\axi_araddr_reg[29]_i_1_n_6 ,\axi_araddr_reg[29]_i_1_n_7 }),
        .DI({\NLW_axi_araddr_reg[29]_i_1_DI_UNCONNECTED [7:3],1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[29]_i_1_O_UNCONNECTED [7:3],\axi_araddr_reg[29]_i_1_n_13 ,\axi_araddr_reg[29]_i_1_n_14 ,\axi_araddr_reg[29]_i_1_n_15 }),
        .S({\NLW_axi_araddr_reg[29]_i_1_S_UNCONNECTED [7:3],\axi_araddr[29]_i_2_n_0 ,\axi_araddr[29]_i_3_n_0 ,\axi_araddr[29]_i_4_n_0 }));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[29]_i_1_n_14 ),
        .Q(axi_araddr_reg[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[29]_i_1_n_13 ),
        .Q(axi_araddr_reg[31]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_15 ),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_14 ),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_13 ),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_12 ),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[28]_i_1_n_0 ),
        .D(\axi_araddr_reg[12]_i_1_n_11 ),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(axi_bready_i_1_n_0));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_bready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(axi_bready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_2
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready_i_2_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_2_n_0),
        .Q(m00_axi_bready),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6E)) 
    axi_rready_i_1__0
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rready),
        .I2(m00_axi_rlast),
        .O(axi_rready_i_1__0_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1__0_n_0),
        .Q(m00_axi_rready),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .I3(m00_axi_rlast),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_bready_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    init_txn_ff_i_1
       (.I0(m00_axi_aresetn),
        .O(init_txn_ff_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    \mst_exec_state[1]_i_1 
       (.I0(reads_done),
        .I1(\mst_exec_state_reg_n_0_[1] ),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(mst_exec_state));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state),
        .Q(\mst_exec_state_reg_n_0_[1] ),
        .R(init_txn_ff_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(m00_axi_arready),
        .I2(m00_axi_arvalid),
        .I3(p_0_in),
        .O(\read_burst_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(m00_axi_arvalid),
        .I4(m00_axi_arready),
        .O(\read_burst_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(m00_axi_arvalid),
        .I5(m00_axi_arready),
        .O(\read_burst_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter[4]_i_2_n_0 ),
        .O(\read_burst_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \read_burst_counter[4]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[4] ),
        .I1(\read_burst_counter_reg_n_0_[3] ),
        .I2(\read_burst_counter[4]_i_2_n_0 ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[1] ),
        .I5(\read_burst_counter_reg_n_0_[0] ),
        .O(\read_burst_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \read_burst_counter[4]_i_2 
       (.I0(p_0_in),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_arready),
        .O(\read_burst_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \read_burst_counter[5]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[5] ),
        .I1(\read_burst_counter[6]_i_2_n_0 ),
        .I2(\read_burst_counter_reg_n_0_[3] ),
        .I3(\read_burst_counter_reg_n_0_[4] ),
        .O(\read_burst_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \read_burst_counter[6]_i_1 
       (.I0(p_0_in),
        .I1(\read_burst_counter_reg_n_0_[5] ),
        .I2(\read_burst_counter_reg_n_0_[4] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .I4(\read_burst_counter[6]_i_2_n_0 ),
        .O(\read_burst_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \read_burst_counter[6]_i_2 
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(p_0_in),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .I4(\read_burst_counter_reg_n_0_[1] ),
        .I5(\read_burst_counter_reg_n_0_[0] ),
        .O(\read_burst_counter[6]_i_2_n_0 ));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter[0]_i_1_n_0 ),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter[1]_i_1_n_0 ),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter[2]_i_1_n_0 ),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter[3]_i_1_n_0 ),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter[4]_i_1_n_0 ),
        .Q(\read_burst_counter_reg_n_0_[4] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter[5]_i_1_n_0 ),
        .Q(\read_burst_counter_reg_n_0_[5] ),
        .R(axi_bready_i_1_n_0));
  FDRE \read_burst_counter_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_burst_counter[6]_i_1_n_0 ),
        .Q(p_0_in),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \read_index[4]_i_1 
       (.I0(start_single_burst_read),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .O(\read_index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8088)) 
    \read_index[4]_i_2 
       (.I0(m00_axi_rready),
        .I1(m00_axi_rvalid),
        .I2(read_index_reg__0[4]),
        .I3(\read_index[4]_i_4_n_0 ),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[3]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_index[4]_i_4 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .O(\read_index[4]_i_4_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__0[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    reads_done_i_1
       (.I0(m00_axi_rready),
        .I1(m00_axi_rvalid),
        .I2(p_0_in),
        .I3(\read_index[4]_i_4_n_0 ),
        .I4(read_index_reg__0[4]),
        .I5(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_bready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_read_i_1
       (.I0(burst_read_active),
        .I1(m00_axi_arvalid),
        .I2(\mst_exec_state_reg_n_0_[1] ),
        .I3(reads_done),
        .I4(start_single_burst_read),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read),
        .R(init_txn_ff_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M01_AXI_write_master
   (m01_axi_bready,
    m01_axi_awvalid,
    m01_axi_wlast,
    m01_axi_wvalid,
    m01_axi_rready,
    m01_axi_awaddr,
    m01_axi_wdata,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    m01_axi_awready,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m01_axi_wready,
    m01_axi_rvalid,
    m01_axi_rlast);
  output m01_axi_bready;
  output m01_axi_awvalid;
  output m01_axi_wlast;
  output m01_axi_wvalid;
  output m01_axi_rready;
  output [25:0]m01_axi_awaddr;
  output [31:0]m01_axi_wdata;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input m01_axi_awready;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m01_axi_wready;
  input m01_axi_rvalid;
  input m01_axi_rlast;

  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_n_6;
  wire M_AXI_AWADDR_carry_n_7;
  wire \axi_awaddr[13]_i_2_n_0 ;
  wire \axi_awaddr[28]_i_1_n_0 ;
  wire [31:29]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_10 ;
  wire \axi_awaddr_reg[13]_i_1_n_11 ;
  wire \axi_awaddr_reg[13]_i_1_n_12 ;
  wire \axi_awaddr_reg[13]_i_1_n_13 ;
  wire \axi_awaddr_reg[13]_i_1_n_14 ;
  wire \axi_awaddr_reg[13]_i_1_n_15 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[13]_i_1_n_8 ;
  wire \axi_awaddr_reg[13]_i_1_n_9 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_10 ;
  wire \axi_awaddr_reg[21]_i_1_n_11 ;
  wire \axi_awaddr_reg[21]_i_1_n_12 ;
  wire \axi_awaddr_reg[21]_i_1_n_13 ;
  wire \axi_awaddr_reg[21]_i_1_n_14 ;
  wire \axi_awaddr_reg[21]_i_1_n_15 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_8 ;
  wire \axi_awaddr_reg[21]_i_1_n_9 ;
  wire \axi_awaddr_reg[28]_i_3_n_0 ;
  wire \axi_awaddr_reg[28]_i_3_n_1 ;
  wire \axi_awaddr_reg[28]_i_3_n_10 ;
  wire \axi_awaddr_reg[28]_i_3_n_11 ;
  wire \axi_awaddr_reg[28]_i_3_n_12 ;
  wire \axi_awaddr_reg[28]_i_3_n_13 ;
  wire \axi_awaddr_reg[28]_i_3_n_14 ;
  wire \axi_awaddr_reg[28]_i_3_n_15 ;
  wire \axi_awaddr_reg[28]_i_3_n_2 ;
  wire \axi_awaddr_reg[28]_i_3_n_3 ;
  wire \axi_awaddr_reg[28]_i_3_n_5 ;
  wire \axi_awaddr_reg[28]_i_3_n_6 ;
  wire \axi_awaddr_reg[28]_i_3_n_7 ;
  wire \axi_awaddr_reg[28]_i_3_n_8 ;
  wire \axi_awaddr_reg[28]_i_3_n_9 ;
  wire \axi_awaddr_reg[30]_i_1_n_14 ;
  wire \axi_awaddr_reg[30]_i_1_n_15 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1__0_n_0;
  wire axi_rready_i_1_n_0;
  wire \axi_wdata[7]_i_2_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_1 ;
  wire \axi_wdata_reg[15]_i_1_n_10 ;
  wire \axi_wdata_reg[15]_i_1_n_11 ;
  wire \axi_wdata_reg[15]_i_1_n_12 ;
  wire \axi_wdata_reg[15]_i_1_n_13 ;
  wire \axi_wdata_reg[15]_i_1_n_14 ;
  wire \axi_wdata_reg[15]_i_1_n_15 ;
  wire \axi_wdata_reg[15]_i_1_n_2 ;
  wire \axi_wdata_reg[15]_i_1_n_3 ;
  wire \axi_wdata_reg[15]_i_1_n_5 ;
  wire \axi_wdata_reg[15]_i_1_n_6 ;
  wire \axi_wdata_reg[15]_i_1_n_7 ;
  wire \axi_wdata_reg[15]_i_1_n_8 ;
  wire \axi_wdata_reg[15]_i_1_n_9 ;
  wire \axi_wdata_reg[23]_i_1_n_0 ;
  wire \axi_wdata_reg[23]_i_1_n_1 ;
  wire \axi_wdata_reg[23]_i_1_n_10 ;
  wire \axi_wdata_reg[23]_i_1_n_11 ;
  wire \axi_wdata_reg[23]_i_1_n_12 ;
  wire \axi_wdata_reg[23]_i_1_n_13 ;
  wire \axi_wdata_reg[23]_i_1_n_14 ;
  wire \axi_wdata_reg[23]_i_1_n_15 ;
  wire \axi_wdata_reg[23]_i_1_n_2 ;
  wire \axi_wdata_reg[23]_i_1_n_3 ;
  wire \axi_wdata_reg[23]_i_1_n_5 ;
  wire \axi_wdata_reg[23]_i_1_n_6 ;
  wire \axi_wdata_reg[23]_i_1_n_7 ;
  wire \axi_wdata_reg[23]_i_1_n_8 ;
  wire \axi_wdata_reg[23]_i_1_n_9 ;
  wire \axi_wdata_reg[31]_i_2_n_1 ;
  wire \axi_wdata_reg[31]_i_2_n_10 ;
  wire \axi_wdata_reg[31]_i_2_n_11 ;
  wire \axi_wdata_reg[31]_i_2_n_12 ;
  wire \axi_wdata_reg[31]_i_2_n_13 ;
  wire \axi_wdata_reg[31]_i_2_n_14 ;
  wire \axi_wdata_reg[31]_i_2_n_15 ;
  wire \axi_wdata_reg[31]_i_2_n_2 ;
  wire \axi_wdata_reg[31]_i_2_n_3 ;
  wire \axi_wdata_reg[31]_i_2_n_5 ;
  wire \axi_wdata_reg[31]_i_2_n_6 ;
  wire \axi_wdata_reg[31]_i_2_n_7 ;
  wire \axi_wdata_reg[31]_i_2_n_8 ;
  wire \axi_wdata_reg[31]_i_2_n_9 ;
  wire \axi_wdata_reg[7]_i_1_n_0 ;
  wire \axi_wdata_reg[7]_i_1_n_1 ;
  wire \axi_wdata_reg[7]_i_1_n_10 ;
  wire \axi_wdata_reg[7]_i_1_n_11 ;
  wire \axi_wdata_reg[7]_i_1_n_12 ;
  wire \axi_wdata_reg[7]_i_1_n_13 ;
  wire \axi_wdata_reg[7]_i_1_n_14 ;
  wire \axi_wdata_reg[7]_i_1_n_15 ;
  wire \axi_wdata_reg[7]_i_1_n_2 ;
  wire \axi_wdata_reg[7]_i_1_n_3 ;
  wire \axi_wdata_reg[7]_i_1_n_5 ;
  wire \axi_wdata_reg[7]_i_1_n_6 ;
  wire \axi_wdata_reg[7]_i_1_n_7 ;
  wire \axi_wdata_reg[7]_i_1_n_8 ;
  wire \axi_wdata_reg[7]_i_1_n_9 ;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wvalid_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1__0_n_0;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [25:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [0:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire [6:0]p_0_in;
  wire p_0_in_0;
  wire [4:1]p_0_in__1;
  wire p_4_in;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire \write_burst_counter[6]_i_1_n_0 ;
  wire \write_burst_counter_reg_n_0_[0] ;
  wire \write_burst_counter_reg_n_0_[1] ;
  wire \write_burst_counter_reg_n_0_[2] ;
  wire \write_burst_counter_reg_n_0_[3] ;
  wire \write_burst_counter_reg_n_0_[4] ;
  wire \write_burst_counter_reg_n_0_[5] ;
  wire write_index0;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[4]_i_1_n_0 ;
  wire [4:0]write_index_reg__0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [7:2]NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED;
  wire [7:3]NLW_M_AXI_AWADDR_carry_DI_UNCONNECTED;
  wire [7:3]NLW_M_AXI_AWADDR_carry_O_UNCONNECTED;
  wire [7:3]NLW_M_AXI_AWADDR_carry_S_UNCONNECTED;
  wire [3:3]\NLW_axi_awaddr_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[28]_i_3_CO_UNCONNECTED ;
  wire [7:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_awaddr_reg[30]_i_1_DI_UNCONNECTED ;
  wire [7:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_axi_awaddr_reg[30]_i_1_S_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[7]_i_1_CO_UNCONNECTED ;

  CARRY8 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[7:2],M_AXI_AWADDR_carry_n_6,M_AXI_AWADDR_carry_n_7}),
        .DI({NLW_M_AXI_AWADDR_carry_DI_UNCONNECTED[7:3],1'b0,axi_awaddr_reg[30],1'b0}),
        .O({NLW_M_AXI_AWADDR_carry_O_UNCONNECTED[7:3],m01_axi_awaddr[25:23]}),
        .S({NLW_M_AXI_AWADDR_carry_S_UNCONNECTED[7:3],axi_awaddr_reg[31],M_AXI_AWADDR_carry_i_1_n_0,axi_awaddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[13]_i_2 
       (.I0(m01_axi_awaddr[0]),
        .O(\axi_awaddr[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[28]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[28]_i_2 
       (.I0(m01_axi_awvalid),
        .I1(m01_axi_awready),
        .O(axi_awvalid0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_11 ),
        .Q(m01_axi_awaddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_10 ),
        .Q(m01_axi_awaddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_9 ),
        .Q(m01_axi_awaddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_8 ),
        .Q(m01_axi_awaddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_awaddr_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 ,\NLW_axi_awaddr_reg[13]_i_1_CO_UNCONNECTED [3],\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[13]_i_1_n_8 ,\axi_awaddr_reg[13]_i_1_n_9 ,\axi_awaddr_reg[13]_i_1_n_10 ,\axi_awaddr_reg[13]_i_1_n_11 ,\axi_awaddr_reg[13]_i_1_n_12 ,\axi_awaddr_reg[13]_i_1_n_13 ,\axi_awaddr_reg[13]_i_1_n_14 ,\axi_awaddr_reg[13]_i_1_n_15 }),
        .S({m01_axi_awaddr[7:1],\axi_awaddr[13]_i_2_n_0 }));
  FDRE \axi_awaddr_reg[14] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_15 ),
        .Q(m01_axi_awaddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_14 ),
        .Q(m01_axi_awaddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_13 ),
        .Q(m01_axi_awaddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_12 ),
        .Q(m01_axi_awaddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[18] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_11 ),
        .Q(m01_axi_awaddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_10 ),
        .Q(m01_axi_awaddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_9 ),
        .Q(m01_axi_awaddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[21]_i_1_n_8 ),
        .Q(m01_axi_awaddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 ,\NLW_axi_awaddr_reg[21]_i_1_CO_UNCONNECTED [3],\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_8 ,\axi_awaddr_reg[21]_i_1_n_9 ,\axi_awaddr_reg[21]_i_1_n_10 ,\axi_awaddr_reg[21]_i_1_n_11 ,\axi_awaddr_reg[21]_i_1_n_12 ,\axi_awaddr_reg[21]_i_1_n_13 ,\axi_awaddr_reg[21]_i_1_n_14 ,\axi_awaddr_reg[21]_i_1_n_15 }),
        .S(m01_axi_awaddr[15:8]));
  FDRE \axi_awaddr_reg[22] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_15 ),
        .Q(m01_axi_awaddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_14 ),
        .Q(m01_axi_awaddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_13 ),
        .Q(m01_axi_awaddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_12 ),
        .Q(m01_axi_awaddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[26] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_11 ),
        .Q(m01_axi_awaddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_10 ),
        .Q(m01_axi_awaddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[28] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_9 ),
        .Q(m01_axi_awaddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_awaddr_reg[28]_i_3 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[28]_i_3_n_0 ,\axi_awaddr_reg[28]_i_3_n_1 ,\axi_awaddr_reg[28]_i_3_n_2 ,\axi_awaddr_reg[28]_i_3_n_3 ,\NLW_axi_awaddr_reg[28]_i_3_CO_UNCONNECTED [3],\axi_awaddr_reg[28]_i_3_n_5 ,\axi_awaddr_reg[28]_i_3_n_6 ,\axi_awaddr_reg[28]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_3_n_8 ,\axi_awaddr_reg[28]_i_3_n_9 ,\axi_awaddr_reg[28]_i_3_n_10 ,\axi_awaddr_reg[28]_i_3_n_11 ,\axi_awaddr_reg[28]_i_3_n_12 ,\axi_awaddr_reg[28]_i_3_n_13 ,\axi_awaddr_reg[28]_i_3_n_14 ,\axi_awaddr_reg[28]_i_3_n_15 }),
        .S({axi_awaddr_reg[29],m01_axi_awaddr[22:16]}));
  FDRE \axi_awaddr_reg[29] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[28]_i_3_n_8 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_15 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[28]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [7:1],\axi_awaddr_reg[30]_i_1_n_7 }),
        .DI({\NLW_axi_awaddr_reg[30]_i_1_DI_UNCONNECTED [7:2],1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [7:2],\axi_awaddr_reg[30]_i_1_n_14 ,\axi_awaddr_reg[30]_i_1_n_15 }),
        .S({\NLW_axi_awaddr_reg[30]_i_1_S_UNCONNECTED [7:2],axi_awaddr_reg[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[30]_i_1_n_14 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_15 ),
        .Q(m01_axi_awaddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_14 ),
        .Q(m01_axi_awaddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_13 ),
        .Q(m01_axi_awaddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr_reg[13]_i_1_n_12 ),
        .Q(m01_axi_awaddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_awvalid_i_1
       (.I0(start_single_burst_write),
        .I1(m01_axi_awready),
        .I2(m01_axi_awvalid),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m01_axi_awvalid),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1__0
       (.I0(m01_axi_bvalid),
        .I1(m01_axi_bready),
        .O(axi_bready_i_1__0_n_0));
  FDRE axi_bready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1__0_n_0),
        .Q(m01_axi_bready),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7A007A7A00000000)) 
    axi_rready_i_1
       (.I0(m01_axi_rvalid),
        .I1(m01_axi_rlast),
        .I2(m01_axi_rready),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .I5(m01_axi_aresetn),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m01_axi_rready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_1 
       (.I0(m01_axi_wvalid),
        .I1(m01_axi_wready),
        .O(p_4_in));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_wdata[7]_i_2 
       (.I0(m01_axi_wdata[0]),
        .O(\axi_wdata[7]_i_2_n_0 ));
  FDSE \axi_wdata_reg[0] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[7]_i_1_n_15 ),
        .Q(m01_axi_wdata[0]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[15]_i_1_n_13 ),
        .Q(m01_axi_wdata[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[15]_i_1_n_12 ),
        .Q(m01_axi_wdata[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[12] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[15]_i_1_n_11 ),
        .Q(m01_axi_wdata[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[15]_i_1_n_10 ),
        .Q(m01_axi_wdata[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[15]_i_1_n_9 ),
        .Q(m01_axi_wdata[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[15]_i_1_n_8 ),
        .Q(m01_axi_wdata[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_wdata_reg[15]_i_1 
       (.CI(\axi_wdata_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[15]_i_1_n_0 ,\axi_wdata_reg[15]_i_1_n_1 ,\axi_wdata_reg[15]_i_1_n_2 ,\axi_wdata_reg[15]_i_1_n_3 ,\NLW_axi_wdata_reg[15]_i_1_CO_UNCONNECTED [3],\axi_wdata_reg[15]_i_1_n_5 ,\axi_wdata_reg[15]_i_1_n_6 ,\axi_wdata_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[15]_i_1_n_8 ,\axi_wdata_reg[15]_i_1_n_9 ,\axi_wdata_reg[15]_i_1_n_10 ,\axi_wdata_reg[15]_i_1_n_11 ,\axi_wdata_reg[15]_i_1_n_12 ,\axi_wdata_reg[15]_i_1_n_13 ,\axi_wdata_reg[15]_i_1_n_14 ,\axi_wdata_reg[15]_i_1_n_15 }),
        .S(m01_axi_wdata[15:8]));
  FDRE \axi_wdata_reg[16] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[23]_i_1_n_15 ),
        .Q(m01_axi_wdata[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[23]_i_1_n_14 ),
        .Q(m01_axi_wdata[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[23]_i_1_n_13 ),
        .Q(m01_axi_wdata[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[23]_i_1_n_12 ),
        .Q(m01_axi_wdata[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[1] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[7]_i_1_n_14 ),
        .Q(m01_axi_wdata[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[23]_i_1_n_11 ),
        .Q(m01_axi_wdata[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[23]_i_1_n_10 ),
        .Q(m01_axi_wdata[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[23]_i_1_n_9 ),
        .Q(m01_axi_wdata[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[23]_i_1_n_8 ),
        .Q(m01_axi_wdata[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_wdata_reg[23]_i_1 
       (.CI(\axi_wdata_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[23]_i_1_n_0 ,\axi_wdata_reg[23]_i_1_n_1 ,\axi_wdata_reg[23]_i_1_n_2 ,\axi_wdata_reg[23]_i_1_n_3 ,\NLW_axi_wdata_reg[23]_i_1_CO_UNCONNECTED [3],\axi_wdata_reg[23]_i_1_n_5 ,\axi_wdata_reg[23]_i_1_n_6 ,\axi_wdata_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[23]_i_1_n_8 ,\axi_wdata_reg[23]_i_1_n_9 ,\axi_wdata_reg[23]_i_1_n_10 ,\axi_wdata_reg[23]_i_1_n_11 ,\axi_wdata_reg[23]_i_1_n_12 ,\axi_wdata_reg[23]_i_1_n_13 ,\axi_wdata_reg[23]_i_1_n_14 ,\axi_wdata_reg[23]_i_1_n_15 }),
        .S(m01_axi_wdata[23:16]));
  FDRE \axi_wdata_reg[24] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[31]_i_2_n_15 ),
        .Q(m01_axi_wdata[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[31]_i_2_n_14 ),
        .Q(m01_axi_wdata[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[31]_i_2_n_13 ),
        .Q(m01_axi_wdata[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[31]_i_2_n_12 ),
        .Q(m01_axi_wdata[27]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[28] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[31]_i_2_n_11 ),
        .Q(m01_axi_wdata[28]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[31]_i_2_n_10 ),
        .Q(m01_axi_wdata[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[7]_i_1_n_13 ),
        .Q(m01_axi_wdata[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[31]_i_2_n_9 ),
        .Q(m01_axi_wdata[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[31]_i_2_n_8 ),
        .Q(m01_axi_wdata[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_wdata_reg[31]_i_2 
       (.CI(\axi_wdata_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [7],\axi_wdata_reg[31]_i_2_n_1 ,\axi_wdata_reg[31]_i_2_n_2 ,\axi_wdata_reg[31]_i_2_n_3 ,\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [3],\axi_wdata_reg[31]_i_2_n_5 ,\axi_wdata_reg[31]_i_2_n_6 ,\axi_wdata_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[31]_i_2_n_8 ,\axi_wdata_reg[31]_i_2_n_9 ,\axi_wdata_reg[31]_i_2_n_10 ,\axi_wdata_reg[31]_i_2_n_11 ,\axi_wdata_reg[31]_i_2_n_12 ,\axi_wdata_reg[31]_i_2_n_13 ,\axi_wdata_reg[31]_i_2_n_14 ,\axi_wdata_reg[31]_i_2_n_15 }),
        .S(m01_axi_wdata[31:24]));
  FDRE \axi_wdata_reg[3] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[7]_i_1_n_12 ),
        .Q(m01_axi_wdata[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[4] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[7]_i_1_n_11 ),
        .Q(m01_axi_wdata[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[7]_i_1_n_10 ),
        .Q(m01_axi_wdata[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[7]_i_1_n_9 ),
        .Q(m01_axi_wdata[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[7]_i_1_n_8 ),
        .Q(m01_axi_wdata[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY8 \axi_wdata_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_wdata_reg[7]_i_1_n_0 ,\axi_wdata_reg[7]_i_1_n_1 ,\axi_wdata_reg[7]_i_1_n_2 ,\axi_wdata_reg[7]_i_1_n_3 ,\NLW_axi_wdata_reg[7]_i_1_CO_UNCONNECTED [3],\axi_wdata_reg[7]_i_1_n_5 ,\axi_wdata_reg[7]_i_1_n_6 ,\axi_wdata_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_wdata_reg[7]_i_1_n_8 ,\axi_wdata_reg[7]_i_1_n_9 ,\axi_wdata_reg[7]_i_1_n_10 ,\axi_wdata_reg[7]_i_1_n_11 ,\axi_wdata_reg[7]_i_1_n_12 ,\axi_wdata_reg[7]_i_1_n_13 ,\axi_wdata_reg[7]_i_1_n_14 ,\axi_wdata_reg[7]_i_1_n_15 }),
        .S({m01_axi_wdata[7:1],\axi_wdata[7]_i_2_n_0 }));
  FDRE \axi_wdata_reg[8] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[15]_i_1_n_15 ),
        .Q(m01_axi_wdata[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m01_axi_aclk),
        .CE(p_4_in),
        .D(\axi_wdata_reg[15]_i_1_n_14 ),
        .Q(m01_axi_wdata[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFF01010101)) 
    axi_wlast_i_1
       (.I0(axi_wlast_i_2_n_0),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[4]),
        .I3(m01_axi_wready),
        .I4(m01_axi_wvalid),
        .I5(m01_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    axi_wlast_i_2
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[3]),
        .I2(m01_axi_wvalid),
        .I3(m01_axi_wready),
        .I4(write_index_reg__0[2]),
        .O(axi_wlast_i_2_n_0));
  FDRE axi_wlast_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m01_axi_wlast),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2EEE)) 
    axi_wvalid_i_1
       (.I0(start_single_burst_write),
        .I1(m01_axi_wvalid),
        .I2(m01_axi_wready),
        .I3(m01_axi_wlast),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m01_axi_wvalid),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write),
        .I1(m01_axi_bready),
        .I2(m01_axi_bvalid),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE init_txn_ff2_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(init_txn_ff_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    init_txn_ff_i_1__0
       (.I0(m01_axi_aresetn),
        .O(init_txn_ff_i_1__0_n_0));
  FDRE init_txn_ff_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(m01_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    \mst_exec_state[0]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state),
        .R(init_txn_ff_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_write_i_1
       (.I0(burst_write_active),
        .I1(m01_axi_awvalid),
        .I2(mst_exec_state),
        .I3(writes_done),
        .I4(start_single_burst_write),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write),
        .R(init_txn_ff_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_burst_counter[2]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_burst_counter[3]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[1] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_burst_counter[4]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_burst_counter[5]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[3] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[2] ),
        .I4(\write_burst_counter_reg_n_0_[4] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \write_burst_counter[6]_i_1 
       (.I0(m01_axi_awready),
        .I1(m01_axi_awvalid),
        .I2(p_0_in_0),
        .O(\write_burst_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_burst_counter[6]_i_2 
       (.I0(\write_burst_counter_reg_n_0_[4] ),
        .I1(\write_burst_counter_reg_n_0_[2] ),
        .I2(\write_burst_counter_reg_n_0_[0] ),
        .I3(\write_burst_counter_reg_n_0_[1] ),
        .I4(\write_burst_counter_reg_n_0_[3] ),
        .I5(\write_burst_counter_reg_n_0_[5] ),
        .O(p_0_in[6]));
  FDRE \write_burst_counter_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\write_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\write_burst_counter_reg_n_0_[4] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\write_burst_counter_reg_n_0_[5] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg__0[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .I2(write_index_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .I3(write_index_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \write_index[4]_i_1 
       (.I0(m01_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(start_single_burst_write),
        .O(\write_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \write_index[4]_i_2 
       (.I0(p_4_in),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[3]),
        .I3(write_index_reg__0[1]),
        .I4(write_index_reg__0[2]),
        .I5(write_index_reg__0[4]),
        .O(write_index0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg__0[2]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[1]),
        .I3(write_index_reg__0[3]),
        .I4(write_index_reg__0[4]),
        .O(p_0_in__1[4]));
  FDRE \write_index_reg[0] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index_reg__0[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__1[1]),
        .Q(write_index_reg__0[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__1[2]),
        .Q(write_index_reg__0[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__1[3]),
        .Q(write_index_reg__0[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__1[4]),
        .Q(write_index_reg__0[4]),
        .R(\write_index[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(p_0_in_0),
        .I1(m01_axi_bvalid),
        .I2(m01_axi_bready),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_fetch_unit_0_1,fetch_unit_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fetch_unit_v2_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (r_addr,
    r_size,
    en,
    r_start,
    r_end,
    w_addr,
    w_size,
    m01_axi_awid,
    m01_axi_awaddr,
    m01_axi_awlen,
    m01_axi_awsize,
    m01_axi_awburst,
    m01_axi_awlock,
    m01_axi_awcache,
    m01_axi_awprot,
    m01_axi_awqos,
    m01_axi_awvalid,
    m01_axi_awready,
    m01_axi_wdata,
    m01_axi_wstrb,
    m01_axi_wlast,
    m01_axi_wvalid,
    m01_axi_wready,
    m01_axi_bid,
    m01_axi_bresp,
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
    m01_axi_arvalid,
    m01_axi_arready,
    m01_axi_rid,
    m01_axi_rdata,
    m01_axi_rresp,
    m01_axi_rlast,
    m01_axi_rvalid,
    m01_axi_rready,
    m01_axi_aclk,
    m01_axi_aresetn,
    m01_axi_init_axi_txn,
    m01_axi_txn_done,
    m01_axi_error,
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
    m00_axi_init_axi_txn,
    m00_axi_txn_done,
    m00_axi_error);
  (* X_INTERFACE_INFO = "shahin:user:s_fetch:1.0 s_fetch_1 r_addr" *) input [31:0]r_addr;
  (* X_INTERFACE_INFO = "shahin:user:s_fetch:1.0 s_fetch_1 r_size" *) input [3:0]r_size;
  (* X_INTERFACE_INFO = "shahin:user:s_fetch:1.0 s_fetch_1 en" *) input en;
  (* X_INTERFACE_INFO = "shahin:user:s_fetch:1.0 s_fetch_1 r_start" *) input [6:0]r_start;
  (* X_INTERFACE_INFO = "shahin:user:s_fetch:1.0 s_fetch_1 r_end" *) input [6:0]r_end;
  (* X_INTERFACE_INFO = "shahin:user:s_fetch:1.0 s_fetch_1 w_addr" *) input [31:0]w_addr;
  (* X_INTERFACE_INFO = "shahin:user:s_fetch:1.0 s_fetch_1 w_size" *) input [3:0]w_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWID" *) output [0:0]m01_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *) output [31:0]m01_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN" *) output [7:0]m01_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE" *) output [2:0]m01_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST" *) output [1:0]m01_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK" *) output m01_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE" *) output [3:0]m01_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *) output [2:0]m01_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS" *) output [3:0]m01_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *) output m01_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *) input m01_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *) output [31:0]m01_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *) output [3:0]m01_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WLAST" *) output m01_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *) output m01_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *) input m01_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BID" *) input [0:0]m01_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *) input [1:0]m01_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BVALID" *) input m01_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BREADY" *) output m01_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARID" *) output [0:0]m01_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR" *) output [31:0]m01_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLEN" *) output [7:0]m01_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE" *) output [2:0]m01_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARBURST" *) output [1:0]m01_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK" *) output m01_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE" *) output [3:0]m01_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT" *) output [2:0]m01_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARQOS" *) output [3:0]m01_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *) output m01_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *) input m01_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RID" *) input [0:0]m01_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *) input [31:0]m01_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *) input [1:0]m01_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *) input m01_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *) input m01_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m01_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_CLK, ASSOCIATED_BUSIF M01_AXI, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input m01_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M01_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_RST, POLARITY ACTIVE_LOW" *) input m01_axi_aresetn;
  input m01_axi_init_axi_txn;
  output m01_axi_txn_done;
  output m01_axi_error;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:6]\^m01_axi_awaddr ;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [31:0]r_addr;

  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \<const1> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const1> ;
  assign m00_axi_awlen[2] = \<const1> ;
  assign m00_axi_awlen[1] = \<const1> ;
  assign m00_axi_awlen[0] = \<const1> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const1> ;
  assign m00_axi_wlast = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign m00_axi_wvalid = \<const0> ;
  assign m01_axi_araddr[31] = \<const0> ;
  assign m01_axi_araddr[30] = \<const1> ;
  assign m01_axi_araddr[29] = \<const0> ;
  assign m01_axi_araddr[28] = \<const0> ;
  assign m01_axi_araddr[27] = \<const0> ;
  assign m01_axi_araddr[26] = \<const0> ;
  assign m01_axi_araddr[25] = \<const0> ;
  assign m01_axi_araddr[24] = \<const0> ;
  assign m01_axi_araddr[23] = \<const0> ;
  assign m01_axi_araddr[22] = \<const0> ;
  assign m01_axi_araddr[21] = \<const0> ;
  assign m01_axi_araddr[20] = \<const0> ;
  assign m01_axi_araddr[19] = \<const0> ;
  assign m01_axi_araddr[18] = \<const0> ;
  assign m01_axi_araddr[17] = \<const0> ;
  assign m01_axi_araddr[16] = \<const0> ;
  assign m01_axi_araddr[15] = \<const0> ;
  assign m01_axi_araddr[14] = \<const0> ;
  assign m01_axi_araddr[13] = \<const0> ;
  assign m01_axi_araddr[12] = \<const0> ;
  assign m01_axi_araddr[11] = \<const0> ;
  assign m01_axi_araddr[10] = \<const0> ;
  assign m01_axi_araddr[9] = \<const0> ;
  assign m01_axi_araddr[8] = \<const0> ;
  assign m01_axi_araddr[7] = \<const0> ;
  assign m01_axi_araddr[6] = \<const0> ;
  assign m01_axi_araddr[5] = \<const0> ;
  assign m01_axi_araddr[4] = \<const0> ;
  assign m01_axi_araddr[3] = \<const0> ;
  assign m01_axi_araddr[2] = \<const0> ;
  assign m01_axi_araddr[1] = \<const0> ;
  assign m01_axi_araddr[0] = \<const0> ;
  assign m01_axi_arburst[1] = \<const0> ;
  assign m01_axi_arburst[0] = \<const1> ;
  assign m01_axi_arcache[3] = \<const0> ;
  assign m01_axi_arcache[2] = \<const0> ;
  assign m01_axi_arcache[1] = \<const1> ;
  assign m01_axi_arcache[0] = \<const0> ;
  assign m01_axi_arid[0] = \<const0> ;
  assign m01_axi_arlen[7] = \<const0> ;
  assign m01_axi_arlen[6] = \<const0> ;
  assign m01_axi_arlen[5] = \<const0> ;
  assign m01_axi_arlen[4] = \<const0> ;
  assign m01_axi_arlen[3] = \<const1> ;
  assign m01_axi_arlen[2] = \<const1> ;
  assign m01_axi_arlen[1] = \<const1> ;
  assign m01_axi_arlen[0] = \<const1> ;
  assign m01_axi_arlock = \<const0> ;
  assign m01_axi_arprot[2] = \<const0> ;
  assign m01_axi_arprot[1] = \<const0> ;
  assign m01_axi_arprot[0] = \<const0> ;
  assign m01_axi_arqos[3] = \<const0> ;
  assign m01_axi_arqos[2] = \<const0> ;
  assign m01_axi_arqos[1] = \<const0> ;
  assign m01_axi_arqos[0] = \<const0> ;
  assign m01_axi_arsize[2] = \<const0> ;
  assign m01_axi_arsize[1] = \<const1> ;
  assign m01_axi_arsize[0] = \<const0> ;
  assign m01_axi_arvalid = \<const0> ;
  assign m01_axi_awaddr[31:6] = \^m01_axi_awaddr [31:6];
  assign m01_axi_awaddr[5] = \<const0> ;
  assign m01_axi_awaddr[4] = \<const0> ;
  assign m01_axi_awaddr[3] = \<const0> ;
  assign m01_axi_awaddr[2] = \<const0> ;
  assign m01_axi_awaddr[1] = \<const0> ;
  assign m01_axi_awaddr[0] = \<const0> ;
  assign m01_axi_awburst[1] = \<const0> ;
  assign m01_axi_awburst[0] = \<const1> ;
  assign m01_axi_awcache[3] = \<const0> ;
  assign m01_axi_awcache[2] = \<const0> ;
  assign m01_axi_awcache[1] = \<const1> ;
  assign m01_axi_awcache[0] = \<const0> ;
  assign m01_axi_awid[0] = \<const0> ;
  assign m01_axi_awlen[7] = \<const0> ;
  assign m01_axi_awlen[6] = \<const0> ;
  assign m01_axi_awlen[5] = \<const0> ;
  assign m01_axi_awlen[4] = \<const0> ;
  assign m01_axi_awlen[3] = \<const1> ;
  assign m01_axi_awlen[2] = \<const1> ;
  assign m01_axi_awlen[1] = \<const1> ;
  assign m01_axi_awlen[0] = \<const1> ;
  assign m01_axi_awlock = \<const0> ;
  assign m01_axi_awprot[2] = \<const0> ;
  assign m01_axi_awprot[1] = \<const0> ;
  assign m01_axi_awprot[0] = \<const0> ;
  assign m01_axi_awqos[3] = \<const0> ;
  assign m01_axi_awqos[2] = \<const0> ;
  assign m01_axi_awqos[1] = \<const0> ;
  assign m01_axi_awqos[0] = \<const0> ;
  assign m01_axi_awsize[2] = \<const0> ;
  assign m01_axi_awsize[1] = \<const1> ;
  assign m01_axi_awsize[0] = \<const0> ;
  assign m01_axi_error = \<const0> ;
  assign m01_axi_txn_done = \<const0> ;
  assign m01_axi_wstrb[3] = \<const1> ;
  assign m01_axi_wstrb[2] = \<const1> ;
  assign m01_axi_wstrb[1] = \<const1> ;
  assign m01_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_awaddr(\^m01_axi_awaddr ),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid),
        .r_addr(r_addr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0
   (m00_axi_rready,
    m00_axi_arvalid,
    m01_axi_awvalid,
    m00_axi_bready,
    m01_axi_bready,
    m00_axi_araddr,
    m01_axi_awaddr,
    m01_axi_wdata,
    m01_axi_wvalid,
    m01_axi_rready,
    m01_axi_wlast,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_arready,
    m01_axi_awready,
    m00_axi_bvalid,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    m00_axi_aresetn,
    r_addr,
    m01_axi_wready,
    m01_axi_rvalid,
    m01_axi_rlast);
  output m00_axi_rready;
  output m00_axi_arvalid;
  output m01_axi_awvalid;
  output m00_axi_bready;
  output m01_axi_bready;
  output [31:0]m00_axi_araddr;
  output [25:0]m01_axi_awaddr;
  output [31:0]m01_axi_wdata;
  output m01_axi_wvalid;
  output m01_axi_rready;
  output m01_axi_wlast;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_arready;
  input m01_axi_awready;
  input m00_axi_bvalid;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input m00_axi_aresetn;
  input [31:0]r_addr;
  input m01_axi_wready;
  input m01_axi_rvalid;
  input m01_axi_rlast;

  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [25:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [31:0]r_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXI_read_master M00_AXI_read_master_inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .r_addr(r_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M01_AXI_write_master M01_AXI_write_master_inst
       (.m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_awaddr(m01_axi_awaddr),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

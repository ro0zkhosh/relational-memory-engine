// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Aug 31 09:03:31 2020
// Host        : tower running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fetch_unit_0_1_sim_netlist.v
// Design      : design_1_fetch_unit_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExtCol
   (D,
    r_en,
    m01_axi_init_write,
    r_end,
    SR,
    E,
    m00_axi_aclk,
    r_size,
    r_start,
    m00_axi_rdata);
  output [23:0]D;
  output r_en;
  output m01_axi_init_write;
  input [6:0]r_end;
  input [0:0]SR;
  input [0:0]E;
  input m00_axi_aclk;
  input [4:0]r_size;
  input [3:0]r_start;
  input [127:0]m00_axi_rdata;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire m00_axi_aclk;
  wire [127:0]m00_axi_rdata;
  wire m01_axi_init_write;
  wire \o_col_data[15]_i_1_n_0 ;
  wire \o_col_data[23]_i_1_n_0 ;
  wire \o_col_data[31]_i_1_n_0 ;
  wire o_en_i_1_n_0;
  wire [4:0]p_0_in;
  wire [31:16]p_2_in;
  wire [7:0]r_dataTmp;
  wire [15:8]r_dataTmp__0;
  wire r_en;
  wire [6:0]r_end;
  wire [23:0]r_extData;
  wire \r_extData_reg[0]_i_2_n_0 ;
  wire \r_extData_reg[0]_i_3_n_0 ;
  wire \r_extData_reg[0]_i_4_n_0 ;
  wire \r_extData_reg[0]_i_5_n_0 ;
  wire \r_extData_reg[0]_i_6_n_0 ;
  wire \r_extData_reg[0]_i_7_n_0 ;
  wire \r_extData_reg[10]_i_1_n_0 ;
  wire \r_extData_reg[10]_i_3_n_0 ;
  wire \r_extData_reg[10]_i_4_n_0 ;
  wire \r_extData_reg[10]_i_5_n_0 ;
  wire \r_extData_reg[10]_i_6_n_0 ;
  wire \r_extData_reg[10]_i_7_n_0 ;
  wire \r_extData_reg[10]_i_8_n_0 ;
  wire \r_extData_reg[11]_i_1_n_0 ;
  wire \r_extData_reg[11]_i_3_n_0 ;
  wire \r_extData_reg[11]_i_4_n_0 ;
  wire \r_extData_reg[11]_i_5_n_0 ;
  wire \r_extData_reg[11]_i_6_n_0 ;
  wire \r_extData_reg[11]_i_7_n_0 ;
  wire \r_extData_reg[11]_i_8_n_0 ;
  wire \r_extData_reg[12]_i_1_n_0 ;
  wire \r_extData_reg[12]_i_3_n_0 ;
  wire \r_extData_reg[12]_i_4_n_0 ;
  wire \r_extData_reg[12]_i_5_n_0 ;
  wire \r_extData_reg[12]_i_6_n_0 ;
  wire \r_extData_reg[12]_i_7_n_0 ;
  wire \r_extData_reg[12]_i_8_n_0 ;
  wire \r_extData_reg[13]_i_1_n_0 ;
  wire \r_extData_reg[13]_i_3_n_0 ;
  wire \r_extData_reg[13]_i_4_n_0 ;
  wire \r_extData_reg[13]_i_5_n_0 ;
  wire \r_extData_reg[13]_i_6_n_0 ;
  wire \r_extData_reg[13]_i_7_n_0 ;
  wire \r_extData_reg[13]_i_8_n_0 ;
  wire \r_extData_reg[14]_i_1_n_0 ;
  wire \r_extData_reg[14]_i_3_n_0 ;
  wire \r_extData_reg[14]_i_4_n_0 ;
  wire \r_extData_reg[14]_i_5_n_0 ;
  wire \r_extData_reg[14]_i_6_n_0 ;
  wire \r_extData_reg[14]_i_7_n_0 ;
  wire \r_extData_reg[14]_i_8_n_0 ;
  wire \r_extData_reg[15]_i_1_n_0 ;
  wire \r_extData_reg[15]_i_3_n_0 ;
  wire \r_extData_reg[15]_i_4_n_0 ;
  wire \r_extData_reg[15]_i_5_n_0 ;
  wire \r_extData_reg[15]_i_6_n_0 ;
  wire \r_extData_reg[15]_i_7_n_0 ;
  wire \r_extData_reg[15]_i_8_n_0 ;
  wire \r_extData_reg[16]_i_1_n_0 ;
  wire \r_extData_reg[16]_i_2_n_0 ;
  wire \r_extData_reg[16]_i_3_n_0 ;
  wire \r_extData_reg[16]_i_4_n_0 ;
  wire \r_extData_reg[16]_i_5_n_0 ;
  wire \r_extData_reg[16]_i_6_n_0 ;
  wire \r_extData_reg[17]_i_1_n_0 ;
  wire \r_extData_reg[17]_i_2_n_0 ;
  wire \r_extData_reg[17]_i_3_n_0 ;
  wire \r_extData_reg[17]_i_4_n_0 ;
  wire \r_extData_reg[17]_i_5_n_0 ;
  wire \r_extData_reg[17]_i_6_n_0 ;
  wire \r_extData_reg[18]_i_1_n_0 ;
  wire \r_extData_reg[18]_i_2_n_0 ;
  wire \r_extData_reg[18]_i_3_n_0 ;
  wire \r_extData_reg[18]_i_4_n_0 ;
  wire \r_extData_reg[18]_i_5_n_0 ;
  wire \r_extData_reg[18]_i_6_n_0 ;
  wire \r_extData_reg[19]_i_1_n_0 ;
  wire \r_extData_reg[19]_i_2_n_0 ;
  wire \r_extData_reg[19]_i_3_n_0 ;
  wire \r_extData_reg[19]_i_4_n_0 ;
  wire \r_extData_reg[19]_i_5_n_0 ;
  wire \r_extData_reg[19]_i_6_n_0 ;
  wire \r_extData_reg[1]_i_2_n_0 ;
  wire \r_extData_reg[1]_i_3_n_0 ;
  wire \r_extData_reg[1]_i_4_n_0 ;
  wire \r_extData_reg[1]_i_5_n_0 ;
  wire \r_extData_reg[1]_i_6_n_0 ;
  wire \r_extData_reg[1]_i_7_n_0 ;
  wire \r_extData_reg[20]_i_1_n_0 ;
  wire \r_extData_reg[20]_i_2_n_0 ;
  wire \r_extData_reg[20]_i_3_n_0 ;
  wire \r_extData_reg[20]_i_4_n_0 ;
  wire \r_extData_reg[20]_i_5_n_0 ;
  wire \r_extData_reg[20]_i_6_n_0 ;
  wire \r_extData_reg[21]_i_1_n_0 ;
  wire \r_extData_reg[21]_i_2_n_0 ;
  wire \r_extData_reg[21]_i_3_n_0 ;
  wire \r_extData_reg[21]_i_4_n_0 ;
  wire \r_extData_reg[21]_i_5_n_0 ;
  wire \r_extData_reg[21]_i_6_n_0 ;
  wire \r_extData_reg[22]_i_1_n_0 ;
  wire \r_extData_reg[22]_i_2_n_0 ;
  wire \r_extData_reg[22]_i_3_n_0 ;
  wire \r_extData_reg[22]_i_4_n_0 ;
  wire \r_extData_reg[22]_i_5_n_0 ;
  wire \r_extData_reg[22]_i_6_n_0 ;
  wire \r_extData_reg[23]_i_1_n_0 ;
  wire \r_extData_reg[23]_i_2_n_0 ;
  wire \r_extData_reg[23]_i_3_n_0 ;
  wire \r_extData_reg[23]_i_4_n_0 ;
  wire \r_extData_reg[23]_i_5_n_0 ;
  wire \r_extData_reg[23]_i_6_n_0 ;
  wire \r_extData_reg[23]_i_7_n_0 ;
  wire \r_extData_reg[2]_i_2_n_0 ;
  wire \r_extData_reg[2]_i_3_n_0 ;
  wire \r_extData_reg[2]_i_4_n_0 ;
  wire \r_extData_reg[2]_i_5_n_0 ;
  wire \r_extData_reg[2]_i_6_n_0 ;
  wire \r_extData_reg[2]_i_7_n_0 ;
  wire \r_extData_reg[3]_i_2_n_0 ;
  wire \r_extData_reg[3]_i_3_n_0 ;
  wire \r_extData_reg[3]_i_4_n_0 ;
  wire \r_extData_reg[3]_i_5_n_0 ;
  wire \r_extData_reg[3]_i_6_n_0 ;
  wire \r_extData_reg[3]_i_7_n_0 ;
  wire \r_extData_reg[4]_i_2_n_0 ;
  wire \r_extData_reg[4]_i_3_n_0 ;
  wire \r_extData_reg[4]_i_4_n_0 ;
  wire \r_extData_reg[4]_i_5_n_0 ;
  wire \r_extData_reg[4]_i_6_n_0 ;
  wire \r_extData_reg[4]_i_7_n_0 ;
  wire \r_extData_reg[5]_i_2_n_0 ;
  wire \r_extData_reg[5]_i_3_n_0 ;
  wire \r_extData_reg[5]_i_4_n_0 ;
  wire \r_extData_reg[5]_i_5_n_0 ;
  wire \r_extData_reg[5]_i_6_n_0 ;
  wire \r_extData_reg[5]_i_7_n_0 ;
  wire \r_extData_reg[6]_i_2_n_0 ;
  wire \r_extData_reg[6]_i_3_n_0 ;
  wire \r_extData_reg[6]_i_4_n_0 ;
  wire \r_extData_reg[6]_i_5_n_0 ;
  wire \r_extData_reg[6]_i_6_n_0 ;
  wire \r_extData_reg[6]_i_7_n_0 ;
  wire \r_extData_reg[7]_i_2_n_0 ;
  wire \r_extData_reg[7]_i_3_n_0 ;
  wire \r_extData_reg[7]_i_4_n_0 ;
  wire \r_extData_reg[7]_i_5_n_0 ;
  wire \r_extData_reg[7]_i_6_n_0 ;
  wire \r_extData_reg[7]_i_7_n_0 ;
  wire \r_extData_reg[8]_i_1_n_0 ;
  wire \r_extData_reg[8]_i_3_n_0 ;
  wire \r_extData_reg[8]_i_4_n_0 ;
  wire \r_extData_reg[8]_i_5_n_0 ;
  wire \r_extData_reg[8]_i_6_n_0 ;
  wire \r_extData_reg[8]_i_7_n_0 ;
  wire \r_extData_reg[8]_i_8_n_0 ;
  wire \r_extData_reg[9]_i_1_n_0 ;
  wire \r_extData_reg[9]_i_3_n_0 ;
  wire \r_extData_reg[9]_i_4_n_0 ;
  wire \r_extData_reg[9]_i_5_n_0 ;
  wire \r_extData_reg[9]_i_6_n_0 ;
  wire \r_extData_reg[9]_i_7_n_0 ;
  wire \r_extData_reg[9]_i_8_n_0 ;
  wire [3:0]r_extSize;
  wire \r_extSize[1]_i_1_n_0 ;
  wire \r_extSize[1]_i_2_n_0 ;
  wire \r_extSize[1]_i_3_n_0 ;
  wire \r_extSize[2]_i_2_n_0 ;
  wire \r_extSize[2]_i_3_n_0 ;
  wire \r_extSize[2]_i_4_n_0 ;
  wire \r_extSize[3]_i_10_n_0 ;
  wire \r_extSize[3]_i_11_n_0 ;
  wire \r_extSize[3]_i_12_n_0 ;
  wire \r_extSize[3]_i_13_n_0 ;
  wire \r_extSize[3]_i_14_n_0 ;
  wire \r_extSize[3]_i_15_n_0 ;
  wire \r_extSize[3]_i_3_n_0 ;
  wire \r_extSize[3]_i_4_n_0 ;
  wire \r_extSize[3]_i_5_n_0 ;
  wire \r_extSize[3]_i_6_n_0 ;
  wire \r_extSize[3]_i_7_n_0 ;
  wire \r_extSize[3]_i_8_n_0 ;
  wire \r_extSize[3]_i_9_n_0 ;
  wire [4:0]r_size;
  wire \r_size[4]_i_2_n_0 ;
  wire [4:0]r_size_reg;
  wire [3:0]r_start;
  wire [3:0]w_extSize;
  wire [1:0]w_r_start;

  LUT5 #(
    .INIT(32'h00100000)) 
    \o_col_data[15]_i_1 
       (.I0(r_extSize[1]),
        .I1(r_extSize[2]),
        .I2(r_extSize[0]),
        .I3(r_extSize[3]),
        .I4(E),
        .O(\o_col_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_col_data[16]_i_1 
       (.I0(r_extData[8]),
        .I1(r_extSize[0]),
        .I2(r_extData[0]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_col_data[17]_i_1 
       (.I0(r_extData[9]),
        .I1(r_extSize[0]),
        .I2(r_extData[1]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_col_data[18]_i_1 
       (.I0(r_extData[10]),
        .I1(r_extSize[0]),
        .I2(r_extData[2]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_col_data[19]_i_1 
       (.I0(r_extData[11]),
        .I1(r_extSize[0]),
        .I2(r_extData[3]),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_col_data[20]_i_1 
       (.I0(r_extData[12]),
        .I1(r_extSize[0]),
        .I2(r_extData[4]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_col_data[21]_i_1 
       (.I0(r_extData[13]),
        .I1(r_extSize[0]),
        .I2(r_extData[5]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_col_data[22]_i_1 
       (.I0(r_extData[14]),
        .I1(r_extSize[0]),
        .I2(r_extData[6]),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'h00140000)) 
    \o_col_data[23]_i_1 
       (.I0(r_extSize[3]),
        .I1(r_extSize[0]),
        .I2(r_extSize[1]),
        .I3(r_extSize[2]),
        .I4(E),
        .O(\o_col_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_col_data[23]_i_2 
       (.I0(r_extData[15]),
        .I1(r_extSize[0]),
        .I2(r_extData[7]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \o_col_data[24]_i_1 
       (.I0(r_extData[16]),
        .I1(r_extData[0]),
        .I2(r_extSize[0]),
        .I3(r_extData[8]),
        .I4(r_extSize[1]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \o_col_data[25]_i_1 
       (.I0(r_extData[17]),
        .I1(r_extData[1]),
        .I2(r_extSize[0]),
        .I3(r_extData[9]),
        .I4(r_extSize[1]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \o_col_data[26]_i_1 
       (.I0(r_extData[18]),
        .I1(r_extData[2]),
        .I2(r_extSize[0]),
        .I3(r_extData[10]),
        .I4(r_extSize[1]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \o_col_data[27]_i_1 
       (.I0(r_extData[19]),
        .I1(r_extData[3]),
        .I2(r_extSize[0]),
        .I3(r_extData[11]),
        .I4(r_extSize[1]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \o_col_data[28]_i_1 
       (.I0(r_extData[20]),
        .I1(r_extData[4]),
        .I2(r_extSize[0]),
        .I3(r_extData[12]),
        .I4(r_extSize[1]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \o_col_data[29]_i_1 
       (.I0(r_extData[21]),
        .I1(r_extData[5]),
        .I2(r_extSize[0]),
        .I3(r_extData[13]),
        .I4(r_extSize[1]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \o_col_data[30]_i_1 
       (.I0(r_extData[22]),
        .I1(r_extData[6]),
        .I2(r_extSize[0]),
        .I3(r_extData[14]),
        .I4(r_extSize[1]),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'h00004440)) 
    \o_col_data[31]_i_1 
       (.I0(r_extSize[2]),
        .I1(E),
        .I2(r_extSize[1]),
        .I3(r_extSize[0]),
        .I4(r_extSize[3]),
        .O(\o_col_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \o_col_data[31]_i_2 
       (.I0(r_extData[23]),
        .I1(r_extData[7]),
        .I2(r_extSize[0]),
        .I3(r_extData[15]),
        .I4(r_extSize[1]),
        .O(p_2_in[31]));
  FDRE \o_col_data_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[15]_i_1_n_0 ),
        .D(r_extData[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \o_col_data_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[15]_i_1_n_0 ),
        .D(r_extData[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \o_col_data_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[15]_i_1_n_0 ),
        .D(r_extData[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \o_col_data_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[15]_i_1_n_0 ),
        .D(r_extData[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \o_col_data_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[15]_i_1_n_0 ),
        .D(r_extData[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \o_col_data_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[15]_i_1_n_0 ),
        .D(r_extData[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \o_col_data_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \o_col_data_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(D[9]),
        .R(1'b0));
  FDRE \o_col_data_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \o_col_data_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \o_col_data_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \o_col_data_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \o_col_data_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \o_col_data_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \o_col_data_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \o_col_data_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \o_col_data_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \o_col_data_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \o_col_data_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \o_col_data_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \o_col_data_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \o_col_data_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \o_col_data_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[15]_i_1_n_0 ),
        .D(r_extData[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \o_col_data_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\o_col_data[15]_i_1_n_0 ),
        .D(r_extData[1]),
        .Q(D[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    o_en_i_1
       (.I0(r_size_reg[4]),
        .I1(r_size_reg[3]),
        .I2(r_size_reg[0]),
        .I3(E),
        .I4(r_size_reg[2]),
        .I5(r_size_reg[1]),
        .O(o_en_i_1_n_0));
  FDRE o_en_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(o_en_i_1_n_0),
        .Q(m01_axi_init_write),
        .R(1'b0));
  FDRE r_en_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(r_en),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[0] 
       (.CLR(1'b0),
        .D(r_dataTmp[0]),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[0]));
  MUXF8 \r_extData_reg[0]_i_1 
       (.I0(\r_extData_reg[0]_i_2_n_0 ),
        .I1(\r_extData_reg[0]_i_3_n_0 ),
        .O(r_dataTmp[0]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[0]_i_2 
       (.I0(\r_extData_reg[0]_i_4_n_0 ),
        .I1(\r_extData_reg[0]_i_5_n_0 ),
        .O(\r_extData_reg[0]_i_2_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[0]_i_3 
       (.I0(\r_extData_reg[0]_i_6_n_0 ),
        .I1(\r_extData_reg[0]_i_7_n_0 ),
        .O(\r_extData_reg[0]_i_3_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[0]_i_4 
       (.I0(m00_axi_rdata[24]),
        .I1(m00_axi_rdata[16]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[8]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[0]),
        .O(\r_extData_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[0]_i_5 
       (.I0(m00_axi_rdata[56]),
        .I1(m00_axi_rdata[48]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[40]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[32]),
        .O(\r_extData_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[0]_i_6 
       (.I0(m00_axi_rdata[88]),
        .I1(m00_axi_rdata[80]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[72]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[64]),
        .O(\r_extData_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[0]_i_7 
       (.I0(m00_axi_rdata[120]),
        .I1(m00_axi_rdata[112]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[104]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[96]),
        .O(\r_extData_reg[0]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[10] 
       (.CLR(1'b0),
        .D(\r_extData_reg[10]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_extData_reg[10]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(r_end[0]),
        .I4(r_dataTmp__0[10]),
        .O(\r_extData_reg[10]_i_1_n_0 ));
  MUXF8 \r_extData_reg[10]_i_2 
       (.I0(\r_extData_reg[10]_i_3_n_0 ),
        .I1(\r_extData_reg[10]_i_4_n_0 ),
        .O(r_dataTmp__0[10]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[10]_i_3 
       (.I0(\r_extData_reg[10]_i_5_n_0 ),
        .I1(\r_extData_reg[10]_i_6_n_0 ),
        .O(\r_extData_reg[10]_i_3_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[10]_i_4 
       (.I0(\r_extData_reg[10]_i_7_n_0 ),
        .I1(\r_extData_reg[10]_i_8_n_0 ),
        .O(\r_extData_reg[10]_i_4_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[10]_i_5 
       (.I0(m00_axi_rdata[34]),
        .I1(m00_axi_rdata[26]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[18]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[10]),
        .O(\r_extData_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[10]_i_6 
       (.I0(m00_axi_rdata[66]),
        .I1(m00_axi_rdata[58]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[50]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[42]),
        .O(\r_extData_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[10]_i_7 
       (.I0(m00_axi_rdata[98]),
        .I1(m00_axi_rdata[90]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[82]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[74]),
        .O(\r_extData_reg[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_extData_reg[10]_i_8 
       (.I0(m00_axi_rdata[122]),
        .I1(r_start[1]),
        .I2(m00_axi_rdata[114]),
        .I3(r_start[0]),
        .I4(m00_axi_rdata[106]),
        .O(\r_extData_reg[10]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[11] 
       (.CLR(1'b0),
        .D(\r_extData_reg[11]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_extData_reg[11]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(r_end[0]),
        .I4(r_dataTmp__0[11]),
        .O(\r_extData_reg[11]_i_1_n_0 ));
  MUXF8 \r_extData_reg[11]_i_2 
       (.I0(\r_extData_reg[11]_i_3_n_0 ),
        .I1(\r_extData_reg[11]_i_4_n_0 ),
        .O(r_dataTmp__0[11]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[11]_i_3 
       (.I0(\r_extData_reg[11]_i_5_n_0 ),
        .I1(\r_extData_reg[11]_i_6_n_0 ),
        .O(\r_extData_reg[11]_i_3_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[11]_i_4 
       (.I0(\r_extData_reg[11]_i_7_n_0 ),
        .I1(\r_extData_reg[11]_i_8_n_0 ),
        .O(\r_extData_reg[11]_i_4_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[11]_i_5 
       (.I0(m00_axi_rdata[35]),
        .I1(m00_axi_rdata[27]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[19]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[11]),
        .O(\r_extData_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[11]_i_6 
       (.I0(m00_axi_rdata[67]),
        .I1(m00_axi_rdata[59]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[51]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[43]),
        .O(\r_extData_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[11]_i_7 
       (.I0(m00_axi_rdata[99]),
        .I1(m00_axi_rdata[91]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[83]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[75]),
        .O(\r_extData_reg[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_extData_reg[11]_i_8 
       (.I0(m00_axi_rdata[123]),
        .I1(r_start[1]),
        .I2(m00_axi_rdata[115]),
        .I3(r_start[0]),
        .I4(m00_axi_rdata[107]),
        .O(\r_extData_reg[11]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[12] 
       (.CLR(1'b0),
        .D(\r_extData_reg[12]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_extData_reg[12]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(r_end[0]),
        .I4(r_dataTmp__0[12]),
        .O(\r_extData_reg[12]_i_1_n_0 ));
  MUXF8 \r_extData_reg[12]_i_2 
       (.I0(\r_extData_reg[12]_i_3_n_0 ),
        .I1(\r_extData_reg[12]_i_4_n_0 ),
        .O(r_dataTmp__0[12]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[12]_i_3 
       (.I0(\r_extData_reg[12]_i_5_n_0 ),
        .I1(\r_extData_reg[12]_i_6_n_0 ),
        .O(\r_extData_reg[12]_i_3_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[12]_i_4 
       (.I0(\r_extData_reg[12]_i_7_n_0 ),
        .I1(\r_extData_reg[12]_i_8_n_0 ),
        .O(\r_extData_reg[12]_i_4_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[12]_i_5 
       (.I0(m00_axi_rdata[36]),
        .I1(m00_axi_rdata[28]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[20]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[12]),
        .O(\r_extData_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[12]_i_6 
       (.I0(m00_axi_rdata[68]),
        .I1(m00_axi_rdata[60]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[52]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[44]),
        .O(\r_extData_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[12]_i_7 
       (.I0(m00_axi_rdata[100]),
        .I1(m00_axi_rdata[92]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[84]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[76]),
        .O(\r_extData_reg[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_extData_reg[12]_i_8 
       (.I0(m00_axi_rdata[124]),
        .I1(r_start[1]),
        .I2(m00_axi_rdata[116]),
        .I3(r_start[0]),
        .I4(m00_axi_rdata[108]),
        .O(\r_extData_reg[12]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[13] 
       (.CLR(1'b0),
        .D(\r_extData_reg[13]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_extData_reg[13]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(r_end[0]),
        .I4(r_dataTmp__0[13]),
        .O(\r_extData_reg[13]_i_1_n_0 ));
  MUXF8 \r_extData_reg[13]_i_2 
       (.I0(\r_extData_reg[13]_i_3_n_0 ),
        .I1(\r_extData_reg[13]_i_4_n_0 ),
        .O(r_dataTmp__0[13]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[13]_i_3 
       (.I0(\r_extData_reg[13]_i_5_n_0 ),
        .I1(\r_extData_reg[13]_i_6_n_0 ),
        .O(\r_extData_reg[13]_i_3_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[13]_i_4 
       (.I0(\r_extData_reg[13]_i_7_n_0 ),
        .I1(\r_extData_reg[13]_i_8_n_0 ),
        .O(\r_extData_reg[13]_i_4_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[13]_i_5 
       (.I0(m00_axi_rdata[37]),
        .I1(m00_axi_rdata[29]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[21]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[13]),
        .O(\r_extData_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[13]_i_6 
       (.I0(m00_axi_rdata[69]),
        .I1(m00_axi_rdata[61]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[53]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[45]),
        .O(\r_extData_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[13]_i_7 
       (.I0(m00_axi_rdata[101]),
        .I1(m00_axi_rdata[93]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[85]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[77]),
        .O(\r_extData_reg[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_extData_reg[13]_i_8 
       (.I0(m00_axi_rdata[125]),
        .I1(r_start[1]),
        .I2(m00_axi_rdata[117]),
        .I3(r_start[0]),
        .I4(m00_axi_rdata[109]),
        .O(\r_extData_reg[13]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[14] 
       (.CLR(1'b0),
        .D(\r_extData_reg[14]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_extData_reg[14]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(r_end[0]),
        .I4(r_dataTmp__0[14]),
        .O(\r_extData_reg[14]_i_1_n_0 ));
  MUXF8 \r_extData_reg[14]_i_2 
       (.I0(\r_extData_reg[14]_i_3_n_0 ),
        .I1(\r_extData_reg[14]_i_4_n_0 ),
        .O(r_dataTmp__0[14]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[14]_i_3 
       (.I0(\r_extData_reg[14]_i_5_n_0 ),
        .I1(\r_extData_reg[14]_i_6_n_0 ),
        .O(\r_extData_reg[14]_i_3_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[14]_i_4 
       (.I0(\r_extData_reg[14]_i_7_n_0 ),
        .I1(\r_extData_reg[14]_i_8_n_0 ),
        .O(\r_extData_reg[14]_i_4_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[14]_i_5 
       (.I0(m00_axi_rdata[38]),
        .I1(m00_axi_rdata[30]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[22]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[14]),
        .O(\r_extData_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[14]_i_6 
       (.I0(m00_axi_rdata[70]),
        .I1(m00_axi_rdata[62]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[54]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[46]),
        .O(\r_extData_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[14]_i_7 
       (.I0(m00_axi_rdata[102]),
        .I1(m00_axi_rdata[94]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[86]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[78]),
        .O(\r_extData_reg[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_extData_reg[14]_i_8 
       (.I0(m00_axi_rdata[126]),
        .I1(r_start[1]),
        .I2(m00_axi_rdata[118]),
        .I3(r_start[0]),
        .I4(m00_axi_rdata[110]),
        .O(\r_extData_reg[14]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[15] 
       (.CLR(1'b0),
        .D(\r_extData_reg[15]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_extData_reg[15]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(r_end[0]),
        .I4(r_dataTmp__0[15]),
        .O(\r_extData_reg[15]_i_1_n_0 ));
  MUXF8 \r_extData_reg[15]_i_2 
       (.I0(\r_extData_reg[15]_i_3_n_0 ),
        .I1(\r_extData_reg[15]_i_4_n_0 ),
        .O(r_dataTmp__0[15]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[15]_i_3 
       (.I0(\r_extData_reg[15]_i_5_n_0 ),
        .I1(\r_extData_reg[15]_i_6_n_0 ),
        .O(\r_extData_reg[15]_i_3_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[15]_i_4 
       (.I0(\r_extData_reg[15]_i_7_n_0 ),
        .I1(\r_extData_reg[15]_i_8_n_0 ),
        .O(\r_extData_reg[15]_i_4_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[15]_i_5 
       (.I0(m00_axi_rdata[39]),
        .I1(m00_axi_rdata[31]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[23]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[15]),
        .O(\r_extData_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[15]_i_6 
       (.I0(m00_axi_rdata[71]),
        .I1(m00_axi_rdata[63]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[55]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[47]),
        .O(\r_extData_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[15]_i_7 
       (.I0(m00_axi_rdata[103]),
        .I1(m00_axi_rdata[95]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[87]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[79]),
        .O(\r_extData_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_extData_reg[15]_i_8 
       (.I0(m00_axi_rdata[127]),
        .I1(r_start[1]),
        .I2(m00_axi_rdata[119]),
        .I3(r_start[0]),
        .I4(m00_axi_rdata[111]),
        .O(\r_extData_reg[15]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[16] 
       (.CLR(1'b0),
        .D(\r_extData_reg[16]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[16]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \r_extData_reg[16]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(\r_extData_reg[16]_i_2_n_0 ),
        .I4(r_start[3]),
        .I5(\r_extData_reg[16]_i_3_n_0 ),
        .O(\r_extData_reg[16]_i_1_n_0 ));
  MUXF7 \r_extData_reg[16]_i_2 
       (.I0(\r_extData_reg[16]_i_4_n_0 ),
        .I1(\r_extData_reg[16]_i_5_n_0 ),
        .O(\r_extData_reg[16]_i_2_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \r_extData_reg[16]_i_3 
       (.I0(m00_axi_rdata[112]),
        .I1(r_start[0]),
        .I2(m00_axi_rdata[120]),
        .I3(r_start[1]),
        .I4(r_start[2]),
        .I5(\r_extData_reg[16]_i_6_n_0 ),
        .O(\r_extData_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[16]_i_4 
       (.I0(m00_axi_rdata[40]),
        .I1(m00_axi_rdata[32]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[24]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[16]),
        .O(\r_extData_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[16]_i_5 
       (.I0(m00_axi_rdata[72]),
        .I1(m00_axi_rdata[64]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[56]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[48]),
        .O(\r_extData_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[16]_i_6 
       (.I0(m00_axi_rdata[104]),
        .I1(m00_axi_rdata[96]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[88]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[80]),
        .O(\r_extData_reg[16]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[17] 
       (.CLR(1'b0),
        .D(\r_extData_reg[17]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[17]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \r_extData_reg[17]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(\r_extData_reg[17]_i_2_n_0 ),
        .I4(r_start[3]),
        .I5(\r_extData_reg[17]_i_3_n_0 ),
        .O(\r_extData_reg[17]_i_1_n_0 ));
  MUXF7 \r_extData_reg[17]_i_2 
       (.I0(\r_extData_reg[17]_i_4_n_0 ),
        .I1(\r_extData_reg[17]_i_5_n_0 ),
        .O(\r_extData_reg[17]_i_2_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \r_extData_reg[17]_i_3 
       (.I0(m00_axi_rdata[113]),
        .I1(r_start[0]),
        .I2(m00_axi_rdata[121]),
        .I3(r_start[1]),
        .I4(r_start[2]),
        .I5(\r_extData_reg[17]_i_6_n_0 ),
        .O(\r_extData_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[17]_i_4 
       (.I0(m00_axi_rdata[41]),
        .I1(m00_axi_rdata[33]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[25]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[17]),
        .O(\r_extData_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[17]_i_5 
       (.I0(m00_axi_rdata[73]),
        .I1(m00_axi_rdata[65]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[57]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[49]),
        .O(\r_extData_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[17]_i_6 
       (.I0(m00_axi_rdata[105]),
        .I1(m00_axi_rdata[97]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[89]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[81]),
        .O(\r_extData_reg[17]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[18] 
       (.CLR(1'b0),
        .D(\r_extData_reg[18]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[18]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \r_extData_reg[18]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(\r_extData_reg[18]_i_2_n_0 ),
        .I4(r_start[3]),
        .I5(\r_extData_reg[18]_i_3_n_0 ),
        .O(\r_extData_reg[18]_i_1_n_0 ));
  MUXF7 \r_extData_reg[18]_i_2 
       (.I0(\r_extData_reg[18]_i_4_n_0 ),
        .I1(\r_extData_reg[18]_i_5_n_0 ),
        .O(\r_extData_reg[18]_i_2_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \r_extData_reg[18]_i_3 
       (.I0(m00_axi_rdata[114]),
        .I1(r_start[0]),
        .I2(m00_axi_rdata[122]),
        .I3(r_start[1]),
        .I4(r_start[2]),
        .I5(\r_extData_reg[18]_i_6_n_0 ),
        .O(\r_extData_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[18]_i_4 
       (.I0(m00_axi_rdata[42]),
        .I1(m00_axi_rdata[34]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[26]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[18]),
        .O(\r_extData_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[18]_i_5 
       (.I0(m00_axi_rdata[74]),
        .I1(m00_axi_rdata[66]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[58]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[50]),
        .O(\r_extData_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[18]_i_6 
       (.I0(m00_axi_rdata[106]),
        .I1(m00_axi_rdata[98]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[90]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[82]),
        .O(\r_extData_reg[18]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[19] 
       (.CLR(1'b0),
        .D(\r_extData_reg[19]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[19]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \r_extData_reg[19]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(\r_extData_reg[19]_i_2_n_0 ),
        .I4(r_start[3]),
        .I5(\r_extData_reg[19]_i_3_n_0 ),
        .O(\r_extData_reg[19]_i_1_n_0 ));
  MUXF7 \r_extData_reg[19]_i_2 
       (.I0(\r_extData_reg[19]_i_4_n_0 ),
        .I1(\r_extData_reg[19]_i_5_n_0 ),
        .O(\r_extData_reg[19]_i_2_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \r_extData_reg[19]_i_3 
       (.I0(m00_axi_rdata[115]),
        .I1(r_start[0]),
        .I2(m00_axi_rdata[123]),
        .I3(r_start[1]),
        .I4(r_start[2]),
        .I5(\r_extData_reg[19]_i_6_n_0 ),
        .O(\r_extData_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[19]_i_4 
       (.I0(m00_axi_rdata[43]),
        .I1(m00_axi_rdata[35]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[27]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[19]),
        .O(\r_extData_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[19]_i_5 
       (.I0(m00_axi_rdata[75]),
        .I1(m00_axi_rdata[67]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[59]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[51]),
        .O(\r_extData_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[19]_i_6 
       (.I0(m00_axi_rdata[107]),
        .I1(m00_axi_rdata[99]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[91]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[83]),
        .O(\r_extData_reg[19]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[1] 
       (.CLR(1'b0),
        .D(r_dataTmp[1]),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[1]));
  MUXF8 \r_extData_reg[1]_i_1 
       (.I0(\r_extData_reg[1]_i_2_n_0 ),
        .I1(\r_extData_reg[1]_i_3_n_0 ),
        .O(r_dataTmp[1]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[1]_i_2 
       (.I0(\r_extData_reg[1]_i_4_n_0 ),
        .I1(\r_extData_reg[1]_i_5_n_0 ),
        .O(\r_extData_reg[1]_i_2_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[1]_i_3 
       (.I0(\r_extData_reg[1]_i_6_n_0 ),
        .I1(\r_extData_reg[1]_i_7_n_0 ),
        .O(\r_extData_reg[1]_i_3_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[1]_i_4 
       (.I0(m00_axi_rdata[25]),
        .I1(m00_axi_rdata[17]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[9]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[1]),
        .O(\r_extData_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[1]_i_5 
       (.I0(m00_axi_rdata[57]),
        .I1(m00_axi_rdata[49]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[41]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[33]),
        .O(\r_extData_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[1]_i_6 
       (.I0(m00_axi_rdata[89]),
        .I1(m00_axi_rdata[81]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[73]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[65]),
        .O(\r_extData_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[1]_i_7 
       (.I0(m00_axi_rdata[121]),
        .I1(m00_axi_rdata[113]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[105]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[97]),
        .O(\r_extData_reg[1]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[20] 
       (.CLR(1'b0),
        .D(\r_extData_reg[20]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[20]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \r_extData_reg[20]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(\r_extData_reg[20]_i_2_n_0 ),
        .I4(r_start[3]),
        .I5(\r_extData_reg[20]_i_3_n_0 ),
        .O(\r_extData_reg[20]_i_1_n_0 ));
  MUXF7 \r_extData_reg[20]_i_2 
       (.I0(\r_extData_reg[20]_i_4_n_0 ),
        .I1(\r_extData_reg[20]_i_5_n_0 ),
        .O(\r_extData_reg[20]_i_2_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \r_extData_reg[20]_i_3 
       (.I0(m00_axi_rdata[116]),
        .I1(r_start[0]),
        .I2(m00_axi_rdata[124]),
        .I3(r_start[1]),
        .I4(r_start[2]),
        .I5(\r_extData_reg[20]_i_6_n_0 ),
        .O(\r_extData_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[20]_i_4 
       (.I0(m00_axi_rdata[44]),
        .I1(m00_axi_rdata[36]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[28]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[20]),
        .O(\r_extData_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[20]_i_5 
       (.I0(m00_axi_rdata[76]),
        .I1(m00_axi_rdata[68]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[60]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[52]),
        .O(\r_extData_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[20]_i_6 
       (.I0(m00_axi_rdata[108]),
        .I1(m00_axi_rdata[100]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[92]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[84]),
        .O(\r_extData_reg[20]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[21] 
       (.CLR(1'b0),
        .D(\r_extData_reg[21]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[21]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \r_extData_reg[21]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(\r_extData_reg[21]_i_2_n_0 ),
        .I4(r_start[3]),
        .I5(\r_extData_reg[21]_i_3_n_0 ),
        .O(\r_extData_reg[21]_i_1_n_0 ));
  MUXF7 \r_extData_reg[21]_i_2 
       (.I0(\r_extData_reg[21]_i_4_n_0 ),
        .I1(\r_extData_reg[21]_i_5_n_0 ),
        .O(\r_extData_reg[21]_i_2_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \r_extData_reg[21]_i_3 
       (.I0(m00_axi_rdata[117]),
        .I1(r_start[0]),
        .I2(m00_axi_rdata[125]),
        .I3(r_start[1]),
        .I4(r_start[2]),
        .I5(\r_extData_reg[21]_i_6_n_0 ),
        .O(\r_extData_reg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[21]_i_4 
       (.I0(m00_axi_rdata[45]),
        .I1(m00_axi_rdata[37]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[29]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[21]),
        .O(\r_extData_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[21]_i_5 
       (.I0(m00_axi_rdata[77]),
        .I1(m00_axi_rdata[69]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[61]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[53]),
        .O(\r_extData_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[21]_i_6 
       (.I0(m00_axi_rdata[109]),
        .I1(m00_axi_rdata[101]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[93]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[85]),
        .O(\r_extData_reg[21]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[22] 
       (.CLR(1'b0),
        .D(\r_extData_reg[22]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[22]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \r_extData_reg[22]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(\r_extData_reg[22]_i_2_n_0 ),
        .I4(r_start[3]),
        .I5(\r_extData_reg[22]_i_3_n_0 ),
        .O(\r_extData_reg[22]_i_1_n_0 ));
  MUXF7 \r_extData_reg[22]_i_2 
       (.I0(\r_extData_reg[22]_i_4_n_0 ),
        .I1(\r_extData_reg[22]_i_5_n_0 ),
        .O(\r_extData_reg[22]_i_2_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \r_extData_reg[22]_i_3 
       (.I0(m00_axi_rdata[118]),
        .I1(r_start[0]),
        .I2(m00_axi_rdata[126]),
        .I3(r_start[1]),
        .I4(r_start[2]),
        .I5(\r_extData_reg[22]_i_6_n_0 ),
        .O(\r_extData_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[22]_i_4 
       (.I0(m00_axi_rdata[46]),
        .I1(m00_axi_rdata[38]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[30]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[22]),
        .O(\r_extData_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[22]_i_5 
       (.I0(m00_axi_rdata[78]),
        .I1(m00_axi_rdata[70]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[62]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[54]),
        .O(\r_extData_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[22]_i_6 
       (.I0(m00_axi_rdata[110]),
        .I1(m00_axi_rdata[102]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[94]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[86]),
        .O(\r_extData_reg[22]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[23] 
       (.CLR(1'b0),
        .D(\r_extData_reg[23]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[23]));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \r_extData_reg[23]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(\r_extData_reg[23]_i_3_n_0 ),
        .I4(r_start[3]),
        .I5(\r_extData_reg[23]_i_4_n_0 ),
        .O(\r_extData_reg[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_extData_reg[23]_i_2 
       (.I0(r_end[4]),
        .I1(r_end[6]),
        .I2(r_end[5]),
        .O(\r_extData_reg[23]_i_2_n_0 ));
  MUXF7 \r_extData_reg[23]_i_3 
       (.I0(\r_extData_reg[23]_i_5_n_0 ),
        .I1(\r_extData_reg[23]_i_6_n_0 ),
        .O(\r_extData_reg[23]_i_3_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \r_extData_reg[23]_i_4 
       (.I0(m00_axi_rdata[119]),
        .I1(r_start[0]),
        .I2(m00_axi_rdata[127]),
        .I3(r_start[1]),
        .I4(r_start[2]),
        .I5(\r_extData_reg[23]_i_7_n_0 ),
        .O(\r_extData_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[23]_i_5 
       (.I0(m00_axi_rdata[47]),
        .I1(m00_axi_rdata[39]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[31]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[23]),
        .O(\r_extData_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[23]_i_6 
       (.I0(m00_axi_rdata[79]),
        .I1(m00_axi_rdata[71]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[63]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[55]),
        .O(\r_extData_reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[23]_i_7 
       (.I0(m00_axi_rdata[111]),
        .I1(m00_axi_rdata[103]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[95]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[87]),
        .O(\r_extData_reg[23]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[2] 
       (.CLR(1'b0),
        .D(r_dataTmp[2]),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[2]));
  MUXF8 \r_extData_reg[2]_i_1 
       (.I0(\r_extData_reg[2]_i_2_n_0 ),
        .I1(\r_extData_reg[2]_i_3_n_0 ),
        .O(r_dataTmp[2]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[2]_i_2 
       (.I0(\r_extData_reg[2]_i_4_n_0 ),
        .I1(\r_extData_reg[2]_i_5_n_0 ),
        .O(\r_extData_reg[2]_i_2_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[2]_i_3 
       (.I0(\r_extData_reg[2]_i_6_n_0 ),
        .I1(\r_extData_reg[2]_i_7_n_0 ),
        .O(\r_extData_reg[2]_i_3_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[2]_i_4 
       (.I0(m00_axi_rdata[26]),
        .I1(m00_axi_rdata[18]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[10]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[2]),
        .O(\r_extData_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[2]_i_5 
       (.I0(m00_axi_rdata[58]),
        .I1(m00_axi_rdata[50]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[42]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[34]),
        .O(\r_extData_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[2]_i_6 
       (.I0(m00_axi_rdata[90]),
        .I1(m00_axi_rdata[82]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[74]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[66]),
        .O(\r_extData_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[2]_i_7 
       (.I0(m00_axi_rdata[122]),
        .I1(m00_axi_rdata[114]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[106]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[98]),
        .O(\r_extData_reg[2]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[3] 
       (.CLR(1'b0),
        .D(r_dataTmp[3]),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[3]));
  MUXF8 \r_extData_reg[3]_i_1 
       (.I0(\r_extData_reg[3]_i_2_n_0 ),
        .I1(\r_extData_reg[3]_i_3_n_0 ),
        .O(r_dataTmp[3]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[3]_i_2 
       (.I0(\r_extData_reg[3]_i_4_n_0 ),
        .I1(\r_extData_reg[3]_i_5_n_0 ),
        .O(\r_extData_reg[3]_i_2_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[3]_i_3 
       (.I0(\r_extData_reg[3]_i_6_n_0 ),
        .I1(\r_extData_reg[3]_i_7_n_0 ),
        .O(\r_extData_reg[3]_i_3_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[3]_i_4 
       (.I0(m00_axi_rdata[27]),
        .I1(m00_axi_rdata[19]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[11]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[3]),
        .O(\r_extData_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[3]_i_5 
       (.I0(m00_axi_rdata[59]),
        .I1(m00_axi_rdata[51]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[43]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[35]),
        .O(\r_extData_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[3]_i_6 
       (.I0(m00_axi_rdata[91]),
        .I1(m00_axi_rdata[83]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[75]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[67]),
        .O(\r_extData_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[3]_i_7 
       (.I0(m00_axi_rdata[123]),
        .I1(m00_axi_rdata[115]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[107]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[99]),
        .O(\r_extData_reg[3]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[4] 
       (.CLR(1'b0),
        .D(r_dataTmp[4]),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[4]));
  MUXF8 \r_extData_reg[4]_i_1 
       (.I0(\r_extData_reg[4]_i_2_n_0 ),
        .I1(\r_extData_reg[4]_i_3_n_0 ),
        .O(r_dataTmp[4]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[4]_i_2 
       (.I0(\r_extData_reg[4]_i_4_n_0 ),
        .I1(\r_extData_reg[4]_i_5_n_0 ),
        .O(\r_extData_reg[4]_i_2_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[4]_i_3 
       (.I0(\r_extData_reg[4]_i_6_n_0 ),
        .I1(\r_extData_reg[4]_i_7_n_0 ),
        .O(\r_extData_reg[4]_i_3_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[4]_i_4 
       (.I0(m00_axi_rdata[28]),
        .I1(m00_axi_rdata[20]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[12]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[4]),
        .O(\r_extData_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[4]_i_5 
       (.I0(m00_axi_rdata[60]),
        .I1(m00_axi_rdata[52]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[44]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[36]),
        .O(\r_extData_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[4]_i_6 
       (.I0(m00_axi_rdata[92]),
        .I1(m00_axi_rdata[84]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[76]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[68]),
        .O(\r_extData_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[4]_i_7 
       (.I0(m00_axi_rdata[124]),
        .I1(m00_axi_rdata[116]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[108]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[100]),
        .O(\r_extData_reg[4]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[5] 
       (.CLR(1'b0),
        .D(r_dataTmp[5]),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[5]));
  MUXF8 \r_extData_reg[5]_i_1 
       (.I0(\r_extData_reg[5]_i_2_n_0 ),
        .I1(\r_extData_reg[5]_i_3_n_0 ),
        .O(r_dataTmp[5]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[5]_i_2 
       (.I0(\r_extData_reg[5]_i_4_n_0 ),
        .I1(\r_extData_reg[5]_i_5_n_0 ),
        .O(\r_extData_reg[5]_i_2_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[5]_i_3 
       (.I0(\r_extData_reg[5]_i_6_n_0 ),
        .I1(\r_extData_reg[5]_i_7_n_0 ),
        .O(\r_extData_reg[5]_i_3_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[5]_i_4 
       (.I0(m00_axi_rdata[29]),
        .I1(m00_axi_rdata[21]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[13]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[5]),
        .O(\r_extData_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[5]_i_5 
       (.I0(m00_axi_rdata[61]),
        .I1(m00_axi_rdata[53]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[45]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[37]),
        .O(\r_extData_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[5]_i_6 
       (.I0(m00_axi_rdata[93]),
        .I1(m00_axi_rdata[85]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[77]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[69]),
        .O(\r_extData_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[5]_i_7 
       (.I0(m00_axi_rdata[125]),
        .I1(m00_axi_rdata[117]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[109]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[101]),
        .O(\r_extData_reg[5]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[6] 
       (.CLR(1'b0),
        .D(r_dataTmp[6]),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[6]));
  MUXF8 \r_extData_reg[6]_i_1 
       (.I0(\r_extData_reg[6]_i_2_n_0 ),
        .I1(\r_extData_reg[6]_i_3_n_0 ),
        .O(r_dataTmp[6]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[6]_i_2 
       (.I0(\r_extData_reg[6]_i_4_n_0 ),
        .I1(\r_extData_reg[6]_i_5_n_0 ),
        .O(\r_extData_reg[6]_i_2_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[6]_i_3 
       (.I0(\r_extData_reg[6]_i_6_n_0 ),
        .I1(\r_extData_reg[6]_i_7_n_0 ),
        .O(\r_extData_reg[6]_i_3_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[6]_i_4 
       (.I0(m00_axi_rdata[30]),
        .I1(m00_axi_rdata[22]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[14]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[6]),
        .O(\r_extData_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[6]_i_5 
       (.I0(m00_axi_rdata[62]),
        .I1(m00_axi_rdata[54]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[46]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[38]),
        .O(\r_extData_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[6]_i_6 
       (.I0(m00_axi_rdata[94]),
        .I1(m00_axi_rdata[86]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[78]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[70]),
        .O(\r_extData_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[6]_i_7 
       (.I0(m00_axi_rdata[126]),
        .I1(m00_axi_rdata[118]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[110]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[102]),
        .O(\r_extData_reg[6]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[7] 
       (.CLR(1'b0),
        .D(r_dataTmp[7]),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[7]));
  MUXF8 \r_extData_reg[7]_i_1 
       (.I0(\r_extData_reg[7]_i_2_n_0 ),
        .I1(\r_extData_reg[7]_i_3_n_0 ),
        .O(r_dataTmp[7]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[7]_i_2 
       (.I0(\r_extData_reg[7]_i_4_n_0 ),
        .I1(\r_extData_reg[7]_i_5_n_0 ),
        .O(\r_extData_reg[7]_i_2_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[7]_i_3 
       (.I0(\r_extData_reg[7]_i_6_n_0 ),
        .I1(\r_extData_reg[7]_i_7_n_0 ),
        .O(\r_extData_reg[7]_i_3_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[7]_i_4 
       (.I0(m00_axi_rdata[31]),
        .I1(m00_axi_rdata[23]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[15]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[7]),
        .O(\r_extData_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[7]_i_5 
       (.I0(m00_axi_rdata[63]),
        .I1(m00_axi_rdata[55]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[47]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[39]),
        .O(\r_extData_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[7]_i_6 
       (.I0(m00_axi_rdata[95]),
        .I1(m00_axi_rdata[87]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[79]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[71]),
        .O(\r_extData_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[7]_i_7 
       (.I0(m00_axi_rdata[127]),
        .I1(m00_axi_rdata[119]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[111]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[103]),
        .O(\r_extData_reg[7]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[8] 
       (.CLR(1'b0),
        .D(\r_extData_reg[8]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_extData_reg[8]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(r_end[0]),
        .I4(r_dataTmp__0[8]),
        .O(\r_extData_reg[8]_i_1_n_0 ));
  MUXF8 \r_extData_reg[8]_i_2 
       (.I0(\r_extData_reg[8]_i_3_n_0 ),
        .I1(\r_extData_reg[8]_i_4_n_0 ),
        .O(r_dataTmp__0[8]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[8]_i_3 
       (.I0(\r_extData_reg[8]_i_5_n_0 ),
        .I1(\r_extData_reg[8]_i_6_n_0 ),
        .O(\r_extData_reg[8]_i_3_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[8]_i_4 
       (.I0(\r_extData_reg[8]_i_7_n_0 ),
        .I1(\r_extData_reg[8]_i_8_n_0 ),
        .O(\r_extData_reg[8]_i_4_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[8]_i_5 
       (.I0(m00_axi_rdata[32]),
        .I1(m00_axi_rdata[24]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[16]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[8]),
        .O(\r_extData_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[8]_i_6 
       (.I0(m00_axi_rdata[64]),
        .I1(m00_axi_rdata[56]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[48]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[40]),
        .O(\r_extData_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[8]_i_7 
       (.I0(m00_axi_rdata[96]),
        .I1(m00_axi_rdata[88]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[80]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[72]),
        .O(\r_extData_reg[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_extData_reg[8]_i_8 
       (.I0(m00_axi_rdata[120]),
        .I1(r_start[1]),
        .I2(m00_axi_rdata[112]),
        .I3(r_start[0]),
        .I4(m00_axi_rdata[104]),
        .O(\r_extData_reg[8]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_extData_reg[9] 
       (.CLR(1'b0),
        .D(\r_extData_reg[9]_i_1_n_0 ),
        .G(\r_extData_reg[23]_i_2_n_0 ),
        .GE(1'b1),
        .Q(r_extData[9]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_extData_reg[9]_i_1 
       (.I0(r_end[3]),
        .I1(r_end[2]),
        .I2(r_end[1]),
        .I3(r_end[0]),
        .I4(r_dataTmp__0[9]),
        .O(\r_extData_reg[9]_i_1_n_0 ));
  MUXF8 \r_extData_reg[9]_i_2 
       (.I0(\r_extData_reg[9]_i_3_n_0 ),
        .I1(\r_extData_reg[9]_i_4_n_0 ),
        .O(r_dataTmp__0[9]),
        .S(r_start[3]));
  MUXF7 \r_extData_reg[9]_i_3 
       (.I0(\r_extData_reg[9]_i_5_n_0 ),
        .I1(\r_extData_reg[9]_i_6_n_0 ),
        .O(\r_extData_reg[9]_i_3_n_0 ),
        .S(r_start[2]));
  MUXF7 \r_extData_reg[9]_i_4 
       (.I0(\r_extData_reg[9]_i_7_n_0 ),
        .I1(\r_extData_reg[9]_i_8_n_0 ),
        .O(\r_extData_reg[9]_i_4_n_0 ),
        .S(r_start[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[9]_i_5 
       (.I0(m00_axi_rdata[33]),
        .I1(m00_axi_rdata[25]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[17]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[9]),
        .O(\r_extData_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[9]_i_6 
       (.I0(m00_axi_rdata[65]),
        .I1(m00_axi_rdata[57]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[49]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[41]),
        .O(\r_extData_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_extData_reg[9]_i_7 
       (.I0(m00_axi_rdata[97]),
        .I1(m00_axi_rdata[89]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata[81]),
        .I4(r_start[0]),
        .I5(m00_axi_rdata[73]),
        .O(\r_extData_reg[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_extData_reg[9]_i_8 
       (.I0(m00_axi_rdata[121]),
        .I1(r_start[1]),
        .I2(m00_axi_rdata[113]),
        .I3(r_start[0]),
        .I4(m00_axi_rdata[105]),
        .O(\r_extData_reg[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \r_extSize[0]_i_1 
       (.I0(\r_extSize[1]_i_2_n_0 ),
        .I1(\r_extSize[1]_i_3_n_0 ),
        .I2(\r_extSize[2]_i_2_n_0 ),
        .I3(r_start[0]),
        .O(w_extSize[0]));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    \r_extSize[1]_i_1 
       (.I0(\r_extSize[1]_i_2_n_0 ),
        .I1(\r_extSize[1]_i_3_n_0 ),
        .I2(w_r_start[0]),
        .I3(w_r_start[1]),
        .I4(\r_extSize[2]_i_3_n_0 ),
        .I5(\r_extSize[2]_i_4_n_0 ),
        .O(\r_extSize[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \r_extSize[1]_i_2 
       (.I0(r_size_reg[1]),
        .I1(r_size_reg[4]),
        .I2(r_end[0]),
        .I3(r_size_reg[0]),
        .I4(r_size_reg[3]),
        .I5(r_size_reg[2]),
        .O(\r_extSize[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \r_extSize[1]_i_3 
       (.I0(r_size_reg[0]),
        .I1(r_size_reg[4]),
        .I2(r_size_reg[1]),
        .I3(r_start[0]),
        .I4(r_size_reg[3]),
        .I5(r_size_reg[2]),
        .O(\r_extSize[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \r_extSize[1]_i_4 
       (.I0(r_size[4]),
        .I1(r_size_reg[4]),
        .I2(\r_extSize[3]_i_10_n_0 ),
        .I3(r_size_reg[3]),
        .I4(r_size[3]),
        .I5(r_start[0]),
        .O(w_r_start[0]));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \r_extSize[1]_i_5 
       (.I0(r_size[4]),
        .I1(r_size_reg[4]),
        .I2(\r_extSize[3]_i_10_n_0 ),
        .I3(r_size_reg[3]),
        .I4(r_size[3]),
        .I5(r_start[1]),
        .O(w_r_start[1]));
  LUT6 #(
    .INIT(64'h9CCC399939996333)) 
    \r_extSize[2]_i_1 
       (.I0(\r_extSize[3]_i_3_n_0 ),
        .I1(\r_extSize[3]_i_6_n_0 ),
        .I2(r_start[1]),
        .I3(\r_extSize[2]_i_2_n_0 ),
        .I4(\r_extSize[2]_i_3_n_0 ),
        .I5(\r_extSize[2]_i_4_n_0 ),
        .O(w_extSize[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h90000090)) 
    \r_extSize[2]_i_2 
       (.I0(r_size[3]),
        .I1(r_size_reg[3]),
        .I2(\r_extSize[3]_i_10_n_0 ),
        .I3(r_size_reg[4]),
        .I4(r_size[4]),
        .O(\r_extSize[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \r_extSize[2]_i_3 
       (.I0(r_size_reg[0]),
        .I1(r_size_reg[4]),
        .I2(r_size_reg[1]),
        .I3(r_start[1]),
        .I4(r_size_reg[3]),
        .I5(r_size_reg[2]),
        .O(\r_extSize[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \r_extSize[2]_i_4 
       (.I0(r_size_reg[1]),
        .I1(r_size_reg[4]),
        .I2(r_end[1]),
        .I3(r_size_reg[0]),
        .I4(r_size_reg[3]),
        .I5(r_size_reg[2]),
        .O(\r_extSize[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_extSize[3]_i_10 
       (.I0(r_size[0]),
        .I1(r_size_reg[0]),
        .I2(r_size_reg[2]),
        .I3(r_size[2]),
        .I4(r_size_reg[1]),
        .I5(r_size[1]),
        .O(\r_extSize[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_extSize[3]_i_11 
       (.I0(r_size_reg[4]),
        .I1(r_size[4]),
        .O(\r_extSize[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \r_extSize[3]_i_12 
       (.I0(r_size_reg[1]),
        .I1(r_size_reg[4]),
        .I2(r_end[2]),
        .I3(r_size_reg[0]),
        .I4(r_size_reg[3]),
        .I5(r_size_reg[2]),
        .O(\r_extSize[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \r_extSize[3]_i_13 
       (.I0(r_size_reg[0]),
        .I1(r_size_reg[4]),
        .I2(r_size_reg[1]),
        .I3(r_start[2]),
        .I4(r_size_reg[3]),
        .I5(r_size_reg[2]),
        .O(\r_extSize[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \r_extSize[3]_i_14 
       (.I0(r_size_reg[1]),
        .I1(r_size_reg[4]),
        .I2(r_end[3]),
        .I3(r_size_reg[0]),
        .I4(r_size_reg[3]),
        .I5(r_size_reg[2]),
        .O(\r_extSize[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \r_extSize[3]_i_15 
       (.I0(r_size_reg[0]),
        .I1(r_size_reg[4]),
        .I2(r_size_reg[1]),
        .I3(r_start[3]),
        .I4(r_size_reg[3]),
        .I5(r_size_reg[2]),
        .O(\r_extSize[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEE0011F011FFEE0)) 
    \r_extSize[3]_i_2 
       (.I0(\r_extSize[3]_i_3_n_0 ),
        .I1(\r_extSize[3]_i_4_n_0 ),
        .I2(\r_extSize[3]_i_5_n_0 ),
        .I3(\r_extSize[3]_i_6_n_0 ),
        .I4(\r_extSize[3]_i_7_n_0 ),
        .I5(\r_extSize[3]_i_8_n_0 ),
        .O(w_extSize[3]));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFF0000)) 
    \r_extSize[3]_i_3 
       (.I0(r_start[0]),
        .I1(\r_extSize[3]_i_9_n_0 ),
        .I2(\r_extSize[3]_i_10_n_0 ),
        .I3(\r_extSize[3]_i_11_n_0 ),
        .I4(\r_extSize[1]_i_3_n_0 ),
        .I5(\r_extSize[1]_i_2_n_0 ),
        .O(\r_extSize[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \r_extSize[3]_i_4 
       (.I0(\r_extSize[2]_i_4_n_0 ),
        .I1(\r_extSize[2]_i_3_n_0 ),
        .I2(\r_extSize[3]_i_11_n_0 ),
        .I3(\r_extSize[3]_i_10_n_0 ),
        .I4(\r_extSize[3]_i_9_n_0 ),
        .I5(r_start[1]),
        .O(\r_extSize[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFF0000)) 
    \r_extSize[3]_i_5 
       (.I0(r_start[1]),
        .I1(\r_extSize[3]_i_9_n_0 ),
        .I2(\r_extSize[3]_i_10_n_0 ),
        .I3(\r_extSize[3]_i_11_n_0 ),
        .I4(\r_extSize[2]_i_3_n_0 ),
        .I5(\r_extSize[2]_i_4_n_0 ),
        .O(\r_extSize[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \r_extSize[3]_i_6 
       (.I0(\r_extSize[3]_i_12_n_0 ),
        .I1(\r_extSize[3]_i_13_n_0 ),
        .I2(\r_extSize[3]_i_11_n_0 ),
        .I3(\r_extSize[3]_i_10_n_0 ),
        .I4(\r_extSize[3]_i_9_n_0 ),
        .I5(r_start[2]),
        .O(\r_extSize[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \r_extSize[3]_i_7 
       (.I0(\r_extSize[3]_i_14_n_0 ),
        .I1(\r_extSize[3]_i_15_n_0 ),
        .I2(\r_extSize[3]_i_11_n_0 ),
        .I3(\r_extSize[3]_i_10_n_0 ),
        .I4(\r_extSize[3]_i_9_n_0 ),
        .I5(r_start[3]),
        .O(\r_extSize[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFF0000)) 
    \r_extSize[3]_i_8 
       (.I0(r_start[2]),
        .I1(\r_extSize[3]_i_9_n_0 ),
        .I2(\r_extSize[3]_i_10_n_0 ),
        .I3(\r_extSize[3]_i_11_n_0 ),
        .I4(\r_extSize[3]_i_13_n_0 ),
        .I5(\r_extSize[3]_i_12_n_0 ),
        .O(\r_extSize[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_extSize[3]_i_9 
       (.I0(r_size_reg[3]),
        .I1(r_size[3]),
        .O(\r_extSize[3]_i_9_n_0 ));
  FDRE \r_extSize_reg[0] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(w_extSize[0]),
        .Q(r_extSize[0]),
        .R(SR));
  FDRE \r_extSize_reg[1] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\r_extSize[1]_i_1_n_0 ),
        .Q(r_extSize[1]),
        .R(SR));
  FDRE \r_extSize_reg[2] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(w_extSize[2]),
        .Q(r_extSize[2]),
        .R(SR));
  FDRE \r_extSize_reg[3] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(w_extSize[3]),
        .Q(r_extSize[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \r_size[0]_i_1 
       (.I0(r_size_reg[0]),
        .I1(r_en),
        .I2(r_size[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \r_size[1]_i_1 
       (.I0(r_size_reg[0]),
        .I1(r_size_reg[1]),
        .I2(r_en),
        .I3(r_size[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \r_size[2]_i_1 
       (.I0(r_size_reg[1]),
        .I1(r_size_reg[0]),
        .I2(r_size_reg[2]),
        .I3(r_en),
        .I4(r_size[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \r_size[3]_i_1 
       (.I0(r_size_reg[2]),
        .I1(r_size_reg[0]),
        .I2(r_size_reg[1]),
        .I3(r_size_reg[3]),
        .I4(r_en),
        .I5(r_size[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \r_size[4]_i_1 
       (.I0(r_size_reg[3]),
        .I1(\r_size[4]_i_2_n_0 ),
        .I2(r_size_reg[4]),
        .I3(r_en),
        .I4(r_size[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_size[4]_i_2 
       (.I0(r_size_reg[1]),
        .I1(r_size_reg[0]),
        .I2(r_size_reg[2]),
        .O(\r_size[4]_i_2_n_0 ));
  FDRE \r_size_reg[0] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(r_size_reg[0]),
        .R(1'b0));
  FDRE \r_size_reg[1] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(r_size_reg[1]),
        .R(1'b0));
  FDRE \r_size_reg[2] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(r_size_reg[2]),
        .R(1'b0));
  FDRE \r_size_reg[3] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(r_size_reg[3]),
        .R(1'b0));
  FDRE \r_size_reg[4] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(r_size_reg[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXI_read_master
   (m00_axi_bready,
    m00_axi_rready,
    E,
    m00_axi_arvalid,
    SR,
    m00_axi_araddr,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_bvalid,
    r_en,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_arready,
    r_addr,
    m00_axi_aresetn);
  output m00_axi_bready;
  output m00_axi_rready;
  output [0:0]E;
  output m00_axi_arvalid;
  output [0:0]SR;
  output [31:0]m00_axi_araddr;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input r_en;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input [31:0]r_addr;
  input m00_axi_aresetn;

  wire [0:0]E;
  wire [0:0]SR;
  wire [31:29]axi_araddr;
  wire axi_arvalid_i_1_n_0;
  wire axi_awvalid0;
  wire axi_bready_i_2_n_0;
  wire axi_rready_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1_n_0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire \m00_axi_araddr[29]_INST_0_i_1_n_0 ;
  wire \m00_axi_araddr[29]_INST_0_n_6 ;
  wire \m00_axi_araddr[29]_INST_0_n_7 ;
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
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire [31:0]r_addr;
  wire r_en;
  wire read_burst_counter;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire read_index0;
  wire \read_index[4]_i_1_n_0 ;
  wire [4:0]read_index_reg__0;
  wire reads_done_i_1_n_0;
  wire reads_done_i_2_n_0;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;
  wire [7:2]\NLW_m00_axi_araddr[29]_INST_0_CO_UNCONNECTED ;
  wire [7:3]\NLW_m00_axi_araddr[29]_INST_0_DI_UNCONNECTED ;
  wire [7:3]\NLW_m00_axi_araddr[29]_INST_0_O_UNCONNECTED ;
  wire [7:3]\NLW_m00_axi_araddr[29]_INST_0_S_UNCONNECTED ;

  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[0]),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[10]),
        .Q(m00_axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[11]),
        .Q(m00_axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[12]),
        .Q(m00_axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[13]),
        .Q(m00_axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[14]),
        .Q(m00_axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[15]),
        .Q(m00_axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[16]),
        .Q(m00_axi_araddr[16]),
        .R(1'b0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[17]),
        .Q(m00_axi_araddr[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[18]),
        .Q(m00_axi_araddr[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[19]),
        .Q(m00_axi_araddr[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[1]),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[20]),
        .Q(m00_axi_araddr[20]),
        .R(1'b0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[21]),
        .Q(m00_axi_araddr[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[22]),
        .Q(m00_axi_araddr[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[23]),
        .Q(m00_axi_araddr[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[24]),
        .Q(m00_axi_araddr[24]),
        .R(1'b0));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[25]),
        .Q(m00_axi_araddr[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[26]),
        .Q(m00_axi_araddr[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[27]),
        .Q(m00_axi_araddr[27]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[28]),
        .Q(m00_axi_araddr[28]),
        .R(1'b0));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[29]),
        .Q(axi_araddr[29]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[2]),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[30]),
        .Q(axi_araddr[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[31]),
        .Q(axi_araddr[31]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[3]),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[4]),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[5]),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[6]),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[7]),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[8]),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[9]),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    axi_arvalid_i_1
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(start_single_burst_read),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(axi_awvalid0));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_bready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(axi_awvalid0));
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
        .R(axi_awvalid0));
  LUT6 #(
    .INIT(64'h00D0D0D0D0D00000)) 
    axi_rready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_rlast),
        .I4(m00_axi_rready),
        .I5(m00_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read),
        .I1(m00_axi_rlast),
        .I2(m00_axi_rready),
        .I3(m00_axi_rvalid),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_awvalid0));
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
  CARRY8 \m00_axi_araddr[29]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_m00_axi_araddr[29]_INST_0_CO_UNCONNECTED [7:2],\m00_axi_araddr[29]_INST_0_n_6 ,\m00_axi_araddr[29]_INST_0_n_7 }),
        .DI({\NLW_m00_axi_araddr[29]_INST_0_DI_UNCONNECTED [7:3],1'b0,axi_araddr[30],1'b0}),
        .O({\NLW_m00_axi_araddr[29]_INST_0_O_UNCONNECTED [7:3],m00_axi_araddr[31:29]}),
        .S({\NLW_m00_axi_araddr[29]_INST_0_S_UNCONNECTED [7:3],axi_araddr[31],\m00_axi_araddr[29]_INST_0_i_1_n_0 ,axi_araddr[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_araddr[29]_INST_0_i_1 
       (.I0(axi_araddr[30]),
        .O(\m00_axi_araddr[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \mst_exec_state[1]_i_1 
       (.I0(E),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state),
        .R(init_txn_ff_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_extSize[3]_i_1 
       (.I0(E),
        .I1(r_en),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[4]_i_1 
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(p_0_in),
        .O(read_burst_counter));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_burst_counter[4]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__1[4]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__1[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__1[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__1[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__1[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__1[4]),
        .Q(p_0_in),
        .R(axi_awvalid0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFF75)) 
    \read_index[4]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(start_single_burst_read),
        .O(\read_index[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \read_index[4]_i_2 
       (.I0(reads_done_i_2_n_0),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .O(p_0_in__0[4]));
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
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    reads_done_i_1
       (.I0(reads_done_i_2_n_0),
        .I1(p_0_in),
        .I2(m00_axi_rvalid),
        .I3(m00_axi_rready),
        .I4(E),
        .O(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    reads_done_i_2
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .O(reads_done_i_2_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(E),
        .R(axi_awvalid0));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_read_i_1
       (.I0(m00_axi_arvalid),
        .I1(burst_read_active),
        .I2(mst_exec_state),
        .I3(E),
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
    m01_axi_wvalid,
    m01_axi_wlast,
    m01_axi_rready,
    m01_axi_awaddr,
    m01_axi_wdata,
    m01_axi_init_write,
    m01_axi_aclk,
    m01_axi_awready,
    w_addr,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m01_axi_wready,
    D,
    m01_axi_rvalid,
    m01_axi_rlast);
  output m01_axi_bready;
  output m01_axi_awvalid;
  output m01_axi_wvalid;
  output m01_axi_wlast;
  output m01_axi_rready;
  output [31:0]m01_axi_awaddr;
  output [23:0]m01_axi_wdata;
  input m01_axi_init_write;
  input m01_axi_aclk;
  input m01_axi_awready;
  input [31:0]w_addr;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m01_axi_wready;
  input [23:0]D;
  input m01_axi_rvalid;
  input m01_axi_rlast;

  wire [23:0]D;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_n_6;
  wire M_AXI_AWADDR_carry_n_7;
  wire \axi_awaddr[0]_i_1_n_0 ;
  wire \axi_awaddr[12]_i_10_n_0 ;
  wire \axi_awaddr[12]_i_2_n_0 ;
  wire \axi_awaddr[12]_i_3_n_0 ;
  wire \axi_awaddr[12]_i_4_n_0 ;
  wire \axi_awaddr[12]_i_5_n_0 ;
  wire \axi_awaddr[12]_i_6_n_0 ;
  wire \axi_awaddr[12]_i_7_n_0 ;
  wire \axi_awaddr[12]_i_8_n_0 ;
  wire \axi_awaddr[12]_i_9_n_0 ;
  wire \axi_awaddr[1]_i_1_n_0 ;
  wire \axi_awaddr[20]_i_2_n_0 ;
  wire \axi_awaddr[20]_i_3_n_0 ;
  wire \axi_awaddr[20]_i_4_n_0 ;
  wire \axi_awaddr[20]_i_5_n_0 ;
  wire \axi_awaddr[20]_i_6_n_0 ;
  wire \axi_awaddr[20]_i_7_n_0 ;
  wire \axi_awaddr[20]_i_8_n_0 ;
  wire \axi_awaddr[20]_i_9_n_0 ;
  wire \axi_awaddr[28]_i_10_n_0 ;
  wire \axi_awaddr[28]_i_1_n_0 ;
  wire \axi_awaddr[28]_i_3_n_0 ;
  wire \axi_awaddr[28]_i_4_n_0 ;
  wire \axi_awaddr[28]_i_5_n_0 ;
  wire \axi_awaddr[28]_i_6_n_0 ;
  wire \axi_awaddr[28]_i_7_n_0 ;
  wire \axi_awaddr[28]_i_8_n_0 ;
  wire \axi_awaddr[28]_i_9_n_0 ;
  wire \axi_awaddr[29]_i_2_n_0 ;
  wire \axi_awaddr[29]_i_3_n_0 ;
  wire \axi_awaddr[29]_i_4_n_0 ;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire [31:29]axi_awaddr_reg;
  wire \axi_awaddr_reg[12]_i_1_n_0 ;
  wire \axi_awaddr_reg[12]_i_1_n_1 ;
  wire \axi_awaddr_reg[12]_i_1_n_10 ;
  wire \axi_awaddr_reg[12]_i_1_n_11 ;
  wire \axi_awaddr_reg[12]_i_1_n_12 ;
  wire \axi_awaddr_reg[12]_i_1_n_13 ;
  wire \axi_awaddr_reg[12]_i_1_n_14 ;
  wire \axi_awaddr_reg[12]_i_1_n_15 ;
  wire \axi_awaddr_reg[12]_i_1_n_2 ;
  wire \axi_awaddr_reg[12]_i_1_n_3 ;
  wire \axi_awaddr_reg[12]_i_1_n_5 ;
  wire \axi_awaddr_reg[12]_i_1_n_6 ;
  wire \axi_awaddr_reg[12]_i_1_n_7 ;
  wire \axi_awaddr_reg[12]_i_1_n_8 ;
  wire \axi_awaddr_reg[12]_i_1_n_9 ;
  wire \axi_awaddr_reg[20]_i_1_n_0 ;
  wire \axi_awaddr_reg[20]_i_1_n_1 ;
  wire \axi_awaddr_reg[20]_i_1_n_10 ;
  wire \axi_awaddr_reg[20]_i_1_n_11 ;
  wire \axi_awaddr_reg[20]_i_1_n_12 ;
  wire \axi_awaddr_reg[20]_i_1_n_13 ;
  wire \axi_awaddr_reg[20]_i_1_n_14 ;
  wire \axi_awaddr_reg[20]_i_1_n_15 ;
  wire \axi_awaddr_reg[20]_i_1_n_2 ;
  wire \axi_awaddr_reg[20]_i_1_n_3 ;
  wire \axi_awaddr_reg[20]_i_1_n_5 ;
  wire \axi_awaddr_reg[20]_i_1_n_6 ;
  wire \axi_awaddr_reg[20]_i_1_n_7 ;
  wire \axi_awaddr_reg[20]_i_1_n_8 ;
  wire \axi_awaddr_reg[20]_i_1_n_9 ;
  wire \axi_awaddr_reg[28]_i_2_n_0 ;
  wire \axi_awaddr_reg[28]_i_2_n_1 ;
  wire \axi_awaddr_reg[28]_i_2_n_10 ;
  wire \axi_awaddr_reg[28]_i_2_n_11 ;
  wire \axi_awaddr_reg[28]_i_2_n_12 ;
  wire \axi_awaddr_reg[28]_i_2_n_13 ;
  wire \axi_awaddr_reg[28]_i_2_n_14 ;
  wire \axi_awaddr_reg[28]_i_2_n_15 ;
  wire \axi_awaddr_reg[28]_i_2_n_2 ;
  wire \axi_awaddr_reg[28]_i_2_n_3 ;
  wire \axi_awaddr_reg[28]_i_2_n_5 ;
  wire \axi_awaddr_reg[28]_i_2_n_6 ;
  wire \axi_awaddr_reg[28]_i_2_n_7 ;
  wire \axi_awaddr_reg[28]_i_2_n_8 ;
  wire \axi_awaddr_reg[28]_i_2_n_9 ;
  wire \axi_awaddr_reg[29]_i_1_n_13 ;
  wire \axi_awaddr_reg[29]_i_1_n_14 ;
  wire \axi_awaddr_reg[29]_i_1_n_15 ;
  wire \axi_awaddr_reg[29]_i_1_n_6 ;
  wire \axi_awaddr_reg[29]_i_1_n_7 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_i_1__0_n_0;
  wire axi_rready_i_1__0_n_0;
  wire axi_wlast0;
  wire axi_wlast_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1__0_n_0;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_write;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [23:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [0:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire [6:0]p_0_in;
  wire p_0_in_0;
  wire [4:1]p_0_in__2;
  wire p_4_in;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire [31:0]w_addr;
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
  wire [3:3]\NLW_axi_awaddr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[28]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_awaddr_reg[29]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_axi_awaddr_reg[29]_i_1_DI_UNCONNECTED ;
  wire [7:3]\NLW_axi_awaddr_reg[29]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_axi_awaddr_reg[29]_i_1_S_UNCONNECTED ;

  CARRY8 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[7:2],M_AXI_AWADDR_carry_n_6,M_AXI_AWADDR_carry_n_7}),
        .DI({NLW_M_AXI_AWADDR_carry_DI_UNCONNECTED[7:3],1'b0,axi_awaddr_reg[30],1'b0}),
        .O({NLW_M_AXI_AWADDR_carry_O_UNCONNECTED[7:3],m01_axi_awaddr[31:29]}),
        .S({NLW_M_AXI_AWADDR_carry_S_UNCONNECTED[7:3],axi_awaddr_reg[31],M_AXI_AWADDR_carry_i_1_n_0,axi_awaddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[0]_i_1 
       (.I0(w_addr[0]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[0]),
        .O(\axi_awaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_10 
       (.I0(w_addr[5]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[5]),
        .O(\axi_awaddr[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_2 
       (.I0(w_addr[6]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[6]),
        .O(\axi_awaddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_3 
       (.I0(w_addr[12]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[12]),
        .O(\axi_awaddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_4 
       (.I0(w_addr[11]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[11]),
        .O(\axi_awaddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_5 
       (.I0(w_addr[10]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[10]),
        .O(\axi_awaddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_6 
       (.I0(w_addr[9]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[9]),
        .O(\axi_awaddr[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_7 
       (.I0(w_addr[8]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[8]),
        .O(\axi_awaddr[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[12]_i_8 
       (.I0(w_addr[7]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[7]),
        .O(\axi_awaddr[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5C5CCC5C)) 
    \axi_awaddr[12]_i_9 
       (.I0(m01_axi_awaddr[6]),
        .I1(w_addr[6]),
        .I2(m01_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .O(\axi_awaddr[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[1]_i_1 
       (.I0(w_addr[1]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[1]),
        .O(\axi_awaddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_2 
       (.I0(w_addr[20]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[20]),
        .O(\axi_awaddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_3 
       (.I0(w_addr[19]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[19]),
        .O(\axi_awaddr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_4 
       (.I0(w_addr[18]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[18]),
        .O(\axi_awaddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_5 
       (.I0(w_addr[17]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[17]),
        .O(\axi_awaddr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_6 
       (.I0(w_addr[16]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[16]),
        .O(\axi_awaddr[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_7 
       (.I0(w_addr[15]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[15]),
        .O(\axi_awaddr[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_8 
       (.I0(w_addr[14]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[14]),
        .O(\axi_awaddr[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[20]_i_9 
       (.I0(w_addr[13]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[13]),
        .O(\axi_awaddr[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_awaddr[28]_i_1 
       (.I0(m01_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m01_axi_awready),
        .I4(m01_axi_awvalid),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_10 
       (.I0(w_addr[21]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[21]),
        .O(\axi_awaddr[28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_3 
       (.I0(w_addr[28]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[28]),
        .O(\axi_awaddr[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_4 
       (.I0(w_addr[27]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[27]),
        .O(\axi_awaddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_5 
       (.I0(w_addr[26]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[26]),
        .O(\axi_awaddr[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_6 
       (.I0(w_addr[25]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[25]),
        .O(\axi_awaddr[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_7 
       (.I0(w_addr[24]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[24]),
        .O(\axi_awaddr[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_8 
       (.I0(w_addr[23]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[23]),
        .O(\axi_awaddr[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[28]_i_9 
       (.I0(w_addr[22]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[22]),
        .O(\axi_awaddr[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[29]_i_2 
       (.I0(w_addr[31]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(axi_awaddr_reg[31]),
        .O(\axi_awaddr[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[29]_i_3 
       (.I0(w_addr[30]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(axi_awaddr_reg[30]),
        .O(\axi_awaddr[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[29]_i_4 
       (.I0(w_addr[29]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(axi_awaddr_reg[29]),
        .O(\axi_awaddr[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[2]_i_1 
       (.I0(w_addr[2]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[3]_i_1 
       (.I0(w_addr[3]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[4]_i_1 
       (.I0(w_addr[4]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(m01_axi_aresetn),
        .I4(m01_axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr[0]_i_1_n_0 ),
        .Q(m01_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_10 ),
        .Q(m01_axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_9 ),
        .Q(m01_axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_8 ),
        .Q(m01_axi_awaddr[12]),
        .R(1'b0));
  CARRY8 \axi_awaddr_reg[12]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[12]_i_1_n_0 ,\axi_awaddr_reg[12]_i_1_n_1 ,\axi_awaddr_reg[12]_i_1_n_2 ,\axi_awaddr_reg[12]_i_1_n_3 ,\NLW_axi_awaddr_reg[12]_i_1_CO_UNCONNECTED [3],\axi_awaddr_reg[12]_i_1_n_5 ,\axi_awaddr_reg[12]_i_1_n_6 ,\axi_awaddr_reg[12]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\axi_awaddr[12]_i_2_n_0 ,1'b0}),
        .O({\axi_awaddr_reg[12]_i_1_n_8 ,\axi_awaddr_reg[12]_i_1_n_9 ,\axi_awaddr_reg[12]_i_1_n_10 ,\axi_awaddr_reg[12]_i_1_n_11 ,\axi_awaddr_reg[12]_i_1_n_12 ,\axi_awaddr_reg[12]_i_1_n_13 ,\axi_awaddr_reg[12]_i_1_n_14 ,\axi_awaddr_reg[12]_i_1_n_15 }),
        .S({\axi_awaddr[12]_i_3_n_0 ,\axi_awaddr[12]_i_4_n_0 ,\axi_awaddr[12]_i_5_n_0 ,\axi_awaddr[12]_i_6_n_0 ,\axi_awaddr[12]_i_7_n_0 ,\axi_awaddr[12]_i_8_n_0 ,\axi_awaddr[12]_i_9_n_0 ,\axi_awaddr[12]_i_10_n_0 }));
  FDRE \axi_awaddr_reg[13] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_15 ),
        .Q(m01_axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_14 ),
        .Q(m01_axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_13 ),
        .Q(m01_axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_12 ),
        .Q(m01_axi_awaddr[16]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[17] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_11 ),
        .Q(m01_axi_awaddr[17]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[18] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_10 ),
        .Q(m01_axi_awaddr[18]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_9 ),
        .Q(m01_axi_awaddr[19]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr[1]_i_1_n_0 ),
        .Q(m01_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_8 ),
        .Q(m01_axi_awaddr[20]),
        .R(1'b0));
  CARRY8 \axi_awaddr_reg[20]_i_1 
       (.CI(\axi_awaddr_reg[12]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[20]_i_1_n_0 ,\axi_awaddr_reg[20]_i_1_n_1 ,\axi_awaddr_reg[20]_i_1_n_2 ,\axi_awaddr_reg[20]_i_1_n_3 ,\NLW_axi_awaddr_reg[20]_i_1_CO_UNCONNECTED [3],\axi_awaddr_reg[20]_i_1_n_5 ,\axi_awaddr_reg[20]_i_1_n_6 ,\axi_awaddr_reg[20]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[20]_i_1_n_8 ,\axi_awaddr_reg[20]_i_1_n_9 ,\axi_awaddr_reg[20]_i_1_n_10 ,\axi_awaddr_reg[20]_i_1_n_11 ,\axi_awaddr_reg[20]_i_1_n_12 ,\axi_awaddr_reg[20]_i_1_n_13 ,\axi_awaddr_reg[20]_i_1_n_14 ,\axi_awaddr_reg[20]_i_1_n_15 }),
        .S({\axi_awaddr[20]_i_2_n_0 ,\axi_awaddr[20]_i_3_n_0 ,\axi_awaddr[20]_i_4_n_0 ,\axi_awaddr[20]_i_5_n_0 ,\axi_awaddr[20]_i_6_n_0 ,\axi_awaddr[20]_i_7_n_0 ,\axi_awaddr[20]_i_8_n_0 ,\axi_awaddr[20]_i_9_n_0 }));
  FDRE \axi_awaddr_reg[21] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_2_n_15 ),
        .Q(m01_axi_awaddr[21]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[22] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_2_n_14 ),
        .Q(m01_axi_awaddr[22]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_2_n_13 ),
        .Q(m01_axi_awaddr[23]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_2_n_12 ),
        .Q(m01_axi_awaddr[24]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[25] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_2_n_11 ),
        .Q(m01_axi_awaddr[25]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[26] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_2_n_10 ),
        .Q(m01_axi_awaddr[26]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[27] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_2_n_9 ),
        .Q(m01_axi_awaddr[27]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[28]_i_2_n_8 ),
        .Q(m01_axi_awaddr[28]),
        .R(1'b0));
  CARRY8 \axi_awaddr_reg[28]_i_2 
       (.CI(\axi_awaddr_reg[20]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[28]_i_2_n_0 ,\axi_awaddr_reg[28]_i_2_n_1 ,\axi_awaddr_reg[28]_i_2_n_2 ,\axi_awaddr_reg[28]_i_2_n_3 ,\NLW_axi_awaddr_reg[28]_i_2_CO_UNCONNECTED [3],\axi_awaddr_reg[28]_i_2_n_5 ,\axi_awaddr_reg[28]_i_2_n_6 ,\axi_awaddr_reg[28]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_2_n_8 ,\axi_awaddr_reg[28]_i_2_n_9 ,\axi_awaddr_reg[28]_i_2_n_10 ,\axi_awaddr_reg[28]_i_2_n_11 ,\axi_awaddr_reg[28]_i_2_n_12 ,\axi_awaddr_reg[28]_i_2_n_13 ,\axi_awaddr_reg[28]_i_2_n_14 ,\axi_awaddr_reg[28]_i_2_n_15 }),
        .S({\axi_awaddr[28]_i_3_n_0 ,\axi_awaddr[28]_i_4_n_0 ,\axi_awaddr[28]_i_5_n_0 ,\axi_awaddr[28]_i_6_n_0 ,\axi_awaddr[28]_i_7_n_0 ,\axi_awaddr[28]_i_8_n_0 ,\axi_awaddr[28]_i_9_n_0 ,\axi_awaddr[28]_i_10_n_0 }));
  FDRE \axi_awaddr_reg[29] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[29]_i_1_n_15 ),
        .Q(axi_awaddr_reg[29]),
        .R(1'b0));
  CARRY8 \axi_awaddr_reg[29]_i_1 
       (.CI(\axi_awaddr_reg[28]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr_reg[29]_i_1_CO_UNCONNECTED [7:2],\axi_awaddr_reg[29]_i_1_n_6 ,\axi_awaddr_reg[29]_i_1_n_7 }),
        .DI({\NLW_axi_awaddr_reg[29]_i_1_DI_UNCONNECTED [7:3],1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[29]_i_1_O_UNCONNECTED [7:3],\axi_awaddr_reg[29]_i_1_n_13 ,\axi_awaddr_reg[29]_i_1_n_14 ,\axi_awaddr_reg[29]_i_1_n_15 }),
        .S({\NLW_axi_awaddr_reg[29]_i_1_S_UNCONNECTED [7:3],\axi_awaddr[29]_i_2_n_0 ,\axi_awaddr[29]_i_3_n_0 ,\axi_awaddr[29]_i_4_n_0 }));
  FDRE \axi_awaddr_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(m01_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[29]_i_1_n_14 ),
        .Q(axi_awaddr_reg[30]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[31] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[29]_i_1_n_13 ),
        .Q(axi_awaddr_reg[31]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(m01_axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(m01_axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_15 ),
        .Q(m01_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_14 ),
        .Q(m01_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_13 ),
        .Q(m01_axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_12 ),
        .Q(m01_axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_11 ),
        .Q(m01_axi_awaddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .O(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_awvalid_i_2
       (.I0(start_single_burst_write),
        .I1(m01_axi_awready),
        .I2(m01_axi_awvalid),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(m01_axi_awvalid),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h7A007A7A00000000)) 
    axi_rready_i_1__0
       (.I0(m01_axi_rvalid),
        .I1(m01_axi_rlast),
        .I2(m01_axi_rready),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .I5(m01_axi_aresetn),
        .O(axi_rready_i_1__0_n_0));
  FDRE axi_rready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1__0_n_0),
        .Q(m01_axi_rready),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[2]),
        .Q(m01_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[3]),
        .Q(m01_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[4]),
        .Q(m01_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[5]),
        .Q(m01_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[6]),
        .Q(m01_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[7]),
        .Q(m01_axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[8]),
        .Q(m01_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[9]),
        .Q(m01_axi_wdata[9]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[10]),
        .Q(m01_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[11]),
        .Q(m01_axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[12]),
        .Q(m01_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[13]),
        .Q(m01_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[14]),
        .Q(m01_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[15]),
        .Q(m01_axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[16]),
        .Q(m01_axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[17]),
        .Q(m01_axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[18]),
        .Q(m01_axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[19]),
        .Q(m01_axi_wdata[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[20]),
        .Q(m01_axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[21]),
        .Q(m01_axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[22]),
        .Q(m01_axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[23]),
        .Q(m01_axi_wdata[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[0]),
        .Q(m01_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m01_axi_aclk),
        .CE(axi_awvalid_i_1_n_0),
        .D(D[1]),
        .Q(m01_axi_wdata[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    axi_wlast_i_1
       (.I0(axi_wlast0),
        .I1(m01_axi_wready),
        .I2(m01_axi_wvalid),
        .I3(m01_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    axi_wlast_i_2
       (.I0(write_index_reg__0[4]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .I3(p_4_in),
        .I4(write_index_reg__0[3]),
        .I5(write_index_reg__0[1]),
        .O(axi_wlast0));
  FDRE axi_wlast_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m01_axi_wlast),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .R(axi_awvalid_i_1_n_0));
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
        .D(m01_axi_init_write),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_burst_counter[2]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_burst_counter[3]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[1] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\write_burst_counter_reg_n_0_[4] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\write_burst_counter_reg_n_0_[5] ),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_burst_counter_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[6]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in_0),
        .R(axi_awvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg__0[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .I2(write_index_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .I3(write_index_reg__0[3]),
        .O(p_0_in__2[3]));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_index[4]_i_3 
       (.I0(write_index_reg__0[2]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[1]),
        .I3(write_index_reg__0[3]),
        .I4(write_index_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_index[4]_i_4 
       (.I0(m01_axi_wvalid),
        .I1(m01_axi_wready),
        .O(p_4_in));
  FDRE \write_index_reg[0] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index_reg__0[0]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[1]),
        .Q(write_index_reg__0[1]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[2]),
        .Q(write_index_reg__0[2]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[3] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[3]),
        .Q(write_index_reg__0[3]),
        .R(\write_index[4]_i_1_n_0 ));
  FDRE \write_index_reg[4] 
       (.C(m01_axi_aclk),
        .CE(write_index0),
        .D(p_0_in__2[4]),
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
        .R(axi_awvalid_i_1_n_0));
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
  input [31:0]r_addr;
  input [4:0]r_size;
  input en;
  input [6:0]r_start;
  input [6:0]r_end;
  input [31:0]w_addr;
  input [4:0]w_size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWID" *) output [0:0]m01_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *) output [31:0]m01_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN" *) output [7:0]m01_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE" *) output [2:0]m01_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST" *) output [1:0]m01_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK" *) output m01_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE" *) output [3:0]m01_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *) output [2:0]m01_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS" *) output [3:0]m01_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWUSER" *) output [0:0]m01_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *) output m01_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *) input m01_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *) output [31:0]m01_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *) output [3:0]m01_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WLAST" *) output m01_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WUSER" *) output [0:0]m01_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *) output m01_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *) input m01_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BID" *) input [0:0]m01_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *) input [1:0]m01_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BUSER" *) input [0:0]m01_axi_buser;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARUSER" *) output [0:0]m01_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *) output m01_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *) input m01_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RID" *) input [0:0]m01_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *) input [31:0]m01_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *) input [1:0]m01_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *) input m01_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RUSER" *) input [0:0]m01_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *) input m01_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m01_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_CLK, ASSOCIATED_BUSIF M01_AXI, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0" *) input m01_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [127:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [15:0]m00_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [127:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0" *) input m00_axi_aclk;
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
  wire [127:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [31:8]\^m01_axi_wdata ;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [31:0]r_addr;
  wire [6:0]r_end;
  wire [4:0]r_size;
  wire [6:0]r_start;
  wire [31:0]w_addr;

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
  assign m00_axi_arsize[2] = \<const1> ;
  assign m00_axi_arsize[1] = \<const0> ;
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
  assign m00_axi_awsize[2] = \<const1> ;
  assign m00_axi_awsize[1] = \<const0> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_wdata[127] = \<const0> ;
  assign m00_axi_wdata[126] = \<const0> ;
  assign m00_axi_wdata[125] = \<const0> ;
  assign m00_axi_wdata[124] = \<const0> ;
  assign m00_axi_wdata[123] = \<const0> ;
  assign m00_axi_wdata[122] = \<const0> ;
  assign m00_axi_wdata[121] = \<const0> ;
  assign m00_axi_wdata[120] = \<const0> ;
  assign m00_axi_wdata[119] = \<const0> ;
  assign m00_axi_wdata[118] = \<const0> ;
  assign m00_axi_wdata[117] = \<const0> ;
  assign m00_axi_wdata[116] = \<const0> ;
  assign m00_axi_wdata[115] = \<const0> ;
  assign m00_axi_wdata[114] = \<const0> ;
  assign m00_axi_wdata[113] = \<const0> ;
  assign m00_axi_wdata[112] = \<const0> ;
  assign m00_axi_wdata[111] = \<const0> ;
  assign m00_axi_wdata[110] = \<const0> ;
  assign m00_axi_wdata[109] = \<const0> ;
  assign m00_axi_wdata[108] = \<const0> ;
  assign m00_axi_wdata[107] = \<const0> ;
  assign m00_axi_wdata[106] = \<const0> ;
  assign m00_axi_wdata[105] = \<const0> ;
  assign m00_axi_wdata[104] = \<const0> ;
  assign m00_axi_wdata[103] = \<const0> ;
  assign m00_axi_wdata[102] = \<const0> ;
  assign m00_axi_wdata[101] = \<const0> ;
  assign m00_axi_wdata[100] = \<const0> ;
  assign m00_axi_wdata[99] = \<const0> ;
  assign m00_axi_wdata[98] = \<const0> ;
  assign m00_axi_wdata[97] = \<const0> ;
  assign m00_axi_wdata[96] = \<const0> ;
  assign m00_axi_wdata[95] = \<const0> ;
  assign m00_axi_wdata[94] = \<const0> ;
  assign m00_axi_wdata[93] = \<const0> ;
  assign m00_axi_wdata[92] = \<const0> ;
  assign m00_axi_wdata[91] = \<const0> ;
  assign m00_axi_wdata[90] = \<const0> ;
  assign m00_axi_wdata[89] = \<const0> ;
  assign m00_axi_wdata[88] = \<const0> ;
  assign m00_axi_wdata[87] = \<const0> ;
  assign m00_axi_wdata[86] = \<const0> ;
  assign m00_axi_wdata[85] = \<const0> ;
  assign m00_axi_wdata[84] = \<const0> ;
  assign m00_axi_wdata[83] = \<const0> ;
  assign m00_axi_wdata[82] = \<const0> ;
  assign m00_axi_wdata[81] = \<const0> ;
  assign m00_axi_wdata[80] = \<const0> ;
  assign m00_axi_wdata[79] = \<const0> ;
  assign m00_axi_wdata[78] = \<const0> ;
  assign m00_axi_wdata[77] = \<const0> ;
  assign m00_axi_wdata[76] = \<const0> ;
  assign m00_axi_wdata[75] = \<const0> ;
  assign m00_axi_wdata[74] = \<const0> ;
  assign m00_axi_wdata[73] = \<const0> ;
  assign m00_axi_wdata[72] = \<const0> ;
  assign m00_axi_wdata[71] = \<const0> ;
  assign m00_axi_wdata[70] = \<const0> ;
  assign m00_axi_wdata[69] = \<const0> ;
  assign m00_axi_wdata[68] = \<const0> ;
  assign m00_axi_wdata[67] = \<const0> ;
  assign m00_axi_wdata[66] = \<const0> ;
  assign m00_axi_wdata[65] = \<const0> ;
  assign m00_axi_wdata[64] = \<const0> ;
  assign m00_axi_wdata[63] = \<const0> ;
  assign m00_axi_wdata[62] = \<const0> ;
  assign m00_axi_wdata[61] = \<const0> ;
  assign m00_axi_wdata[60] = \<const0> ;
  assign m00_axi_wdata[59] = \<const0> ;
  assign m00_axi_wdata[58] = \<const0> ;
  assign m00_axi_wdata[57] = \<const0> ;
  assign m00_axi_wdata[56] = \<const0> ;
  assign m00_axi_wdata[55] = \<const0> ;
  assign m00_axi_wdata[54] = \<const0> ;
  assign m00_axi_wdata[53] = \<const0> ;
  assign m00_axi_wdata[52] = \<const0> ;
  assign m00_axi_wdata[51] = \<const0> ;
  assign m00_axi_wdata[50] = \<const0> ;
  assign m00_axi_wdata[49] = \<const0> ;
  assign m00_axi_wdata[48] = \<const0> ;
  assign m00_axi_wdata[47] = \<const0> ;
  assign m00_axi_wdata[46] = \<const0> ;
  assign m00_axi_wdata[45] = \<const0> ;
  assign m00_axi_wdata[44] = \<const0> ;
  assign m00_axi_wdata[43] = \<const0> ;
  assign m00_axi_wdata[42] = \<const0> ;
  assign m00_axi_wdata[41] = \<const0> ;
  assign m00_axi_wdata[40] = \<const0> ;
  assign m00_axi_wdata[39] = \<const0> ;
  assign m00_axi_wdata[38] = \<const0> ;
  assign m00_axi_wdata[37] = \<const0> ;
  assign m00_axi_wdata[36] = \<const0> ;
  assign m00_axi_wdata[35] = \<const0> ;
  assign m00_axi_wdata[34] = \<const0> ;
  assign m00_axi_wdata[33] = \<const0> ;
  assign m00_axi_wdata[32] = \<const0> ;
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
  assign m00_axi_wstrb[15] = \<const1> ;
  assign m00_axi_wstrb[14] = \<const1> ;
  assign m00_axi_wstrb[13] = \<const1> ;
  assign m00_axi_wstrb[12] = \<const1> ;
  assign m00_axi_wstrb[11] = \<const1> ;
  assign m00_axi_wstrb[10] = \<const1> ;
  assign m00_axi_wstrb[9] = \<const1> ;
  assign m00_axi_wstrb[8] = \<const1> ;
  assign m00_axi_wstrb[7] = \<const1> ;
  assign m00_axi_wstrb[6] = \<const1> ;
  assign m00_axi_wstrb[5] = \<const1> ;
  assign m00_axi_wstrb[4] = \<const1> ;
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
  assign m01_axi_aruser[0] = \<const1> ;
  assign m01_axi_arvalid = \<const0> ;
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
  assign m01_axi_awuser[0] = \<const1> ;
  assign m01_axi_error = \<const0> ;
  assign m01_axi_txn_done = \<const0> ;
  assign m01_axi_wdata[31:8] = \^m01_axi_wdata [31:8];
  assign m01_axi_wdata[7] = \<const0> ;
  assign m01_axi_wdata[6] = \<const0> ;
  assign m01_axi_wdata[5] = \<const0> ;
  assign m01_axi_wdata[4] = \<const0> ;
  assign m01_axi_wdata[3] = \<const0> ;
  assign m01_axi_wdata[2] = \<const0> ;
  assign m01_axi_wdata[1] = \<const0> ;
  assign m01_axi_wdata[0] = \<const0> ;
  assign m01_axi_wstrb[3] = \<const1> ;
  assign m01_axi_wstrb[2] = \<const1> ;
  assign m01_axi_wstrb[1] = \<const1> ;
  assign m01_axi_wstrb[0] = \<const1> ;
  assign m01_axi_wuser[0] = \<const0> ;
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
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_awaddr(m01_axi_awaddr),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(\^m01_axi_wdata ),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid),
        .r_addr(r_addr),
        .r_end(r_end),
        .r_size(r_size),
        .r_start(r_start[3:0]),
        .w_addr(w_addr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0
   (m01_axi_awvalid,
    m01_axi_awaddr,
    m00_axi_bready,
    m00_axi_txn_done,
    m01_axi_bready,
    m00_axi_araddr,
    m01_axi_wdata,
    m00_axi_rready,
    m00_axi_arvalid,
    m01_axi_wvalid,
    m01_axi_rready,
    m01_axi_wlast,
    r_end,
    m01_axi_awready,
    w_addr,
    m01_axi_aresetn,
    m00_axi_bvalid,
    m01_axi_bvalid,
    m00_axi_aclk,
    r_size,
    r_start,
    m00_axi_rdata,
    m00_axi_init_axi_txn,
    r_addr,
    m01_axi_aclk,
    m00_axi_aresetn,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_arready,
    m01_axi_wready,
    m01_axi_rvalid,
    m01_axi_rlast);
  output m01_axi_awvalid;
  output [31:0]m01_axi_awaddr;
  output m00_axi_bready;
  output m00_axi_txn_done;
  output m01_axi_bready;
  output [31:0]m00_axi_araddr;
  output [23:0]m01_axi_wdata;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output m01_axi_wvalid;
  output m01_axi_rready;
  output m01_axi_wlast;
  input [6:0]r_end;
  input m01_axi_awready;
  input [31:0]w_addr;
  input m01_axi_aresetn;
  input m00_axi_bvalid;
  input m01_axi_bvalid;
  input m00_axi_aclk;
  input [4:0]r_size;
  input [3:0]r_start;
  input [127:0]m00_axi_rdata;
  input m00_axi_init_axi_txn;
  input [31:0]r_addr;
  input m01_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input m01_axi_wready;
  input m01_axi_rvalid;
  input m01_axi_rlast;

  wire M00_AXI_read_master_inst_n_4;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [127:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_write;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [23:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [31:0]r_addr;
  wire r_en;
  wire [6:0]r_end;
  wire [4:0]r_size;
  wire [3:0]r_start;
  wire [31:0]w_addr;
  wire [31:8]w_spm_filtered_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXI_read_master M00_AXI_read_master_inst
       (.E(m00_axi_txn_done),
        .SR(M00_AXI_read_master_inst_n_4),
        .m00_axi_aclk(m00_axi_aclk),
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
        .r_addr(r_addr),
        .r_en(r_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M01_AXI_write_master M01_AXI_write_master_inst
       (.D(w_spm_filtered_data),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_awaddr(m01_axi_awaddr),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_write(m01_axi_init_write),
        .m01_axi_rlast(m01_axi_rlast),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wlast(m01_axi_wlast),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid),
        .w_addr(w_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExtCol extcol_inst
       (.D(w_spm_filtered_data),
        .E(m00_axi_txn_done),
        .SR(M00_AXI_read_master_inst_n_4),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_rdata(m00_axi_rdata),
        .m01_axi_init_write(m01_axi_init_write),
        .r_en(r_en),
        .r_end(r_end),
        .r_size(r_size),
        .r_start(r_start));
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

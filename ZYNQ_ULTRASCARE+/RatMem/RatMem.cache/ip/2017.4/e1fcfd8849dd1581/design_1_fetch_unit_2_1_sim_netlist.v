// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Aug 31 19:17:24 2020
// Host        : tower running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fetch_unit_2_1_sim_netlist.v
// Design      : design_1_fetch_unit_2_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExtCol
   (o_en,
    \r_size_reg[0]_0 ,
    w_spm_filtered_data,
    m00_axi_aresetn,
    en,
    m00_axi_aclk,
    r_size,
    r_start,
    r_end,
    m00_axi_rdata);
  output o_en;
  output \r_size_reg[0]_0 ;
  output [15:0]w_spm_filtered_data;
  input m00_axi_aresetn;
  input en;
  input m00_axi_aclk;
  input [4:0]r_size;
  input [3:0]r_start;
  input [3:0]r_end;
  input [0:0]m00_axi_rdata;

  wire [7:0]SSR;
  wire en;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [0:0]m00_axi_rdata;
  wire \o_col_data[0]_i_1_n_0 ;
  wire \o_col_data[104]_i_1_n_0 ;
  wire \o_col_data[112]_i_1_n_0 ;
  wire \o_col_data[120]_i_2_n_0 ;
  wire \o_col_data[120]_i_3_n_0 ;
  wire \o_col_data[16]_i_1_n_0 ;
  wire \o_col_data[24]_i_1_n_0 ;
  wire \o_col_data[32]_i_1_n_0 ;
  wire \o_col_data[40]_i_1_n_0 ;
  wire \o_col_data[48]_i_1_n_0 ;
  wire \o_col_data[56]_i_1_n_0 ;
  wire \o_col_data[64]_i_1_n_0 ;
  wire \o_col_data[72]_i_1_n_0 ;
  wire \o_col_data[80]_i_1_n_0 ;
  wire \o_col_data[88]_i_1_n_0 ;
  wire \o_col_data[8]_i_1_n_0 ;
  wire \o_col_data[96]_i_1_n_0 ;
  wire o_en;
  wire o_en_i_10_n_0;
  wire o_en_i_11_n_0;
  wire o_en_i_12_n_0;
  wire o_en_i_13_n_0;
  wire o_en_i_14_n_0;
  wire o_en_i_15_n_0;
  wire o_en_i_1_n_0;
  wire o_en_i_4_n_0;
  wire o_en_i_5_n_0;
  wire o_en_i_6_n_0;
  wire o_en_i_7_n_0;
  wire o_en_i_8_n_0;
  wire o_en_i_9_n_0;
  wire o_en_reg_i_2_n_5;
  wire o_en_reg_i_2_n_6;
  wire o_en_reg_i_2_n_7;
  wire o_en_reg_i_3_n_0;
  wire o_en_reg_i_3_n_1;
  wire o_en_reg_i_3_n_2;
  wire o_en_reg_i_3_n_3;
  wire o_en_reg_i_3_n_5;
  wire o_en_reg_i_3_n_6;
  wire o_en_reg_i_3_n_7;
  wire [4:1]p_1_in;
  wire [96:32]p_2_in;
  wire [0:0]r_dataTmp;
  wire r_en;
  wire [3:0]r_end;
  wire \r_extSize[0]_i_2_n_0 ;
  wire \r_extSize[2]_i_2_n_0 ;
  wire \r_extSize[3]_i_2_n_0 ;
  wire \r_extSize[3]_i_4_n_0 ;
  wire \r_extSize[4]_i_10_n_0 ;
  wire \r_extSize[4]_i_11_n_0 ;
  wire \r_extSize[4]_i_12_n_0 ;
  wire \r_extSize[4]_i_3_n_0 ;
  wire \r_extSize[4]_i_4_n_0 ;
  wire \r_extSize[4]_i_6_n_0 ;
  wire \r_extSize[4]_i_7_n_0 ;
  wire \r_extSize[4]_i_8_n_0 ;
  wire \r_extSize[4]_i_9_n_0 ;
  wire \r_extSize[7]_i_3_n_0 ;
  wire \r_extSize_reg_n_0_[0] ;
  wire \r_extSize_reg_n_0_[1] ;
  wire \r_extSize_reg_n_0_[2] ;
  wire \r_extSize_reg_n_0_[3] ;
  wire \r_extSize_reg_n_0_[4] ;
  wire \r_extSize_reg_n_0_[5] ;
  wire \r_extSize_reg_n_0_[6] ;
  wire \r_extSize_reg_n_0_[7] ;
  wire r_extSize_reg_rep_0_i_10_n_0;
  wire r_extSize_reg_rep_0_i_1_n_0;
  wire r_extSize_reg_rep_0_i_2_n_0;
  wire r_extSize_reg_rep_0_i_3_n_0;
  wire r_extSize_reg_rep_0_i_4_n_0;
  wire r_extSize_reg_rep_0_i_5_n_0;
  wire r_extSize_reg_rep_0_i_6_n_0;
  wire r_extSize_reg_rep_0_i_7_n_0;
  wire r_extSize_reg_rep_0_i_8_n_0;
  wire r_extSize_reg_rep_0_i_9_n_0;
  wire r_extSize_reg_rep_0_n_32;
  wire r_extSize_reg_rep_0_n_33;
  wire r_extSize_reg_rep_0_n_34;
  wire r_extSize_reg_rep_0_n_35;
  wire r_extSize_reg_rep_0_n_36;
  wire r_extSize_reg_rep_0_n_37;
  wire r_extSize_reg_rep_0_n_38;
  wire r_extSize_reg_rep_0_n_39;
  wire r_extSize_reg_rep_0_n_40;
  wire r_extSize_reg_rep_0_n_41;
  wire r_extSize_reg_rep_0_n_42;
  wire r_extSize_reg_rep_0_n_43;
  wire r_extSize_reg_rep_0_n_44;
  wire r_extSize_reg_rep_0_n_45;
  wire r_extSize_reg_rep_0_n_46;
  wire r_extSize_reg_rep_0_n_47;
  wire r_extSize_reg_rep_0_n_48;
  wire r_extSize_reg_rep_0_n_49;
  wire r_extSize_reg_rep_0_n_50;
  wire r_extSize_reg_rep_0_n_51;
  wire r_extSize_reg_rep_0_n_52;
  wire r_extSize_reg_rep_0_n_53;
  wire r_extSize_reg_rep_0_n_54;
  wire r_extSize_reg_rep_0_n_55;
  wire r_extSize_reg_rep_0_n_56;
  wire r_extSize_reg_rep_0_n_57;
  wire r_extSize_reg_rep_0_n_58;
  wire r_extSize_reg_rep_0_n_59;
  wire r_extSize_reg_rep_0_n_60;
  wire r_extSize_reg_rep_0_n_61;
  wire r_extSize_reg_rep_0_n_62;
  wire r_extSize_reg_rep_0_n_63;
  wire r_extSize_reg_rep_0_n_68;
  wire r_extSize_reg_rep_0_n_69;
  wire r_extSize_reg_rep_0_n_70;
  wire r_extSize_reg_rep_0_n_71;
  wire r_extSize_reg_rep_1_n_32;
  wire r_extSize_reg_rep_1_n_33;
  wire r_extSize_reg_rep_1_n_34;
  wire r_extSize_reg_rep_1_n_35;
  wire r_extSize_reg_rep_1_n_36;
  wire r_extSize_reg_rep_1_n_37;
  wire r_extSize_reg_rep_1_n_38;
  wire r_extSize_reg_rep_1_n_39;
  wire r_extSize_reg_rep_1_n_40;
  wire r_extSize_reg_rep_1_n_41;
  wire r_extSize_reg_rep_1_n_42;
  wire r_extSize_reg_rep_1_n_43;
  wire r_extSize_reg_rep_1_n_44;
  wire r_extSize_reg_rep_1_n_45;
  wire r_extSize_reg_rep_1_n_46;
  wire r_extSize_reg_rep_1_n_47;
  wire r_extSize_reg_rep_1_n_48;
  wire r_extSize_reg_rep_1_n_49;
  wire r_extSize_reg_rep_1_n_50;
  wire r_extSize_reg_rep_1_n_51;
  wire r_extSize_reg_rep_1_n_52;
  wire r_extSize_reg_rep_1_n_53;
  wire r_extSize_reg_rep_1_n_54;
  wire r_extSize_reg_rep_1_n_55;
  wire r_extSize_reg_rep_1_n_56;
  wire r_extSize_reg_rep_1_n_57;
  wire r_extSize_reg_rep_1_n_58;
  wire r_extSize_reg_rep_1_n_59;
  wire r_extSize_reg_rep_1_n_60;
  wire r_extSize_reg_rep_1_n_61;
  wire r_extSize_reg_rep_1_n_62;
  wire r_extSize_reg_rep_1_n_63;
  wire r_extSize_reg_rep_1_n_68;
  wire r_extSize_reg_rep_1_n_69;
  wire r_extSize_reg_rep_1_n_70;
  wire r_extSize_reg_rep_1_n_71;
  wire r_extSize_reg_rep_2_n_32;
  wire r_extSize_reg_rep_2_n_33;
  wire r_extSize_reg_rep_2_n_34;
  wire r_extSize_reg_rep_2_n_35;
  wire r_extSize_reg_rep_2_n_36;
  wire r_extSize_reg_rep_2_n_37;
  wire r_extSize_reg_rep_2_n_38;
  wire r_extSize_reg_rep_2_n_39;
  wire r_extSize_reg_rep_2_n_40;
  wire r_extSize_reg_rep_2_n_41;
  wire r_extSize_reg_rep_2_n_42;
  wire r_extSize_reg_rep_2_n_43;
  wire r_extSize_reg_rep_2_n_44;
  wire r_extSize_reg_rep_2_n_45;
  wire r_extSize_reg_rep_2_n_46;
  wire r_extSize_reg_rep_2_n_47;
  wire r_extSize_reg_rep_2_n_48;
  wire r_extSize_reg_rep_2_n_49;
  wire r_extSize_reg_rep_2_n_50;
  wire r_extSize_reg_rep_2_n_51;
  wire r_extSize_reg_rep_2_n_52;
  wire r_extSize_reg_rep_2_n_53;
  wire r_extSize_reg_rep_2_n_54;
  wire r_extSize_reg_rep_2_n_55;
  wire r_extSize_reg_rep_2_n_56;
  wire r_extSize_reg_rep_2_n_57;
  wire r_extSize_reg_rep_2_n_58;
  wire r_extSize_reg_rep_2_n_59;
  wire r_extSize_reg_rep_2_n_60;
  wire r_extSize_reg_rep_2_n_61;
  wire r_extSize_reg_rep_2_n_62;
  wire r_extSize_reg_rep_2_n_63;
  wire r_extSize_reg_rep_2_n_68;
  wire r_extSize_reg_rep_2_n_69;
  wire r_extSize_reg_rep_2_n_70;
  wire r_extSize_reg_rep_2_n_71;
  wire r_extSize_reg_rep_3_n_32;
  wire r_extSize_reg_rep_3_n_33;
  wire r_extSize_reg_rep_3_n_34;
  wire r_extSize_reg_rep_3_n_35;
  wire r_extSize_reg_rep_3_n_36;
  wire r_extSize_reg_rep_3_n_37;
  wire r_extSize_reg_rep_3_n_38;
  wire r_extSize_reg_rep_3_n_39;
  wire r_extSize_reg_rep_3_n_40;
  wire r_extSize_reg_rep_3_n_41;
  wire r_extSize_reg_rep_3_n_42;
  wire r_extSize_reg_rep_3_n_43;
  wire r_extSize_reg_rep_3_n_44;
  wire r_extSize_reg_rep_3_n_45;
  wire r_extSize_reg_rep_3_n_46;
  wire r_extSize_reg_rep_3_n_47;
  wire r_extSize_reg_rep_3_n_48;
  wire r_extSize_reg_rep_3_n_49;
  wire r_extSize_reg_rep_3_n_50;
  wire r_extSize_reg_rep_3_n_51;
  wire r_extSize_reg_rep_3_n_52;
  wire r_extSize_reg_rep_3_n_53;
  wire r_extSize_reg_rep_3_n_54;
  wire r_extSize_reg_rep_3_n_55;
  wire r_extSize_reg_rep_3_n_56;
  wire r_extSize_reg_rep_3_n_57;
  wire r_extSize_reg_rep_3_n_58;
  wire r_extSize_reg_rep_3_n_59;
  wire r_extSize_reg_rep_3_n_60;
  wire r_extSize_reg_rep_3_n_61;
  wire r_extSize_reg_rep_3_n_62;
  wire r_extSize_reg_rep_3_n_63;
  wire r_extSize_reg_rep_3_n_68;
  wire r_extSize_reg_rep_3_n_69;
  wire r_extSize_reg_rep_3_n_70;
  wire r_extSize_reg_rep_3_n_71;
  wire [4:0]r_size;
  wire \r_size[0]_i_1_n_0 ;
  wire [4:4]r_size_0;
  wire \r_size_reg[0]_0 ;
  wire \r_size_reg_n_0_[0] ;
  wire \r_size_reg_n_0_[1] ;
  wire \r_size_reg_n_0_[2] ;
  wire \r_size_reg_n_0_[3] ;
  wire \r_size_reg_n_0_[4] ;
  wire [3:0]r_start;
  wire [7:0]sel;
  wire [3:0]sel0;
  wire [15:0]w_spm_filtered_data;
  wire [7:3]NLW_o_en_reg_i_2_CO_UNCONNECTED;
  wire [7:3]NLW_o_en_reg_i_2_DI_UNCONNECTED;
  wire [7:0]NLW_o_en_reg_i_2_O_UNCONNECTED;
  wire [7:3]NLW_o_en_reg_i_2_S_UNCONNECTED;
  wire [3:3]NLW_o_en_reg_i_3_CO_UNCONNECTED;
  wire [7:0]NLW_o_en_reg_i_3_O_UNCONNECTED;
  wire [15:0]NLW_r_extSize_reg_rep_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_r_extSize_reg_rep_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_r_extSize_reg_rep_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_r_extSize_reg_rep_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_r_extSize_reg_rep_1_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_r_extSize_reg_rep_1_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_r_extSize_reg_rep_1_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_r_extSize_reg_rep_1_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_r_extSize_reg_rep_2_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_r_extSize_reg_rep_2_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_r_extSize_reg_rep_2_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_r_extSize_reg_rep_2_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_r_extSize_reg_rep_3_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_r_extSize_reg_rep_3_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_r_extSize_reg_rep_3_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_r_extSize_reg_rep_3_CASDOUTPB_UNCONNECTED;

  LUT4 #(
    .INIT(16'hBF80)) 
    \o_col_data[0]_i_1 
       (.I0(r_dataTmp),
        .I1(en),
        .I2(r_extSize_reg_rep_0_n_47),
        .I3(w_spm_filtered_data[0]),
        .O(\o_col_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \o_col_data[104]_i_1 
       (.I0(\r_extSize_reg_n_0_[0] ),
        .I1(p_2_in[96]),
        .I2(en),
        .I3(r_extSize_reg_rep_2_n_49),
        .I4(w_spm_filtered_data[13]),
        .O(\o_col_data[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_col_data[104]_i_2 
       (.I0(\r_extSize_reg_n_0_[3] ),
        .I1(\r_extSize_reg_n_0_[2] ),
        .I2(r_dataTmp),
        .O(p_2_in[96]));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[112]_i_1 
       (.I0(\r_extSize_reg_n_0_[2] ),
        .I1(\r_extSize_reg_n_0_[1] ),
        .I2(p_2_in[64]),
        .I3(en),
        .I4(r_extSize_reg_rep_3_n_43),
        .I5(w_spm_filtered_data[14]),
        .O(\o_col_data[112]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_col_data[120]_i_1 
       (.I0(m00_axi_aresetn),
        .O(\r_size_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[120]_i_2 
       (.I0(\r_extSize_reg_n_0_[0] ),
        .I1(\o_col_data[120]_i_3_n_0 ),
        .I2(p_2_in[64]),
        .I3(en),
        .I4(r_extSize_reg_rep_3_n_35),
        .I5(w_spm_filtered_data[15]),
        .O(\o_col_data[120]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_col_data[120]_i_3 
       (.I0(\r_extSize_reg_n_0_[1] ),
        .I1(\r_extSize_reg_n_0_[2] ),
        .O(\o_col_data[120]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_col_data[120]_i_4 
       (.I0(\r_extSize_reg_n_0_[3] ),
        .I1(r_dataTmp),
        .O(p_2_in[64]));
  LUT6 #(
    .INIT(64'h08FFFFFF08000000)) 
    \o_col_data[16]_i_1 
       (.I0(\r_extSize_reg_n_0_[1] ),
        .I1(r_dataTmp),
        .I2(\r_extSize_reg_n_0_[0] ),
        .I3(en),
        .I4(r_extSize_reg_rep_0_n_69),
        .I5(w_spm_filtered_data[2]),
        .O(\o_col_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[24]_i_1 
       (.I0(\r_extSize_reg_n_0_[1] ),
        .I1(r_dataTmp),
        .I2(\r_extSize_reg_n_0_[0] ),
        .I3(en),
        .I4(r_extSize_reg_rep_0_n_57),
        .I5(w_spm_filtered_data[3]),
        .O(\o_col_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \o_col_data[32]_i_1 
       (.I0(\r_extSize_reg_n_0_[2] ),
        .I1(r_dataTmp),
        .I2(en),
        .I3(r_extSize_reg_rep_0_n_49),
        .I4(w_spm_filtered_data[4]),
        .O(\o_col_data[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[40]_i_1 
       (.I0(\r_extSize_reg_n_0_[0] ),
        .I1(r_dataTmp),
        .I2(\r_extSize_reg_n_0_[2] ),
        .I3(en),
        .I4(r_extSize_reg_rep_1_n_43),
        .I5(w_spm_filtered_data[5]),
        .O(\o_col_data[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[48]_i_1 
       (.I0(\r_extSize_reg_n_0_[1] ),
        .I1(r_dataTmp),
        .I2(\r_extSize_reg_n_0_[2] ),
        .I3(en),
        .I4(r_extSize_reg_rep_1_n_35),
        .I5(w_spm_filtered_data[6]),
        .O(\o_col_data[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[56]_i_1 
       (.I0(\r_extSize_reg_n_0_[1] ),
        .I1(\r_extSize_reg_n_0_[0] ),
        .I2(p_2_in[32]),
        .I3(en),
        .I4(r_extSize_reg_rep_1_n_61),
        .I5(w_spm_filtered_data[7]),
        .O(\o_col_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_col_data[56]_i_2 
       (.I0(\r_extSize_reg_n_0_[2] ),
        .I1(r_dataTmp),
        .O(p_2_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \o_col_data[64]_i_1 
       (.I0(\r_extSize_reg_n_0_[3] ),
        .I1(r_dataTmp),
        .I2(en),
        .I3(r_extSize_reg_rep_1_n_53),
        .I4(w_spm_filtered_data[8]),
        .O(\o_col_data[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[72]_i_1 
       (.I0(\r_extSize_reg_n_0_[0] ),
        .I1(r_dataTmp),
        .I2(\r_extSize_reg_n_0_[3] ),
        .I3(en),
        .I4(r_extSize_reg_rep_2_n_47),
        .I5(w_spm_filtered_data[9]),
        .O(\o_col_data[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[80]_i_1 
       (.I0(\r_extSize_reg_n_0_[1] ),
        .I1(r_dataTmp),
        .I2(\r_extSize_reg_n_0_[3] ),
        .I3(en),
        .I4(r_extSize_reg_rep_2_n_39),
        .I5(w_spm_filtered_data[10]),
        .O(\o_col_data[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[88]_i_1 
       (.I0(\r_extSize_reg_n_0_[1] ),
        .I1(\r_extSize_reg_n_0_[0] ),
        .I2(p_2_in[64]),
        .I3(en),
        .I4(r_extSize_reg_rep_2_n_69),
        .I5(w_spm_filtered_data[11]),
        .O(\o_col_data[88]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \o_col_data[8]_i_1 
       (.I0(\r_extSize_reg_n_0_[0] ),
        .I1(r_dataTmp),
        .I2(en),
        .I3(r_extSize_reg_rep_0_n_39),
        .I4(w_spm_filtered_data[1]),
        .O(\o_col_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \o_col_data[96]_i_1 
       (.I0(\r_extSize_reg_n_0_[3] ),
        .I1(\r_extSize_reg_n_0_[2] ),
        .I2(r_dataTmp),
        .I3(en),
        .I4(r_extSize_reg_rep_2_n_57),
        .I5(w_spm_filtered_data[12]),
        .O(\o_col_data[96]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FF000100)) 
    \o_col_data[96]_i_2 
       (.I0(r_start[3]),
        .I1(r_start[2]),
        .I2(r_start[1]),
        .I3(m00_axi_rdata),
        .I4(\r_extSize[0]_i_2_n_0 ),
        .I5(r_start[0]),
        .O(r_dataTmp));
  FDRE \o_col_data_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[0]_i_1_n_0 ),
        .Q(w_spm_filtered_data[0]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[104] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[104]_i_1_n_0 ),
        .Q(w_spm_filtered_data[13]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[112] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[112]_i_1_n_0 ),
        .Q(w_spm_filtered_data[14]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[120] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[120]_i_2_n_0 ),
        .Q(w_spm_filtered_data[15]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[16] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[16]_i_1_n_0 ),
        .Q(w_spm_filtered_data[2]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[24] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[24]_i_1_n_0 ),
        .Q(w_spm_filtered_data[3]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[32] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[32]_i_1_n_0 ),
        .Q(w_spm_filtered_data[4]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[40] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[40]_i_1_n_0 ),
        .Q(w_spm_filtered_data[5]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[48] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[48]_i_1_n_0 ),
        .Q(w_spm_filtered_data[6]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[56] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[56]_i_1_n_0 ),
        .Q(w_spm_filtered_data[7]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[64] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[64]_i_1_n_0 ),
        .Q(w_spm_filtered_data[8]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[72] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[72]_i_1_n_0 ),
        .Q(w_spm_filtered_data[9]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[80] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[80]_i_1_n_0 ),
        .Q(w_spm_filtered_data[10]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[88] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[88]_i_1_n_0 ),
        .Q(w_spm_filtered_data[11]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[8] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[8]_i_1_n_0 ),
        .Q(w_spm_filtered_data[1]),
        .R(\r_size_reg[0]_0 ));
  FDRE \o_col_data_reg[96] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\o_col_data[96]_i_1_n_0 ),
        .Q(w_spm_filtered_data[12]),
        .R(\r_size_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_en_i_1
       (.I0(en),
        .I1(o_en_reg_i_2_n_5),
        .O(o_en_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_i_10
       (.I0(r_size[3]),
        .I1(r_size[1]),
        .I2(r_size[0]),
        .I3(r_size[2]),
        .I4(r_size[4]),
        .O(o_en_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_i_11
       (.I0(r_size[3]),
        .I1(r_size[1]),
        .I2(r_size[0]),
        .I3(r_size[2]),
        .I4(r_size[4]),
        .O(o_en_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_i_12
       (.I0(r_size[3]),
        .I1(r_size[1]),
        .I2(r_size[0]),
        .I3(r_size[2]),
        .I4(r_size[4]),
        .O(o_en_i_12_n_0));
  LUT5 #(
    .INIT(32'h84422110)) 
    o_en_i_13
       (.I0(\r_size_reg_n_0_[3] ),
        .I1(\r_size_reg_n_0_[4] ),
        .I2(r_size[3]),
        .I3(o_en_i_15_n_0),
        .I4(r_size[4]),
        .O(o_en_i_13_n_0));
  LUT6 #(
    .INIT(64'h4010200804010280)) 
    o_en_i_14
       (.I0(\r_size_reg_n_0_[0] ),
        .I1(\r_size_reg_n_0_[1] ),
        .I2(\r_size_reg_n_0_[2] ),
        .I3(r_size[1]),
        .I4(r_size[0]),
        .I5(r_size[2]),
        .O(o_en_i_14_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    o_en_i_15
       (.I0(r_size[1]),
        .I1(r_size[0]),
        .I2(r_size[2]),
        .O(o_en_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_i_4
       (.I0(r_size[3]),
        .I1(r_size[1]),
        .I2(r_size[0]),
        .I3(r_size[2]),
        .I4(r_size[4]),
        .O(o_en_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_i_5
       (.I0(r_size[3]),
        .I1(r_size[1]),
        .I2(r_size[0]),
        .I3(r_size[2]),
        .I4(r_size[4]),
        .O(o_en_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_i_6
       (.I0(r_size[3]),
        .I1(r_size[1]),
        .I2(r_size[0]),
        .I3(r_size[2]),
        .I4(r_size[4]),
        .O(o_en_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_i_7
       (.I0(r_size[3]),
        .I1(r_size[1]),
        .I2(r_size[0]),
        .I3(r_size[2]),
        .I4(r_size[4]),
        .O(o_en_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_i_8
       (.I0(r_size[3]),
        .I1(r_size[1]),
        .I2(r_size[0]),
        .I3(r_size[2]),
        .I4(r_size[4]),
        .O(o_en_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_i_9
       (.I0(r_size[3]),
        .I1(r_size[1]),
        .I2(r_size[0]),
        .I3(r_size[2]),
        .I4(r_size[4]),
        .O(o_en_i_9_n_0));
  FDRE o_en_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(o_en_i_1_n_0),
        .Q(o_en),
        .R(\r_size_reg[0]_0 ));
  CARRY8 o_en_reg_i_2
       (.CI(o_en_reg_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_o_en_reg_i_2_CO_UNCONNECTED[7:3],o_en_reg_i_2_n_5,o_en_reg_i_2_n_6,o_en_reg_i_2_n_7}),
        .DI({NLW_o_en_reg_i_2_DI_UNCONNECTED[7:3],1'b0,1'b0,1'b0}),
        .O(NLW_o_en_reg_i_2_O_UNCONNECTED[7:0]),
        .S({NLW_o_en_reg_i_2_S_UNCONNECTED[7:3],o_en_i_4_n_0,o_en_i_5_n_0,o_en_i_6_n_0}));
  CARRY8 o_en_reg_i_3
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({o_en_reg_i_3_n_0,o_en_reg_i_3_n_1,o_en_reg_i_3_n_2,o_en_reg_i_3_n_3,NLW_o_en_reg_i_3_CO_UNCONNECTED[3],o_en_reg_i_3_n_5,o_en_reg_i_3_n_6,o_en_reg_i_3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_en_reg_i_3_O_UNCONNECTED[7:0]),
        .S({o_en_i_7_n_0,o_en_i_8_n_0,o_en_i_9_n_0,o_en_i_10_n_0,o_en_i_11_n_0,o_en_i_12_n_0,o_en_i_13_n_0,o_en_i_14_n_0}));
  FDRE r_en_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(en),
        .Q(r_en),
        .R(\r_size_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8878778778887888)) 
    \r_extSize[0]_i_1 
       (.I0(r_en),
        .I1(\r_extSize_reg_n_0_[0] ),
        .I2(o_en_reg_i_2_n_5),
        .I3(r_end[0]),
        .I4(\r_extSize[0]_i_2_n_0 ),
        .I5(r_start[0]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_extSize[0]_i_2 
       (.I0(\r_size_reg_n_0_[1] ),
        .I1(\r_size_reg_n_0_[3] ),
        .I2(\r_size_reg_n_0_[2] ),
        .I3(\r_size_reg_n_0_[0] ),
        .I4(\r_size_reg_n_0_[4] ),
        .O(\r_extSize[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hC09F3F60)) 
    \r_extSize[1]_i_1 
       (.I0(\r_extSize_reg_n_0_[0] ),
        .I1(\r_extSize_reg_n_0_[1] ),
        .I2(r_en),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h87DD)) 
    \r_extSize[1]_i_2 
       (.I0(r_start[0]),
        .I1(\r_extSize[0]_i_2_n_0 ),
        .I2(r_end[0]),
        .I3(o_en_reg_i_2_n_5),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'h3CFF990F69FF990F)) 
    \r_extSize[1]_i_3 
       (.I0(r_end[0]),
        .I1(r_end[1]),
        .I2(r_start[1]),
        .I3(o_en_reg_i_2_n_5),
        .I4(\r_extSize[0]_i_2_n_0 ),
        .I5(r_start[0]),
        .O(sel0[1]));
  LUT5 #(
    .INIT(32'h906F9F60)) 
    \r_extSize[2]_i_1 
       (.I0(\r_extSize_reg_n_0_[2] ),
        .I1(\r_extSize[2]_i_2_n_0 ),
        .I2(r_en),
        .I3(sel0[2]),
        .I4(\r_extSize[3]_i_2_n_0 ),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \r_extSize[2]_i_2 
       (.I0(sel0[0]),
        .I1(\r_extSize_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\r_extSize_reg_n_0_[1] ),
        .O(\r_extSize[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h906F9F609F609F60)) 
    \r_extSize[3]_i_1 
       (.I0(\r_extSize_reg_n_0_[3] ),
        .I1(\r_extSize[4]_i_4_n_0 ),
        .I2(r_en),
        .I3(sel0[3]),
        .I4(\r_extSize[3]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'h6F0F00300F9F0535)) 
    \r_extSize[3]_i_2 
       (.I0(r_start[1]),
        .I1(r_end[1]),
        .I2(o_en_reg_i_2_n_5),
        .I3(r_end[0]),
        .I4(\r_extSize[0]_i_2_n_0 ),
        .I5(r_start[0]),
        .O(\r_extSize[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996999996666666)) 
    \r_extSize[3]_i_3 
       (.I0(\r_extSize[4]_i_8_n_0 ),
        .I1(\r_extSize[4]_i_7_n_0 ),
        .I2(r_end[1]),
        .I3(r_start[1]),
        .I4(o_en_reg_i_2_n_5),
        .I5(\r_extSize[3]_i_4_n_0 ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \r_extSize[3]_i_4 
       (.I0(\r_size_reg_n_0_[4] ),
        .I1(\r_size_reg_n_0_[0] ),
        .I2(\r_size_reg_n_0_[2] ),
        .I3(\r_size_reg_n_0_[3] ),
        .I4(\r_size_reg_n_0_[1] ),
        .I5(r_start[1]),
        .O(\r_extSize[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \r_extSize[4]_i_1 
       (.I0(o_en),
        .I1(r_en),
        .I2(en),
        .I3(m00_axi_aresetn),
        .O(SSR[0]));
  LUT6 #(
    .INIT(64'h1CFAECF5E3FA13F5)) 
    \r_extSize[4]_i_10 
       (.I0(r_start[1]),
        .I1(r_end[1]),
        .I2(\r_extSize[0]_i_2_n_0 ),
        .I3(o_en_reg_i_2_n_5),
        .I4(r_start[2]),
        .I5(r_end[2]),
        .O(\r_extSize[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1CFAECF5E3FA13F5)) 
    \r_extSize[4]_i_11 
       (.I0(r_start[2]),
        .I1(r_end[2]),
        .I2(\r_extSize[0]_i_2_n_0 ),
        .I3(o_en_reg_i_2_n_5),
        .I4(r_start[3]),
        .I5(r_end[3]),
        .O(\r_extSize[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \r_extSize[4]_i_12 
       (.I0(\r_size_reg_n_0_[4] ),
        .I1(\r_size_reg_n_0_[0] ),
        .I2(\r_size_reg_n_0_[2] ),
        .I3(\r_size_reg_n_0_[3] ),
        .I4(\r_size_reg_n_0_[1] ),
        .I5(r_start[2]),
        .O(\r_extSize[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h033FA0A0FCC0A0A0)) 
    \r_extSize[4]_i_2 
       (.I0(\r_extSize[4]_i_3_n_0 ),
        .I1(\r_extSize[4]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(\r_extSize_reg_n_0_[3] ),
        .I4(r_en),
        .I5(\r_extSize_reg_n_0_[4] ),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    \r_extSize[4]_i_3 
       (.I0(\r_extSize[4]_i_6_n_0 ),
        .I1(\r_extSize[4]_i_7_n_0 ),
        .I2(\r_extSize[4]_i_8_n_0 ),
        .I3(\r_extSize[3]_i_2_n_0 ),
        .O(\r_extSize[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \r_extSize[4]_i_4 
       (.I0(\r_extSize_reg_n_0_[1] ),
        .I1(sel0[1]),
        .I2(\r_extSize[4]_i_9_n_0 ),
        .I3(\r_extSize[4]_i_8_n_0 ),
        .I4(\r_extSize[4]_i_10_n_0 ),
        .I5(\r_extSize_reg_n_0_[2] ),
        .O(\r_extSize[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    \r_extSize[4]_i_5 
       (.I0(\r_extSize[4]_i_6_n_0 ),
        .I1(\r_extSize[4]_i_7_n_0 ),
        .I2(\r_extSize[4]_i_8_n_0 ),
        .I3(\r_extSize[4]_i_11_n_0 ),
        .O(sel0[3]));
  LUT4 #(
    .INIT(16'hEF80)) 
    \r_extSize[4]_i_6 
       (.I0(r_end[1]),
        .I1(r_start[1]),
        .I2(o_en_reg_i_2_n_5),
        .I3(\r_extSize[3]_i_4_n_0 ),
        .O(\r_extSize[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h906F)) 
    \r_extSize[4]_i_7 
       (.I0(r_end[2]),
        .I1(r_start[2]),
        .I2(o_en_reg_i_2_n_5),
        .I3(\r_extSize[4]_i_12_n_0 ),
        .O(\r_extSize[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC30022F0820022F0)) 
    \r_extSize[4]_i_8 
       (.I0(r_end[0]),
        .I1(r_end[1]),
        .I2(r_start[1]),
        .I3(o_en_reg_i_2_n_5),
        .I4(\r_extSize[0]_i_2_n_0 ),
        .I5(r_start[0]),
        .O(\r_extSize[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFBAEBFBF)) 
    \r_extSize[4]_i_9 
       (.I0(\r_extSize_reg_n_0_[0] ),
        .I1(o_en_reg_i_2_n_5),
        .I2(r_end[0]),
        .I3(\r_extSize[0]_i_2_n_0 ),
        .I4(r_start[0]),
        .O(\r_extSize[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_extSize[5]_i_1 
       (.I0(\r_extSize[7]_i_3_n_0 ),
        .I1(r_en),
        .I2(\r_extSize_reg_n_0_[5] ),
        .O(sel[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \r_extSize[6]_i_1 
       (.I0(\r_extSize_reg_n_0_[5] ),
        .I1(\r_extSize[7]_i_3_n_0 ),
        .I2(r_en),
        .I3(\r_extSize_reg_n_0_[6] ),
        .O(sel[6]));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \r_extSize[7]_i_1 
       (.I0(en),
        .I1(o_en),
        .I2(r_en),
        .I3(m00_axi_aresetn),
        .O(SSR[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \r_extSize[7]_i_2 
       (.I0(\r_extSize_reg_n_0_[6] ),
        .I1(\r_extSize[7]_i_3_n_0 ),
        .I2(\r_extSize_reg_n_0_[5] ),
        .I3(r_en),
        .I4(\r_extSize_reg_n_0_[7] ),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \r_extSize[7]_i_3 
       (.I0(\r_extSize_reg_n_0_[4] ),
        .I1(\r_extSize_reg_n_0_[3] ),
        .I2(sel0[3]),
        .I3(\r_extSize[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_extSize_reg_n_0_[2] ),
        .O(\r_extSize[7]_i_3_n_0 ));
  FDRE \r_extSize_reg[0] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(sel[0]),
        .Q(\r_extSize_reg_n_0_[0] ),
        .R(SSR[0]));
  FDRE \r_extSize_reg[1] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(sel[1]),
        .Q(\r_extSize_reg_n_0_[1] ),
        .R(SSR[0]));
  FDRE \r_extSize_reg[2] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(sel[2]),
        .Q(\r_extSize_reg_n_0_[2] ),
        .R(SSR[0]));
  FDRE \r_extSize_reg[3] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(sel[3]),
        .Q(\r_extSize_reg_n_0_[3] ),
        .R(SSR[0]));
  FDRE \r_extSize_reg[4] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(sel[4]),
        .Q(\r_extSize_reg_n_0_[4] ),
        .R(SSR[0]));
  FDRE \r_extSize_reg[5] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(sel[5]),
        .Q(\r_extSize_reg_n_0_[5] ),
        .R(SSR[7]));
  FDRE \r_extSize_reg[6] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(sel[6]),
        .Q(\r_extSize_reg_n_0_[6] ),
        .R(SSR[7]));
  FDRE \r_extSize_reg[7] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(sel[7]),
        .Q(\r_extSize_reg_n_0_[7] ),
        .R(SSR[7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "r_extSize" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_ext_slice_begin = "18" *) 
  (* bram_ext_slice_end = "35" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000000000000000FF00FFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000000000000000000000C000FFC0FFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    r_extSize_reg_rep_0
       (.ADDRARDADDR({1'b0,1'b0,r_extSize_reg_rep_0_i_2_n_0,r_extSize_reg_rep_0_i_3_n_0,r_extSize_reg_rep_0_i_4_n_0,r_extSize_reg_rep_0_i_5_n_0,r_extSize_reg_rep_0_i_6_n_0,r_extSize_reg_rep_0_i_7_n_0,r_extSize_reg_rep_0_i_8_n_0,r_extSize_reg_rep_0_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,r_extSize_reg_rep_0_i_2_n_0,r_extSize_reg_rep_0_i_3_n_0,r_extSize_reg_rep_0_i_4_n_0,r_extSize_reg_rep_0_i_5_n_0,r_extSize_reg_rep_0_i_6_n_0,r_extSize_reg_rep_0_i_7_n_0,r_extSize_reg_rep_0_i_8_n_0,r_extSize_reg_rep_0_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_r_extSize_reg_rep_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_r_extSize_reg_rep_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_r_extSize_reg_rep_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_r_extSize_reg_rep_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(m00_axi_aclk),
        .CLKBWRCLK(m00_axi_aclk),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({r_extSize_reg_rep_0_n_32,r_extSize_reg_rep_0_n_33,r_extSize_reg_rep_0_n_34,r_extSize_reg_rep_0_n_35,r_extSize_reg_rep_0_n_36,r_extSize_reg_rep_0_n_37,r_extSize_reg_rep_0_n_38,r_extSize_reg_rep_0_n_39,r_extSize_reg_rep_0_n_40,r_extSize_reg_rep_0_n_41,r_extSize_reg_rep_0_n_42,r_extSize_reg_rep_0_n_43,r_extSize_reg_rep_0_n_44,r_extSize_reg_rep_0_n_45,r_extSize_reg_rep_0_n_46,r_extSize_reg_rep_0_n_47}),
        .DOUTBDOUT({r_extSize_reg_rep_0_n_48,r_extSize_reg_rep_0_n_49,r_extSize_reg_rep_0_n_50,r_extSize_reg_rep_0_n_51,r_extSize_reg_rep_0_n_52,r_extSize_reg_rep_0_n_53,r_extSize_reg_rep_0_n_54,r_extSize_reg_rep_0_n_55,r_extSize_reg_rep_0_n_56,r_extSize_reg_rep_0_n_57,r_extSize_reg_rep_0_n_58,r_extSize_reg_rep_0_n_59,r_extSize_reg_rep_0_n_60,r_extSize_reg_rep_0_n_61,r_extSize_reg_rep_0_n_62,r_extSize_reg_rep_0_n_63}),
        .DOUTPADOUTP({r_extSize_reg_rep_0_n_68,r_extSize_reg_rep_0_n_69}),
        .DOUTPBDOUTP({r_extSize_reg_rep_0_n_70,r_extSize_reg_rep_0_n_71}),
        .ENARDEN(r_extSize_reg_rep_0_i_1_n_0),
        .ENBWREN(r_extSize_reg_rep_0_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hD)) 
    r_extSize_reg_rep_0_i_1
       (.I0(m00_axi_aresetn),
        .I1(en),
        .O(r_extSize_reg_rep_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hA8800000)) 
    r_extSize_reg_rep_0_i_10
       (.I0(\r_extSize_reg_n_0_[5] ),
        .I1(\r_extSize[4]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(\r_extSize_reg_n_0_[3] ),
        .I4(\r_extSize_reg_n_0_[4] ),
        .O(r_extSize_reg_rep_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000048888888)) 
    r_extSize_reg_rep_0_i_2
       (.I0(\r_extSize_reg_n_0_[7] ),
        .I1(r_en),
        .I2(\r_extSize_reg_n_0_[5] ),
        .I3(\r_extSize[7]_i_3_n_0 ),
        .I4(\r_extSize_reg_n_0_[6] ),
        .I5(SSR[0]),
        .O(r_extSize_reg_rep_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0060000060600000)) 
    r_extSize_reg_rep_0_i_3
       (.I0(\r_extSize_reg_n_0_[6] ),
        .I1(r_extSize_reg_rep_0_i_10_n_0),
        .I2(m00_axi_aresetn),
        .I3(en),
        .I4(r_en),
        .I5(o_en),
        .O(r_extSize_reg_rep_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0060000060600000)) 
    r_extSize_reg_rep_0_i_4
       (.I0(\r_extSize_reg_n_0_[5] ),
        .I1(\r_extSize[7]_i_3_n_0 ),
        .I2(m00_axi_aresetn),
        .I3(en),
        .I4(r_en),
        .I5(o_en),
        .O(r_extSize_reg_rep_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08888888)) 
    r_extSize_reg_rep_0_i_5
       (.I0(sel[4]),
        .I1(m00_axi_aresetn),
        .I2(en),
        .I3(r_en),
        .I4(o_en),
        .O(r_extSize_reg_rep_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h08888888)) 
    r_extSize_reg_rep_0_i_6
       (.I0(sel[3]),
        .I1(m00_axi_aresetn),
        .I2(en),
        .I3(r_en),
        .I4(o_en),
        .O(r_extSize_reg_rep_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h08888888)) 
    r_extSize_reg_rep_0_i_7
       (.I0(sel[2]),
        .I1(m00_axi_aresetn),
        .I2(en),
        .I3(r_en),
        .I4(o_en),
        .O(r_extSize_reg_rep_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000A6569666)) 
    r_extSize_reg_rep_0_i_8
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(r_en),
        .I3(\r_extSize_reg_n_0_[1] ),
        .I4(\r_extSize_reg_n_0_[0] ),
        .I5(SSR[0]),
        .O(r_extSize_reg_rep_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0090505090905050)) 
    r_extSize_reg_rep_0_i_9
       (.I0(sel0[0]),
        .I1(\r_extSize_reg_n_0_[0] ),
        .I2(m00_axi_aresetn),
        .I3(en),
        .I4(r_en),
        .I5(o_en),
        .O(r_extSize_reg_rep_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "r_extSize" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_ext_slice_begin = "54" *) 
  (* bram_ext_slice_end = "71" *) 
  (* bram_slice_begin = "36" *) 
  (* bram_slice_end = "53" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000F000FFF0FFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000FC00FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    r_extSize_reg_rep_1
       (.ADDRARDADDR({1'b0,1'b0,r_extSize_reg_rep_0_i_2_n_0,r_extSize_reg_rep_0_i_3_n_0,r_extSize_reg_rep_0_i_4_n_0,r_extSize_reg_rep_0_i_5_n_0,r_extSize_reg_rep_0_i_6_n_0,r_extSize_reg_rep_0_i_7_n_0,r_extSize_reg_rep_0_i_8_n_0,r_extSize_reg_rep_0_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,r_extSize_reg_rep_0_i_2_n_0,r_extSize_reg_rep_0_i_3_n_0,r_extSize_reg_rep_0_i_4_n_0,r_extSize_reg_rep_0_i_5_n_0,r_extSize_reg_rep_0_i_6_n_0,r_extSize_reg_rep_0_i_7_n_0,r_extSize_reg_rep_0_i_8_n_0,r_extSize_reg_rep_0_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_r_extSize_reg_rep_1_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_r_extSize_reg_rep_1_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_r_extSize_reg_rep_1_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_r_extSize_reg_rep_1_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(m00_axi_aclk),
        .CLKBWRCLK(m00_axi_aclk),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({r_extSize_reg_rep_1_n_32,r_extSize_reg_rep_1_n_33,r_extSize_reg_rep_1_n_34,r_extSize_reg_rep_1_n_35,r_extSize_reg_rep_1_n_36,r_extSize_reg_rep_1_n_37,r_extSize_reg_rep_1_n_38,r_extSize_reg_rep_1_n_39,r_extSize_reg_rep_1_n_40,r_extSize_reg_rep_1_n_41,r_extSize_reg_rep_1_n_42,r_extSize_reg_rep_1_n_43,r_extSize_reg_rep_1_n_44,r_extSize_reg_rep_1_n_45,r_extSize_reg_rep_1_n_46,r_extSize_reg_rep_1_n_47}),
        .DOUTBDOUT({r_extSize_reg_rep_1_n_48,r_extSize_reg_rep_1_n_49,r_extSize_reg_rep_1_n_50,r_extSize_reg_rep_1_n_51,r_extSize_reg_rep_1_n_52,r_extSize_reg_rep_1_n_53,r_extSize_reg_rep_1_n_54,r_extSize_reg_rep_1_n_55,r_extSize_reg_rep_1_n_56,r_extSize_reg_rep_1_n_57,r_extSize_reg_rep_1_n_58,r_extSize_reg_rep_1_n_59,r_extSize_reg_rep_1_n_60,r_extSize_reg_rep_1_n_61,r_extSize_reg_rep_1_n_62,r_extSize_reg_rep_1_n_63}),
        .DOUTPADOUTP({r_extSize_reg_rep_1_n_68,r_extSize_reg_rep_1_n_69}),
        .DOUTPBDOUTP({r_extSize_reg_rep_1_n_70,r_extSize_reg_rep_1_n_71}),
        .ENARDEN(r_extSize_reg_rep_0_i_1_n_0),
        .ENBWREN(r_extSize_reg_rep_0_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "r_extSize" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_ext_slice_begin = "90" *) 
  (* bram_ext_slice_end = "107" *) 
  (* bram_slice_begin = "72" *) 
  (* bram_slice_end = "89" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000C000FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    r_extSize_reg_rep_2
       (.ADDRARDADDR({1'b0,1'b0,r_extSize_reg_rep_0_i_2_n_0,r_extSize_reg_rep_0_i_3_n_0,r_extSize_reg_rep_0_i_4_n_0,r_extSize_reg_rep_0_i_5_n_0,r_extSize_reg_rep_0_i_6_n_0,r_extSize_reg_rep_0_i_7_n_0,r_extSize_reg_rep_0_i_8_n_0,r_extSize_reg_rep_0_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,r_extSize_reg_rep_0_i_2_n_0,r_extSize_reg_rep_0_i_3_n_0,r_extSize_reg_rep_0_i_4_n_0,r_extSize_reg_rep_0_i_5_n_0,r_extSize_reg_rep_0_i_6_n_0,r_extSize_reg_rep_0_i_7_n_0,r_extSize_reg_rep_0_i_8_n_0,r_extSize_reg_rep_0_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_r_extSize_reg_rep_2_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_r_extSize_reg_rep_2_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_r_extSize_reg_rep_2_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_r_extSize_reg_rep_2_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(m00_axi_aclk),
        .CLKBWRCLK(m00_axi_aclk),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({r_extSize_reg_rep_2_n_32,r_extSize_reg_rep_2_n_33,r_extSize_reg_rep_2_n_34,r_extSize_reg_rep_2_n_35,r_extSize_reg_rep_2_n_36,r_extSize_reg_rep_2_n_37,r_extSize_reg_rep_2_n_38,r_extSize_reg_rep_2_n_39,r_extSize_reg_rep_2_n_40,r_extSize_reg_rep_2_n_41,r_extSize_reg_rep_2_n_42,r_extSize_reg_rep_2_n_43,r_extSize_reg_rep_2_n_44,r_extSize_reg_rep_2_n_45,r_extSize_reg_rep_2_n_46,r_extSize_reg_rep_2_n_47}),
        .DOUTBDOUT({r_extSize_reg_rep_2_n_48,r_extSize_reg_rep_2_n_49,r_extSize_reg_rep_2_n_50,r_extSize_reg_rep_2_n_51,r_extSize_reg_rep_2_n_52,r_extSize_reg_rep_2_n_53,r_extSize_reg_rep_2_n_54,r_extSize_reg_rep_2_n_55,r_extSize_reg_rep_2_n_56,r_extSize_reg_rep_2_n_57,r_extSize_reg_rep_2_n_58,r_extSize_reg_rep_2_n_59,r_extSize_reg_rep_2_n_60,r_extSize_reg_rep_2_n_61,r_extSize_reg_rep_2_n_62,r_extSize_reg_rep_2_n_63}),
        .DOUTPADOUTP({r_extSize_reg_rep_2_n_68,r_extSize_reg_rep_2_n_69}),
        .DOUTPBDOUTP({r_extSize_reg_rep_2_n_70,r_extSize_reg_rep_2_n_71}),
        .ENARDEN(r_extSize_reg_rep_0_i_1_n_0),
        .ENBWREN(r_extSize_reg_rep_0_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "r_extSize" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_ext_slice_begin = "126" *) 
  (* bram_ext_slice_end = "143" *) 
  (* bram_slice_begin = "108" *) 
  (* bram_slice_end = "125" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF000FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000000000000000000000000000000000000000000000000000FC00FFFC),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    r_extSize_reg_rep_3
       (.ADDRARDADDR({1'b0,1'b0,r_extSize_reg_rep_0_i_2_n_0,r_extSize_reg_rep_0_i_3_n_0,r_extSize_reg_rep_0_i_4_n_0,r_extSize_reg_rep_0_i_5_n_0,r_extSize_reg_rep_0_i_6_n_0,r_extSize_reg_rep_0_i_7_n_0,r_extSize_reg_rep_0_i_8_n_0,r_extSize_reg_rep_0_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,r_extSize_reg_rep_0_i_2_n_0,r_extSize_reg_rep_0_i_3_n_0,r_extSize_reg_rep_0_i_4_n_0,r_extSize_reg_rep_0_i_5_n_0,r_extSize_reg_rep_0_i_6_n_0,r_extSize_reg_rep_0_i_7_n_0,r_extSize_reg_rep_0_i_8_n_0,r_extSize_reg_rep_0_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_r_extSize_reg_rep_3_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_r_extSize_reg_rep_3_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_r_extSize_reg_rep_3_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_r_extSize_reg_rep_3_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(m00_axi_aclk),
        .CLKBWRCLK(m00_axi_aclk),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({r_extSize_reg_rep_3_n_32,r_extSize_reg_rep_3_n_33,r_extSize_reg_rep_3_n_34,r_extSize_reg_rep_3_n_35,r_extSize_reg_rep_3_n_36,r_extSize_reg_rep_3_n_37,r_extSize_reg_rep_3_n_38,r_extSize_reg_rep_3_n_39,r_extSize_reg_rep_3_n_40,r_extSize_reg_rep_3_n_41,r_extSize_reg_rep_3_n_42,r_extSize_reg_rep_3_n_43,r_extSize_reg_rep_3_n_44,r_extSize_reg_rep_3_n_45,r_extSize_reg_rep_3_n_46,r_extSize_reg_rep_3_n_47}),
        .DOUTBDOUT({r_extSize_reg_rep_3_n_48,r_extSize_reg_rep_3_n_49,r_extSize_reg_rep_3_n_50,r_extSize_reg_rep_3_n_51,r_extSize_reg_rep_3_n_52,r_extSize_reg_rep_3_n_53,r_extSize_reg_rep_3_n_54,r_extSize_reg_rep_3_n_55,r_extSize_reg_rep_3_n_56,r_extSize_reg_rep_3_n_57,r_extSize_reg_rep_3_n_58,r_extSize_reg_rep_3_n_59,r_extSize_reg_rep_3_n_60,r_extSize_reg_rep_3_n_61,r_extSize_reg_rep_3_n_62,r_extSize_reg_rep_3_n_63}),
        .DOUTPADOUTP({r_extSize_reg_rep_3_n_68,r_extSize_reg_rep_3_n_69}),
        .DOUTPBDOUTP({r_extSize_reg_rep_3_n_70,r_extSize_reg_rep_3_n_71}),
        .ENARDEN(r_extSize_reg_rep_0_i_1_n_0),
        .ENBWREN(r_extSize_reg_rep_0_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFAA)) 
    \r_size[0]_i_1 
       (.I0(en),
        .I1(o_en),
        .I2(r_en),
        .I3(\r_size_reg_n_0_[0] ),
        .O(\r_size[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_size[1]_i_1 
       (.I0(\r_size_reg_n_0_[0] ),
        .I1(\r_size_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_size[2]_i_1 
       (.I0(\r_size_reg_n_0_[0] ),
        .I1(\r_size_reg_n_0_[1] ),
        .I2(\r_size_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_size[3]_i_1 
       (.I0(\r_size_reg_n_0_[1] ),
        .I1(\r_size_reg_n_0_[0] ),
        .I2(\r_size_reg_n_0_[2] ),
        .I3(\r_size_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBB3B)) 
    \r_size[4]_i_1 
       (.I0(en),
        .I1(m00_axi_aresetn),
        .I2(r_en),
        .I3(o_en),
        .O(r_size_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_size[4]_i_2 
       (.I0(\r_size_reg_n_0_[2] ),
        .I1(\r_size_reg_n_0_[0] ),
        .I2(\r_size_reg_n_0_[1] ),
        .I3(\r_size_reg_n_0_[3] ),
        .I4(\r_size_reg_n_0_[4] ),
        .O(p_1_in[4]));
  FDRE \r_size_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\r_size[0]_i_1_n_0 ),
        .Q(\r_size_reg_n_0_[0] ),
        .R(\r_size_reg[0]_0 ));
  FDRE \r_size_reg[1] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(p_1_in[1]),
        .Q(\r_size_reg_n_0_[1] ),
        .R(r_size_0));
  FDRE \r_size_reg[2] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(p_1_in[2]),
        .Q(\r_size_reg_n_0_[2] ),
        .R(r_size_0));
  FDRE \r_size_reg[3] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(p_1_in[3]),
        .Q(\r_size_reg_n_0_[3] ),
        .R(r_size_0));
  FDRE \r_size_reg[4] 
       (.C(m00_axi_aclk),
        .CE(en),
        .D(p_1_in[4]),
        .Q(\r_size_reg_n_0_[4] ),
        .R(r_size_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_fetch_unit_2_1,fetch_unit_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fetch_unit_v2_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (r_addr,
    r_data,
    r_size,
    en,
    r_start,
    r_end,
    w_addr,
    w_data,
    w_spm_filtered_data,
    o_en_debug,
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
  output [127:0]r_data;
  input [4:0]r_size;
  input en;
  input [7:0]r_start;
  input [7:0]r_end;
  input [31:0]w_addr;
  input [127:0]w_data;
  output [127:0]w_spm_filtered_data;
  output o_en_debug;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *) output [127:0]m01_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *) output [15:0]m01_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *) input [127:0]m01_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *) input [1:0]m01_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *) input m01_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RUSER" *) input [0:0]m01_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *) input m01_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m01_axi_rready;
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
  wire en;
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
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [127:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire o_en_debug;
  wire [31:0]r_addr;
  wire [7:0]r_end;
  wire [4:0]r_size;
  wire [7:0]r_start;
  wire [31:0]w_addr;
  wire [127:0]w_data;
  wire [120:0]\^w_spm_filtered_data ;

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
  assign m00_axi_txn_done = \<const0> ;
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
  assign m01_axi_arsize[2] = \<const1> ;
  assign m01_axi_arsize[1] = \<const0> ;
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
  assign m01_axi_awsize[2] = \<const1> ;
  assign m01_axi_awsize[1] = \<const0> ;
  assign m01_axi_awsize[0] = \<const0> ;
  assign m01_axi_awuser[0] = \<const1> ;
  assign m01_axi_error = \<const0> ;
  assign m01_axi_txn_done = \<const0> ;
  assign m01_axi_wstrb[15] = \<const1> ;
  assign m01_axi_wstrb[14] = \<const1> ;
  assign m01_axi_wstrb[13] = \<const1> ;
  assign m01_axi_wstrb[12] = \<const1> ;
  assign m01_axi_wstrb[11] = \<const1> ;
  assign m01_axi_wstrb[10] = \<const1> ;
  assign m01_axi_wstrb[9] = \<const1> ;
  assign m01_axi_wstrb[8] = \<const1> ;
  assign m01_axi_wstrb[7] = \<const1> ;
  assign m01_axi_wstrb[6] = \<const1> ;
  assign m01_axi_wstrb[5] = \<const1> ;
  assign m01_axi_wstrb[4] = \<const1> ;
  assign m01_axi_wstrb[3] = \<const1> ;
  assign m01_axi_wstrb[2] = \<const1> ;
  assign m01_axi_wstrb[1] = \<const1> ;
  assign m01_axi_wstrb[0] = \<const1> ;
  assign m01_axi_wuser[0] = \<const0> ;
  assign r_data[127] = \<const0> ;
  assign r_data[126] = \<const0> ;
  assign r_data[125] = \<const0> ;
  assign r_data[124] = \<const0> ;
  assign r_data[123] = \<const0> ;
  assign r_data[122] = \<const0> ;
  assign r_data[121] = \<const0> ;
  assign r_data[120] = \<const0> ;
  assign r_data[119] = \<const0> ;
  assign r_data[118] = \<const0> ;
  assign r_data[117] = \<const0> ;
  assign r_data[116] = \<const0> ;
  assign r_data[115] = \<const0> ;
  assign r_data[114] = \<const0> ;
  assign r_data[113] = \<const0> ;
  assign r_data[112] = \<const0> ;
  assign r_data[111] = \<const0> ;
  assign r_data[110] = \<const0> ;
  assign r_data[109] = \<const0> ;
  assign r_data[108] = \<const0> ;
  assign r_data[107] = \<const0> ;
  assign r_data[106] = \<const0> ;
  assign r_data[105] = \<const0> ;
  assign r_data[104] = \<const0> ;
  assign r_data[103] = \<const0> ;
  assign r_data[102] = \<const0> ;
  assign r_data[101] = \<const0> ;
  assign r_data[100] = \<const0> ;
  assign r_data[99] = \<const0> ;
  assign r_data[98] = \<const0> ;
  assign r_data[97] = \<const0> ;
  assign r_data[96] = \<const0> ;
  assign r_data[95] = \<const0> ;
  assign r_data[94] = \<const0> ;
  assign r_data[93] = \<const0> ;
  assign r_data[92] = \<const0> ;
  assign r_data[91] = \<const0> ;
  assign r_data[90] = \<const0> ;
  assign r_data[89] = \<const0> ;
  assign r_data[88] = \<const0> ;
  assign r_data[87] = \<const0> ;
  assign r_data[86] = \<const0> ;
  assign r_data[85] = \<const0> ;
  assign r_data[84] = \<const0> ;
  assign r_data[83] = \<const0> ;
  assign r_data[82] = \<const0> ;
  assign r_data[81] = \<const0> ;
  assign r_data[80] = \<const0> ;
  assign r_data[79] = \<const0> ;
  assign r_data[78] = \<const0> ;
  assign r_data[77] = \<const0> ;
  assign r_data[76] = \<const0> ;
  assign r_data[75] = \<const0> ;
  assign r_data[74] = \<const0> ;
  assign r_data[73] = \<const0> ;
  assign r_data[72] = \<const0> ;
  assign r_data[71] = \<const0> ;
  assign r_data[70] = \<const0> ;
  assign r_data[69] = \<const0> ;
  assign r_data[68] = \<const0> ;
  assign r_data[67] = \<const0> ;
  assign r_data[66] = \<const0> ;
  assign r_data[65] = \<const0> ;
  assign r_data[64] = \<const0> ;
  assign r_data[63] = \<const0> ;
  assign r_data[62] = \<const0> ;
  assign r_data[61] = \<const0> ;
  assign r_data[60] = \<const0> ;
  assign r_data[59] = \<const0> ;
  assign r_data[58] = \<const0> ;
  assign r_data[57] = \<const0> ;
  assign r_data[56] = \<const0> ;
  assign r_data[55] = \<const0> ;
  assign r_data[54] = \<const0> ;
  assign r_data[53] = \<const0> ;
  assign r_data[52] = \<const0> ;
  assign r_data[51] = \<const0> ;
  assign r_data[50] = \<const0> ;
  assign r_data[49] = \<const0> ;
  assign r_data[48] = \<const0> ;
  assign r_data[47] = \<const0> ;
  assign r_data[46] = \<const0> ;
  assign r_data[45] = \<const0> ;
  assign r_data[44] = \<const0> ;
  assign r_data[43] = \<const0> ;
  assign r_data[42] = \<const0> ;
  assign r_data[41] = \<const0> ;
  assign r_data[40] = \<const0> ;
  assign r_data[39] = \<const0> ;
  assign r_data[38] = \<const0> ;
  assign r_data[37] = \<const0> ;
  assign r_data[36] = \<const0> ;
  assign r_data[35] = \<const0> ;
  assign r_data[34] = \<const0> ;
  assign r_data[33] = \<const0> ;
  assign r_data[32] = \<const0> ;
  assign r_data[31] = \<const0> ;
  assign r_data[30] = \<const0> ;
  assign r_data[29] = \<const0> ;
  assign r_data[28] = \<const0> ;
  assign r_data[27] = \<const0> ;
  assign r_data[26] = \<const0> ;
  assign r_data[25] = \<const0> ;
  assign r_data[24] = \<const0> ;
  assign r_data[23] = \<const0> ;
  assign r_data[22] = \<const0> ;
  assign r_data[21] = \<const0> ;
  assign r_data[20] = \<const0> ;
  assign r_data[19] = \<const0> ;
  assign r_data[18] = \<const0> ;
  assign r_data[17] = \<const0> ;
  assign r_data[16] = \<const0> ;
  assign r_data[15] = \<const0> ;
  assign r_data[14] = \<const0> ;
  assign r_data[13] = \<const0> ;
  assign r_data[12] = \<const0> ;
  assign r_data[11] = \<const0> ;
  assign r_data[10] = \<const0> ;
  assign r_data[9] = \<const0> ;
  assign r_data[8] = \<const0> ;
  assign r_data[7] = \<const0> ;
  assign r_data[6] = \<const0> ;
  assign r_data[5] = \<const0> ;
  assign r_data[4] = \<const0> ;
  assign r_data[3] = \<const0> ;
  assign r_data[2] = \<const0> ;
  assign r_data[1] = \<const0> ;
  assign r_data[0] = m00_axi_rdata[0];
  assign w_spm_filtered_data[127] = \<const0> ;
  assign w_spm_filtered_data[126] = \<const0> ;
  assign w_spm_filtered_data[125] = \<const0> ;
  assign w_spm_filtered_data[124] = \<const0> ;
  assign w_spm_filtered_data[123] = \<const0> ;
  assign w_spm_filtered_data[122] = \<const0> ;
  assign w_spm_filtered_data[121] = \<const0> ;
  assign w_spm_filtered_data[120] = \^w_spm_filtered_data [120];
  assign w_spm_filtered_data[119] = \<const0> ;
  assign w_spm_filtered_data[118] = \<const0> ;
  assign w_spm_filtered_data[117] = \<const0> ;
  assign w_spm_filtered_data[116] = \<const0> ;
  assign w_spm_filtered_data[115] = \<const0> ;
  assign w_spm_filtered_data[114] = \<const0> ;
  assign w_spm_filtered_data[113] = \<const0> ;
  assign w_spm_filtered_data[112] = \^w_spm_filtered_data [112];
  assign w_spm_filtered_data[111] = \<const0> ;
  assign w_spm_filtered_data[110] = \<const0> ;
  assign w_spm_filtered_data[109] = \<const0> ;
  assign w_spm_filtered_data[108] = \<const0> ;
  assign w_spm_filtered_data[107] = \<const0> ;
  assign w_spm_filtered_data[106] = \<const0> ;
  assign w_spm_filtered_data[105] = \<const0> ;
  assign w_spm_filtered_data[104] = \^w_spm_filtered_data [104];
  assign w_spm_filtered_data[103] = \<const0> ;
  assign w_spm_filtered_data[102] = \<const0> ;
  assign w_spm_filtered_data[101] = \<const0> ;
  assign w_spm_filtered_data[100] = \<const0> ;
  assign w_spm_filtered_data[99] = \<const0> ;
  assign w_spm_filtered_data[98] = \<const0> ;
  assign w_spm_filtered_data[97] = \<const0> ;
  assign w_spm_filtered_data[96] = \^w_spm_filtered_data [96];
  assign w_spm_filtered_data[95] = \<const0> ;
  assign w_spm_filtered_data[94] = \<const0> ;
  assign w_spm_filtered_data[93] = \<const0> ;
  assign w_spm_filtered_data[92] = \<const0> ;
  assign w_spm_filtered_data[91] = \<const0> ;
  assign w_spm_filtered_data[90] = \<const0> ;
  assign w_spm_filtered_data[89] = \<const0> ;
  assign w_spm_filtered_data[88] = \^w_spm_filtered_data [88];
  assign w_spm_filtered_data[87] = \<const0> ;
  assign w_spm_filtered_data[86] = \<const0> ;
  assign w_spm_filtered_data[85] = \<const0> ;
  assign w_spm_filtered_data[84] = \<const0> ;
  assign w_spm_filtered_data[83] = \<const0> ;
  assign w_spm_filtered_data[82] = \<const0> ;
  assign w_spm_filtered_data[81] = \<const0> ;
  assign w_spm_filtered_data[80] = \^w_spm_filtered_data [80];
  assign w_spm_filtered_data[79] = \<const0> ;
  assign w_spm_filtered_data[78] = \<const0> ;
  assign w_spm_filtered_data[77] = \<const0> ;
  assign w_spm_filtered_data[76] = \<const0> ;
  assign w_spm_filtered_data[75] = \<const0> ;
  assign w_spm_filtered_data[74] = \<const0> ;
  assign w_spm_filtered_data[73] = \<const0> ;
  assign w_spm_filtered_data[72] = \^w_spm_filtered_data [72];
  assign w_spm_filtered_data[71] = \<const0> ;
  assign w_spm_filtered_data[70] = \<const0> ;
  assign w_spm_filtered_data[69] = \<const0> ;
  assign w_spm_filtered_data[68] = \<const0> ;
  assign w_spm_filtered_data[67] = \<const0> ;
  assign w_spm_filtered_data[66] = \<const0> ;
  assign w_spm_filtered_data[65] = \<const0> ;
  assign w_spm_filtered_data[64] = \^w_spm_filtered_data [64];
  assign w_spm_filtered_data[63] = \<const0> ;
  assign w_spm_filtered_data[62] = \<const0> ;
  assign w_spm_filtered_data[61] = \<const0> ;
  assign w_spm_filtered_data[60] = \<const0> ;
  assign w_spm_filtered_data[59] = \<const0> ;
  assign w_spm_filtered_data[58] = \<const0> ;
  assign w_spm_filtered_data[57] = \<const0> ;
  assign w_spm_filtered_data[56] = \^w_spm_filtered_data [56];
  assign w_spm_filtered_data[55] = \<const0> ;
  assign w_spm_filtered_data[54] = \<const0> ;
  assign w_spm_filtered_data[53] = \<const0> ;
  assign w_spm_filtered_data[52] = \<const0> ;
  assign w_spm_filtered_data[51] = \<const0> ;
  assign w_spm_filtered_data[50] = \<const0> ;
  assign w_spm_filtered_data[49] = \<const0> ;
  assign w_spm_filtered_data[48] = \^w_spm_filtered_data [48];
  assign w_spm_filtered_data[47] = \<const0> ;
  assign w_spm_filtered_data[46] = \<const0> ;
  assign w_spm_filtered_data[45] = \<const0> ;
  assign w_spm_filtered_data[44] = \<const0> ;
  assign w_spm_filtered_data[43] = \<const0> ;
  assign w_spm_filtered_data[42] = \<const0> ;
  assign w_spm_filtered_data[41] = \<const0> ;
  assign w_spm_filtered_data[40] = \^w_spm_filtered_data [40];
  assign w_spm_filtered_data[39] = \<const0> ;
  assign w_spm_filtered_data[38] = \<const0> ;
  assign w_spm_filtered_data[37] = \<const0> ;
  assign w_spm_filtered_data[36] = \<const0> ;
  assign w_spm_filtered_data[35] = \<const0> ;
  assign w_spm_filtered_data[34] = \<const0> ;
  assign w_spm_filtered_data[33] = \<const0> ;
  assign w_spm_filtered_data[32] = \^w_spm_filtered_data [32];
  assign w_spm_filtered_data[31] = \<const0> ;
  assign w_spm_filtered_data[30] = \<const0> ;
  assign w_spm_filtered_data[29] = \<const0> ;
  assign w_spm_filtered_data[28] = \<const0> ;
  assign w_spm_filtered_data[27] = \<const0> ;
  assign w_spm_filtered_data[26] = \<const0> ;
  assign w_spm_filtered_data[25] = \<const0> ;
  assign w_spm_filtered_data[24] = \^w_spm_filtered_data [24];
  assign w_spm_filtered_data[23] = \<const0> ;
  assign w_spm_filtered_data[22] = \<const0> ;
  assign w_spm_filtered_data[21] = \<const0> ;
  assign w_spm_filtered_data[20] = \<const0> ;
  assign w_spm_filtered_data[19] = \<const0> ;
  assign w_spm_filtered_data[18] = \<const0> ;
  assign w_spm_filtered_data[17] = \<const0> ;
  assign w_spm_filtered_data[16] = \^w_spm_filtered_data [16];
  assign w_spm_filtered_data[15] = \<const0> ;
  assign w_spm_filtered_data[14] = \<const0> ;
  assign w_spm_filtered_data[13] = \<const0> ;
  assign w_spm_filtered_data[12] = \<const0> ;
  assign w_spm_filtered_data[11] = \<const0> ;
  assign w_spm_filtered_data[10] = \<const0> ;
  assign w_spm_filtered_data[9] = \<const0> ;
  assign w_spm_filtered_data[8] = \^w_spm_filtered_data [8];
  assign w_spm_filtered_data[7] = \<const0> ;
  assign w_spm_filtered_data[6] = \<const0> ;
  assign w_spm_filtered_data[5] = \<const0> ;
  assign w_spm_filtered_data[4] = \<const0> ;
  assign w_spm_filtered_data[3] = \<const0> ;
  assign w_spm_filtered_data[2] = \<const0> ;
  assign w_spm_filtered_data[1] = \<const0> ;
  assign w_spm_filtered_data[0] = \^w_spm_filtered_data [0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0 inst
       (.en(en),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata[0]),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m01_axi_aclk(m01_axi_aclk),
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
        .m01_axi_wvalid(m01_axi_wvalid),
        .o_en(o_en_debug),
        .r_addr(r_addr),
        .r_end(r_end[3:0]),
        .r_size(r_size),
        .r_start(r_start[3:0]),
        .w_addr(w_addr),
        .w_data(w_data),
        .w_spm_filtered_data({\^w_spm_filtered_data [120],\^w_spm_filtered_data [112],\^w_spm_filtered_data [104],\^w_spm_filtered_data [96],\^w_spm_filtered_data [88],\^w_spm_filtered_data [80],\^w_spm_filtered_data [72],\^w_spm_filtered_data [64],\^w_spm_filtered_data [56],\^w_spm_filtered_data [48],\^w_spm_filtered_data [40],\^w_spm_filtered_data [32],\^w_spm_filtered_data [24],\^w_spm_filtered_data [16],\^w_spm_filtered_data [8],\^w_spm_filtered_data [0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0
   (o_en,
    m01_axi_awvalid,
    m00_axi_bready,
    m01_axi_bready,
    m01_axi_rready,
    w_spm_filtered_data,
    m00_axi_araddr,
    m01_axi_awaddr,
    m01_axi_wdata,
    m00_axi_rready,
    m00_axi_arvalid,
    m01_axi_wvalid,
    m01_axi_wlast,
    m00_axi_aresetn,
    en,
    m01_axi_awready,
    m00_axi_bvalid,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m01_axi_rvalid,
    m01_axi_rlast,
    m00_axi_aclk,
    r_size,
    r_start,
    r_end,
    m00_axi_rdata,
    m00_axi_init_axi_txn,
    r_addr,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    w_addr,
    w_data,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_arready,
    m01_axi_wready);
  output o_en;
  output m01_axi_awvalid;
  output m00_axi_bready;
  output m01_axi_bready;
  output m01_axi_rready;
  output [15:0]w_spm_filtered_data;
  output [31:0]m00_axi_araddr;
  output [31:0]m01_axi_awaddr;
  output [127:0]m01_axi_wdata;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output m01_axi_wvalid;
  output m01_axi_wlast;
  input m00_axi_aresetn;
  input en;
  input m01_axi_awready;
  input m00_axi_bvalid;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m01_axi_rvalid;
  input m01_axi_rlast;
  input m00_axi_aclk;
  input [4:0]r_size;
  input [3:0]r_start;
  input [3:0]r_end;
  input [0:0]m00_axi_rdata;
  input m00_axi_init_axi_txn;
  input [31:0]r_addr;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input [31:0]w_addr;
  input [127:0]w_data;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input m01_axi_wready;

  wire en;
  wire extcol_inst_n_1;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [0:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [127:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire o_en;
  wire [31:0]r_addr;
  wire [3:0]r_end;
  wire [4:0]r_size;
  wire [3:0]r_start;
  wire [31:0]w_addr;
  wire [127:0]w_data;
  wire [15:0]w_spm_filtered_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExtCol extcol_inst
       (.en(en),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_rdata(m00_axi_rdata),
        .o_en(o_en),
        .r_end(r_end),
        .r_size(r_size),
        .\r_size_reg[0]_0 (extcol_inst_n_1),
        .r_start(r_start),
        .w_spm_filtered_data(w_spm_filtered_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI reader_v1_0_M00_AXI_inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_aresetn_0(extcol_inst_n_1),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .r_addr(r_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI writer_v1_0_M00_AXI_inst
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
        .m01_axi_wvalid(m01_axi_wvalid),
        .w_addr(w_addr),
        .w_data(w_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI
   (m00_axi_bready,
    m00_axi_rready,
    m00_axi_arvalid,
    m00_axi_araddr,
    m00_axi_aresetn_0,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_bvalid,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_arready,
    r_addr,
    m00_axi_aresetn);
  output m00_axi_bready;
  output m00_axi_rready;
  output m00_axi_arvalid;
  output [31:0]m00_axi_araddr;
  input m00_axi_aresetn_0;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_bvalid;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_arready;
  input [31:0]r_addr;
  input m00_axi_aresetn;

  wire axi_arvalid_i_1_n_0;
  wire axi_awvalid0;
  wire axi_bready_i_2_n_0;
  wire axi_rready_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_aresetn_0;
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
  wire [4:0]p_0_in;
  wire p_0_in_0;
  wire [4:0]p_0_in__0;
  wire [31:0]r_addr;
  wire read_burst_counter;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire read_index0;
  wire \read_index[4]_i_1_n_0 ;
  wire \read_index[4]_i_4_n_0 ;
  wire [4:0]read_index_reg__0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_burst_read;
  wire start_single_burst_read_i_1_n_0;

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
        .Q(m00_axi_araddr[29]),
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
        .Q(m00_axi_araddr[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(r_addr[31]),
        .Q(m00_axi_araddr[31]),
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
        .R(m00_axi_aresetn_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(m00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4474)) 
    \mst_exec_state[1]_i_1 
       (.I0(reads_done),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state),
        .R(m00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[1] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[4]_i_1 
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(p_0_in_0),
        .O(read_burst_counter));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_burst_counter[4]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__0[4]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(axi_awvalid0));
  FDRE \read_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__0[4]),
        .Q(p_0_in_0),
        .R(axi_awvalid0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[1]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .O(p_0_in[3]));
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
       (.I0(\read_index[4]_i_4_n_0 ),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .O(read_index0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_index[4]_i_3 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \read_index[4]_i_4 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[2]),
        .I4(read_index_reg__0[4]),
        .O(\read_index[4]_i_4_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[4]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    reads_done_i_1
       (.I0(\read_index[4]_i_4_n_0 ),
        .I1(p_0_in_0),
        .I2(m00_axi_rvalid),
        .I3(m00_axi_rready),
        .I4(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_awvalid0));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_read_i_1
       (.I0(m00_axi_arvalid),
        .I1(burst_read_active),
        .I2(mst_exec_state),
        .I3(reads_done),
        .I4(start_single_burst_read),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read),
        .R(m00_axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI
   (m01_axi_bready,
    m01_axi_awvalid,
    m01_axi_wvalid,
    m01_axi_wlast,
    m01_axi_rready,
    m01_axi_awaddr,
    m01_axi_wdata,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    m01_axi_awready,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m01_axi_rvalid,
    m01_axi_rlast,
    m01_axi_wready,
    w_addr,
    w_data);
  output m01_axi_bready;
  output m01_axi_awvalid;
  output m01_axi_wvalid;
  output m01_axi_wlast;
  output m01_axi_rready;
  output [31:0]m01_axi_awaddr;
  output [127:0]m01_axi_wdata;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input m01_axi_awready;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m01_axi_rvalid;
  input m01_axi_rlast;
  input m01_axi_wready;
  input [31:0]w_addr;
  input [127:0]w_data;

  wire \axi_awaddr[28]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[29] ;
  wire \axi_awaddr_reg_n_0_[30] ;
  wire \axi_awaddr_reg_n_0_[31] ;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1__0_n_0;
  wire axi_rready_i_1__0_n_0;
  wire axi_wlast0;
  wire axi_wlast_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1_n_0;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire [31:0]m01_axi_awaddr;
  wire \m01_axi_awaddr[29]_INST_0_i_1_n_0 ;
  wire \m01_axi_awaddr[29]_INST_0_n_6 ;
  wire \m01_axi_awaddr[29]_INST_0_n_7 ;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rlast;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [127:0]m01_axi_wdata;
  wire m01_axi_wlast;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [0:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire p_0_in;
  wire [4:0]p_0_in__1;
  wire [4:1]p_0_in__2;
  wire p_4_in;
  wire start_single_burst_write;
  wire start_single_burst_write_i_1_n_0;
  wire [31:0]w_addr;
  wire [127:0]w_data;
  wire \write_burst_counter[4]_i_1_n_0 ;
  wire \write_burst_counter_reg_n_0_[0] ;
  wire \write_burst_counter_reg_n_0_[1] ;
  wire \write_burst_counter_reg_n_0_[2] ;
  wire \write_burst_counter_reg_n_0_[3] ;
  wire write_index0;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[4]_i_1_n_0 ;
  wire [4:0]write_index_reg__0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [7:2]\NLW_m01_axi_awaddr[29]_INST_0_CO_UNCONNECTED ;
  wire [7:3]\NLW_m01_axi_awaddr[29]_INST_0_DI_UNCONNECTED ;
  wire [7:3]\NLW_m01_axi_awaddr[29]_INST_0_O_UNCONNECTED ;
  wire [7:3]\NLW_m01_axi_awaddr[29]_INST_0_S_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[28]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[0]),
        .Q(m01_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[10]),
        .Q(m01_axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[11]),
        .Q(m01_axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[12]),
        .Q(m01_axi_awaddr[12]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[13] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[13]),
        .Q(m01_axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[14]),
        .Q(m01_axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[15]),
        .Q(m01_axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[16]),
        .Q(m01_axi_awaddr[16]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[17] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[17]),
        .Q(m01_axi_awaddr[17]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[18] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[18]),
        .Q(m01_axi_awaddr[18]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[19]),
        .Q(m01_axi_awaddr[19]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[1]),
        .Q(m01_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[20]),
        .Q(m01_axi_awaddr[20]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[21] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[21]),
        .Q(m01_axi_awaddr[21]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[22] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[22]),
        .Q(m01_axi_awaddr[22]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[23]),
        .Q(m01_axi_awaddr[23]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[24]),
        .Q(m01_axi_awaddr[24]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[25] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[25]),
        .Q(m01_axi_awaddr[25]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[26] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[26]),
        .Q(m01_axi_awaddr[26]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[27] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[27]),
        .Q(m01_axi_awaddr[27]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[28]),
        .Q(m01_axi_awaddr[28]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[29] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[29]),
        .Q(\axi_awaddr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[2]),
        .Q(m01_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[30]),
        .Q(\axi_awaddr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[31] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[31]),
        .Q(\axi_awaddr_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[3]),
        .Q(m01_axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[4]),
        .Q(m01_axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[5]),
        .Q(m01_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[6]),
        .Q(m01_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[7]),
        .Q(m01_axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[8]),
        .Q(m01_axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_addr[9]),
        .Q(m01_axi_awaddr[9]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
    .INIT(64'h00B0B0B0B000B000)) 
    axi_rready_i_1__0
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .I3(m01_axi_rvalid),
        .I4(m01_axi_rlast),
        .I5(m01_axi_rready),
        .O(axi_rready_i_1__0_n_0));
  FDRE axi_rready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1__0_n_0),
        .Q(m01_axi_rready),
        .R(1'b0));
  FDRE \axi_wdata_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[0]),
        .Q(m01_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[100] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[100]),
        .Q(m01_axi_wdata[100]),
        .R(1'b0));
  FDRE \axi_wdata_reg[101] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[101]),
        .Q(m01_axi_wdata[101]),
        .R(1'b0));
  FDRE \axi_wdata_reg[102] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[102]),
        .Q(m01_axi_wdata[102]),
        .R(1'b0));
  FDRE \axi_wdata_reg[103] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[103]),
        .Q(m01_axi_wdata[103]),
        .R(1'b0));
  FDRE \axi_wdata_reg[104] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[104]),
        .Q(m01_axi_wdata[104]),
        .R(1'b0));
  FDRE \axi_wdata_reg[105] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[105]),
        .Q(m01_axi_wdata[105]),
        .R(1'b0));
  FDRE \axi_wdata_reg[106] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[106]),
        .Q(m01_axi_wdata[106]),
        .R(1'b0));
  FDRE \axi_wdata_reg[107] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[107]),
        .Q(m01_axi_wdata[107]),
        .R(1'b0));
  FDRE \axi_wdata_reg[108] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[108]),
        .Q(m01_axi_wdata[108]),
        .R(1'b0));
  FDRE \axi_wdata_reg[109] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[109]),
        .Q(m01_axi_wdata[109]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[10]),
        .Q(m01_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[110] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[110]),
        .Q(m01_axi_wdata[110]),
        .R(1'b0));
  FDRE \axi_wdata_reg[111] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[111]),
        .Q(m01_axi_wdata[111]),
        .R(1'b0));
  FDRE \axi_wdata_reg[112] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[112]),
        .Q(m01_axi_wdata[112]),
        .R(1'b0));
  FDRE \axi_wdata_reg[113] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[113]),
        .Q(m01_axi_wdata[113]),
        .R(1'b0));
  FDRE \axi_wdata_reg[114] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[114]),
        .Q(m01_axi_wdata[114]),
        .R(1'b0));
  FDRE \axi_wdata_reg[115] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[115]),
        .Q(m01_axi_wdata[115]),
        .R(1'b0));
  FDRE \axi_wdata_reg[116] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[116]),
        .Q(m01_axi_wdata[116]),
        .R(1'b0));
  FDRE \axi_wdata_reg[117] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[117]),
        .Q(m01_axi_wdata[117]),
        .R(1'b0));
  FDRE \axi_wdata_reg[118] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[118]),
        .Q(m01_axi_wdata[118]),
        .R(1'b0));
  FDRE \axi_wdata_reg[119] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[119]),
        .Q(m01_axi_wdata[119]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[11]),
        .Q(m01_axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[120] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[120]),
        .Q(m01_axi_wdata[120]),
        .R(1'b0));
  FDRE \axi_wdata_reg[121] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[121]),
        .Q(m01_axi_wdata[121]),
        .R(1'b0));
  FDRE \axi_wdata_reg[122] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[122]),
        .Q(m01_axi_wdata[122]),
        .R(1'b0));
  FDRE \axi_wdata_reg[123] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[123]),
        .Q(m01_axi_wdata[123]),
        .R(1'b0));
  FDRE \axi_wdata_reg[124] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[124]),
        .Q(m01_axi_wdata[124]),
        .R(1'b0));
  FDRE \axi_wdata_reg[125] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[125]),
        .Q(m01_axi_wdata[125]),
        .R(1'b0));
  FDRE \axi_wdata_reg[126] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[126]),
        .Q(m01_axi_wdata[126]),
        .R(1'b0));
  FDRE \axi_wdata_reg[127] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[127]),
        .Q(m01_axi_wdata[127]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[12]),
        .Q(m01_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[13]),
        .Q(m01_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[14]),
        .Q(m01_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[15]),
        .Q(m01_axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[16]),
        .Q(m01_axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[17]),
        .Q(m01_axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[18]),
        .Q(m01_axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[19]),
        .Q(m01_axi_wdata[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[1]),
        .Q(m01_axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[20]),
        .Q(m01_axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[21]),
        .Q(m01_axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[22]),
        .Q(m01_axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[23]),
        .Q(m01_axi_wdata[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[24]),
        .Q(m01_axi_wdata[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[25]),
        .Q(m01_axi_wdata[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[26]),
        .Q(m01_axi_wdata[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[27]),
        .Q(m01_axi_wdata[27]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[28]),
        .Q(m01_axi_wdata[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[29]),
        .Q(m01_axi_wdata[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[2]),
        .Q(m01_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[30]),
        .Q(m01_axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[31]),
        .Q(m01_axi_wdata[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[32] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[32]),
        .Q(m01_axi_wdata[32]),
        .R(1'b0));
  FDRE \axi_wdata_reg[33] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[33]),
        .Q(m01_axi_wdata[33]),
        .R(1'b0));
  FDRE \axi_wdata_reg[34] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[34]),
        .Q(m01_axi_wdata[34]),
        .R(1'b0));
  FDRE \axi_wdata_reg[35] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[35]),
        .Q(m01_axi_wdata[35]),
        .R(1'b0));
  FDRE \axi_wdata_reg[36] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[36]),
        .Q(m01_axi_wdata[36]),
        .R(1'b0));
  FDRE \axi_wdata_reg[37] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[37]),
        .Q(m01_axi_wdata[37]),
        .R(1'b0));
  FDRE \axi_wdata_reg[38] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[38]),
        .Q(m01_axi_wdata[38]),
        .R(1'b0));
  FDRE \axi_wdata_reg[39] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[39]),
        .Q(m01_axi_wdata[39]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[3]),
        .Q(m01_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[40] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[40]),
        .Q(m01_axi_wdata[40]),
        .R(1'b0));
  FDRE \axi_wdata_reg[41] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[41]),
        .Q(m01_axi_wdata[41]),
        .R(1'b0));
  FDRE \axi_wdata_reg[42] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[42]),
        .Q(m01_axi_wdata[42]),
        .R(1'b0));
  FDRE \axi_wdata_reg[43] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[43]),
        .Q(m01_axi_wdata[43]),
        .R(1'b0));
  FDRE \axi_wdata_reg[44] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[44]),
        .Q(m01_axi_wdata[44]),
        .R(1'b0));
  FDRE \axi_wdata_reg[45] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[45]),
        .Q(m01_axi_wdata[45]),
        .R(1'b0));
  FDRE \axi_wdata_reg[46] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[46]),
        .Q(m01_axi_wdata[46]),
        .R(1'b0));
  FDRE \axi_wdata_reg[47] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[47]),
        .Q(m01_axi_wdata[47]),
        .R(1'b0));
  FDRE \axi_wdata_reg[48] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[48]),
        .Q(m01_axi_wdata[48]),
        .R(1'b0));
  FDRE \axi_wdata_reg[49] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[49]),
        .Q(m01_axi_wdata[49]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[4]),
        .Q(m01_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[50] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[50]),
        .Q(m01_axi_wdata[50]),
        .R(1'b0));
  FDRE \axi_wdata_reg[51] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[51]),
        .Q(m01_axi_wdata[51]),
        .R(1'b0));
  FDRE \axi_wdata_reg[52] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[52]),
        .Q(m01_axi_wdata[52]),
        .R(1'b0));
  FDRE \axi_wdata_reg[53] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[53]),
        .Q(m01_axi_wdata[53]),
        .R(1'b0));
  FDRE \axi_wdata_reg[54] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[54]),
        .Q(m01_axi_wdata[54]),
        .R(1'b0));
  FDRE \axi_wdata_reg[55] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[55]),
        .Q(m01_axi_wdata[55]),
        .R(1'b0));
  FDRE \axi_wdata_reg[56] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[56]),
        .Q(m01_axi_wdata[56]),
        .R(1'b0));
  FDRE \axi_wdata_reg[57] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[57]),
        .Q(m01_axi_wdata[57]),
        .R(1'b0));
  FDRE \axi_wdata_reg[58] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[58]),
        .Q(m01_axi_wdata[58]),
        .R(1'b0));
  FDRE \axi_wdata_reg[59] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[59]),
        .Q(m01_axi_wdata[59]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[5]),
        .Q(m01_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[60] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[60]),
        .Q(m01_axi_wdata[60]),
        .R(1'b0));
  FDRE \axi_wdata_reg[61] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[61]),
        .Q(m01_axi_wdata[61]),
        .R(1'b0));
  FDRE \axi_wdata_reg[62] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[62]),
        .Q(m01_axi_wdata[62]),
        .R(1'b0));
  FDRE \axi_wdata_reg[63] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[63]),
        .Q(m01_axi_wdata[63]),
        .R(1'b0));
  FDRE \axi_wdata_reg[64] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[64]),
        .Q(m01_axi_wdata[64]),
        .R(1'b0));
  FDRE \axi_wdata_reg[65] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[65]),
        .Q(m01_axi_wdata[65]),
        .R(1'b0));
  FDRE \axi_wdata_reg[66] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[66]),
        .Q(m01_axi_wdata[66]),
        .R(1'b0));
  FDRE \axi_wdata_reg[67] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[67]),
        .Q(m01_axi_wdata[67]),
        .R(1'b0));
  FDRE \axi_wdata_reg[68] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[68]),
        .Q(m01_axi_wdata[68]),
        .R(1'b0));
  FDRE \axi_wdata_reg[69] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[69]),
        .Q(m01_axi_wdata[69]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[6]),
        .Q(m01_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[70] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[70]),
        .Q(m01_axi_wdata[70]),
        .R(1'b0));
  FDRE \axi_wdata_reg[71] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[71]),
        .Q(m01_axi_wdata[71]),
        .R(1'b0));
  FDRE \axi_wdata_reg[72] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[72]),
        .Q(m01_axi_wdata[72]),
        .R(1'b0));
  FDRE \axi_wdata_reg[73] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[73]),
        .Q(m01_axi_wdata[73]),
        .R(1'b0));
  FDRE \axi_wdata_reg[74] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[74]),
        .Q(m01_axi_wdata[74]),
        .R(1'b0));
  FDRE \axi_wdata_reg[75] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[75]),
        .Q(m01_axi_wdata[75]),
        .R(1'b0));
  FDRE \axi_wdata_reg[76] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[76]),
        .Q(m01_axi_wdata[76]),
        .R(1'b0));
  FDRE \axi_wdata_reg[77] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[77]),
        .Q(m01_axi_wdata[77]),
        .R(1'b0));
  FDRE \axi_wdata_reg[78] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[78]),
        .Q(m01_axi_wdata[78]),
        .R(1'b0));
  FDRE \axi_wdata_reg[79] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[79]),
        .Q(m01_axi_wdata[79]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[7]),
        .Q(m01_axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[80] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[80]),
        .Q(m01_axi_wdata[80]),
        .R(1'b0));
  FDRE \axi_wdata_reg[81] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[81]),
        .Q(m01_axi_wdata[81]),
        .R(1'b0));
  FDRE \axi_wdata_reg[82] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[82]),
        .Q(m01_axi_wdata[82]),
        .R(1'b0));
  FDRE \axi_wdata_reg[83] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[83]),
        .Q(m01_axi_wdata[83]),
        .R(1'b0));
  FDRE \axi_wdata_reg[84] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[84]),
        .Q(m01_axi_wdata[84]),
        .R(1'b0));
  FDRE \axi_wdata_reg[85] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[85]),
        .Q(m01_axi_wdata[85]),
        .R(1'b0));
  FDRE \axi_wdata_reg[86] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[86]),
        .Q(m01_axi_wdata[86]),
        .R(1'b0));
  FDRE \axi_wdata_reg[87] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[87]),
        .Q(m01_axi_wdata[87]),
        .R(1'b0));
  FDRE \axi_wdata_reg[88] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[88]),
        .Q(m01_axi_wdata[88]),
        .R(1'b0));
  FDRE \axi_wdata_reg[89] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[89]),
        .Q(m01_axi_wdata[89]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[8]),
        .Q(m01_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[90] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[90]),
        .Q(m01_axi_wdata[90]),
        .R(1'b0));
  FDRE \axi_wdata_reg[91] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[91]),
        .Q(m01_axi_wdata[91]),
        .R(1'b0));
  FDRE \axi_wdata_reg[92] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[92]),
        .Q(m01_axi_wdata[92]),
        .R(1'b0));
  FDRE \axi_wdata_reg[93] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[93]),
        .Q(m01_axi_wdata[93]),
        .R(1'b0));
  FDRE \axi_wdata_reg[94] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[94]),
        .Q(m01_axi_wdata[94]),
        .R(1'b0));
  FDRE \axi_wdata_reg[95] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[95]),
        .Q(m01_axi_wdata[95]),
        .R(1'b0));
  FDRE \axi_wdata_reg[96] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[96]),
        .Q(m01_axi_wdata[96]),
        .R(1'b0));
  FDRE \axi_wdata_reg[97] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[97]),
        .Q(m01_axi_wdata[97]),
        .R(1'b0));
  FDRE \axi_wdata_reg[98] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[98]),
        .Q(m01_axi_wdata[98]),
        .R(1'b0));
  FDRE \axi_wdata_reg[99] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[99]),
        .Q(m01_axi_wdata[99]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m01_axi_aclk),
        .CE(\axi_awaddr[28]_i_1_n_0 ),
        .D(w_data[9]),
        .Q(m01_axi_wdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    init_txn_ff_i_1
       (.I0(m01_axi_aresetn),
        .O(init_txn_ff_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(m01_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1_n_0));
  CARRY8 \m01_axi_awaddr[29]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_m01_axi_awaddr[29]_INST_0_CO_UNCONNECTED [7:2],\m01_axi_awaddr[29]_INST_0_n_6 ,\m01_axi_awaddr[29]_INST_0_n_7 }),
        .DI({\NLW_m01_axi_awaddr[29]_INST_0_DI_UNCONNECTED [7:3],1'b0,\axi_awaddr_reg_n_0_[30] ,1'b0}),
        .O({\NLW_m01_axi_awaddr[29]_INST_0_O_UNCONNECTED [7:3],m01_axi_awaddr[31:29]}),
        .S({\NLW_m01_axi_awaddr[29]_INST_0_S_UNCONNECTED [7:3],\axi_awaddr_reg_n_0_[31] ,\m01_axi_awaddr[29]_INST_0_i_1_n_0 ,\axi_awaddr_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \m01_axi_awaddr[29]_INST_0_i_1 
       (.I0(\axi_awaddr_reg_n_0_[30] ),
        .O(\m01_axi_awaddr[29]_INST_0_i_1_n_0 ));
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
        .R(init_txn_ff_i_1_n_0));
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
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_burst_counter[0]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_burst_counter[1]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_burst_counter[2]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[0] ),
        .I1(\write_burst_counter_reg_n_0_[1] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_burst_counter[3]_i_1 
       (.I0(\write_burst_counter_reg_n_0_[1] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[2] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \write_burst_counter[4]_i_1 
       (.I0(m01_axi_awready),
        .I1(m01_axi_awvalid),
        .I2(p_0_in),
        .O(\write_burst_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_burst_counter[4]_i_2 
       (.I0(\write_burst_counter_reg_n_0_[2] ),
        .I1(\write_burst_counter_reg_n_0_[0] ),
        .I2(\write_burst_counter_reg_n_0_[1] ),
        .I3(\write_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__1[4]));
  FDRE \write_burst_counter_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\write_burst_counter_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(\write_burst_counter_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(\write_burst_counter_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(\write_burst_counter_reg_n_0_[3] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_burst_counter_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\write_burst_counter[4]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(p_0_in),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index_reg__0[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index_reg__0[0]),
        .I1(write_index_reg__0[1]),
        .I2(write_index_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[3]_i_1 
       (.I0(write_index_reg__0[1]),
        .I1(write_index_reg__0[0]),
        .I2(write_index_reg__0[2]),
        .I3(write_index_reg__0[3]),
        .O(p_0_in__2[3]));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \write_index[4]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
       (.I0(p_0_in),
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

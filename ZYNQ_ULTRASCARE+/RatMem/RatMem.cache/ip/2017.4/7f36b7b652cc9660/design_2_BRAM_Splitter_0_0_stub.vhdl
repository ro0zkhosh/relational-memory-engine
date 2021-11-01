-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Mar 22 09:43:36 2021
-- Host        : buflightdev running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BRAM_Splitter_0_0_stub.vhdl
-- Design      : design_2_BRAM_Splitter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    bram_rst_a_in : in STD_LOGIC;
    bram_clk_a_in : in STD_LOGIC;
    bram_en_a_in : in STD_LOGIC;
    bram_we_a_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_addr_a_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_din_a_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_dout_a_in : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_rst_b_in : in STD_LOGIC;
    bram_clk_b_in : in STD_LOGIC;
    bram_en_b_in : in STD_LOGIC;
    bram_we_b_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_addr_b_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_din_b_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_dout_b_in : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_rst_a_out_0 : out STD_LOGIC;
    bram_clk_a_out_0 : out STD_LOGIC;
    bram_en_a_out_0 : out STD_LOGIC;
    bram_we_a_out_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_a_out_0 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_a_out_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_a_out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_b_out_0 : out STD_LOGIC;
    bram_clk_b_out_0 : out STD_LOGIC;
    bram_en_b_out_0 : out STD_LOGIC;
    bram_we_b_out_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_b_out_0 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_b_out_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_b_out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_a_out_1 : out STD_LOGIC;
    bram_clk_a_out_1 : out STD_LOGIC;
    bram_en_a_out_1 : out STD_LOGIC;
    bram_we_a_out_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_a_out_1 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_a_out_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_a_out_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_b_out_1 : out STD_LOGIC;
    bram_clk_b_out_1 : out STD_LOGIC;
    bram_en_b_out_1 : out STD_LOGIC;
    bram_we_b_out_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_b_out_1 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_b_out_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_b_out_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_a_out_2 : out STD_LOGIC;
    bram_clk_a_out_2 : out STD_LOGIC;
    bram_en_a_out_2 : out STD_LOGIC;
    bram_we_a_out_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_a_out_2 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_a_out_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_a_out_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_b_out_2 : out STD_LOGIC;
    bram_clk_b_out_2 : out STD_LOGIC;
    bram_en_b_out_2 : out STD_LOGIC;
    bram_we_b_out_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_b_out_2 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_b_out_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_b_out_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_a_out_3 : out STD_LOGIC;
    bram_clk_a_out_3 : out STD_LOGIC;
    bram_en_a_out_3 : out STD_LOGIC;
    bram_we_a_out_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_a_out_3 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_a_out_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_a_out_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_b_out_3 : out STD_LOGIC;
    bram_clk_b_out_3 : out STD_LOGIC;
    bram_en_b_out_3 : out STD_LOGIC;
    bram_we_b_out_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_b_out_3 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_b_out_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_b_out_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_a_out_4 : out STD_LOGIC;
    bram_clk_a_out_4 : out STD_LOGIC;
    bram_en_a_out_4 : out STD_LOGIC;
    bram_we_a_out_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_a_out_4 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_a_out_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_a_out_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_b_out_4 : out STD_LOGIC;
    bram_clk_b_out_4 : out STD_LOGIC;
    bram_en_b_out_4 : out STD_LOGIC;
    bram_we_b_out_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_b_out_4 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_b_out_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_b_out_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_a_out_5 : out STD_LOGIC;
    bram_clk_a_out_5 : out STD_LOGIC;
    bram_en_a_out_5 : out STD_LOGIC;
    bram_we_a_out_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_a_out_5 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_a_out_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_a_out_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_b_out_5 : out STD_LOGIC;
    bram_clk_b_out_5 : out STD_LOGIC;
    bram_en_b_out_5 : out STD_LOGIC;
    bram_we_b_out_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_b_out_5 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_b_out_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_b_out_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_a_out_6 : out STD_LOGIC;
    bram_clk_a_out_6 : out STD_LOGIC;
    bram_en_a_out_6 : out STD_LOGIC;
    bram_we_a_out_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_a_out_6 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_a_out_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_a_out_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_b_out_6 : out STD_LOGIC;
    bram_clk_b_out_6 : out STD_LOGIC;
    bram_en_b_out_6 : out STD_LOGIC;
    bram_we_b_out_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_b_out_6 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_b_out_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_b_out_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_a_out_7 : out STD_LOGIC;
    bram_clk_a_out_7 : out STD_LOGIC;
    bram_en_a_out_7 : out STD_LOGIC;
    bram_we_a_out_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_a_out_7 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_a_out_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_a_out_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rst_b_out_7 : out STD_LOGIC;
    bram_clk_b_out_7 : out STD_LOGIC;
    bram_en_b_out_7 : out STD_LOGIC;
    bram_we_b_out_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_addr_b_out_7 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    bram_dout_b_out_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_din_b_out_7 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bram_rst_a_in,bram_clk_a_in,bram_en_a_in,bram_we_a_in[15:0],bram_addr_a_in[39:0],bram_din_a_in[127:0],bram_dout_a_in[127:0],bram_rst_b_in,bram_clk_b_in,bram_en_b_in,bram_we_b_in[15:0],bram_addr_b_in[39:0],bram_din_b_in[127:0],bram_dout_b_in[127:0],bram_rst_a_out_0,bram_clk_a_out_0,bram_en_a_out_0,bram_we_a_out_0[1:0],bram_addr_a_out_0[39:0],bram_dout_a_out_0[15:0],bram_din_a_out_0[15:0],bram_rst_b_out_0,bram_clk_b_out_0,bram_en_b_out_0,bram_we_b_out_0[1:0],bram_addr_b_out_0[39:0],bram_dout_b_out_0[15:0],bram_din_b_out_0[15:0],bram_rst_a_out_1,bram_clk_a_out_1,bram_en_a_out_1,bram_we_a_out_1[1:0],bram_addr_a_out_1[39:0],bram_dout_a_out_1[15:0],bram_din_a_out_1[15:0],bram_rst_b_out_1,bram_clk_b_out_1,bram_en_b_out_1,bram_we_b_out_1[1:0],bram_addr_b_out_1[39:0],bram_dout_b_out_1[15:0],bram_din_b_out_1[15:0],bram_rst_a_out_2,bram_clk_a_out_2,bram_en_a_out_2,bram_we_a_out_2[1:0],bram_addr_a_out_2[39:0],bram_dout_a_out_2[15:0],bram_din_a_out_2[15:0],bram_rst_b_out_2,bram_clk_b_out_2,bram_en_b_out_2,bram_we_b_out_2[1:0],bram_addr_b_out_2[39:0],bram_dout_b_out_2[15:0],bram_din_b_out_2[15:0],bram_rst_a_out_3,bram_clk_a_out_3,bram_en_a_out_3,bram_we_a_out_3[1:0],bram_addr_a_out_3[39:0],bram_dout_a_out_3[15:0],bram_din_a_out_3[15:0],bram_rst_b_out_3,bram_clk_b_out_3,bram_en_b_out_3,bram_we_b_out_3[1:0],bram_addr_b_out_3[39:0],bram_dout_b_out_3[15:0],bram_din_b_out_3[15:0],bram_rst_a_out_4,bram_clk_a_out_4,bram_en_a_out_4,bram_we_a_out_4[1:0],bram_addr_a_out_4[39:0],bram_dout_a_out_4[15:0],bram_din_a_out_4[15:0],bram_rst_b_out_4,bram_clk_b_out_4,bram_en_b_out_4,bram_we_b_out_4[1:0],bram_addr_b_out_4[39:0],bram_dout_b_out_4[15:0],bram_din_b_out_4[15:0],bram_rst_a_out_5,bram_clk_a_out_5,bram_en_a_out_5,bram_we_a_out_5[1:0],bram_addr_a_out_5[39:0],bram_dout_a_out_5[15:0],bram_din_a_out_5[15:0],bram_rst_b_out_5,bram_clk_b_out_5,bram_en_b_out_5,bram_we_b_out_5[1:0],bram_addr_b_out_5[39:0],bram_dout_b_out_5[15:0],bram_din_b_out_5[15:0],bram_rst_a_out_6,bram_clk_a_out_6,bram_en_a_out_6,bram_we_a_out_6[1:0],bram_addr_a_out_6[39:0],bram_dout_a_out_6[15:0],bram_din_a_out_6[15:0],bram_rst_b_out_6,bram_clk_b_out_6,bram_en_b_out_6,bram_we_b_out_6[1:0],bram_addr_b_out_6[39:0],bram_dout_b_out_6[15:0],bram_din_b_out_6[15:0],bram_rst_a_out_7,bram_clk_a_out_7,bram_en_a_out_7,bram_we_a_out_7[1:0],bram_addr_a_out_7[39:0],bram_dout_a_out_7[15:0],bram_din_a_out_7[15:0],bram_rst_b_out_7,bram_clk_b_out_7,bram_en_b_out_7,bram_we_b_out_7[1:0],bram_addr_b_out_7[39:0],bram_dout_b_out_7[15:0],bram_din_b_out_7[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BRAM_Splitter,Vivado 2017.4";
begin
end;

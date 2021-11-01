-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Mar 22 11:40:27 2021
-- Host        : buflightdev running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_system_ila_2_0 -prefix
--               design_2_system_ila_2_0_ design_2_system_ila_2_0_stub.vhdl
-- Design      : design_2_system_ila_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_system_ila_2_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_BRAM_en : in STD_LOGIC;
    SLOT_0_BRAM_dout : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SLOT_0_BRAM_din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SLOT_0_BRAM_we : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_0_BRAM_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_BRAM_clk : in STD_LOGIC;
    SLOT_0_BRAM_rst : in STD_LOGIC
  );

end design_2_system_ila_2_0;

architecture stub of design_2_system_ila_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_BRAM_en,SLOT_0_BRAM_dout[127:0],SLOT_0_BRAM_din[127:0],SLOT_0_BRAM_we[15:0],SLOT_0_BRAM_addr[31:0],SLOT_0_BRAM_clk,SLOT_0_BRAM_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_c7ed,Vivado 2017.4";
begin
end;

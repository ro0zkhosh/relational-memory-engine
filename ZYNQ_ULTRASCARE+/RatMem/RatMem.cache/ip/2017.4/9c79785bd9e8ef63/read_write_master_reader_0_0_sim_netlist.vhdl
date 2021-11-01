-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Sep 20 20:20:31 2020
-- Host        : tower running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ read_write_master_reader_0_0_sim_netlist.vhdl
-- Design      : read_write_master_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI is
  port (
    m00_axi_bready : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI is
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_6 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_7 : STD_LOGIC;
  signal \axi_araddr[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \axi_araddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_9\ : STD_LOGIC;
  signal axi_arvalid0 : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \read_burst_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \read_burst_counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \read_burst_counter[10]_i_4_n_0\ : STD_LOGIC;
  signal \read_burst_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_burst_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_burst_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \read_burst_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \read_burst_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_read : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_M_AXI_ARADDR_carry_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_M_AXI_ARADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_M_AXI_ARADDR_carry_S_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_axi_araddr_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_axi_araddr_reg[28]_i_2_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_axi_araddr_reg[28]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_axi_araddr_reg[28]_i_2_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_axi_araddr_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_burst_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_burst_counter[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_burst_counter[10]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_burst_counter[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_burst_counter[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_burst_counter[9]_i_3\ : label is "soft_lutpair2";
begin
  m00_axi_araddr(29 downto 0) <= \^m00_axi_araddr\(29 downto 0);
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_bready <= \^m00_axi_bready\;
  m00_axi_rready <= \^m00_axi_rready\;
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED(7 downto 2),
      CO(1) => M_AXI_ARADDR_carry_n_6,
      CO(0) => M_AXI_ARADDR_carry_n_7,
      DI(7 downto 3) => NLW_M_AXI_ARADDR_carry_DI_UNCONNECTED(7 downto 3),
      DI(2) => '0',
      DI(1) => axi_araddr_reg(30),
      DI(0) => '0',
      O(7 downto 3) => NLW_M_AXI_ARADDR_carry_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => \^m00_axi_araddr\(29 downto 27),
      S(7 downto 3) => NLW_M_AXI_ARADDR_carry_S_UNCONNECTED(7 downto 3),
      S(2) => axi_araddr_reg(31),
      S(1) => M_AXI_ARADDR_carry_i_1_n_0,
      S(0) => axi_araddr_reg(29)
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(30),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
\axi_araddr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^m00_axi_arvalid\,
      O => axi_arvalid0
    );
\axi_araddr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      O => \axi_araddr[9]_i_2_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_15\,
      Q => \^m00_axi_araddr\(8),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_14\,
      Q => \^m00_axi_araddr\(9),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_13\,
      Q => \^m00_axi_araddr\(10),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_12\,
      Q => \^m00_axi_araddr\(11),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_11\,
      Q => \^m00_axi_araddr\(12),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_10\,
      Q => \^m00_axi_araddr\(13),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_9\,
      Q => \^m00_axi_araddr\(14),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_8\,
      Q => \^m00_axi_araddr\(15),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[9]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[17]_i_1_n_0\,
      CO(6) => \axi_araddr_reg[17]_i_1_n_1\,
      CO(5) => \axi_araddr_reg[17]_i_1_n_2\,
      CO(4) => \axi_araddr_reg[17]_i_1_n_3\,
      CO(3) => \NLW_axi_araddr_reg[17]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[17]_i_1_n_5\,
      CO(1) => \axi_araddr_reg[17]_i_1_n_6\,
      CO(0) => \axi_araddr_reg[17]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_araddr_reg[17]_i_1_n_8\,
      O(6) => \axi_araddr_reg[17]_i_1_n_9\,
      O(5) => \axi_araddr_reg[17]_i_1_n_10\,
      O(4) => \axi_araddr_reg[17]_i_1_n_11\,
      O(3) => \axi_araddr_reg[17]_i_1_n_12\,
      O(2) => \axi_araddr_reg[17]_i_1_n_13\,
      O(1) => \axi_araddr_reg[17]_i_1_n_14\,
      O(0) => \axi_araddr_reg[17]_i_1_n_15\,
      S(7 downto 0) => \^m00_axi_araddr\(15 downto 8)
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_15\,
      Q => \^m00_axi_araddr\(16),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_14\,
      Q => \^m00_axi_araddr\(17),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_13\,
      Q => \^m00_axi_araddr\(18),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_12\,
      Q => \^m00_axi_araddr\(19),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_11\,
      Q => \^m00_axi_araddr\(20),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_10\,
      Q => \^m00_axi_araddr\(21),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_9\,
      Q => \^m00_axi_araddr\(22),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_8\,
      Q => \^m00_axi_araddr\(23),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[25]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[17]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[25]_i_1_n_0\,
      CO(6) => \axi_araddr_reg[25]_i_1_n_1\,
      CO(5) => \axi_araddr_reg[25]_i_1_n_2\,
      CO(4) => \axi_araddr_reg[25]_i_1_n_3\,
      CO(3) => \NLW_axi_araddr_reg[25]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[25]_i_1_n_5\,
      CO(1) => \axi_araddr_reg[25]_i_1_n_6\,
      CO(0) => \axi_araddr_reg[25]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_araddr_reg[25]_i_1_n_8\,
      O(6) => \axi_araddr_reg[25]_i_1_n_9\,
      O(5) => \axi_araddr_reg[25]_i_1_n_10\,
      O(4) => \axi_araddr_reg[25]_i_1_n_11\,
      O(3) => \axi_araddr_reg[25]_i_1_n_12\,
      O(2) => \axi_araddr_reg[25]_i_1_n_13\,
      O(1) => \axi_araddr_reg[25]_i_1_n_14\,
      O(0) => \axi_araddr_reg[25]_i_1_n_15\,
      S(7 downto 0) => \^m00_axi_araddr\(23 downto 16)
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_15\,
      Q => \^m00_axi_araddr\(24),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_14\,
      Q => \^m00_axi_araddr\(25),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_13\,
      Q => \^m00_axi_araddr\(26),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[28]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[25]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_axi_araddr_reg[28]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \axi_araddr_reg[28]_i_2_n_3\,
      CO(3) => \NLW_axi_araddr_reg[28]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[28]_i_2_n_5\,
      CO(1) => \axi_araddr_reg[28]_i_2_n_6\,
      CO(0) => \axi_araddr_reg[28]_i_2_n_7\,
      DI(7 downto 6) => \NLW_axi_araddr_reg[28]_i_2_DI_UNCONNECTED\(7 downto 6),
      DI(5 downto 0) => B"000000",
      O(7 downto 6) => \NLW_axi_araddr_reg[28]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5) => \axi_araddr_reg[28]_i_2_n_10\,
      O(4) => \axi_araddr_reg[28]_i_2_n_11\,
      O(3) => \axi_araddr_reg[28]_i_2_n_12\,
      O(2) => \axi_araddr_reg[28]_i_2_n_13\,
      O(1) => \axi_araddr_reg[28]_i_2_n_14\,
      O(0) => \axi_araddr_reg[28]_i_2_n_15\,
      S(7 downto 6) => \NLW_axi_araddr_reg[28]_i_2_S_UNCONNECTED\(7 downto 6),
      S(5 downto 3) => axi_araddr_reg(31 downto 29),
      S(2 downto 0) => \^m00_axi_araddr\(26 downto 24)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_12\,
      Q => axi_araddr_reg(29),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_15\,
      Q => \^m00_axi_araddr\(0),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_11\,
      Q => axi_araddr_reg(30),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_10\,
      Q => axi_araddr_reg(31),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_14\,
      Q => \^m00_axi_araddr\(1),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_13\,
      Q => \^m00_axi_araddr\(2),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_12\,
      Q => \^m00_axi_araddr\(3),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_11\,
      Q => \^m00_axi_araddr\(4),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_10\,
      Q => \^m00_axi_araddr\(5),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_9\,
      Q => \^m00_axi_araddr\(6),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_8\,
      Q => \^m00_axi_araddr\(7),
      R => axi_wlast_i_1_n_0
    );
\axi_araddr_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[9]_i_1_n_0\,
      CO(6) => \axi_araddr_reg[9]_i_1_n_1\,
      CO(5) => \axi_araddr_reg[9]_i_1_n_2\,
      CO(4) => \axi_araddr_reg[9]_i_1_n_3\,
      CO(3) => \NLW_axi_araddr_reg[9]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[9]_i_1_n_5\,
      CO(1) => \axi_araddr_reg[9]_i_1_n_6\,
      CO(0) => \axi_araddr_reg[9]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \axi_araddr_reg[9]_i_1_n_8\,
      O(6) => \axi_araddr_reg[9]_i_1_n_9\,
      O(5) => \axi_araddr_reg[9]_i_1_n_10\,
      O(4) => \axi_araddr_reg[9]_i_1_n_11\,
      O(3) => \axi_araddr_reg[9]_i_1_n_12\,
      O(2) => \axi_araddr_reg[9]_i_1_n_13\,
      O(1) => \axi_araddr_reg[9]_i_1_n_14\,
      O(0) => \axi_araddr_reg[9]_i_1_n_15\,
      S(7 downto 1) => \^m00_axi_araddr\(7 downto 1),
      S(0) => \axi_araddr[9]_i_2_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => m00_axi_arready,
      I2 => \^m00_axi_arvalid\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => axi_wlast_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m00_axi_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m00_axi_bready\,
      R => axi_wlast_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0D0D0D0D00000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => m00_axi_rlast,
      I4 => \^m00_axi_rready\,
      I5 => m00_axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => '0'
    );
axi_wlast_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => '1',
      Q => m00_axi_wlast,
      R => axi_wlast_i_1_n_0
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => m00_axi_rlast,
      I2 => \^m00_axi_rready\,
      I3 => m00_axi_rvalid,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => axi_wlast_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => \mst_exec_state[1]_i_1_n_0\
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => m00_axi_init_axi_txn,
      Q => init_txn_ff,
      R => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state(1),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => \mst_exec_state[1]_i_2_n_0\
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state[1]_i_2_n_0\,
      Q => mst_exec_state(1),
      R => \mst_exec_state[1]_i_1_n_0\
    );
\read_burst_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA6A"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      I1 => m00_axi_arready,
      I2 => \^m00_axi_arvalid\,
      I3 => p_0_in,
      I4 => axi_wlast_i_1_n_0,
      O => \read_burst_counter[0]_i_1_n_0\
    );
\read_burst_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444454444444"
    )
        port map (
      I0 => axi_wlast_i_1_n_0,
      I1 => p_0_in,
      I2 => \read_burst_counter[10]_i_2_n_0\,
      I3 => \read_burst_counter_reg_n_0_[6]\,
      I4 => \read_burst_counter[10]_i_3_n_0\,
      I5 => \read_burst_counter[10]_i_4_n_0\,
      O => \read_burst_counter[10]_i_1_n_0\
    );
\read_burst_counter[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[7]\,
      I1 => \read_burst_counter_reg_n_0_[8]\,
      I2 => \read_burst_counter_reg_n_0_[9]\,
      O => \read_burst_counter[10]_i_2_n_0\
    );
\read_burst_counter[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[4]\,
      I1 => \read_burst_counter_reg_n_0_[2]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[0]\,
      I4 => \read_burst_counter_reg_n_0_[3]\,
      I5 => \read_burst_counter_reg_n_0_[5]\,
      O => \read_burst_counter[10]_i_3_n_0\
    );
\read_burst_counter[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m00_axi_arvalid\,
      I1 => m00_axi_arready,
      O => \read_burst_counter[10]_i_4_n_0\
    );
\read_burst_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C060C0C0C0C0C0C"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => axi_wlast_i_1_n_0,
      I3 => p_0_in,
      I4 => \^m00_axi_arvalid\,
      I5 => m00_axi_arready,
      O => \read_burst_counter[1]_i_1_n_0\
    );
\read_burst_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC0AA00"
    )
        port map (
      I0 => \read_burst_counter[9]_i_2_n_0\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      I4 => \read_burst_counter[9]_i_4_n_0\,
      O => \read_burst_counter[2]_i_1_n_0\
    );
\read_burst_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => \read_burst_counter[9]_i_2_n_0\,
      I1 => \read_burst_counter_reg_n_0_[2]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[0]\,
      I4 => \read_burst_counter_reg_n_0_[3]\,
      I5 => \read_burst_counter[9]_i_4_n_0\,
      O => \read_burst_counter[3]_i_1_n_0\
    );
\read_burst_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C060C0C0C0C0C0C"
    )
        port map (
      I0 => \read_burst_counter[4]_i_2_n_0\,
      I1 => \read_burst_counter_reg_n_0_[4]\,
      I2 => axi_wlast_i_1_n_0,
      I3 => p_0_in,
      I4 => \^m00_axi_arvalid\,
      I5 => m00_axi_arready,
      O => \read_burst_counter[4]_i_1_n_0\
    );
\read_burst_counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[2]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      I3 => \read_burst_counter_reg_n_0_[3]\,
      O => \read_burst_counter[4]_i_2_n_0\
    );
\read_burst_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C060C0C0C0C0C0C"
    )
        port map (
      I0 => \read_burst_counter[5]_i_2_n_0\,
      I1 => \read_burst_counter_reg_n_0_[5]\,
      I2 => axi_wlast_i_1_n_0,
      I3 => p_0_in,
      I4 => \^m00_axi_arvalid\,
      I5 => m00_axi_arready,
      O => \read_burst_counter[5]_i_1_n_0\
    );
\read_burst_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[3]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      I4 => \read_burst_counter_reg_n_0_[4]\,
      O => \read_burst_counter[5]_i_2_n_0\
    );
\read_burst_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C060C0C0C0C0C0C"
    )
        port map (
      I0 => \read_burst_counter[10]_i_3_n_0\,
      I1 => \read_burst_counter_reg_n_0_[6]\,
      I2 => axi_wlast_i_1_n_0,
      I3 => p_0_in,
      I4 => \^m00_axi_arvalid\,
      I5 => m00_axi_arready,
      O => \read_burst_counter[6]_i_1_n_0\
    );
\read_burst_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC0AA00"
    )
        port map (
      I0 => \read_burst_counter[9]_i_2_n_0\,
      I1 => \read_burst_counter_reg_n_0_[6]\,
      I2 => \read_burst_counter[10]_i_3_n_0\,
      I3 => \read_burst_counter_reg_n_0_[7]\,
      I4 => \read_burst_counter[9]_i_4_n_0\,
      O => \read_burst_counter[7]_i_1_n_0\
    );
\read_burst_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => \read_burst_counter[9]_i_2_n_0\,
      I1 => \read_burst_counter_reg_n_0_[7]\,
      I2 => \read_burst_counter[10]_i_3_n_0\,
      I3 => \read_burst_counter_reg_n_0_[6]\,
      I4 => \read_burst_counter_reg_n_0_[8]\,
      I5 => \read_burst_counter[9]_i_4_n_0\,
      O => \read_burst_counter[8]_i_1_n_0\
    );
\read_burst_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => \read_burst_counter[9]_i_2_n_0\,
      I1 => \read_burst_counter[10]_i_3_n_0\,
      I2 => \read_burst_counter_reg_n_0_[6]\,
      I3 => \read_burst_counter[9]_i_3_n_0\,
      I4 => \read_burst_counter_reg_n_0_[9]\,
      I5 => \read_burst_counter[9]_i_4_n_0\,
      O => \read_burst_counter[9]_i_1_n_0\
    );
\read_burst_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF000000BF00BF00"
    )
        port map (
      I0 => p_0_in,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_arready,
      I3 => m00_axi_aresetn,
      I4 => init_txn_ff2,
      I5 => init_txn_ff,
      O => \read_burst_counter[9]_i_2_n_0\
    );
\read_burst_counter[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[8]\,
      I1 => \read_burst_counter_reg_n_0_[7]\,
      O => \read_burst_counter[9]_i_3_n_0\
    );
\read_burst_counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A000000000000"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => p_0_in,
      I4 => \^m00_axi_arvalid\,
      I5 => m00_axi_arready,
      O => \read_burst_counter[9]_i_4_n_0\
    );
\read_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[0]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[0]\,
      R => '0'
    );
\read_burst_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[10]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\read_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[1]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[1]\,
      R => '0'
    );
\read_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[2]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[2]\,
      R => '0'
    );
\read_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[3]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[3]\,
      R => '0'
    );
\read_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[4]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[4]\,
      R => '0'
    );
\read_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[5]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[5]\,
      R => '0'
    );
\read_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[6]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[6]\,
      R => '0'
    );
\read_burst_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[7]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[7]\,
      R => '0'
    );
\read_burst_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[8]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[8]\,
      R => '0'
    );
\read_burst_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[9]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[9]\,
      R => '0'
    );
reads_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      I2 => p_0_in,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_wlast_i_1_n_0
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0010"
    )
        port map (
      I0 => \^m00_axi_arvalid\,
      I1 => burst_read_active,
      I2 => mst_exec_state(1),
      I3 => reads_done,
      I4 => start_single_burst_read,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read,
      R => \mst_exec_state[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0 is
  port (
    m00_axi_bready : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0 is
begin
reader_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(29 downto 0) => m00_axi_araddr(29 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wlast => m00_axi_wlast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "read_write_master_reader_0_0,reader_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reader_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN read_write_master_aclk_0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN read_write_master_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_buser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BUSER";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RUSER";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m00_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WUSER";
begin
  m00_axi_araddr(31 downto 2) <= \^m00_axi_araddr\(31 downto 2);
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const0>\;
  m00_axi_arlen(4) <= \<const0>\;
  m00_axi_arlen(3) <= \<const0>\;
  m00_axi_arlen(2) <= \<const0>\;
  m00_axi_arlen(1) <= \<const0>\;
  m00_axi_arlen(0) <= \<const0>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_awaddr(31) <= \<const0>\;
  m00_axi_awaddr(30) <= \<const1>\;
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const0>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26) <= \<const0>\;
  m00_axi_awaddr(25) <= \<const0>\;
  m00_axi_awaddr(24) <= \<const0>\;
  m00_axi_awaddr(23) <= \<const0>\;
  m00_axi_awaddr(22) <= \<const0>\;
  m00_axi_awaddr(21) <= \<const0>\;
  m00_axi_awaddr(20) <= \<const0>\;
  m00_axi_awaddr(19) <= \<const0>\;
  m00_axi_awaddr(18) <= \<const0>\;
  m00_axi_awaddr(17) <= \<const0>\;
  m00_axi_awaddr(16) <= \<const0>\;
  m00_axi_awaddr(15) <= \<const0>\;
  m00_axi_awaddr(14) <= \<const0>\;
  m00_axi_awaddr(13) <= \<const0>\;
  m00_axi_awaddr(12) <= \<const0>\;
  m00_axi_awaddr(11) <= \<const0>\;
  m00_axi_awaddr(10) <= \<const0>\;
  m00_axi_awaddr(9) <= \<const0>\;
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const0>\;
  m00_axi_awlen(4) <= \<const0>\;
  m00_axi_awlen(3) <= \<const0>\;
  m00_axi_awlen(2) <= \<const0>\;
  m00_axi_awlen(1) <= \<const0>\;
  m00_axi_awlen(0) <= \<const0>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_awvalid <= \<const0>\;
  m00_axi_error <= \<const0>\;
  m00_axi_txn_done <= \<const0>\;
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const0>\;
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22) <= \<const0>\;
  m00_axi_wdata(21) <= \<const0>\;
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \<const0>\;
  m00_axi_wdata(17) <= \<const0>\;
  m00_axi_wdata(16) <= \<const0>\;
  m00_axi_wdata(15) <= \<const0>\;
  m00_axi_wdata(14) <= \<const0>\;
  m00_axi_wdata(13) <= \<const0>\;
  m00_axi_wdata(12) <= \<const0>\;
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10) <= \<const0>\;
  m00_axi_wdata(9) <= \<const0>\;
  m00_axi_wdata(8) <= \<const0>\;
  m00_axi_wdata(7) <= \<const0>\;
  m00_axi_wdata(6) <= \<const0>\;
  m00_axi_wdata(5) <= \<const0>\;
  m00_axi_wdata(4) <= \<const0>\;
  m00_axi_wdata(3) <= \<const0>\;
  m00_axi_wdata(2) <= \<const0>\;
  m00_axi_wdata(1) <= \<const0>\;
  m00_axi_wdata(0) <= \<const1>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(0) <= \<const0>\;
  m00_axi_wvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(29 downto 0) => \^m00_axi_araddr\(31 downto 2),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wlast => m00_axi_wlast
    );
end STRUCTURE;

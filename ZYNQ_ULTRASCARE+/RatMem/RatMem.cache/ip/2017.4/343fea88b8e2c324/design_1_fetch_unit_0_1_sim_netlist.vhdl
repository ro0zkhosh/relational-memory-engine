-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Aug 27 22:11:45 2020
-- Host        : buflightdev running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fetch_unit_0_1_sim_netlist.vhdl
-- Design      : design_1_fetch_unit_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXI_read_master is
  port (
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    r_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXI_read_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXI_read_master is
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_6 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_7 : STD_LOGIC;
  signal \axi_araddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \axi_araddr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_2_n_0 : STD_LOGIC;
  signal \axi_rready_i_1__0_n_0\ : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_ff_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \mst_exec_state_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_burst_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_burst_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_burst_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal read_index0 : STD_LOGIC;
  signal \read_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[4]_i_4_n_0\ : STD_LOGIC;
  signal \read_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_read : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_M_AXI_ARADDR_carry_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_M_AXI_ARADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_M_AXI_ARADDR_carry_S_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_axi_araddr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_axi_araddr_reg[29]_i_1_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_axi_araddr_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_axi_araddr_reg[29]_i_1_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rready_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of burst_read_active_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_burst_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_burst_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_burst_counter[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_burst_counter[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_burst_counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_index[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_index[4]_i_4\ : label is "soft_lutpair4";
begin
  m00_axi_araddr(31 downto 0) <= \^m00_axi_araddr\(31 downto 0);
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
      O(2 downto 0) => \^m00_axi_araddr\(31 downto 29),
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
\axi_araddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(0),
      O => \axi_araddr[0]_i_1_n_0\
    );
\axi_araddr[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(5),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(5),
      O => \axi_araddr[12]_i_10_n_0\
    );
\axi_araddr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      O => \axi_araddr[12]_i_2_n_0\
    );
\axi_araddr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(12),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(12),
      O => \axi_araddr[12]_i_3_n_0\
    );
\axi_araddr[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(11),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(11),
      O => \axi_araddr[12]_i_4_n_0\
    );
\axi_araddr[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(10),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(10),
      O => \axi_araddr[12]_i_5_n_0\
    );
\axi_araddr[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(9),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(9),
      O => \axi_araddr[12]_i_6_n_0\
    );
\axi_araddr[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(8),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(8),
      O => \axi_araddr[12]_i_7_n_0\
    );
\axi_araddr[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(7),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(7),
      O => \axi_araddr[12]_i_8_n_0\
    );
\axi_araddr[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33A3AAAA"
    )
        port map (
      I0 => r_addr(6),
      I1 => \^m00_axi_araddr\(6),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      O => \axi_araddr[12]_i_9_n_0\
    );
\axi_araddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(1),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(1),
      O => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(20),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(20),
      O => \axi_araddr[20]_i_2_n_0\
    );
\axi_araddr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(19),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(19),
      O => \axi_araddr[20]_i_3_n_0\
    );
\axi_araddr[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(18),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(18),
      O => \axi_araddr[20]_i_4_n_0\
    );
\axi_araddr[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(17),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(17),
      O => \axi_araddr[20]_i_5_n_0\
    );
\axi_araddr[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(16),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(16),
      O => \axi_araddr[20]_i_6_n_0\
    );
\axi_araddr[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(15),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(15),
      O => \axi_araddr[20]_i_7_n_0\
    );
\axi_araddr[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(14),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(14),
      O => \axi_araddr[20]_i_8_n_0\
    );
\axi_araddr[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(13),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(13),
      O => \axi_araddr[20]_i_9_n_0\
    );
\axi_araddr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F2F2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => \^m00_axi_arvalid\,
      I4 => m00_axi_arready,
      O => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(21),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(21),
      O => \axi_araddr[28]_i_10_n_0\
    );
\axi_araddr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(28),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(28),
      O => \axi_araddr[28]_i_3_n_0\
    );
\axi_araddr[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(27),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(27),
      O => \axi_araddr[28]_i_4_n_0\
    );
\axi_araddr[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(26),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(26),
      O => \axi_araddr[28]_i_5_n_0\
    );
\axi_araddr[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(25),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(25),
      O => \axi_araddr[28]_i_6_n_0\
    );
\axi_araddr[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(24),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(24),
      O => \axi_araddr[28]_i_7_n_0\
    );
\axi_araddr[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(23),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(23),
      O => \axi_araddr[28]_i_8_n_0\
    );
\axi_araddr[28]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(22),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(22),
      O => \axi_araddr[28]_i_9_n_0\
    );
\axi_araddr[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => axi_araddr_reg(31),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(31),
      O => \axi_araddr[29]_i_2_n_0\
    );
\axi_araddr[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => axi_araddr_reg(30),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(30),
      O => \axi_araddr[29]_i_3_n_0\
    );
\axi_araddr[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => axi_araddr_reg(29),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(29),
      O => \axi_araddr[29]_i_4_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(2),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(3),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^m00_axi_araddr\(4),
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff2,
      I3 => init_txn_ff,
      I4 => r_addr(4),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr[0]_i_1_n_0\,
      Q => \^m00_axi_araddr\(0),
      R => '0'
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_10\,
      Q => \^m00_axi_araddr\(10),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_9\,
      Q => \^m00_axi_araddr\(11),
      R => '0'
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_8\,
      Q => \^m00_axi_araddr\(12),
      R => '0'
    );
\axi_araddr_reg[12]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[12]_i_1_n_0\,
      CO(6) => \axi_araddr_reg[12]_i_1_n_1\,
      CO(5) => \axi_araddr_reg[12]_i_1_n_2\,
      CO(4) => \axi_araddr_reg[12]_i_1_n_3\,
      CO(3) => \NLW_axi_araddr_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[12]_i_1_n_5\,
      CO(1) => \axi_araddr_reg[12]_i_1_n_6\,
      CO(0) => \axi_araddr_reg[12]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \axi_araddr[12]_i_2_n_0\,
      DI(0) => '0',
      O(7) => \axi_araddr_reg[12]_i_1_n_8\,
      O(6) => \axi_araddr_reg[12]_i_1_n_9\,
      O(5) => \axi_araddr_reg[12]_i_1_n_10\,
      O(4) => \axi_araddr_reg[12]_i_1_n_11\,
      O(3) => \axi_araddr_reg[12]_i_1_n_12\,
      O(2) => \axi_araddr_reg[12]_i_1_n_13\,
      O(1) => \axi_araddr_reg[12]_i_1_n_14\,
      O(0) => \axi_araddr_reg[12]_i_1_n_15\,
      S(7) => \axi_araddr[12]_i_3_n_0\,
      S(6) => \axi_araddr[12]_i_4_n_0\,
      S(5) => \axi_araddr[12]_i_5_n_0\,
      S(4) => \axi_araddr[12]_i_6_n_0\,
      S(3) => \axi_araddr[12]_i_7_n_0\,
      S(2) => \axi_araddr[12]_i_8_n_0\,
      S(1) => \axi_araddr[12]_i_9_n_0\,
      S(0) => \axi_araddr[12]_i_10_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_15\,
      Q => \^m00_axi_araddr\(13),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_14\,
      Q => \^m00_axi_araddr\(14),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_13\,
      Q => \^m00_axi_araddr\(15),
      R => '0'
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_12\,
      Q => \^m00_axi_araddr\(16),
      R => '0'
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_11\,
      Q => \^m00_axi_araddr\(17),
      R => '0'
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_10\,
      Q => \^m00_axi_araddr\(18),
      R => '0'
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_9\,
      Q => \^m00_axi_araddr\(19),
      R => '0'
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr[1]_i_1_n_0\,
      Q => \^m00_axi_araddr\(1),
      R => '0'
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[20]_i_1_n_8\,
      Q => \^m00_axi_araddr\(20),
      R => '0'
    );
\axi_araddr_reg[20]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[12]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[20]_i_1_n_0\,
      CO(6) => \axi_araddr_reg[20]_i_1_n_1\,
      CO(5) => \axi_araddr_reg[20]_i_1_n_2\,
      CO(4) => \axi_araddr_reg[20]_i_1_n_3\,
      CO(3) => \NLW_axi_araddr_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[20]_i_1_n_5\,
      CO(1) => \axi_araddr_reg[20]_i_1_n_6\,
      CO(0) => \axi_araddr_reg[20]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_araddr_reg[20]_i_1_n_8\,
      O(6) => \axi_araddr_reg[20]_i_1_n_9\,
      O(5) => \axi_araddr_reg[20]_i_1_n_10\,
      O(4) => \axi_araddr_reg[20]_i_1_n_11\,
      O(3) => \axi_araddr_reg[20]_i_1_n_12\,
      O(2) => \axi_araddr_reg[20]_i_1_n_13\,
      O(1) => \axi_araddr_reg[20]_i_1_n_14\,
      O(0) => \axi_araddr_reg[20]_i_1_n_15\,
      S(7) => \axi_araddr[20]_i_2_n_0\,
      S(6) => \axi_araddr[20]_i_3_n_0\,
      S(5) => \axi_araddr[20]_i_4_n_0\,
      S(4) => \axi_araddr[20]_i_5_n_0\,
      S(3) => \axi_araddr[20]_i_6_n_0\,
      S(2) => \axi_araddr[20]_i_7_n_0\,
      S(1) => \axi_araddr[20]_i_8_n_0\,
      S(0) => \axi_araddr[20]_i_9_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_2_n_15\,
      Q => \^m00_axi_araddr\(21),
      R => '0'
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_2_n_14\,
      Q => \^m00_axi_araddr\(22),
      R => '0'
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_2_n_13\,
      Q => \^m00_axi_araddr\(23),
      R => '0'
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_2_n_12\,
      Q => \^m00_axi_araddr\(24),
      R => '0'
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_2_n_11\,
      Q => \^m00_axi_araddr\(25),
      R => '0'
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_2_n_10\,
      Q => \^m00_axi_araddr\(26),
      R => '0'
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_2_n_9\,
      Q => \^m00_axi_araddr\(27),
      R => '0'
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[28]_i_2_n_8\,
      Q => \^m00_axi_araddr\(28),
      R => '0'
    );
\axi_araddr_reg[28]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[20]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[28]_i_2_n_0\,
      CO(6) => \axi_araddr_reg[28]_i_2_n_1\,
      CO(5) => \axi_araddr_reg[28]_i_2_n_2\,
      CO(4) => \axi_araddr_reg[28]_i_2_n_3\,
      CO(3) => \NLW_axi_araddr_reg[28]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[28]_i_2_n_5\,
      CO(1) => \axi_araddr_reg[28]_i_2_n_6\,
      CO(0) => \axi_araddr_reg[28]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_araddr_reg[28]_i_2_n_8\,
      O(6) => \axi_araddr_reg[28]_i_2_n_9\,
      O(5) => \axi_araddr_reg[28]_i_2_n_10\,
      O(4) => \axi_araddr_reg[28]_i_2_n_11\,
      O(3) => \axi_araddr_reg[28]_i_2_n_12\,
      O(2) => \axi_araddr_reg[28]_i_2_n_13\,
      O(1) => \axi_araddr_reg[28]_i_2_n_14\,
      O(0) => \axi_araddr_reg[28]_i_2_n_15\,
      S(7) => \axi_araddr[28]_i_3_n_0\,
      S(6) => \axi_araddr[28]_i_4_n_0\,
      S(5) => \axi_araddr[28]_i_5_n_0\,
      S(4) => \axi_araddr[28]_i_6_n_0\,
      S(3) => \axi_araddr[28]_i_7_n_0\,
      S(2) => \axi_araddr[28]_i_8_n_0\,
      S(1) => \axi_araddr[28]_i_9_n_0\,
      S(0) => \axi_araddr[28]_i_10_n_0\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[29]_i_1_n_15\,
      Q => axi_araddr_reg(29),
      R => '0'
    );
\axi_araddr_reg[29]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[28]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_axi_araddr_reg[29]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \axi_araddr_reg[29]_i_1_n_6\,
      CO(0) => \axi_araddr_reg[29]_i_1_n_7\,
      DI(7 downto 3) => \NLW_axi_araddr_reg[29]_i_1_DI_UNCONNECTED\(7 downto 3),
      DI(2 downto 0) => B"000",
      O(7 downto 3) => \NLW_axi_araddr_reg[29]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2) => \axi_araddr_reg[29]_i_1_n_13\,
      O(1) => \axi_araddr_reg[29]_i_1_n_14\,
      O(0) => \axi_araddr_reg[29]_i_1_n_15\,
      S(7 downto 3) => \NLW_axi_araddr_reg[29]_i_1_S_UNCONNECTED\(7 downto 3),
      S(2) => \axi_araddr[29]_i_2_n_0\,
      S(1) => \axi_araddr[29]_i_3_n_0\,
      S(0) => \axi_araddr[29]_i_4_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \^m00_axi_araddr\(2),
      R => '0'
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[29]_i_1_n_14\,
      Q => axi_araddr_reg(30),
      R => '0'
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[29]_i_1_n_13\,
      Q => axi_araddr_reg(31),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \^m00_axi_araddr\(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => \^m00_axi_araddr\(4),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_15\,
      Q => \^m00_axi_araddr\(5),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_14\,
      Q => \^m00_axi_araddr\(6),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_13\,
      Q => \^m00_axi_araddr\(7),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_12\,
      Q => \^m00_axi_araddr\(8),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[28]_i_1_n_0\,
      D => \axi_araddr_reg[12]_i_1_n_11\,
      Q => \^m00_axi_araddr\(9),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_arready,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => axi_bready_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      O => axi_bready_i_1_n_0
    );
axi_bready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m00_axi_bready\,
      O => axi_bready_i_2_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_2_n_0,
      Q => \^m00_axi_bready\,
      R => axi_bready_i_1_n_0
    );
\axi_rready_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6E"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^m00_axi_rready\,
      I2 => m00_axi_rlast,
      O => \axi_rready_i_1__0_n_0\
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \axi_rready_i_1__0_n_0\,
      Q => \^m00_axi_rready\,
      R => axi_bready_i_1_n_0
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => m00_axi_rvalid,
      I2 => \^m00_axi_rready\,
      I3 => m00_axi_rlast,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => axi_bready_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => init_txn_ff_i_1_n_0
    );
init_txn_ff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => init_txn_ff_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => m00_axi_init_axi_txn,
      Q => init_txn_ff,
      R => init_txn_ff_i_1_n_0
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => reads_done,
      I1 => \mst_exec_state_reg_n_0_[1]\,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => mst_exec_state(1)
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => mst_exec_state(1),
      Q => \mst_exec_state_reg_n_0_[1]\,
      R => init_txn_ff_i_1_n_0
    );
\read_burst_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      I1 => m00_axi_arready,
      I2 => \^m00_axi_arvalid\,
      I3 => p_0_in,
      O => \read_burst_counter[0]_i_1_n_0\
    );
\read_burst_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[1]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \^m00_axi_arvalid\,
      I4 => m00_axi_arready,
      O => \read_burst_counter[1]_i_1_n_0\
    );
\read_burst_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[2]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => \^m00_axi_arvalid\,
      I5 => m00_axi_arready,
      O => \read_burst_counter[2]_i_1_n_0\
    );
\read_burst_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[3]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      I4 => \read_burst_counter[4]_i_2_n_0\,
      O => \read_burst_counter[3]_i_1_n_0\
    );
\read_burst_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[4]\,
      I1 => \read_burst_counter_reg_n_0_[3]\,
      I2 => \read_burst_counter[4]_i_2_n_0\,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      I4 => \read_burst_counter_reg_n_0_[1]\,
      I5 => \read_burst_counter_reg_n_0_[0]\,
      O => \read_burst_counter[4]_i_1_n_0\
    );
\read_burst_counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => p_0_in,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_arready,
      O => \read_burst_counter[4]_i_2_n_0\
    );
\read_burst_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[5]\,
      I1 => \read_burst_counter[6]_i_2_n_0\,
      I2 => \read_burst_counter_reg_n_0_[3]\,
      I3 => \read_burst_counter_reg_n_0_[4]\,
      O => \read_burst_counter[5]_i_1_n_0\
    );
\read_burst_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \read_burst_counter_reg_n_0_[5]\,
      I2 => \read_burst_counter_reg_n_0_[4]\,
      I3 => \read_burst_counter_reg_n_0_[3]\,
      I4 => \read_burst_counter[6]_i_2_n_0\,
      O => \read_burst_counter[6]_i_1_n_0\
    );
\read_burst_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^m00_axi_arvalid\,
      I2 => p_0_in,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      I4 => \read_burst_counter_reg_n_0_[1]\,
      I5 => \read_burst_counter_reg_n_0_[0]\,
      O => \read_burst_counter[6]_i_2_n_0\
    );
\read_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[0]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[0]\,
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[1]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[1]\,
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[2]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[2]\,
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[3]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[3]\,
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[4]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[4]\,
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[5]_i_1_n_0\,
      Q => \read_burst_counter_reg_n_0_[5]\,
      R => axi_bready_i_1_n_0
    );
\read_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_burst_counter[6]_i_1_n_0\,
      Q => p_0_in,
      R => axi_bready_i_1_n_0
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_index_reg__0\(1),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(2),
      I3 => \read_index_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => start_single_burst_read,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      O => \read_index[4]_i_1_n_0\
    );
\read_index[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      I2 => \read_index_reg__0\(4),
      I3 => \read_index[4]_i_4_n_0\,
      O => read_index0
    );
\read_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \read_index_reg__0\(4),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(0),
      I3 => \read_index_reg__0\(2),
      I4 => \read_index_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\read_index[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_index_reg__0\(3),
      I1 => \read_index_reg__0\(2),
      I2 => \read_index_reg__0\(0),
      I3 => \read_index_reg__0\(1),
      O => \read_index[4]_i_4_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(0),
      Q => \read_index_reg__0\(0),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(1),
      Q => \read_index_reg__0\(1),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(2),
      Q => \read_index_reg__0\(2),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(3),
      Q => \read_index_reg__0\(3),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__0\(4),
      Q => \read_index_reg__0\(4),
      R => \read_index[4]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      I2 => p_0_in,
      I3 => \read_index[4]_i_4_n_0\,
      I4 => \read_index_reg__0\(4),
      I5 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_bready_i_1_n_0
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0010"
    )
        port map (
      I0 => burst_read_active,
      I1 => \^m00_axi_arvalid\,
      I2 => \mst_exec_state_reg_n_0_[1]\,
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
      R => init_txn_ff_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M01_AXI_write_master is
  port (
    m01_axi_bready : out STD_LOGIC;
    m01_axi_awvalid : out STD_LOGIC;
    m01_axi_wlast : out STD_LOGIC;
    m01_axi_wvalid : out STD_LOGIC;
    m01_axi_rready : out STD_LOGIC;
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_init_axi_txn : in STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_bvalid : in STD_LOGIC;
    m01_axi_wready : in STD_LOGIC;
    m01_axi_rvalid : in STD_LOGIC;
    m01_axi_rlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M01_AXI_write_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M01_AXI_write_master is
  signal M_AXI_AWADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_6 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_7 : STD_LOGIC;
  signal \axi_awaddr[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_1_n_0\ : STD_LOGIC;
  signal axi_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \axi_awaddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_10\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_8\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_9\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_10\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_8\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_9\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_10\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_8\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_9\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid0 : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_bready_i_1__0_n_0\ : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \axi_wdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal \init_txn_ff_i_1__0_n_0\ : STD_LOGIC;
  signal \^m01_axi_awaddr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^m01_axi_awvalid\ : STD_LOGIC;
  signal \^m01_axi_bready\ : STD_LOGIC;
  signal \^m01_axi_rready\ : STD_LOGIC;
  signal \^m01_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m01_axi_wlast\ : STD_LOGIC;
  signal \^m01_axi_wvalid\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_4_in : STD_LOGIC;
  signal start_single_burst_write : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal \write_burst_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal write_index0 : STD_LOGIC;
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_M_AXI_AWADDR_carry_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_M_AXI_AWADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_M_AXI_AWADDR_carry_S_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_axi_awaddr_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_awaddr_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_awaddr_reg[28]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_axi_awaddr_reg[30]_i_1_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_axi_awaddr_reg[30]_i_1_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_axi_wdata_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_wdata_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_axi_wdata_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_bready_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of burst_write_active_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_burst_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_burst_counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_burst_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_burst_counter[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_index[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_index[4]_i_3\ : label is "soft_lutpair7";
begin
  m01_axi_awaddr(25 downto 0) <= \^m01_axi_awaddr\(25 downto 0);
  m01_axi_awvalid <= \^m01_axi_awvalid\;
  m01_axi_bready <= \^m01_axi_bready\;
  m01_axi_rready <= \^m01_axi_rready\;
  m01_axi_wdata(31 downto 0) <= \^m01_axi_wdata\(31 downto 0);
  m01_axi_wlast <= \^m01_axi_wlast\;
  m01_axi_wvalid <= \^m01_axi_wvalid\;
M_AXI_AWADDR_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED(7 downto 2),
      CO(1) => M_AXI_AWADDR_carry_n_6,
      CO(0) => M_AXI_AWADDR_carry_n_7,
      DI(7 downto 3) => NLW_M_AXI_AWADDR_carry_DI_UNCONNECTED(7 downto 3),
      DI(2) => '0',
      DI(1) => axi_awaddr_reg(30),
      DI(0) => '0',
      O(7 downto 3) => NLW_M_AXI_AWADDR_carry_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => \^m01_axi_awaddr\(25 downto 23),
      S(7 downto 3) => NLW_M_AXI_AWADDR_carry_S_UNCONNECTED(7 downto 3),
      S(2) => axi_awaddr_reg(31),
      S(1) => M_AXI_AWADDR_carry_i_1_n_0,
      S(0) => axi_awaddr_reg(29)
    );
M_AXI_AWADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(30),
      O => M_AXI_AWADDR_carry_i_1_n_0
    );
\axi_awaddr[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m01_axi_awaddr\(0),
      O => \axi_awaddr[13]_i_2_n_0\
    );
\axi_awaddr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m01_axi_aresetn,
      O => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m01_axi_awvalid\,
      I1 => m01_axi_awready,
      O => axi_awvalid0
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_11\,
      Q => \^m01_axi_awaddr\(4),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_10\,
      Q => \^m01_axi_awaddr\(5),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_9\,
      Q => \^m01_axi_awaddr\(6),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_8\,
      Q => \^m01_axi_awaddr\(7),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(6) => \axi_awaddr_reg[13]_i_1_n_1\,
      CO(5) => \axi_awaddr_reg[13]_i_1_n_2\,
      CO(4) => \axi_awaddr_reg[13]_i_1_n_3\,
      CO(3) => \NLW_axi_awaddr_reg[13]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_awaddr_reg[13]_i_1_n_5\,
      CO(1) => \axi_awaddr_reg[13]_i_1_n_6\,
      CO(0) => \axi_awaddr_reg[13]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \axi_awaddr_reg[13]_i_1_n_8\,
      O(6) => \axi_awaddr_reg[13]_i_1_n_9\,
      O(5) => \axi_awaddr_reg[13]_i_1_n_10\,
      O(4) => \axi_awaddr_reg[13]_i_1_n_11\,
      O(3) => \axi_awaddr_reg[13]_i_1_n_12\,
      O(2) => \axi_awaddr_reg[13]_i_1_n_13\,
      O(1) => \axi_awaddr_reg[13]_i_1_n_14\,
      O(0) => \axi_awaddr_reg[13]_i_1_n_15\,
      S(7 downto 1) => \^m01_axi_awaddr\(7 downto 1),
      S(0) => \axi_awaddr[13]_i_2_n_0\
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_15\,
      Q => \^m01_axi_awaddr\(8),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_14\,
      Q => \^m01_axi_awaddr\(9),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_13\,
      Q => \^m01_axi_awaddr\(10),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_12\,
      Q => \^m01_axi_awaddr\(11),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_11\,
      Q => \^m01_axi_awaddr\(12),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_10\,
      Q => \^m01_axi_awaddr\(13),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_9\,
      Q => \^m01_axi_awaddr\(14),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_8\,
      Q => \^m01_axi_awaddr\(15),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[13]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(6) => \axi_awaddr_reg[21]_i_1_n_1\,
      CO(5) => \axi_awaddr_reg[21]_i_1_n_2\,
      CO(4) => \axi_awaddr_reg[21]_i_1_n_3\,
      CO(3) => \NLW_axi_awaddr_reg[21]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_awaddr_reg[21]_i_1_n_5\,
      CO(1) => \axi_awaddr_reg[21]_i_1_n_6\,
      CO(0) => \axi_awaddr_reg[21]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_awaddr_reg[21]_i_1_n_8\,
      O(6) => \axi_awaddr_reg[21]_i_1_n_9\,
      O(5) => \axi_awaddr_reg[21]_i_1_n_10\,
      O(4) => \axi_awaddr_reg[21]_i_1_n_11\,
      O(3) => \axi_awaddr_reg[21]_i_1_n_12\,
      O(2) => \axi_awaddr_reg[21]_i_1_n_13\,
      O(1) => \axi_awaddr_reg[21]_i_1_n_14\,
      O(0) => \axi_awaddr_reg[21]_i_1_n_15\,
      S(7 downto 0) => \^m01_axi_awaddr\(15 downto 8)
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_15\,
      Q => \^m01_axi_awaddr\(16),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_14\,
      Q => \^m01_axi_awaddr\(17),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_13\,
      Q => \^m01_axi_awaddr\(18),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_12\,
      Q => \^m01_axi_awaddr\(19),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_11\,
      Q => \^m01_axi_awaddr\(20),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_10\,
      Q => \^m01_axi_awaddr\(21),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_9\,
      Q => \^m01_axi_awaddr\(22),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[28]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[21]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[28]_i_3_n_0\,
      CO(6) => \axi_awaddr_reg[28]_i_3_n_1\,
      CO(5) => \axi_awaddr_reg[28]_i_3_n_2\,
      CO(4) => \axi_awaddr_reg[28]_i_3_n_3\,
      CO(3) => \NLW_axi_awaddr_reg[28]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \axi_awaddr_reg[28]_i_3_n_5\,
      CO(1) => \axi_awaddr_reg[28]_i_3_n_6\,
      CO(0) => \axi_awaddr_reg[28]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_awaddr_reg[28]_i_3_n_8\,
      O(6) => \axi_awaddr_reg[28]_i_3_n_9\,
      O(5) => \axi_awaddr_reg[28]_i_3_n_10\,
      O(4) => \axi_awaddr_reg[28]_i_3_n_11\,
      O(3) => \axi_awaddr_reg[28]_i_3_n_12\,
      O(2) => \axi_awaddr_reg[28]_i_3_n_13\,
      O(1) => \axi_awaddr_reg[28]_i_3_n_14\,
      O(0) => \axi_awaddr_reg[28]_i_3_n_15\,
      S(7) => axi_awaddr_reg(29),
      S(6 downto 0) => \^m01_axi_awaddr\(22 downto 16)
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_8\,
      Q => axi_awaddr_reg(29),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_15\,
      Q => axi_awaddr_reg(30),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[30]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[28]_i_3_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \axi_awaddr_reg[30]_i_1_n_7\,
      DI(7 downto 2) => \NLW_axi_awaddr_reg[30]_i_1_DI_UNCONNECTED\(7 downto 2),
      DI(1 downto 0) => B"00",
      O(7 downto 2) => \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \axi_awaddr_reg[30]_i_1_n_14\,
      O(0) => \axi_awaddr_reg[30]_i_1_n_15\,
      S(7 downto 2) => \NLW_axi_awaddr_reg[30]_i_1_S_UNCONNECTED\(7 downto 2),
      S(1 downto 0) => axi_awaddr_reg(31 downto 30)
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_14\,
      Q => axi_awaddr_reg(31),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_15\,
      Q => \^m01_axi_awaddr\(0),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_14\,
      Q => \^m01_axi_awaddr\(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_13\,
      Q => \^m01_axi_awaddr\(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_12\,
      Q => \^m01_axi_awaddr\(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => m01_axi_awready,
      I2 => \^m01_axi_awvalid\,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m01_axi_awvalid\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_bready_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m01_axi_bvalid,
      I1 => \^m01_axi_bready\,
      O => \axi_bready_i_1__0_n_0\
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \axi_bready_i_1__0_n_0\,
      Q => \^m01_axi_bready\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A007A7A00000000"
    )
        port map (
      I0 => m01_axi_rvalid,
      I1 => m01_axi_rlast,
      I2 => \^m01_axi_rready\,
      I3 => init_txn_ff2,
      I4 => init_txn_ff,
      I5 => m01_axi_aresetn,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m01_axi_rready\,
      R => '0'
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m01_axi_wvalid\,
      I1 => m01_axi_wready,
      O => p_4_in
    );
\axi_wdata[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m01_axi_wdata\(0),
      O => \axi_wdata[7]_i_2_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[7]_i_1_n_15\,
      Q => \^m01_axi_wdata\(0),
      S => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[15]_i_1_n_13\,
      Q => \^m01_axi_wdata\(10),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[15]_i_1_n_12\,
      Q => \^m01_axi_wdata\(11),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[15]_i_1_n_11\,
      Q => \^m01_axi_wdata\(12),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[15]_i_1_n_10\,
      Q => \^m01_axi_wdata\(13),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[15]_i_1_n_9\,
      Q => \^m01_axi_wdata\(14),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[15]_i_1_n_8\,
      Q => \^m01_axi_wdata\(15),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_wdata_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_wdata_reg[15]_i_1_n_0\,
      CO(6) => \axi_wdata_reg[15]_i_1_n_1\,
      CO(5) => \axi_wdata_reg[15]_i_1_n_2\,
      CO(4) => \axi_wdata_reg[15]_i_1_n_3\,
      CO(3) => \NLW_axi_wdata_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_wdata_reg[15]_i_1_n_5\,
      CO(1) => \axi_wdata_reg[15]_i_1_n_6\,
      CO(0) => \axi_wdata_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_wdata_reg[15]_i_1_n_8\,
      O(6) => \axi_wdata_reg[15]_i_1_n_9\,
      O(5) => \axi_wdata_reg[15]_i_1_n_10\,
      O(4) => \axi_wdata_reg[15]_i_1_n_11\,
      O(3) => \axi_wdata_reg[15]_i_1_n_12\,
      O(2) => \axi_wdata_reg[15]_i_1_n_13\,
      O(1) => \axi_wdata_reg[15]_i_1_n_14\,
      O(0) => \axi_wdata_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^m01_axi_wdata\(15 downto 8)
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[23]_i_1_n_15\,
      Q => \^m01_axi_wdata\(16),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[23]_i_1_n_14\,
      Q => \^m01_axi_wdata\(17),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[23]_i_1_n_13\,
      Q => \^m01_axi_wdata\(18),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[23]_i_1_n_12\,
      Q => \^m01_axi_wdata\(19),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[7]_i_1_n_14\,
      Q => \^m01_axi_wdata\(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[23]_i_1_n_11\,
      Q => \^m01_axi_wdata\(20),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[23]_i_1_n_10\,
      Q => \^m01_axi_wdata\(21),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[23]_i_1_n_9\,
      Q => \^m01_axi_wdata\(22),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[23]_i_1_n_8\,
      Q => \^m01_axi_wdata\(23),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_wdata_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_wdata_reg[23]_i_1_n_0\,
      CO(6) => \axi_wdata_reg[23]_i_1_n_1\,
      CO(5) => \axi_wdata_reg[23]_i_1_n_2\,
      CO(4) => \axi_wdata_reg[23]_i_1_n_3\,
      CO(3) => \NLW_axi_wdata_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_wdata_reg[23]_i_1_n_5\,
      CO(1) => \axi_wdata_reg[23]_i_1_n_6\,
      CO(0) => \axi_wdata_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_wdata_reg[23]_i_1_n_8\,
      O(6) => \axi_wdata_reg[23]_i_1_n_9\,
      O(5) => \axi_wdata_reg[23]_i_1_n_10\,
      O(4) => \axi_wdata_reg[23]_i_1_n_11\,
      O(3) => \axi_wdata_reg[23]_i_1_n_12\,
      O(2) => \axi_wdata_reg[23]_i_1_n_13\,
      O(1) => \axi_wdata_reg[23]_i_1_n_14\,
      O(0) => \axi_wdata_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^m01_axi_wdata\(23 downto 16)
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[31]_i_2_n_15\,
      Q => \^m01_axi_wdata\(24),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[31]_i_2_n_14\,
      Q => \^m01_axi_wdata\(25),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[31]_i_2_n_13\,
      Q => \^m01_axi_wdata\(26),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[31]_i_2_n_12\,
      Q => \^m01_axi_wdata\(27),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[31]_i_2_n_11\,
      Q => \^m01_axi_wdata\(28),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[31]_i_2_n_10\,
      Q => \^m01_axi_wdata\(29),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[7]_i_1_n_13\,
      Q => \^m01_axi_wdata\(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[31]_i_2_n_9\,
      Q => \^m01_axi_wdata\(30),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[31]_i_2_n_8\,
      Q => \^m01_axi_wdata\(31),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_wdata_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \axi_wdata_reg[31]_i_2_n_1\,
      CO(5) => \axi_wdata_reg[31]_i_2_n_2\,
      CO(4) => \axi_wdata_reg[31]_i_2_n_3\,
      CO(3) => \NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_wdata_reg[31]_i_2_n_5\,
      CO(1) => \axi_wdata_reg[31]_i_2_n_6\,
      CO(0) => \axi_wdata_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_wdata_reg[31]_i_2_n_8\,
      O(6) => \axi_wdata_reg[31]_i_2_n_9\,
      O(5) => \axi_wdata_reg[31]_i_2_n_10\,
      O(4) => \axi_wdata_reg[31]_i_2_n_11\,
      O(3) => \axi_wdata_reg[31]_i_2_n_12\,
      O(2) => \axi_wdata_reg[31]_i_2_n_13\,
      O(1) => \axi_wdata_reg[31]_i_2_n_14\,
      O(0) => \axi_wdata_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^m01_axi_wdata\(31 downto 24)
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[7]_i_1_n_12\,
      Q => \^m01_axi_wdata\(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[7]_i_1_n_11\,
      Q => \^m01_axi_wdata\(4),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[7]_i_1_n_10\,
      Q => \^m01_axi_wdata\(5),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[7]_i_1_n_9\,
      Q => \^m01_axi_wdata\(6),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[7]_i_1_n_8\,
      Q => \^m01_axi_wdata\(7),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \axi_wdata_reg[7]_i_1_n_0\,
      CO(6) => \axi_wdata_reg[7]_i_1_n_1\,
      CO(5) => \axi_wdata_reg[7]_i_1_n_2\,
      CO(4) => \axi_wdata_reg[7]_i_1_n_3\,
      CO(3) => \NLW_axi_wdata_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_wdata_reg[7]_i_1_n_5\,
      CO(1) => \axi_wdata_reg[7]_i_1_n_6\,
      CO(0) => \axi_wdata_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \axi_wdata_reg[7]_i_1_n_8\,
      O(6) => \axi_wdata_reg[7]_i_1_n_9\,
      O(5) => \axi_wdata_reg[7]_i_1_n_10\,
      O(4) => \axi_wdata_reg[7]_i_1_n_11\,
      O(3) => \axi_wdata_reg[7]_i_1_n_12\,
      O(2) => \axi_wdata_reg[7]_i_1_n_13\,
      O(1) => \axi_wdata_reg[7]_i_1_n_14\,
      O(0) => \axi_wdata_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^m01_axi_wdata\(7 downto 1),
      S(0) => \axi_wdata[7]_i_2_n_0\
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[15]_i_1_n_15\,
      Q => \^m01_axi_wdata\(8),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => p_4_in,
      D => \axi_wdata_reg[15]_i_1_n_14\,
      Q => \^m01_axi_wdata\(9),
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01010101"
    )
        port map (
      I0 => axi_wlast_i_2_n_0,
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(4),
      I3 => m01_axi_wready,
      I4 => \^m01_axi_wvalid\,
      I5 => \^m01_axi_wlast\,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \write_index_reg__0\(1),
      I1 => \write_index_reg__0\(3),
      I2 => \^m01_axi_wvalid\,
      I3 => m01_axi_wready,
      I4 => \write_index_reg__0\(2),
      O => axi_wlast_i_2_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m01_axi_wlast\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EEE"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => \^m01_axi_wvalid\,
      I2 => m01_axi_wready,
      I3 => \^m01_axi_wlast\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m01_axi_wvalid\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
burst_write_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => start_single_burst_write,
      I1 => \^m01_axi_bready\,
      I2 => m01_axi_bvalid,
      I3 => burst_write_active,
      O => burst_write_active_i_1_n_0
    );
burst_write_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => burst_write_active_i_1_n_0,
      Q => burst_write_active,
      R => \axi_awaddr[28]_i_1_n_0\
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => \init_txn_ff_i_1__0_n_0\
    );
\init_txn_ff_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m01_axi_aresetn,
      O => \init_txn_ff_i_1__0_n_0\
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => m01_axi_init_axi_txn,
      Q => init_txn_ff,
      R => \init_txn_ff_i_1__0_n_0\
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => \mst_exec_state[0]_i_1_n_0\
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => \init_txn_ff_i_1__0_n_0\
    );
start_single_burst_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0010"
    )
        port map (
      I0 => burst_write_active,
      I1 => \^m01_axi_awvalid\,
      I2 => mst_exec_state(0),
      I3 => writes_done,
      I4 => start_single_burst_write,
      O => start_single_burst_write_i_1_n_0
    );
start_single_burst_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => start_single_burst_write_i_1_n_0,
      Q => start_single_burst_write,
      R => \init_txn_ff_i_1__0_n_0\
    );
\write_burst_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\write_burst_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\write_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\write_burst_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[1]\,
      I1 => \write_burst_counter_reg_n_0_[0]\,
      I2 => \write_burst_counter_reg_n_0_[2]\,
      I3 => \write_burst_counter_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\write_burst_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[2]\,
      I1 => \write_burst_counter_reg_n_0_[0]\,
      I2 => \write_burst_counter_reg_n_0_[1]\,
      I3 => \write_burst_counter_reg_n_0_[3]\,
      I4 => \write_burst_counter_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\write_burst_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[3]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter_reg_n_0_[0]\,
      I3 => \write_burst_counter_reg_n_0_[2]\,
      I4 => \write_burst_counter_reg_n_0_[4]\,
      I5 => \write_burst_counter_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\write_burst_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m01_axi_awready,
      I1 => \^m01_axi_awvalid\,
      I2 => p_0_in_0,
      O => \write_burst_counter[6]_i_1_n_0\
    );
\write_burst_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[4]\,
      I1 => \write_burst_counter_reg_n_0_[2]\,
      I2 => \write_burst_counter_reg_n_0_[0]\,
      I3 => \write_burst_counter_reg_n_0_[1]\,
      I4 => \write_burst_counter_reg_n_0_[3]\,
      I5 => \write_burst_counter_reg_n_0_[5]\,
      O => p_0_in(6)
    );
\write_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => p_0_in(0),
      Q => \write_burst_counter_reg_n_0_[0]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => p_0_in(1),
      Q => \write_burst_counter_reg_n_0_[1]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => p_0_in(2),
      Q => \write_burst_counter_reg_n_0_[2]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => p_0_in(3),
      Q => \write_burst_counter_reg_n_0_[3]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => p_0_in(4),
      Q => \write_burst_counter_reg_n_0_[4]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => p_0_in(5),
      Q => \write_burst_counter_reg_n_0_[5]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \write_burst_counter[6]_i_1_n_0\,
      D => p_0_in(6),
      Q => p_0_in_0,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      I1 => \write_index_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_index_reg__0\(0),
      I1 => \write_index_reg__0\(1),
      I2 => \write_index_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\write_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_index_reg__0\(1),
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(2),
      I3 => \write_index_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\write_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => m01_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => start_single_burst_write,
      O => \write_index[4]_i_1_n_0\
    );
\write_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => p_4_in,
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(3),
      I3 => \write_index_reg__0\(1),
      I4 => \write_index_reg__0\(2),
      I5 => \write_index_reg__0\(4),
      O => write_index0
    );
\write_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_index_reg__0\(2),
      I1 => \write_index_reg__0\(0),
      I2 => \write_index_reg__0\(1),
      I3 => \write_index_reg__0\(3),
      I4 => \write_index_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => write_index0,
      D => \write_index[0]_i_1_n_0\,
      Q => \write_index_reg__0\(0),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => write_index0,
      D => \p_0_in__1\(1),
      Q => \write_index_reg__0\(1),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => write_index0,
      D => \p_0_in__1\(2),
      Q => \write_index_reg__0\(2),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => write_index0,
      D => \p_0_in__1\(3),
      Q => \write_index_reg__0\(3),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => write_index0,
      D => \p_0_in__1\(4),
      Q => \write_index_reg__0\(4),
      R => \write_index[4]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => p_0_in_0,
      I1 => m01_axi_bvalid,
      I2 => \^m01_axi_bready\,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \axi_awaddr[28]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0 is
  port (
    m00_axi_rready : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m01_axi_awvalid : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m01_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wvalid : out STD_LOGIC;
    m01_axi_rready : out STD_LOGIC;
    m01_axi_wlast : out STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_bvalid : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m01_axi_init_axi_txn : in STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    r_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wready : in STD_LOGIC;
    m01_axi_rvalid : in STD_LOGIC;
    m01_axi_rlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0 is
begin
M00_AXI_read_master_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M00_AXI_read_master
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      r_addr(31 downto 0) => r_addr(31 downto 0)
    );
M01_AXI_write_master_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_M01_AXI_write_master
     port map (
      m01_axi_aclk => m01_axi_aclk,
      m01_axi_aresetn => m01_axi_aresetn,
      m01_axi_awaddr(25 downto 0) => m01_axi_awaddr(25 downto 0),
      m01_axi_awready => m01_axi_awready,
      m01_axi_awvalid => m01_axi_awvalid,
      m01_axi_bready => m01_axi_bready,
      m01_axi_bvalid => m01_axi_bvalid,
      m01_axi_init_axi_txn => m01_axi_init_axi_txn,
      m01_axi_rlast => m01_axi_rlast,
      m01_axi_rready => m01_axi_rready,
      m01_axi_rvalid => m01_axi_rvalid,
      m01_axi_wdata(31 downto 0) => m01_axi_wdata(31 downto 0),
      m01_axi_wlast => m01_axi_wlast,
      m01_axi_wready => m01_axi_wready,
      m01_axi_wvalid => m01_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    r_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r_size : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en : in STD_LOGIC;
    r_start : in STD_LOGIC_VECTOR ( 6 downto 0 );
    r_end : in STD_LOGIC_VECTOR ( 6 downto 0 );
    w_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    w_size : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m01_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_awlock : out STD_LOGIC;
    m01_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_awvalid : out STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_wlast : out STD_LOGIC;
    m01_axi_wvalid : out STD_LOGIC;
    m01_axi_wready : in STD_LOGIC;
    m01_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_bvalid : in STD_LOGIC;
    m01_axi_bready : out STD_LOGIC;
    m01_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m01_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_arlock : out STD_LOGIC;
    m01_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_arvalid : out STD_LOGIC;
    m01_axi_arready : in STD_LOGIC;
    m01_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_rlast : in STD_LOGIC;
    m01_axi_rvalid : in STD_LOGIC;
    m01_axi_rready : out STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_init_axi_txn : in STD_LOGIC;
    m01_axi_txn_done : out STD_LOGIC;
    m01_axi_error : out STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fetch_unit_0_1,fetch_unit_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fetch_unit_v2_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m01_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of en : signal is "shahin:user:s_fetch:1.0 s_fetch_1 en";
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
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
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of m01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M01_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m01_axi_aclk : signal is "XIL_INTERFACENAME M01_AXI_CLK, ASSOCIATED_BUSIF M01_AXI, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of m01_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M01_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m01_axi_aresetn : signal is "XIL_INTERFACENAME M01_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m01_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m01_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY";
  attribute X_INTERFACE_INFO of m01_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID";
  attribute X_INTERFACE_INFO of m01_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m01_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY";
  attribute X_INTERFACE_INFO of m01_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID";
  attribute X_INTERFACE_INFO of m01_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BREADY";
  attribute X_INTERFACE_INFO of m01_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BVALID";
  attribute X_INTERFACE_INFO of m01_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RLAST";
  attribute X_INTERFACE_INFO of m01_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m01_axi_rready : signal is "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m01_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RVALID";
  attribute X_INTERFACE_INFO of m01_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WLAST";
  attribute X_INTERFACE_INFO of m01_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WREADY";
  attribute X_INTERFACE_INFO of m01_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WVALID";
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
  attribute X_INTERFACE_INFO of m01_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR";
  attribute X_INTERFACE_INFO of m01_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARBURST";
  attribute X_INTERFACE_INFO of m01_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m01_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARID";
  attribute X_INTERFACE_INFO of m01_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARLEN";
  attribute X_INTERFACE_INFO of m01_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT";
  attribute X_INTERFACE_INFO of m01_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARQOS";
  attribute X_INTERFACE_INFO of m01_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m01_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR";
  attribute X_INTERFACE_INFO of m01_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST";
  attribute X_INTERFACE_INFO of m01_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m01_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWID";
  attribute X_INTERFACE_INFO of m01_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN";
  attribute X_INTERFACE_INFO of m01_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT";
  attribute X_INTERFACE_INFO of m01_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS";
  attribute X_INTERFACE_INFO of m01_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m01_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BID";
  attribute X_INTERFACE_INFO of m01_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BRESP";
  attribute X_INTERFACE_INFO of m01_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RDATA";
  attribute X_INTERFACE_INFO of m01_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RID";
  attribute X_INTERFACE_INFO of m01_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RRESP";
  attribute X_INTERFACE_INFO of m01_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WDATA";
  attribute X_INTERFACE_INFO of m01_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB";
  attribute X_INTERFACE_INFO of r_addr : signal is "shahin:user:s_fetch:1.0 s_fetch_1 r_addr";
  attribute X_INTERFACE_INFO of r_end : signal is "shahin:user:s_fetch:1.0 s_fetch_1 r_end";
  attribute X_INTERFACE_INFO of r_size : signal is "shahin:user:s_fetch:1.0 s_fetch_1 r_size";
  attribute X_INTERFACE_INFO of r_start : signal is "shahin:user:s_fetch:1.0 s_fetch_1 r_start";
  attribute X_INTERFACE_INFO of w_addr : signal is "shahin:user:s_fetch:1.0 s_fetch_1 w_addr";
  attribute X_INTERFACE_INFO of w_size : signal is "shahin:user:s_fetch:1.0 s_fetch_1 w_size";
begin
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
  m00_axi_arlen(3) <= \<const1>\;
  m00_axi_arlen(2) <= \<const1>\;
  m00_axi_arlen(1) <= \<const1>\;
  m00_axi_arlen(0) <= \<const1>\;
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
  m00_axi_awlen(3) <= \<const1>\;
  m00_axi_awlen(2) <= \<const1>\;
  m00_axi_awlen(1) <= \<const1>\;
  m00_axi_awlen(0) <= \<const1>\;
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
  m00_axi_wlast <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(0) <= \<const0>\;
  m00_axi_wvalid <= \<const0>\;
  m01_axi_araddr(31) <= \<const0>\;
  m01_axi_araddr(30) <= \<const1>\;
  m01_axi_araddr(29) <= \<const0>\;
  m01_axi_araddr(28) <= \<const0>\;
  m01_axi_araddr(27) <= \<const0>\;
  m01_axi_araddr(26) <= \<const0>\;
  m01_axi_araddr(25) <= \<const0>\;
  m01_axi_araddr(24) <= \<const0>\;
  m01_axi_araddr(23) <= \<const0>\;
  m01_axi_araddr(22) <= \<const0>\;
  m01_axi_araddr(21) <= \<const0>\;
  m01_axi_araddr(20) <= \<const0>\;
  m01_axi_araddr(19) <= \<const0>\;
  m01_axi_araddr(18) <= \<const0>\;
  m01_axi_araddr(17) <= \<const0>\;
  m01_axi_araddr(16) <= \<const0>\;
  m01_axi_araddr(15) <= \<const0>\;
  m01_axi_araddr(14) <= \<const0>\;
  m01_axi_araddr(13) <= \<const0>\;
  m01_axi_araddr(12) <= \<const0>\;
  m01_axi_araddr(11) <= \<const0>\;
  m01_axi_araddr(10) <= \<const0>\;
  m01_axi_araddr(9) <= \<const0>\;
  m01_axi_araddr(8) <= \<const0>\;
  m01_axi_araddr(7) <= \<const0>\;
  m01_axi_araddr(6) <= \<const0>\;
  m01_axi_araddr(5) <= \<const0>\;
  m01_axi_araddr(4) <= \<const0>\;
  m01_axi_araddr(3) <= \<const0>\;
  m01_axi_araddr(2) <= \<const0>\;
  m01_axi_araddr(1) <= \<const0>\;
  m01_axi_araddr(0) <= \<const0>\;
  m01_axi_arburst(1) <= \<const0>\;
  m01_axi_arburst(0) <= \<const1>\;
  m01_axi_arcache(3) <= \<const0>\;
  m01_axi_arcache(2) <= \<const0>\;
  m01_axi_arcache(1) <= \<const1>\;
  m01_axi_arcache(0) <= \<const0>\;
  m01_axi_arid(0) <= \<const0>\;
  m01_axi_arlen(7) <= \<const0>\;
  m01_axi_arlen(6) <= \<const0>\;
  m01_axi_arlen(5) <= \<const0>\;
  m01_axi_arlen(4) <= \<const0>\;
  m01_axi_arlen(3) <= \<const1>\;
  m01_axi_arlen(2) <= \<const1>\;
  m01_axi_arlen(1) <= \<const1>\;
  m01_axi_arlen(0) <= \<const1>\;
  m01_axi_arlock <= \<const0>\;
  m01_axi_arprot(2) <= \<const0>\;
  m01_axi_arprot(1) <= \<const0>\;
  m01_axi_arprot(0) <= \<const0>\;
  m01_axi_arqos(3) <= \<const0>\;
  m01_axi_arqos(2) <= \<const0>\;
  m01_axi_arqos(1) <= \<const0>\;
  m01_axi_arqos(0) <= \<const0>\;
  m01_axi_arsize(2) <= \<const0>\;
  m01_axi_arsize(1) <= \<const1>\;
  m01_axi_arsize(0) <= \<const0>\;
  m01_axi_arvalid <= \<const0>\;
  m01_axi_awaddr(31 downto 6) <= \^m01_axi_awaddr\(31 downto 6);
  m01_axi_awaddr(5) <= \<const0>\;
  m01_axi_awaddr(4) <= \<const0>\;
  m01_axi_awaddr(3) <= \<const0>\;
  m01_axi_awaddr(2) <= \<const0>\;
  m01_axi_awaddr(1) <= \<const0>\;
  m01_axi_awaddr(0) <= \<const0>\;
  m01_axi_awburst(1) <= \<const0>\;
  m01_axi_awburst(0) <= \<const1>\;
  m01_axi_awcache(3) <= \<const0>\;
  m01_axi_awcache(2) <= \<const0>\;
  m01_axi_awcache(1) <= \<const1>\;
  m01_axi_awcache(0) <= \<const0>\;
  m01_axi_awid(0) <= \<const0>\;
  m01_axi_awlen(7) <= \<const0>\;
  m01_axi_awlen(6) <= \<const0>\;
  m01_axi_awlen(5) <= \<const0>\;
  m01_axi_awlen(4) <= \<const0>\;
  m01_axi_awlen(3) <= \<const1>\;
  m01_axi_awlen(2) <= \<const1>\;
  m01_axi_awlen(1) <= \<const1>\;
  m01_axi_awlen(0) <= \<const1>\;
  m01_axi_awlock <= \<const0>\;
  m01_axi_awprot(2) <= \<const0>\;
  m01_axi_awprot(1) <= \<const0>\;
  m01_axi_awprot(0) <= \<const0>\;
  m01_axi_awqos(3) <= \<const0>\;
  m01_axi_awqos(2) <= \<const0>\;
  m01_axi_awqos(1) <= \<const0>\;
  m01_axi_awqos(0) <= \<const0>\;
  m01_axi_awsize(2) <= \<const0>\;
  m01_axi_awsize(1) <= \<const1>\;
  m01_axi_awsize(0) <= \<const0>\;
  m01_axi_error <= \<const0>\;
  m01_axi_txn_done <= \<const0>\;
  m01_axi_wstrb(3) <= \<const1>\;
  m01_axi_wstrb(2) <= \<const1>\;
  m01_axi_wstrb(1) <= \<const1>\;
  m01_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m01_axi_aclk => m01_axi_aclk,
      m01_axi_aresetn => m01_axi_aresetn,
      m01_axi_awaddr(25 downto 0) => \^m01_axi_awaddr\(31 downto 6),
      m01_axi_awready => m01_axi_awready,
      m01_axi_awvalid => m01_axi_awvalid,
      m01_axi_bready => m01_axi_bready,
      m01_axi_bvalid => m01_axi_bvalid,
      m01_axi_init_axi_txn => m01_axi_init_axi_txn,
      m01_axi_rlast => m01_axi_rlast,
      m01_axi_rready => m01_axi_rready,
      m01_axi_rvalid => m01_axi_rvalid,
      m01_axi_wdata(31 downto 0) => m01_axi_wdata(31 downto 0),
      m01_axi_wlast => m01_axi_wlast,
      m01_axi_wready => m01_axi_wready,
      m01_axi_wvalid => m01_axi_wvalid,
      r_addr(31 downto 0) => r_addr(31 downto 0)
    );
end STRUCTURE;

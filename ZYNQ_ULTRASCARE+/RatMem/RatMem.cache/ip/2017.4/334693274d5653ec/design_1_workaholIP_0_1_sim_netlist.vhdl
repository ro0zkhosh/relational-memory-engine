-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Mar 12 21:49:19 2020
-- Host        : buflightdev running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_workaholIP_0_1_sim_netlist.vhdl
-- Design      : design_1_workaholIP_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M00_AXI is
  port (
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M00_AXI is
  signal FSM_sequential_mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state_reg__0\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_sequential_mst_exec_state_reg__0\ : signal is "yes";
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_ff_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_mst_exec_state_reg : label is "IDLE:0,INIT_READ:10,iSTATE:1,iSTATE0:11";
  attribute KEEP : string;
  attribute KEEP of FSM_sequential_mst_exec_state_reg : label is "yes";
begin
FSM_sequential_mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => \FSM_sequential_mst_exec_state_reg__0\,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => FSM_sequential_mst_exec_state_i_1_n_0
    );
FSM_sequential_mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => FSM_sequential_mst_exec_state_i_1_n_0,
      Q => \FSM_sequential_mst_exec_state_reg__0\,
      R => '0'
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M01_AXI is
  port (
    m01_axi_bready : out STD_LOGIC;
    m01_axi_awvalid : out STD_LOGIC;
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m01_axi_init_axi_txn : in STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    m01_axi_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M01_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M01_AXI is
  signal \/FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_sequential_mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
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
  signal axi_bready0 : STD_LOGIC;
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal \^m01_axi_awaddr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^m01_axi_awvalid\ : STD_LOGIC;
  signal \^m01_axi_bready\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of mst_exec_state : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_write_reg_n_0 : STD_LOGIC;
  signal \write_burst_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \write_burst_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_burst_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
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
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "IDLE:00,INIT_WRITE:01,INIT_COMPARE:11,iSTATE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_mst_exec_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "IDLE:00,INIT_WRITE:01,INIT_COMPARE:11,iSTATE:10";
  attribute KEEP of \FSM_sequential_mst_exec_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_burst_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_burst_counter[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_burst_counter[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_burst_counter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair1";
begin
  m01_axi_awaddr(25 downto 0) <= \^m01_axi_awaddr\(25 downto 0);
  m01_axi_awvalid <= \^m01_axi_awvalid\;
  m01_axi_bready <= \^m01_axi_bready\;
\/FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00045504"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => mst_exec_state(0),
      I4 => writes_done,
      O => \/FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\/FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => writes_done,
      I2 => mst_exec_state(0),
      O => \/FSM_sequential_mst_exec_state[1]_i_2_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m01_axi_aresetn,
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \/FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \/FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      Q => mst_exec_state(1),
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
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
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
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
      INIT => X"2E"
    )
        port map (
      I0 => start_single_burst_write_reg_n_0,
      I1 => \^m01_axi_awvalid\,
      I2 => m01_axi_awready,
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
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m01_axi_bvalid,
      I1 => \^m01_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^m01_axi_bready\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
burst_write_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => start_single_burst_write_reg_n_0,
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
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => m01_axi_init_axi_txn,
      Q => init_txn_ff,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
start_single_burst_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => burst_write_active,
      I1 => \^m01_axi_awvalid\,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => writes_done,
      I5 => start_single_burst_write_reg_n_0,
      O => start_single_burst_write_i_1_n_0
    );
start_single_burst_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => start_single_burst_write_i_1_n_0,
      Q => start_single_burst_write_reg_n_0,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\write_burst_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      I1 => m01_axi_awready,
      I2 => \^m01_axi_awvalid\,
      I3 => p_0_in,
      O => \write_burst_counter[0]_i_1_n_0\
    );
\write_burst_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C600C600000000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter[1]_i_2_n_0\,
      I3 => init_txn_ff,
      I4 => init_txn_ff2,
      I5 => m01_axi_aresetn,
      O => \write_burst_counter[1]_i_1_n_0\
    );
\write_burst_counter[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => p_0_in,
      I1 => \^m01_axi_awvalid\,
      I2 => m01_axi_awready,
      O => \write_burst_counter[1]_i_2_n_0\
    );
\write_burst_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[2]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => \^m01_axi_awvalid\,
      I5 => m01_axi_awready,
      O => \write_burst_counter[2]_i_1_n_0\
    );
\write_burst_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[3]\,
      I1 => \write_burst_counter_reg_n_0_[0]\,
      I2 => \write_burst_counter_reg_n_0_[1]\,
      I3 => \write_burst_counter_reg_n_0_[2]\,
      I4 => \write_burst_counter[1]_i_2_n_0\,
      O => \write_burst_counter[3]_i_1_n_0\
    );
\write_burst_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[4]\,
      I1 => \write_burst_counter_reg_n_0_[3]\,
      I2 => \write_burst_counter[1]_i_2_n_0\,
      I3 => \write_burst_counter_reg_n_0_[2]\,
      I4 => \write_burst_counter_reg_n_0_[1]\,
      I5 => \write_burst_counter_reg_n_0_[0]\,
      O => \write_burst_counter[4]_i_1_n_0\
    );
\write_burst_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[5]\,
      I1 => \write_burst_counter[6]_i_2_n_0\,
      I2 => \write_burst_counter_reg_n_0_[3]\,
      I3 => \write_burst_counter_reg_n_0_[4]\,
      O => \write_burst_counter[5]_i_1_n_0\
    );
\write_burst_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \write_burst_counter_reg_n_0_[5]\,
      I2 => \write_burst_counter_reg_n_0_[4]\,
      I3 => \write_burst_counter_reg_n_0_[3]\,
      I4 => \write_burst_counter[6]_i_2_n_0\,
      O => \write_burst_counter[6]_i_1_n_0\
    );
\write_burst_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => m01_axi_awready,
      I1 => \^m01_axi_awvalid\,
      I2 => p_0_in,
      I3 => \write_burst_counter_reg_n_0_[2]\,
      I4 => \write_burst_counter_reg_n_0_[1]\,
      I5 => \write_burst_counter_reg_n_0_[0]\,
      O => \write_burst_counter[6]_i_2_n_0\
    );
\write_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \write_burst_counter[0]_i_1_n_0\,
      Q => \write_burst_counter_reg_n_0_[0]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \write_burst_counter[1]_i_1_n_0\,
      Q => \write_burst_counter_reg_n_0_[1]\,
      R => '0'
    );
\write_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \write_burst_counter[2]_i_1_n_0\,
      Q => \write_burst_counter_reg_n_0_[2]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \write_burst_counter[3]_i_1_n_0\,
      Q => \write_burst_counter_reg_n_0_[3]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \write_burst_counter[4]_i_1_n_0\,
      Q => \write_burst_counter_reg_n_0_[4]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \write_burst_counter[5]_i_1_n_0\,
      Q => \write_burst_counter_reg_n_0_[5]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \write_burst_counter[6]_i_1_n_0\,
      Q => p_0_in,
      R => \axi_awaddr[28]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => p_0_in,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S00_AXI is
  signal \BRAM_GEN[0].mem_wren\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 9 to 9 );
  signal axi_araddr0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \axi_araddr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_10\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_11\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_12\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_13\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_14\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_15\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_8\ : STD_LOGIC;
  signal \axi_araddr0_inferred__0/i__carry_n_9\ : STD_LOGIC;
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr112_out : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_5 : STD_LOGIC;
  signal axi_araddr3_carry_n_6 : STD_LOGIC;
  signal axi_araddr3_carry_n_7 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_9_n_0\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_3_n_0 : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
  signal axi_arready_i_6_n_0 : STD_LOGIC;
  signal axi_arready_i_7_n_0 : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \axi_awaddr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_10\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_11\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_12\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_13\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_14\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_15\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_8\ : STD_LOGIC;
  signal \axi_awaddr0_inferred__0/i__carry_n_9\ : STD_LOGIC;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal axi_awaddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_n_5 : STD_LOGIC;
  signal axi_awaddr3_carry_n_6 : STD_LOGIC;
  signal axi_awaddr3_carry_n_7 : STD_LOGIC;
  signal \axi_awaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_awlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rlast_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal mem_address : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_data_out[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal p_20_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_axi_araddr0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_axi_araddr3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_axi_araddr3_carry_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_araddr3_carry_S_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_axi_awaddr0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_axi_awaddr3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_axi_awaddr3_carry_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_awaddr3_carry_S_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is "BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is 255;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\ : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_9\ : label is "soft_lutpair10";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is 2048;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is "BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute bram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is 0;
  attribute bram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is 255;
  attribute bram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is 0;
  attribute bram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is 2048;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is "BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute bram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is 0;
  attribute bram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is 255;
  attribute bram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is 0;
  attribute bram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is 2048;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is "BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute bram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is 0;
  attribute bram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is 255;
  attribute bram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is 0;
  attribute bram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\ : label is 7;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_araddr[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_araddr[8]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_araddr[8]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_araddr[9]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_araddr[9]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arready_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arready_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[8]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_awaddr[9]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_awaddr[9]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s00_axi_rdata[0]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s00_axi_rdata[10]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s00_axi_rdata[11]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s00_axi_rdata[12]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s00_axi_rdata[13]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s00_axi_rdata[15]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s00_axi_rdata[16]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s00_axi_rdata[20]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s00_axi_rdata[21]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[24]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[25]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s00_axi_rdata[31]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s00_axi_rdata[4]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s00_axi_rdata[5]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s00_axi_rdata[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s00_axi_rdata[8]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s00_axi_rdata[9]_INST_0\ : label is "soft_lutpair33";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rlast <= \^s00_axi_rlast\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => mem_address(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => mem_address(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => s00_axi_wdata(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED\(15 downto 0),
      DOUTBDOUT(15 downto 8) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED\(15 downto 8),
      DOUTBDOUT(7 downto 0) => \mem_data_out[0]_0\(7 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \BRAM_GEN[0].mem_wren\,
      ENBWREN => axi_arv_arr_flag,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => s00_axi_wstrb(0),
      WEA(0) => s00_axi_wstrb(0),
      WEBWE(3 downto 0) => B"0000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_wready\,
      O => \BRAM_GEN[0].mem_wren\
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \axi_awaddr_reg_n_0_[9]\,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      O => mem_address(7)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => \axi_awaddr_reg_n_0_[8]\,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      O => mem_address(6)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      O => mem_address(5)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \axi_awaddr_reg_n_0_[6]\,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      O => mem_address(4)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      O => mem_address(3)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      O => mem_address(2)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      O => mem_address(1)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_bram_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      O => mem_address(0)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => mem_address(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => mem_address(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => s00_axi_wdata(15 downto 8),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED\(15 downto 0),
      DOUTBDOUT(15 downto 8) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED\(15 downto 8),
      DOUTBDOUT(7 downto 0) => \mem_data_out[0]_0\(15 downto 8),
      DOUTPADOUTP(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \BRAM_GEN[0].mem_wren\,
      ENBWREN => axi_arv_arr_flag,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => s00_axi_wstrb(1),
      WEA(0) => s00_axi_wstrb(1),
      WEBWE(3 downto 0) => B"0000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => mem_address(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => mem_address(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => s00_axi_wdata(23 downto 16),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED\(15 downto 0),
      DOUTBDOUT(15 downto 8) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED\(15 downto 8),
      DOUTBDOUT(7 downto 0) => \mem_data_out[0]_0\(23 downto 16),
      DOUTPADOUTP(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \BRAM_GEN[0].mem_wren\,
      ENBWREN => axi_arv_arr_flag,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => s00_axi_wstrb(2),
      WEA(0) => s00_axi_wstrb(2),
      WEBWE(3 downto 0) => B"0000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => mem_address(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => mem_address(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => s00_axi_wdata(31 downto 24),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTADOUT_UNCONNECTED\(15 downto 0),
      DOUTBDOUT(15 downto 8) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED\(15 downto 8),
      DOUTBDOUT(7 downto 0) => \mem_data_out[0]_0\(31 downto 24),
      DOUTPADOUTP(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \BRAM_GEN[0].mem_wren\,
      ENBWREN => axi_arv_arr_flag,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => s00_axi_wstrb(3),
      WEA(0) => s00_axi_wstrb(3),
      WEBWE(3 downto 0) => B"0000"
    );
\axi_araddr0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_axi_araddr0_inferred__0/i__carry_CO_UNCONNECTED\(7),
      CO(6) => \axi_araddr0_inferred__0/i__carry_n_1\,
      CO(5) => \axi_araddr0_inferred__0/i__carry_n_2\,
      CO(4) => \axi_araddr0_inferred__0/i__carry_n_3\,
      CO(3) => \NLW_axi_araddr0_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr0_inferred__0/i__carry_n_5\,
      CO(1) => \axi_araddr0_inferred__0/i__carry_n_6\,
      CO(0) => \axi_araddr0_inferred__0/i__carry_n_7\,
      DI(7) => '0',
      DI(6) => \i__carry_i_1__0_n_0\,
      DI(5) => \i__carry_i_2__0_n_0\,
      DI(4) => \i__carry_i_3__0_n_0\,
      DI(3) => \i__carry_i_4__0_n_0\,
      DI(2) => \i__carry_i_5__0_n_0\,
      DI(1) => \i__carry_i_6__0_n_0\,
      DI(0) => '0',
      O(7) => \axi_araddr0_inferred__0/i__carry_n_8\,
      O(6) => \axi_araddr0_inferred__0/i__carry_n_9\,
      O(5) => \axi_araddr0_inferred__0/i__carry_n_10\,
      O(4) => \axi_araddr0_inferred__0/i__carry_n_11\,
      O(3) => \axi_araddr0_inferred__0/i__carry_n_12\,
      O(2) => \axi_araddr0_inferred__0/i__carry_n_13\,
      O(1) => \axi_araddr0_inferred__0/i__carry_n_14\,
      O(0) => \axi_araddr0_inferred__0/i__carry_n_15\,
      S(7) => \i__carry_i_7__0_n_0\,
      S(6) => \i__carry_i_8__0_n_0\,
      S(5) => \i__carry_i_9__0_n_0\,
      S(4) => \i__carry_i_10__0_n_0\,
      S(3) => \i__carry_i_11__0_n_0\,
      S(2) => \i__carry_i_12__0_n_0\,
      S(1) => \i__carry_i_13__0_n_0\,
      S(0) => \i__carry_i_14__0_n_0\
    );
axi_araddr3_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_axi_araddr3_carry_CO_UNCONNECTED(7 downto 4),
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_5,
      CO(1) => axi_araddr3_carry_n_6,
      CO(0) => axi_araddr3_carry_n_7,
      DI(7 downto 4) => NLW_axi_araddr3_carry_DI_UNCONNECTED(7 downto 4),
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(7 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => NLW_axi_araddr3_carry_S_UNCONNECTED(7 downto 4),
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => \axi_arlen_cntr_reg__0\(6),
      I2 => \axi_arlen_cntr_reg__0\(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => \axi_arlen_cntr_reg__0\(4),
      I2 => \axi_arlen_cntr_reg__0\(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => \axi_arlen_cntr_reg__0\(2),
      I2 => \axi_arlen_cntr_reg__0\(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => \axi_arlen_cntr_reg__0\(0),
      I2 => \axi_arlen_cntr_reg__0\(1),
      I3 => \axi_arlen_reg_n_0_[1]\,
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => \axi_arlen_cntr_reg__0\(7),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_cntr_reg__0\(6),
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[5]\,
      I1 => \axi_arlen_cntr_reg__0\(5),
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => \axi_arlen_cntr_reg__0\(4),
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => \axi_arlen_cntr_reg__0\(3),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => \axi_arlen_cntr_reg__0\(2),
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => \axi_arlen_cntr_reg__0\(1),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => \axi_arlen_cntr_reg__0\(0),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF055"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => s00_axi_araddr(0),
      I2 => \axi_araddr[2]_i_2_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_araddr112_out,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \axi_araddr[9]_i_4_n_0\,
      I1 => p_0_in_0(0),
      I2 => \axi_araddr[9]_i_6_n_0\,
      I3 => \axi_araddr0_inferred__0/i__carry_n_15\,
      I4 => axi_arburst(0),
      I5 => axi_araddr0(2),
      O => \axi_araddr[2]_i_2_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF006666"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => s00_axi_araddr(1),
      I3 => \axi_araddr[3]_i_2_n_0\,
      I4 => axi_arburst(1),
      I5 => axi_araddr112_out,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr[9]_i_4_n_0\,
      I1 => axi_araddr0(1),
      I2 => \axi_araddr[9]_i_6_n_0\,
      I3 => \axi_araddr0_inferred__0/i__carry_n_14\,
      I4 => axi_arburst(0),
      I5 => axi_araddr0(3),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      O => axi_araddr0(1)
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => axi_araddr0(2),
      I1 => s00_axi_araddr(2),
      I2 => \axi_araddr[4]_i_3_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_araddr112_out,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      O => axi_araddr0(2)
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr[9]_i_4_n_0\,
      I1 => axi_araddr0(2),
      I2 => \axi_araddr[9]_i_6_n_0\,
      I3 => \axi_araddr0_inferred__0/i__carry_n_13\,
      I4 => axi_arburst(0),
      I5 => axi_araddr0(4),
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => axi_araddr0(3),
      I1 => s00_axi_araddr(3),
      I2 => \axi_araddr[5]_i_3_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_araddr112_out,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      O => axi_araddr0(3)
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr[9]_i_4_n_0\,
      I1 => axi_araddr0(3),
      I2 => \axi_araddr[9]_i_6_n_0\,
      I3 => \axi_araddr0_inferred__0/i__carry_n_12\,
      I4 => axi_arburst(0),
      I5 => axi_araddr0(5),
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => axi_araddr0(4),
      I1 => s00_axi_araddr(4),
      I2 => \axi_araddr[6]_i_3_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_araddr112_out,
      O => \axi_araddr[6]_i_1_n_0\
    );
\axi_araddr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      O => axi_araddr0(4)
    );
\axi_araddr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr[9]_i_4_n_0\,
      I1 => axi_araddr0(4),
      I2 => \axi_araddr[9]_i_6_n_0\,
      I3 => \axi_araddr0_inferred__0/i__carry_n_11\,
      I4 => axi_arburst(0),
      I5 => axi_araddr0(6),
      O => \axi_araddr[6]_i_3_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => axi_araddr0(5),
      I1 => s00_axi_araddr(5),
      I2 => \axi_araddr[7]_i_3_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_araddr112_out,
      O => \axi_araddr[7]_i_1_n_0\
    );
\axi_araddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(4),
      I5 => p_0_in_0(5),
      O => axi_araddr0(5)
    );
\axi_araddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr[9]_i_4_n_0\,
      I1 => axi_araddr0(5),
      I2 => \axi_araddr[9]_i_6_n_0\,
      I3 => \axi_araddr0_inferred__0/i__carry_n_10\,
      I4 => axi_arburst(0),
      I5 => axi_araddr0(7),
      O => \axi_araddr[7]_i_3_n_0\
    );
\axi_araddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => axi_araddr0(6),
      I1 => s00_axi_araddr(6),
      I2 => \axi_araddr[8]_i_3_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_araddr112_out,
      O => \axi_araddr[8]_i_1_n_0\
    );
\axi_araddr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_araddr[8]_i_4_n_0\,
      I1 => p_0_in_0(6),
      O => axi_araddr0(6)
    );
\axi_araddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAC0C0EAEAC0"
    )
        port map (
      I0 => \axi_araddr[9]_i_4_n_0\,
      I1 => \axi_araddr[9]_i_6_n_0\,
      I2 => \axi_araddr0_inferred__0/i__carry_n_9\,
      I3 => p_0_in_0(6),
      I4 => \axi_araddr[8]_i_4_n_0\,
      I5 => \axi_araddr[8]_i_5_n_0\,
      O => \axi_araddr[8]_i_3_n_0\
    );
\axi_araddr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(4),
      O => \axi_araddr[8]_i_4_n_0\
    );
\axi_araddr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => axi_arburst(0),
      O => \axi_araddr[8]_i_5_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => axi_araddr112_out,
      I1 => axi_arburst(1),
      I2 => axi_arburst(0),
      I3 => s00_axi_rready,
      I4 => \^s00_axi_rvalid\,
      I5 => axi_araddr3,
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_araddr(7),
      I1 => axi_arv_arr_flag,
      I2 => s00_axi_arvalid,
      I3 => \^s00_axi_arready\,
      I4 => axi_araddr(9),
      O => \axi_araddr[9]_i_2_n_0\
    );
\axi_araddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C8C8C"
    )
        port map (
      I0 => \axi_araddr[9]_i_4_n_0\,
      I1 => axi_araddr0(7),
      I2 => axi_arburst(1),
      I3 => \axi_araddr0_inferred__0/i__carry_n_8\,
      I4 => \axi_araddr[9]_i_6_n_0\,
      O => axi_araddr(9)
    );
\axi_araddr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF5D"
    )
        port map (
      I0 => \axi_araddr[9]_i_7_n_0\,
      I1 => \axi_arlen_reg_n_0_[7]\,
      I2 => p_0_in_0(7),
      I3 => \axi_araddr[9]_i_8_n_0\,
      I4 => \axi_araddr[9]_i_9_n_0\,
      I5 => axi_arburst(0),
      O => \axi_araddr[9]_i_4_n_0\
    );
\axi_araddr[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_araddr[8]_i_4_n_0\,
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(7),
      O => axi_araddr0(7)
    );
\axi_araddr[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A2"
    )
        port map (
      I0 => \axi_araddr[9]_i_7_n_0\,
      I1 => \axi_arlen_reg_n_0_[7]\,
      I2 => p_0_in_0(7),
      I3 => \axi_araddr[9]_i_8_n_0\,
      I4 => \axi_araddr[9]_i_9_n_0\,
      I5 => axi_arburst(0),
      O => \axi_araddr[9]_i_6_n_0\
    );
\axi_araddr[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[5]\,
      I1 => p_0_in_0(5),
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => p_0_in_0(4),
      I4 => \axi_arlen_reg_n_0_[6]\,
      I5 => p_0_in_0(6),
      O => \axi_araddr[9]_i_7_n_0\
    );
\axi_araddr[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => p_0_in_0(1),
      I3 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_araddr[9]_i_8_n_0\
    );
\axi_araddr[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => p_0_in_0(0),
      I3 => \axi_arlen_reg_n_0_[0]\,
      O => \axi_araddr[9]_i_9_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => \axi_araddr[5]_i_1_n_0\,
      Q => p_0_in_0(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => \axi_araddr[6]_i_1_n_0\,
      Q => p_0_in_0(4),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => \axi_araddr[7]_i_1_n_0\,
      Q => p_0_in_0(5),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => \axi_araddr[8]_i_1_n_0\,
      Q => p_0_in_0(6),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[9]_i_1_n_0\,
      D => \axi_araddr[9]_i_2_n_0\,
      Q => p_0_in_0(7),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arburst(0),
      Q => axi_arburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arburst(1),
      Q => axi_arburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => axi_araddr112_out
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(0),
      O => p_0_in(0)
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(0),
      I1 => \axi_arlen_cntr_reg__0\(1),
      O => p_0_in(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(0),
      I1 => \axi_arlen_cntr_reg__0\(1),
      I2 => \axi_arlen_cntr_reg__0\(2),
      O => p_0_in(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(1),
      I1 => \axi_arlen_cntr_reg__0\(0),
      I2 => \axi_arlen_cntr_reg__0\(2),
      I3 => \axi_arlen_cntr_reg__0\(3),
      O => p_0_in(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(2),
      I1 => \axi_arlen_cntr_reg__0\(0),
      I2 => \axi_arlen_cntr_reg__0\(1),
      I3 => \axi_arlen_cntr_reg__0\(3),
      I4 => \axi_arlen_cntr_reg__0\(4),
      O => p_0_in(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(3),
      I1 => \axi_arlen_cntr_reg__0\(1),
      I2 => \axi_arlen_cntr_reg__0\(0),
      I3 => \axi_arlen_cntr_reg__0\(2),
      I4 => \axi_arlen_cntr_reg__0\(4),
      I5 => \axi_arlen_cntr_reg__0\(5),
      O => p_0_in(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => \axi_arlen_cntr_reg__0\(6),
      O => p_0_in(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => axi_arv_arr_flag,
      I3 => s00_axi_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^s00_axi_rvalid\,
      I2 => axi_araddr3,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => \axi_arlen_cntr_reg__0\(6),
      I2 => \axi_arlen_cntr_reg__0\(7),
      O => p_0_in(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(5),
      I1 => \axi_arlen_cntr_reg__0\(3),
      I2 => \axi_arlen_cntr_reg__0\(1),
      I3 => \axi_arlen_cntr_reg__0\(0),
      I4 => \axi_arlen_cntr_reg__0\(2),
      I5 => \axi_arlen_cntr_reg__0\(4),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(0),
      Q => \axi_arlen_cntr_reg__0\(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(1),
      Q => \axi_arlen_cntr_reg__0\(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(2),
      Q => \axi_arlen_cntr_reg__0\(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(3),
      Q => \axi_arlen_cntr_reg__0\(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(4),
      Q => \axi_arlen_cntr_reg__0\(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(5),
      Q => \axi_arlen_cntr_reg__0\(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(6),
      Q => \axi_arlen_cntr_reg__0\(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => p_0_in(7),
      Q => \axi_arlen_cntr_reg__0\(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arlen(0),
      Q => \axi_arlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arlen(1),
      Q => \axi_arlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arlen(2),
      Q => \axi_arlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arlen(3),
      Q => \axi_arlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arlen(4),
      Q => \axi_arlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arlen(5),
      Q => \axi_arlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arlen(6),
      Q => \axi_arlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr112_out,
      D => s00_axi_arlen(7),
      Q => \axi_arlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => axi_arready0,
      I1 => axi_arready_i_3_n_0,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      I4 => axi_arready_i_4_n_0,
      I5 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => axi_awv_awr_flag,
      I3 => axi_arv_arr_flag,
      O => axi_arready0
    );
axi_arready_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => axi_arready_i_5_n_0,
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => \axi_arlen_cntr_reg__0\(2),
      I3 => \axi_arlen_reg_n_0_[5]\,
      I4 => \axi_arlen_cntr_reg__0\(5),
      O => axi_arready_i_3_n_0
    );
axi_arready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_cntr_reg__0\(7),
      I1 => \axi_arlen_reg_n_0_[7]\,
      I2 => \axi_arlen_cntr_reg__0\(6),
      I3 => \axi_arlen_reg_n_0_[6]\,
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FFFFFFFFFFF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => \axi_arlen_cntr_reg__0\(0),
      I2 => axi_arready_i_6_n_0,
      I3 => axi_arready_i_7_n_0,
      I4 => \axi_arlen_reg_n_0_[4]\,
      I5 => \axi_arlen_cntr_reg__0\(4),
      O => axi_arready_i_5_n_0
    );
axi_arready_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => \axi_arlen_cntr_reg__0\(1),
      O => axi_arready_i_6_n_0
    );
axi_arready_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => \axi_arlen_cntr_reg__0\(3),
      O => axi_arready_i_7_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAAAAAAAA"
    )
        port map (
      I0 => axi_arready0,
      I1 => axi_arready_i_3_n_0,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      I4 => axi_arready_i_4_n_0,
      I5 => axi_arv_arr_flag,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_axi_awaddr0_inferred__0/i__carry_CO_UNCONNECTED\(7),
      CO(6) => \axi_awaddr0_inferred__0/i__carry_n_1\,
      CO(5) => \axi_awaddr0_inferred__0/i__carry_n_2\,
      CO(4) => \axi_awaddr0_inferred__0/i__carry_n_3\,
      CO(3) => \NLW_axi_awaddr0_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \axi_awaddr0_inferred__0/i__carry_n_5\,
      CO(1) => \axi_awaddr0_inferred__0/i__carry_n_6\,
      CO(0) => \axi_awaddr0_inferred__0/i__carry_n_7\,
      DI(7) => '0',
      DI(6) => \i__carry_i_1_n_0\,
      DI(5) => \i__carry_i_2_n_0\,
      DI(4) => \i__carry_i_3_n_0\,
      DI(3) => \i__carry_i_4_n_0\,
      DI(2) => \i__carry_i_5_n_0\,
      DI(1) => \i__carry_i_6_n_0\,
      DI(0) => '0',
      O(7) => \axi_awaddr0_inferred__0/i__carry_n_8\,
      O(6) => \axi_awaddr0_inferred__0/i__carry_n_9\,
      O(5) => \axi_awaddr0_inferred__0/i__carry_n_10\,
      O(4) => \axi_awaddr0_inferred__0/i__carry_n_11\,
      O(3) => \axi_awaddr0_inferred__0/i__carry_n_12\,
      O(2) => \axi_awaddr0_inferred__0/i__carry_n_13\,
      O(1) => \axi_awaddr0_inferred__0/i__carry_n_14\,
      O(0) => \axi_awaddr0_inferred__0/i__carry_n_15\,
      S(7) => \i__carry_i_7_n_0\,
      S(6) => \i__carry_i_8_n_0\,
      S(5) => \i__carry_i_9_n_0\,
      S(4) => \i__carry_i_10_n_0\,
      S(3) => \i__carry_i_11_n_0\,
      S(2) => \i__carry_i_12_n_0\,
      S(1) => \i__carry_i_13_n_0\,
      S(0) => \i__carry_i_14_n_0\
    );
axi_awaddr3_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_axi_awaddr3_carry_CO_UNCONNECTED(7 downto 4),
      CO(3) => axi_awaddr3,
      CO(2) => axi_awaddr3_carry_n_5,
      CO(1) => axi_awaddr3_carry_n_6,
      CO(0) => axi_awaddr3_carry_n_7,
      DI(7 downto 4) => NLW_axi_awaddr3_carry_DI_UNCONNECTED(7 downto 4),
      DI(3) => axi_awaddr3_carry_i_1_n_0,
      DI(2) => axi_awaddr3_carry_i_2_n_0,
      DI(1) => axi_awaddr3_carry_i_3_n_0,
      DI(0) => axi_awaddr3_carry_i_4_n_0,
      O(7 downto 0) => NLW_axi_awaddr3_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => NLW_axi_awaddr3_carry_S_UNCONNECTED(7 downto 4),
      S(3) => axi_awaddr3_carry_i_5_n_0,
      S(2) => axi_awaddr3_carry_i_6_n_0,
      S(1) => axi_awaddr3_carry_i_7_n_0,
      S(0) => axi_awaddr3_carry_i_8_n_0
    );
axi_awaddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => \axi_awlen_cntr_reg__0\(6),
      I2 => \axi_awlen_cntr_reg__0\(7),
      I3 => \axi_awlen_reg_n_0_[7]\,
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => \axi_awlen_cntr_reg__0\(4),
      I2 => \axi_awlen_cntr_reg__0\(5),
      I3 => \axi_awlen_reg_n_0_[5]\,
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => \axi_awlen_cntr_reg__0\(2),
      I2 => \axi_awlen_cntr_reg__0\(3),
      I3 => \axi_awlen_reg_n_0_[3]\,
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => \axi_awlen_cntr_reg__0\(0),
      I2 => \axi_awlen_cntr_reg__0\(1),
      I3 => \axi_awlen_reg_n_0_[1]\,
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(7),
      I1 => \axi_awlen_reg_n_0_[7]\,
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => \axi_awlen_cntr_reg__0\(6),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(5),
      I1 => \axi_awlen_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => \axi_awlen_cntr_reg__0\(4),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(3),
      I1 => \axi_awlen_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awlen_cntr_reg__0\(2),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(1),
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awlen_cntr_reg__0\(0),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF055"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => s00_axi_awaddr(0),
      I2 => \axi_awaddr[2]_i_2_n_0\,
      I3 => axi_awburst(1),
      I4 => p_20_in,
      O => p_2_in(2)
    );
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \axi_awaddr[9]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr[9]_i_6_n_0\,
      I3 => \axi_awaddr0_inferred__0/i__carry_n_15\,
      I4 => axi_awburst(0),
      I5 => \p_0_in__1\(4),
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF006666"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awaddr(1),
      I3 => \axi_awaddr[3]_i_2_n_0\,
      I4 => axi_awburst(1),
      I5 => p_20_in,
      O => p_2_in(3)
    );
\axi_awaddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_awaddr[9]_i_4_n_0\,
      I1 => \p_0_in__1\(3),
      I2 => \axi_awaddr[9]_i_6_n_0\,
      I3 => \axi_awaddr0_inferred__0/i__carry_n_14\,
      I4 => axi_awburst(0),
      I5 => \p_0_in__1\(5),
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      O => \p_0_in__1\(3)
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => \p_0_in__1\(4),
      I1 => s00_axi_awaddr(2),
      I2 => \axi_awaddr[4]_i_3_n_0\,
      I3 => axi_awburst(1),
      I4 => p_20_in,
      O => p_2_in(4)
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \p_0_in__1\(4)
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_awaddr[9]_i_4_n_0\,
      I1 => \p_0_in__1\(4),
      I2 => \axi_awaddr[9]_i_6_n_0\,
      I3 => \axi_awaddr0_inferred__0/i__carry_n_13\,
      I4 => axi_awburst(0),
      I5 => \p_0_in__1\(6),
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => \p_0_in__1\(5),
      I1 => s00_axi_awaddr(3),
      I2 => \axi_awaddr[5]_i_3_n_0\,
      I3 => axi_awburst(1),
      I4 => p_20_in,
      O => p_2_in(5)
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => \p_0_in__1\(5)
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_awaddr[9]_i_4_n_0\,
      I1 => \p_0_in__1\(5),
      I2 => \axi_awaddr[9]_i_6_n_0\,
      I3 => \axi_awaddr0_inferred__0/i__carry_n_12\,
      I4 => axi_awburst(0),
      I5 => \p_0_in__1\(7),
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => \p_0_in__1\(6),
      I1 => s00_axi_awaddr(4),
      I2 => \axi_awaddr[6]_i_3_n_0\,
      I3 => axi_awburst(1),
      I4 => p_20_in,
      O => p_2_in(6)
    );
\axi_awaddr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => \p_0_in__1\(6)
    );
\axi_awaddr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_awaddr[9]_i_4_n_0\,
      I1 => \p_0_in__1\(6),
      I2 => \axi_awaddr[9]_i_6_n_0\,
      I3 => \axi_awaddr0_inferred__0/i__carry_n_11\,
      I4 => axi_awburst(0),
      I5 => \p_0_in__1\(8),
      O => \axi_awaddr[6]_i_3_n_0\
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => \p_0_in__1\(7),
      I1 => s00_axi_awaddr(5),
      I2 => \axi_awaddr[7]_i_3_n_0\,
      I3 => axi_awburst(1),
      I4 => p_20_in,
      O => p_2_in(7)
    );
\axi_awaddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      I5 => \axi_awaddr_reg_n_0_[7]\,
      O => \p_0_in__1\(7)
    );
\axi_awaddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_awaddr[9]_i_4_n_0\,
      I1 => \p_0_in__1\(7),
      I2 => \axi_awaddr[9]_i_6_n_0\,
      I3 => \axi_awaddr0_inferred__0/i__carry_n_10\,
      I4 => axi_awburst(0),
      I5 => \p_0_in__1\(9),
      O => \axi_awaddr[7]_i_3_n_0\
    );
\axi_awaddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => \p_0_in__1\(8),
      I1 => s00_axi_awaddr(6),
      I2 => \axi_awaddr[8]_i_3_n_0\,
      I3 => axi_awburst(1),
      I4 => p_20_in,
      O => p_2_in(8)
    );
\axi_awaddr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awaddr[8]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[8]\,
      O => \p_0_in__1\(8)
    );
\axi_awaddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAC0C0EAEAC0"
    )
        port map (
      I0 => \axi_awaddr[9]_i_4_n_0\,
      I1 => \axi_awaddr[9]_i_6_n_0\,
      I2 => \axi_awaddr0_inferred__0/i__carry_n_9\,
      I3 => \axi_awaddr_reg_n_0_[8]\,
      I4 => \axi_awaddr[8]_i_4_n_0\,
      I5 => \axi_awaddr[8]_i_5_n_0\,
      O => \axi_awaddr[8]_i_3_n_0\
    );
\axi_awaddr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awaddr_reg_n_0_[6]\,
      O => \axi_awaddr[8]_i_4_n_0\
    );
\axi_awaddr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => axi_awburst(0),
      O => \axi_awaddr[8]_i_5_n_0\
    );
\axi_awaddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_20_in,
      I1 => axi_awburst(1),
      I2 => axi_awburst(0),
      I3 => s00_axi_wvalid,
      I4 => \^s00_axi_wready\,
      I5 => axi_awaddr3,
      O => \axi_awaddr[9]_i_1_n_0\
    );
\axi_awaddr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_awaddr(7),
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => axi_awaddr(9),
      O => p_2_in(9)
    );
\axi_awaddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C8C8C"
    )
        port map (
      I0 => \axi_awaddr[9]_i_4_n_0\,
      I1 => \p_0_in__1\(9),
      I2 => axi_awburst(1),
      I3 => \axi_awaddr0_inferred__0/i__carry_n_8\,
      I4 => \axi_awaddr[9]_i_6_n_0\,
      O => axi_awaddr(9)
    );
\axi_awaddr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF5D"
    )
        port map (
      I0 => \axi_awaddr[9]_i_7_n_0\,
      I1 => \axi_awlen_reg_n_0_[7]\,
      I2 => \axi_awaddr_reg_n_0_[9]\,
      I3 => \axi_awaddr[9]_i_8_n_0\,
      I4 => \axi_awaddr[9]_i_9_n_0\,
      I5 => axi_awburst(0),
      O => \axi_awaddr[9]_i_4_n_0\
    );
\axi_awaddr[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awaddr[8]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[8]\,
      I2 => \axi_awaddr_reg_n_0_[9]\,
      O => \p_0_in__1\(9)
    );
\axi_awaddr[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A2"
    )
        port map (
      I0 => \axi_awaddr[9]_i_7_n_0\,
      I1 => \axi_awlen_reg_n_0_[7]\,
      I2 => \axi_awaddr_reg_n_0_[9]\,
      I3 => \axi_awaddr[9]_i_8_n_0\,
      I4 => \axi_awaddr[9]_i_9_n_0\,
      I5 => axi_awburst(0),
      O => \axi_awaddr[9]_i_6_n_0\
    );
\axi_awaddr[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[5]\,
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => \axi_awlen_reg_n_0_[6]\,
      I5 => \axi_awaddr_reg_n_0_[8]\,
      O => \axi_awaddr[9]_i_7_n_0\
    );
\axi_awaddr[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awlen_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[9]_i_8_n_0\
    );
\axi_awaddr[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awlen_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awlen_reg_n_0_[0]\,
      O => \axi_awaddr[9]_i_9_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[9]_i_1_n_0\,
      D => p_2_in(2),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[9]_i_1_n_0\,
      D => p_2_in(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[9]_i_1_n_0\,
      D => p_2_in(4),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[9]_i_1_n_0\,
      D => p_2_in(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[9]_i_1_n_0\,
      D => p_2_in(6),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[9]_i_1_n_0\,
      D => p_2_in(7),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[9]_i_1_n_0\,
      D => p_2_in(8),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[9]_i_1_n_0\,
      D => p_2_in(9),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => p_20_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awburst(0),
      Q => axi_awburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awburst(1),
      Q => axi_awburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(0),
      I1 => \axi_awlen_cntr_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(0),
      I1 => \axi_awlen_cntr_reg__0\(1),
      I2 => \axi_awlen_cntr_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(1),
      I1 => \axi_awlen_cntr_reg__0\(0),
      I2 => \axi_awlen_cntr_reg__0\(2),
      I3 => \axi_awlen_cntr_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(2),
      I1 => \axi_awlen_cntr_reg__0\(0),
      I2 => \axi_awlen_cntr_reg__0\(1),
      I3 => \axi_awlen_cntr_reg__0\(3),
      I4 => \axi_awlen_cntr_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(3),
      I1 => \axi_awlen_cntr_reg__0\(1),
      I2 => \axi_awlen_cntr_reg__0\(0),
      I3 => \axi_awlen_cntr_reg__0\(2),
      I4 => \axi_awlen_cntr_reg__0\(4),
      I5 => \axi_awlen_cntr_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => \axi_awlen_cntr_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => s00_axi_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_wready\,
      I2 => axi_awaddr3,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => \axi_awlen_cntr_reg__0\(6),
      I2 => \axi_awlen_cntr_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axi_awlen_cntr_reg__0\(5),
      I1 => \axi_awlen_cntr_reg__0\(3),
      I2 => \axi_awlen_cntr_reg__0\(1),
      I3 => \axi_awlen_cntr_reg__0\(0),
      I4 => \axi_awlen_cntr_reg__0\(2),
      I5 => \axi_awlen_cntr_reg__0\(4),
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => \axi_awlen_cntr_reg__0\(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(1),
      Q => \axi_awlen_cntr_reg__0\(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(2),
      Q => \axi_awlen_cntr_reg__0\(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(3),
      Q => \axi_awlen_cntr_reg__0\(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(4),
      Q => \axi_awlen_cntr_reg__0\(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(5),
      Q => \axi_awlen_cntr_reg__0\(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(6),
      Q => \axi_awlen_cntr_reg__0\(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \p_0_in__0\(7),
      Q => \axi_awlen_cntr_reg__0\(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_20_in,
      D => s00_axi_awlen(7),
      Q => \axi_awlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10001000100010"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => \^s00_axi_wready\,
      I5 => s00_axi_wlast,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010CCDCCCDCCCDC"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => \^s00_axi_wready\,
      I5 => s00_axi_wlast,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => s00_axi_wlast,
      I2 => \^s00_axi_wready\,
      I3 => axi_awv_awr_flag,
      I4 => s00_axi_wvalid,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055040000"
    )
        port map (
      I0 => axi_araddr112_out,
      I1 => \^s00_axi_rlast\,
      I2 => s00_axi_rready,
      I3 => axi_rlast0,
      I4 => s00_axi_aresetn,
      I5 => axi_araddr1,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => axi_rlast_i_3_n_0,
      I1 => \axi_arlen_cntr_reg__0\(5),
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => \axi_arlen_cntr_reg__0\(2),
      I4 => \axi_arlen_reg_n_0_[2]\,
      I5 => axi_arready_i_5_n_0,
      O => axi_rlast0
    );
axi_rlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \^s00_axi_rlast\,
      I1 => axi_arv_arr_flag,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => \axi_arlen_cntr_reg__0\(6),
      I4 => \axi_arlen_reg_n_0_[7]\,
      I5 => \axi_arlen_cntr_reg__0\(7),
      O => axi_rlast_i_3_n_0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^s00_axi_rlast\,
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_rready,
      I2 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => axi_awv_awr_flag,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wlast,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \axi_awlen_reg_n_0_[5]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => p_0_in_0(3),
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => p_0_in_0(4),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => p_0_in_0(2),
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => p_0_in_0(3),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => p_0_in_0(1),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => p_0_in_0(2),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => p_0_in_0(0),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => p_0_in_0(1),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awlen_reg_n_0_[0]\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \axi_arlen_reg_n_0_[0]\,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \axi_arlen_reg_n_0_[5]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \axi_awlen_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \axi_arlen_reg_n_0_[4]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awlen_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awlen_reg_n_0_[2]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \axi_arlen_reg_n_0_[2]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awlen_reg_n_0_[1]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awlen_reg_n_0_[0]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \axi_arlen_reg_n_0_[0]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => \axi_awaddr_reg_n_0_[8]\,
      I2 => \axi_awlen_reg_n_0_[7]\,
      I3 => \axi_awaddr_reg_n_0_[9]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => p_0_in_0(6),
      I2 => \axi_arlen_reg_n_0_[7]\,
      I3 => p_0_in_0(7),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[5]\,
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => \axi_awaddr_reg_n_0_[8]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[5]\,
      I1 => p_0_in_0(5),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => p_0_in_0(6),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[6]\,
      I2 => \axi_awlen_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[7]\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => p_0_in_0(4),
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => p_0_in_0(5),
      O => \i__carry_i_9__0_n_0\
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \mem_data_out[0]_0\(9),
      O => s00_axi_rdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S_AXI_INTR is
  port (
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    irq : out STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S_AXI_INTR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S_AXI_INTR is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_arready_i_1__0_n_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awready_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_awready_i_2__0_n_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_wready_i_1__0_n_0\ : STD_LOGIC;
  signal det_intr : STD_LOGIC;
  signal \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_detection[0].s_irq_lvl_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\ : STD_LOGIC;
  signal \intr__0\ : STD_LOGIC;
  signal intr_ack_all : STD_LOGIC;
  signal intr_ack_all_ff : STD_LOGIC;
  signal intr_ack_all_i_1_n_0 : STD_LOGIC;
  signal intr_all : STD_LOGIC;
  signal intr_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \intr_counter0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal intr_counter0_n_0 : STD_LOGIC;
  signal \intr_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \intr_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal intr_n_0 : STD_LOGIC;
  signal \intr_reg_wren__2\ : STD_LOGIC;
  signal \^irq\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal reg_data_out : STD_LOGIC;
  signal reg_global_intr_en : STD_LOGIC;
  signal reg_intr_ack : STD_LOGIC;
  signal reg_intr_en : STD_LOGIC;
  signal reg_intr_pending : STD_LOGIC;
  signal reg_intr_sts : STD_LOGIC;
  signal \^s_axi_intr_arready\ : STD_LOGIC;
  signal \^s_axi_intr_awready\ : STD_LOGIC;
  signal \^s_axi_intr_bvalid\ : STD_LOGIC;
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_intr_rvalid\ : STD_LOGIC;
  signal \^s_axi_intr_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_wready_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_intr_reg[0].reg_global_intr_en[0]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \intr_counter[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \intr_counter[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \intr_counter[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \intr_counter[3]_i_1\ : label is "soft_lutpair37";
begin
  irq <= \^irq\;
  s_axi_intr_arready <= \^s_axi_intr_arready\;
  s_axi_intr_awready <= \^s_axi_intr_awready\;
  s_axi_intr_bvalid <= \^s_axi_intr_bvalid\;
  s_axi_intr_rdata(0) <= \^s_axi_intr_rdata\(0);
  s_axi_intr_rvalid <= \^s_axi_intr_rvalid\;
  s_axi_intr_wready <= \^s_axi_intr_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFB0F0B0F0B0F0"
    )
        port map (
      I0 => \^s_axi_intr_awready\,
      I1 => s_axi_intr_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_bready,
      I5 => \^s_axi_intr_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_arready_i_1__0_n_0\,
      D => s_axi_intr_araddr(0),
      Q => sel0(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_arready_i_1__0_n_0\,
      D => s_axi_intr_araddr(1),
      Q => sel0(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_arready_i_1__0_n_0\,
      D => s_axi_intr_araddr(2),
      Q => sel0(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_intr_arvalid,
      I1 => \^s_axi_intr_arready\,
      O => \axi_arready_i_1__0_n_0\
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_arready_i_1__0_n_0\,
      Q => \^s_axi_intr_arready\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_awready_i_2__0_n_0\,
      D => s_axi_intr_awaddr(0),
      Q => axi_awaddr(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_awready_i_2__0_n_0\,
      D => s_axi_intr_awaddr(1),
      Q => axi_awaddr(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => \axi_awready_i_2__0_n_0\,
      D => s_axi_intr_awaddr(2),
      Q => axi_awaddr(4),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_intr_aresetn,
      O => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_intr_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => s_axi_intr_awvalid,
      I3 => \^s_axi_intr_awready\,
      O => \axi_awready_i_2__0_n_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awready_i_2__0_n_0\,
      Q => \^s_axi_intr_awready\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_intr_awready\,
      I1 => s_axi_intr_wvalid,
      I2 => \^s_axi_intr_wready\,
      I3 => s_axi_intr_awvalid,
      I4 => s_axi_intr_bready,
      I5 => \^s_axi_intr_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^s_axi_intr_bvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0A0A0A0"
    )
        port map (
      I0 => \^s_axi_intr_rdata\(0),
      I1 => reg_data_out,
      I2 => s_axi_intr_aresetn,
      I3 => \^s_axi_intr_arready\,
      I4 => s_axi_intr_arvalid,
      I5 => \^s_axi_intr_rvalid\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => reg_intr_pending,
      I4 => sel0(0),
      O => reg_data_out
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => reg_intr_sts,
      I2 => sel0(1),
      I3 => reg_intr_en,
      I4 => sel0(0),
      I5 => reg_global_intr_en,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_rdata[0]_i_1_n_0\,
      Q => \^s_axi_intr_rdata\(0),
      R => '0'
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_intr_arready\,
      I1 => s_axi_intr_arvalid,
      I2 => \^s_axi_intr_rvalid\,
      I3 => s_axi_intr_rready,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^s_axi_intr_rvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_intr_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => s_axi_intr_awvalid,
      I3 => \^s_axi_intr_wready\,
      O => \axi_wready_i_1__0_n_0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_wready_i_1__0_n_0\,
      Q => \^s_axi_intr_wready\,
      R => \axi_awready_i_1__0_n_0\
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \intr__0\,
      I1 => det_intr,
      O => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\,
      Q => det_intr,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_detection[0].s_irq_lvl_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^irq\,
      I1 => reg_global_intr_en,
      I2 => intr_all,
      I3 => s_axi_intr_aresetn,
      I4 => intr_ack_all,
      O => \gen_intr_detection[0].s_irq_lvl_i_1_n_0\
    );
\gen_intr_detection[0].s_irq_lvl_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[0].s_irq_lvl_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\gen_intr_reg[0].reg_global_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(4),
      I3 => \intr_reg_wren__2\,
      I4 => axi_awaddr(3),
      I5 => reg_global_intr_en,
      O => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_global_intr_en[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_intr_awready\,
      I1 => s_axi_intr_wvalid,
      I2 => \^s_axi_intr_wready\,
      I3 => s_axi_intr_awvalid,
      O => \intr_reg_wren__2\
    );
\gen_intr_reg[0].reg_global_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\,
      Q => reg_global_intr_en,
      R => \axi_awready_i_1__0_n_0\
    );
\gen_intr_reg[0].reg_intr_ack[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => \intr_reg_wren__2\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\,
      Q => reg_intr_ack,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => \intr_reg_wren__2\,
      I5 => reg_intr_en,
      O => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\,
      Q => reg_intr_en,
      R => \axi_awready_i_1__0_n_0\
    );
\gen_intr_reg[0].reg_intr_pending[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_intr_en,
      I1 => reg_intr_sts,
      O => p_3_out
    );
\gen_intr_reg[0].reg_intr_pending_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => p_3_out,
      Q => reg_intr_pending,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => s_axi_intr_aresetn,
      O => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => det_intr,
      Q => reg_intr_sts,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
intr: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => intr_counter(0),
      I1 => intr_counter(2),
      I2 => intr_counter(1),
      I3 => intr_counter(3),
      O => intr_n_0
    );
intr_ack_all_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_ack_all,
      Q => intr_ack_all_ff,
      R => \axi_awready_i_1__0_n_0\
    );
intr_ack_all_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => intr_ack_all_ff,
      I1 => s_axi_intr_aresetn,
      O => intr_ack_all_i_1_n_0
    );
intr_ack_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => reg_intr_ack,
      Q => intr_ack_all,
      R => intr_ack_all_i_1_n_0
    );
intr_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => reg_intr_pending,
      Q => intr_all,
      R => intr_ack_all_i_1_n_0
    );
intr_counter0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => intr_counter(1),
      I1 => intr_counter(0),
      I2 => intr_counter(2),
      I3 => intr_counter(3),
      O => intr_counter0_n_0
    );
\intr_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intr_counter(0),
      O => \intr_counter0__0\(0)
    );
\intr_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => intr_counter(0),
      I1 => intr_counter(1),
      O => \intr_counter[1]_i_1_n_0\
    );
\intr_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => intr_counter(1),
      I1 => intr_counter(0),
      I2 => intr_counter(2),
      O => \intr_counter[2]_i_1_n_0\
    );
\intr_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => intr_counter(0),
      I1 => intr_counter(1),
      I2 => intr_counter(2),
      I3 => intr_counter(3),
      O => \intr_counter[3]_i_1_n_0\
    );
\intr_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => intr_counter0_n_0,
      D => \intr_counter0__0\(0),
      Q => intr_counter(0),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => intr_counter0_n_0,
      D => \intr_counter[1]_i_1_n_0\,
      Q => intr_counter(1),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => intr_counter0_n_0,
      D => \intr_counter[2]_i_1_n_0\,
      Q => intr_counter(2),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => intr_counter0_n_0,
      D => \intr_counter[3]_i_1_n_0\,
      Q => intr_counter(3),
      S => \axi_awready_i_1__0_n_0\
    );
\intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_n_0,
      Q => \intr__0\,
      R => \axi_awready_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0 is
  port (
    m01_axi_awvalid : out STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    m01_axi_bready : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_rvalid : out STD_LOGIC;
    irq : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s_axi_intr_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_init_axi_txn : in STD_LOGIC;
    m01_axi_init_axi_txn : in STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m01_axi_bvalid : in STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0 is
begin
workaholIP_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M00_AXI
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn
    );
workaholIP_v1_0_M01_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_M01_AXI
     port map (
      m01_axi_aclk => m01_axi_aclk,
      m01_axi_aresetn => m01_axi_aresetn,
      m01_axi_awaddr(25 downto 0) => m01_axi_awaddr(25 downto 0),
      m01_axi_awready => m01_axi_awready,
      m01_axi_awvalid => m01_axi_awvalid,
      m01_axi_bready => m01_axi_bready,
      m01_axi_bvalid => m01_axi_bvalid,
      m01_axi_init_axi_txn => m01_axi_init_axi_txn
    );
workaholIP_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S00_AXI
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(7 downto 0) => s00_axi_araddr(7 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(7 downto 0) => s00_axi_awaddr(7 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
workaholIP_v1_0_S_AXI_INTR_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0_S_AXI_INTR
     port map (
      irq => irq,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(2 downto 0),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arready => s_axi_intr_arready,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(2 downto 0),
      s_axi_intr_awready => s_axi_intr_awready,
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(0) => s_axi_intr_rdata(0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(0) => s_axi_intr_wdata(0),
      s_axi_intr_wready => s_axi_intr_wready,
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    irq : out STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    m01_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m01_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_awlock : out STD_LOGIC;
    m01_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_awvalid : out STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_wlast : out STD_LOGIC;
    m01_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_wvalid : out STD_LOGIC;
    m01_axi_wready : in STD_LOGIC;
    m01_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_bvalid : in STD_LOGIC;
    m01_axi_bready : out STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_init_axi_txn : in STD_LOGIC;
    m01_axi_txn_done : out STD_LOGIC;
    m01_axi_error : out STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_workaholIP_0_1,workaholIP_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "workaholIP_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_rid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axi_rlast\ : STD_LOGIC;
  signal \^m00_axi_ruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axi_rvalid\ : STD_LOGIC;
  signal \^m01_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \^s00_axi_arid\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s00_axi_awid\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 1, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M01_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m01_axi_aclk : signal is "XIL_INTERFACENAME M01_AXI_CLK, ASSOCIATED_BUSIF M01_AXI, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of m01_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M01_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m01_axi_aresetn : signal is "XIL_INTERFACENAME M01_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m01_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m01_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY";
  attribute X_INTERFACE_INFO of m01_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID";
  attribute X_INTERFACE_INFO of m01_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of m01_axi_bready : signal is "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 0, WUSER_WIDTH 1, RUSER_WIDTH 0, BUSER_WIDTH 1, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m01_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BVALID";
  attribute X_INTERFACE_INFO of m01_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WLAST";
  attribute X_INTERFACE_INFO of m01_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WREADY";
  attribute X_INTERFACE_INFO of m01_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 1024, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 16, ADDR_WIDTH 10, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_intr_aclk : signal is "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of s_axi_intr_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_intr_aresetn : signal is "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_intr_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY";
  attribute X_INTERFACE_INFO of s_axi_intr_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY";
  attribute X_INTERFACE_INFO of s_axi_intr_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY";
  attribute X_INTERFACE_INFO of s_axi_intr_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_intr_rready : signal is "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_intr_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY";
  attribute X_INTERFACE_INFO of s_axi_intr_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RUSER";
  attribute X_INTERFACE_INFO of m01_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR";
  attribute X_INTERFACE_INFO of m01_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST";
  attribute X_INTERFACE_INFO of m01_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m01_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWID";
  attribute X_INTERFACE_INFO of m01_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN";
  attribute X_INTERFACE_INFO of m01_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT";
  attribute X_INTERFACE_INFO of m01_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS";
  attribute X_INTERFACE_INFO of m01_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m01_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI AWUSER";
  attribute X_INTERFACE_INFO of m01_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BID";
  attribute X_INTERFACE_INFO of m01_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BRESP";
  attribute X_INTERFACE_INFO of m01_axi_buser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI BUSER";
  attribute X_INTERFACE_INFO of m01_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WDATA";
  attribute X_INTERFACE_INFO of m01_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB";
  attribute X_INTERFACE_INFO of m01_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WUSER";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of s00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  attribute X_INTERFACE_INFO of s00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_intr_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR";
  attribute X_INTERFACE_INFO of s_axi_intr_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT";
  attribute X_INTERFACE_INFO of s_axi_intr_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR";
  attribute X_INTERFACE_INFO of s_axi_intr_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT";
  attribute X_INTERFACE_INFO of s_axi_intr_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP";
  attribute X_INTERFACE_INFO of s_axi_intr_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA";
  attribute X_INTERFACE_INFO of s_axi_intr_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP";
  attribute X_INTERFACE_INFO of s_axi_intr_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA";
  attribute X_INTERFACE_INFO of s_axi_intr_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB";
begin
  \^m00_axi_rdata\(31 downto 0) <= m00_axi_rdata(31 downto 0);
  \^m00_axi_rid\(0) <= m00_axi_rid(0);
  \^m00_axi_rlast\ <= m00_axi_rlast;
  \^m00_axi_ruser\(0) <= m00_axi_ruser(0);
  \^m00_axi_rvalid\ <= m00_axi_rvalid;
  \^s00_axi_arid\(15 downto 0) <= s00_axi_arid(15 downto 0);
  \^s00_axi_awid\(15 downto 0) <= s00_axi_awid(15 downto 0);
  m00_axi_araddr(31) <= \<const0>\;
  m00_axi_araddr(30) <= \<const1>\;
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26) <= \<const0>\;
  m00_axi_araddr(25) <= \<const0>\;
  m00_axi_araddr(24) <= \<const0>\;
  m00_axi_araddr(23) <= \<const0>\;
  m00_axi_araddr(22) <= \<const0>\;
  m00_axi_araddr(21) <= \<const0>\;
  m00_axi_araddr(20) <= \<const0>\;
  m00_axi_araddr(19) <= \<const0>\;
  m00_axi_araddr(18) <= \<const0>\;
  m00_axi_araddr(17) <= \<const0>\;
  m00_axi_araddr(16) <= \<const0>\;
  m00_axi_araddr(15) <= \<const0>\;
  m00_axi_araddr(14) <= \<const0>\;
  m00_axi_araddr(13) <= \<const0>\;
  m00_axi_araddr(12) <= \<const0>\;
  m00_axi_araddr(11) <= \<const0>\;
  m00_axi_araddr(10) <= \<const0>\;
  m00_axi_araddr(9) <= \<const0>\;
  m00_axi_araddr(8) <= \<const0>\;
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
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
  m00_axi_arvalid <= \<const0>\;
  m00_axi_error <= \<const0>\;
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
  m01_axi_awid(0) <= \^m00_axi_rid\(0);
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
  m01_axi_awuser(0) <= \<const1>\;
  m01_axi_error <= \<const0>\;
  m01_axi_wdata(31 downto 0) <= \^m00_axi_rdata\(31 downto 0);
  m01_axi_wlast <= \^m00_axi_rlast\;
  m01_axi_wstrb(3) <= \<const1>\;
  m01_axi_wstrb(2) <= \<const1>\;
  m01_axi_wstrb(1) <= \<const1>\;
  m01_axi_wstrb(0) <= \<const1>\;
  m01_axi_wuser(0) <= \^m00_axi_ruser\(0);
  m01_axi_wvalid <= \^m00_axi_rvalid\;
  s00_axi_bid(15 downto 0) <= \^s00_axi_awid\(15 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rid(15 downto 0) <= \^s00_axi_arid\(15 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s_axi_intr_bresp(1) <= \<const0>\;
  s_axi_intr_bresp(0) <= \<const0>\;
  s_axi_intr_rdata(31) <= \<const0>\;
  s_axi_intr_rdata(30) <= \<const0>\;
  s_axi_intr_rdata(29) <= \<const0>\;
  s_axi_intr_rdata(28) <= \<const0>\;
  s_axi_intr_rdata(27) <= \<const0>\;
  s_axi_intr_rdata(26) <= \<const0>\;
  s_axi_intr_rdata(25) <= \<const0>\;
  s_axi_intr_rdata(24) <= \<const0>\;
  s_axi_intr_rdata(23) <= \<const0>\;
  s_axi_intr_rdata(22) <= \<const0>\;
  s_axi_intr_rdata(21) <= \<const0>\;
  s_axi_intr_rdata(20) <= \<const0>\;
  s_axi_intr_rdata(19) <= \<const0>\;
  s_axi_intr_rdata(18) <= \<const0>\;
  s_axi_intr_rdata(17) <= \<const0>\;
  s_axi_intr_rdata(16) <= \<const0>\;
  s_axi_intr_rdata(15) <= \<const0>\;
  s_axi_intr_rdata(14) <= \<const0>\;
  s_axi_intr_rdata(13) <= \<const0>\;
  s_axi_intr_rdata(12) <= \<const0>\;
  s_axi_intr_rdata(11) <= \<const0>\;
  s_axi_intr_rdata(10) <= \<const0>\;
  s_axi_intr_rdata(9) <= \<const0>\;
  s_axi_intr_rdata(8) <= \<const0>\;
  s_axi_intr_rdata(7) <= \<const0>\;
  s_axi_intr_rdata(6) <= \<const0>\;
  s_axi_intr_rdata(5) <= \<const0>\;
  s_axi_intr_rdata(4) <= \<const0>\;
  s_axi_intr_rdata(3) <= \<const0>\;
  s_axi_intr_rdata(2) <= \<const0>\;
  s_axi_intr_rdata(1) <= \<const0>\;
  s_axi_intr_rdata(0) <= \^s_axi_intr_rdata\(0);
  s_axi_intr_rresp(1) <= \<const0>\;
  s_axi_intr_rresp(0) <= \<const0>\;
  m00_axi_rready <= 'Z';
  m00_axi_txn_done <= 'Z';
  m01_axi_txn_done <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_workaholIP_v1_0
     port map (
      irq => irq,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m01_axi_aclk => m01_axi_aclk,
      m01_axi_aresetn => m01_axi_aresetn,
      m01_axi_awaddr(25 downto 0) => \^m01_axi_awaddr\(31 downto 6),
      m01_axi_awready => m01_axi_awready,
      m01_axi_awvalid => m01_axi_awvalid,
      m01_axi_bready => m01_axi_bready,
      m01_axi_bvalid => m01_axi_bvalid,
      m01_axi_init_axi_txn => m01_axi_init_axi_txn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(7 downto 0) => s00_axi_araddr(9 downto 2),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(7 downto 0) => s00_axi_awaddr(9 downto 2),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(4 downto 2),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arready => s_axi_intr_arready,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(4 downto 2),
      s_axi_intr_awready => s_axi_intr_awready,
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(0) => \^s_axi_intr_rdata\(0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(0) => s_axi_intr_wdata(0),
      s_axi_intr_wready => s_axi_intr_wready,
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
end STRUCTURE;

-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Aug 31 10:55:28 2020
-- Host        : tower running 64-bit Ubuntu 16.04.6 LTS
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI is
  port (
    m00_axi_bready : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    B1 : inout STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI is
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \writer_v1_0_M00_AXI_inst/init_txn_ff\ : STD_LOGIC;
  signal \writer_v1_0_M00_AXI_inst/init_txn_ff2\ : STD_LOGIC;
begin
  m00_axi_bready <= \^m00_axi_bready\;
axi_bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \^m00_axi_bready\,
      I1 => m00_axi_bvalid,
      I2 => m00_axi_aresetn,
      I3 => \writer_v1_0_M00_AXI_inst/init_txn_ff\,
      I4 => \writer_v1_0_M00_AXI_inst/init_txn_ff2\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m00_axi_bready\,
      R => '0'
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E006E6E00000000"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => B1,
      I2 => m00_axi_rlast,
      I3 => \writer_v1_0_M00_AXI_inst/init_txn_ff2\,
      I4 => \writer_v1_0_M00_AXI_inst/init_txn_ff\,
      I5 => m00_axi_aresetn,
      O => axi_rready_i_1_n_0
    );
\axi_rready_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A007A7A00000000"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => m00_axi_rlast,
      I2 => B1,
      I3 => \writer_v1_0_M00_AXI_inst/init_txn_ff2\,
      I4 => \writer_v1_0_M00_AXI_inst/init_txn_ff\,
      I5 => m00_axi_aresetn,
      O => axi_rready_reg_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => B1,
      R => '0'
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \writer_v1_0_M00_AXI_inst/init_txn_ff\,
      Q => \writer_v1_0_M00_AXI_inst/init_txn_ff2\,
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
      Q => \writer_v1_0_M00_AXI_inst/init_txn_ff\,
      R => init_txn_ff_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI is
  port (
    m00_axi_rready : out STD_LOGIC;
    init_txn_ff2_reg : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI is
begin
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff2_reg,
      Q => m00_axi_rready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0 is
  port (
    m00_axi_rready : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit_v2_0 is
  signal reader_v1_0_M00_AXI_inst_n_1 : STD_LOGIC;
begin
reader_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader_v1_0_M00_AXI
     port map (
      B1 => m00_axi_rready,
      axi_rready_reg_0 => reader_v1_0_M00_AXI_inst_n_1,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rvalid => m00_axi_rvalid
    );
writer_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writer_v1_0_M00_AXI
     port map (
      init_txn_ff2_reg => reader_v1_0_M00_AXI_inst_n_1,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_rready => m00_axi_rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    r_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r_size : in STD_LOGIC_VECTOR ( 4 downto 0 );
    en : in STD_LOGIC;
    r_start : in STD_LOGIC_VECTOR ( 6 downto 0 );
    r_end : in STD_LOGIC_VECTOR ( 6 downto 0 );
    w_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    w_size : in STD_LOGIC_VECTOR ( 4 downto 0 );
    w_spm_filtered_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    o_en_debug : out STD_LOGIC;
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
    m01_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m01_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_arlock : out STD_LOGIC;
    m01_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_arvalid : out STD_LOGIC;
    m01_axi_arready : in STD_LOGIC;
    m01_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_rlast : in STD_LOGIC;
    m01_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0";
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
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of m01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M01_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m01_axi_aclk : signal is "XIL_INTERFACENAME M01_AXI_CLK, ASSOCIATED_BUSIF M01_AXI, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0";
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
  attribute X_INTERFACE_PARAMETER of m01_axi_rready : signal is "XIL_INTERFACENAME M01_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99990000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
  attribute X_INTERFACE_INFO of m01_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI ARUSER";
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
  attribute X_INTERFACE_INFO of m01_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RDATA";
  attribute X_INTERFACE_INFO of m01_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RID";
  attribute X_INTERFACE_INFO of m01_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RRESP";
  attribute X_INTERFACE_INFO of m01_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI RUSER";
  attribute X_INTERFACE_INFO of m01_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WDATA";
  attribute X_INTERFACE_INFO of m01_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB";
  attribute X_INTERFACE_INFO of m01_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 M01_AXI WUSER";
begin
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
  m00_axi_arsize(2) <= \<const1>\;
  m00_axi_arsize(1) <= \<const0>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_arvalid <= \<const0>\;
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
  m00_axi_awsize(2) <= \<const1>\;
  m00_axi_awsize(1) <= \<const0>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_awvalid <= \<const0>\;
  m00_axi_error <= \<const0>\;
  m00_axi_txn_done <= \<const0>\;
  m00_axi_wdata(127) <= \<const0>\;
  m00_axi_wdata(126) <= \<const0>\;
  m00_axi_wdata(125) <= \<const0>\;
  m00_axi_wdata(124) <= \<const0>\;
  m00_axi_wdata(123) <= \<const0>\;
  m00_axi_wdata(122) <= \<const0>\;
  m00_axi_wdata(121) <= \<const0>\;
  m00_axi_wdata(120) <= \<const0>\;
  m00_axi_wdata(119) <= \<const0>\;
  m00_axi_wdata(118) <= \<const0>\;
  m00_axi_wdata(117) <= \<const0>\;
  m00_axi_wdata(116) <= \<const0>\;
  m00_axi_wdata(115) <= \<const0>\;
  m00_axi_wdata(114) <= \<const0>\;
  m00_axi_wdata(113) <= \<const0>\;
  m00_axi_wdata(112) <= \<const0>\;
  m00_axi_wdata(111) <= \<const0>\;
  m00_axi_wdata(110) <= \<const0>\;
  m00_axi_wdata(109) <= \<const0>\;
  m00_axi_wdata(108) <= \<const0>\;
  m00_axi_wdata(107) <= \<const0>\;
  m00_axi_wdata(106) <= \<const0>\;
  m00_axi_wdata(105) <= \<const0>\;
  m00_axi_wdata(104) <= \<const0>\;
  m00_axi_wdata(103) <= \<const0>\;
  m00_axi_wdata(102) <= \<const0>\;
  m00_axi_wdata(101) <= \<const0>\;
  m00_axi_wdata(100) <= \<const0>\;
  m00_axi_wdata(99) <= \<const0>\;
  m00_axi_wdata(98) <= \<const0>\;
  m00_axi_wdata(97) <= \<const0>\;
  m00_axi_wdata(96) <= \<const0>\;
  m00_axi_wdata(95) <= \<const0>\;
  m00_axi_wdata(94) <= \<const0>\;
  m00_axi_wdata(93) <= \<const0>\;
  m00_axi_wdata(92) <= \<const0>\;
  m00_axi_wdata(91) <= \<const0>\;
  m00_axi_wdata(90) <= \<const0>\;
  m00_axi_wdata(89) <= \<const0>\;
  m00_axi_wdata(88) <= \<const0>\;
  m00_axi_wdata(87) <= \<const0>\;
  m00_axi_wdata(86) <= \<const0>\;
  m00_axi_wdata(85) <= \<const0>\;
  m00_axi_wdata(84) <= \<const0>\;
  m00_axi_wdata(83) <= \<const0>\;
  m00_axi_wdata(82) <= \<const0>\;
  m00_axi_wdata(81) <= \<const0>\;
  m00_axi_wdata(80) <= \<const0>\;
  m00_axi_wdata(79) <= \<const0>\;
  m00_axi_wdata(78) <= \<const0>\;
  m00_axi_wdata(77) <= \<const0>\;
  m00_axi_wdata(76) <= \<const0>\;
  m00_axi_wdata(75) <= \<const0>\;
  m00_axi_wdata(74) <= \<const0>\;
  m00_axi_wdata(73) <= \<const0>\;
  m00_axi_wdata(72) <= \<const0>\;
  m00_axi_wdata(71) <= \<const0>\;
  m00_axi_wdata(70) <= \<const0>\;
  m00_axi_wdata(69) <= \<const0>\;
  m00_axi_wdata(68) <= \<const0>\;
  m00_axi_wdata(67) <= \<const0>\;
  m00_axi_wdata(66) <= \<const0>\;
  m00_axi_wdata(65) <= \<const0>\;
  m00_axi_wdata(64) <= \<const0>\;
  m00_axi_wdata(63) <= \<const0>\;
  m00_axi_wdata(62) <= \<const0>\;
  m00_axi_wdata(61) <= \<const0>\;
  m00_axi_wdata(60) <= \<const0>\;
  m00_axi_wdata(59) <= \<const0>\;
  m00_axi_wdata(58) <= \<const0>\;
  m00_axi_wdata(57) <= \<const0>\;
  m00_axi_wdata(56) <= \<const0>\;
  m00_axi_wdata(55) <= \<const0>\;
  m00_axi_wdata(54) <= \<const0>\;
  m00_axi_wdata(53) <= \<const0>\;
  m00_axi_wdata(52) <= \<const0>\;
  m00_axi_wdata(51) <= \<const0>\;
  m00_axi_wdata(50) <= \<const0>\;
  m00_axi_wdata(49) <= \<const0>\;
  m00_axi_wdata(48) <= \<const0>\;
  m00_axi_wdata(47) <= \<const0>\;
  m00_axi_wdata(46) <= \<const0>\;
  m00_axi_wdata(45) <= \<const0>\;
  m00_axi_wdata(44) <= \<const0>\;
  m00_axi_wdata(43) <= \<const0>\;
  m00_axi_wdata(42) <= \<const0>\;
  m00_axi_wdata(41) <= \<const0>\;
  m00_axi_wdata(40) <= \<const0>\;
  m00_axi_wdata(39) <= \<const0>\;
  m00_axi_wdata(38) <= \<const0>\;
  m00_axi_wdata(37) <= \<const0>\;
  m00_axi_wdata(36) <= \<const0>\;
  m00_axi_wdata(35) <= \<const0>\;
  m00_axi_wdata(34) <= \<const0>\;
  m00_axi_wdata(33) <= \<const0>\;
  m00_axi_wdata(32) <= \<const0>\;
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
  m00_axi_wstrb(15) <= \<const1>\;
  m00_axi_wstrb(14) <= \<const1>\;
  m00_axi_wstrb(13) <= \<const1>\;
  m00_axi_wstrb(12) <= \<const1>\;
  m00_axi_wstrb(11) <= \<const1>\;
  m00_axi_wstrb(10) <= \<const1>\;
  m00_axi_wstrb(9) <= \<const1>\;
  m00_axi_wstrb(8) <= \<const1>\;
  m00_axi_wstrb(7) <= \<const1>\;
  m00_axi_wstrb(6) <= \<const1>\;
  m00_axi_wstrb(5) <= \<const1>\;
  m00_axi_wstrb(4) <= \<const1>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(0) <= \<const0>\;
  m00_axi_wvalid <= \<const0>\;
  o_en_debug <= \<const0>\;
  w_spm_filtered_data(127) <= \<const0>\;
  w_spm_filtered_data(126) <= \<const0>\;
  w_spm_filtered_data(125) <= \<const0>\;
  w_spm_filtered_data(124) <= \<const0>\;
  w_spm_filtered_data(123) <= \<const0>\;
  w_spm_filtered_data(122) <= \<const0>\;
  w_spm_filtered_data(121) <= \<const0>\;
  w_spm_filtered_data(120) <= \<const0>\;
  w_spm_filtered_data(119) <= \<const0>\;
  w_spm_filtered_data(118) <= \<const0>\;
  w_spm_filtered_data(117) <= \<const0>\;
  w_spm_filtered_data(116) <= \<const0>\;
  w_spm_filtered_data(115) <= \<const0>\;
  w_spm_filtered_data(114) <= \<const0>\;
  w_spm_filtered_data(113) <= \<const0>\;
  w_spm_filtered_data(112) <= \<const0>\;
  w_spm_filtered_data(111) <= \<const0>\;
  w_spm_filtered_data(110) <= \<const0>\;
  w_spm_filtered_data(109) <= \<const0>\;
  w_spm_filtered_data(108) <= \<const0>\;
  w_spm_filtered_data(107) <= \<const0>\;
  w_spm_filtered_data(106) <= \<const0>\;
  w_spm_filtered_data(105) <= \<const0>\;
  w_spm_filtered_data(104) <= \<const0>\;
  w_spm_filtered_data(103) <= \<const0>\;
  w_spm_filtered_data(102) <= \<const0>\;
  w_spm_filtered_data(101) <= \<const0>\;
  w_spm_filtered_data(100) <= \<const0>\;
  w_spm_filtered_data(99) <= \<const0>\;
  w_spm_filtered_data(98) <= \<const0>\;
  w_spm_filtered_data(97) <= \<const0>\;
  w_spm_filtered_data(96) <= \<const0>\;
  w_spm_filtered_data(95) <= \<const0>\;
  w_spm_filtered_data(94) <= \<const0>\;
  w_spm_filtered_data(93) <= \<const0>\;
  w_spm_filtered_data(92) <= \<const0>\;
  w_spm_filtered_data(91) <= \<const0>\;
  w_spm_filtered_data(90) <= \<const0>\;
  w_spm_filtered_data(89) <= \<const0>\;
  w_spm_filtered_data(88) <= \<const0>\;
  w_spm_filtered_data(87) <= \<const0>\;
  w_spm_filtered_data(86) <= \<const0>\;
  w_spm_filtered_data(85) <= \<const0>\;
  w_spm_filtered_data(84) <= \<const0>\;
  w_spm_filtered_data(83) <= \<const0>\;
  w_spm_filtered_data(82) <= \<const0>\;
  w_spm_filtered_data(81) <= \<const0>\;
  w_spm_filtered_data(80) <= \<const0>\;
  w_spm_filtered_data(79) <= \<const0>\;
  w_spm_filtered_data(78) <= \<const0>\;
  w_spm_filtered_data(77) <= \<const0>\;
  w_spm_filtered_data(76) <= \<const0>\;
  w_spm_filtered_data(75) <= \<const0>\;
  w_spm_filtered_data(74) <= \<const0>\;
  w_spm_filtered_data(73) <= \<const0>\;
  w_spm_filtered_data(72) <= \<const0>\;
  w_spm_filtered_data(71) <= \<const0>\;
  w_spm_filtered_data(70) <= \<const0>\;
  w_spm_filtered_data(69) <= \<const0>\;
  w_spm_filtered_data(68) <= \<const0>\;
  w_spm_filtered_data(67) <= \<const0>\;
  w_spm_filtered_data(66) <= \<const0>\;
  w_spm_filtered_data(65) <= \<const0>\;
  w_spm_filtered_data(64) <= \<const0>\;
  w_spm_filtered_data(63) <= \<const0>\;
  w_spm_filtered_data(62) <= \<const0>\;
  w_spm_filtered_data(61) <= \<const0>\;
  w_spm_filtered_data(60) <= \<const0>\;
  w_spm_filtered_data(59) <= \<const0>\;
  w_spm_filtered_data(58) <= \<const0>\;
  w_spm_filtered_data(57) <= \<const0>\;
  w_spm_filtered_data(56) <= \<const0>\;
  w_spm_filtered_data(55) <= \<const0>\;
  w_spm_filtered_data(54) <= \<const0>\;
  w_spm_filtered_data(53) <= \<const0>\;
  w_spm_filtered_data(52) <= \<const0>\;
  w_spm_filtered_data(51) <= \<const0>\;
  w_spm_filtered_data(50) <= \<const0>\;
  w_spm_filtered_data(49) <= \<const0>\;
  w_spm_filtered_data(48) <= \<const0>\;
  w_spm_filtered_data(47) <= \<const0>\;
  w_spm_filtered_data(46) <= \<const0>\;
  w_spm_filtered_data(45) <= \<const0>\;
  w_spm_filtered_data(44) <= \<const0>\;
  w_spm_filtered_data(43) <= \<const0>\;
  w_spm_filtered_data(42) <= \<const0>\;
  w_spm_filtered_data(41) <= \<const0>\;
  w_spm_filtered_data(40) <= \<const0>\;
  w_spm_filtered_data(39) <= \<const0>\;
  w_spm_filtered_data(38) <= \<const0>\;
  w_spm_filtered_data(37) <= \<const0>\;
  w_spm_filtered_data(36) <= \<const0>\;
  w_spm_filtered_data(35) <= \<const0>\;
  w_spm_filtered_data(34) <= \<const0>\;
  w_spm_filtered_data(33) <= \<const0>\;
  w_spm_filtered_data(32) <= \<const0>\;
  w_spm_filtered_data(31) <= \<const0>\;
  w_spm_filtered_data(30) <= \<const0>\;
  w_spm_filtered_data(29) <= \<const0>\;
  w_spm_filtered_data(28) <= \<const0>\;
  w_spm_filtered_data(27) <= \<const0>\;
  w_spm_filtered_data(26) <= \<const0>\;
  w_spm_filtered_data(25) <= \<const0>\;
  w_spm_filtered_data(24) <= \<const0>\;
  w_spm_filtered_data(23) <= \<const0>\;
  w_spm_filtered_data(22) <= \<const0>\;
  w_spm_filtered_data(21) <= \<const0>\;
  w_spm_filtered_data(20) <= \<const0>\;
  w_spm_filtered_data(19) <= \<const0>\;
  w_spm_filtered_data(18) <= \<const0>\;
  w_spm_filtered_data(17) <= \<const0>\;
  w_spm_filtered_data(16) <= \<const0>\;
  w_spm_filtered_data(15) <= \<const0>\;
  w_spm_filtered_data(14) <= \<const0>\;
  w_spm_filtered_data(13) <= \<const0>\;
  w_spm_filtered_data(12) <= \<const0>\;
  w_spm_filtered_data(11) <= \<const0>\;
  w_spm_filtered_data(10) <= \<const0>\;
  w_spm_filtered_data(9) <= \<const0>\;
  w_spm_filtered_data(8) <= \<const0>\;
  w_spm_filtered_data(7) <= \<const0>\;
  w_spm_filtered_data(6) <= \<const0>\;
  w_spm_filtered_data(5) <= \<const0>\;
  w_spm_filtered_data(4) <= \<const0>\;
  w_spm_filtered_data(3) <= \<const0>\;
  w_spm_filtered_data(2) <= \<const0>\;
  w_spm_filtered_data(1) <= \<const0>\;
  w_spm_filtered_data(0) <= \<const0>\;
  m01_axi_arlock <= 'Z';
  m01_axi_arvalid <= 'Z';
  m01_axi_awlock <= 'Z';
  m01_axi_awvalid <= 'Z';
  m01_axi_bready <= 'Z';
  m01_axi_error <= 'Z';
  m01_axi_rready <= 'Z';
  m01_axi_txn_done <= 'Z';
  m01_axi_wlast <= 'Z';
  m01_axi_wvalid <= 'Z';
  m01_axi_araddr(0) <= 'Z';
  m01_axi_araddr(1) <= 'Z';
  m01_axi_araddr(2) <= 'Z';
  m01_axi_araddr(3) <= 'Z';
  m01_axi_araddr(4) <= 'Z';
  m01_axi_araddr(5) <= 'Z';
  m01_axi_araddr(6) <= 'Z';
  m01_axi_araddr(7) <= 'Z';
  m01_axi_araddr(8) <= 'Z';
  m01_axi_araddr(9) <= 'Z';
  m01_axi_araddr(10) <= 'Z';
  m01_axi_araddr(11) <= 'Z';
  m01_axi_araddr(12) <= 'Z';
  m01_axi_araddr(13) <= 'Z';
  m01_axi_araddr(14) <= 'Z';
  m01_axi_araddr(15) <= 'Z';
  m01_axi_araddr(16) <= 'Z';
  m01_axi_araddr(17) <= 'Z';
  m01_axi_araddr(18) <= 'Z';
  m01_axi_araddr(19) <= 'Z';
  m01_axi_araddr(20) <= 'Z';
  m01_axi_araddr(21) <= 'Z';
  m01_axi_araddr(22) <= 'Z';
  m01_axi_araddr(23) <= 'Z';
  m01_axi_araddr(24) <= 'Z';
  m01_axi_araddr(25) <= 'Z';
  m01_axi_araddr(26) <= 'Z';
  m01_axi_araddr(27) <= 'Z';
  m01_axi_araddr(28) <= 'Z';
  m01_axi_araddr(29) <= 'Z';
  m01_axi_araddr(30) <= 'Z';
  m01_axi_araddr(31) <= 'Z';
  m01_axi_arburst(0) <= 'Z';
  m01_axi_arburst(1) <= 'Z';
  m01_axi_arcache(0) <= 'Z';
  m01_axi_arcache(1) <= 'Z';
  m01_axi_arcache(2) <= 'Z';
  m01_axi_arcache(3) <= 'Z';
  m01_axi_arid(0) <= 'Z';
  m01_axi_arlen(0) <= 'Z';
  m01_axi_arlen(1) <= 'Z';
  m01_axi_arlen(2) <= 'Z';
  m01_axi_arlen(3) <= 'Z';
  m01_axi_arlen(4) <= 'Z';
  m01_axi_arlen(5) <= 'Z';
  m01_axi_arlen(6) <= 'Z';
  m01_axi_arlen(7) <= 'Z';
  m01_axi_arprot(0) <= 'Z';
  m01_axi_arprot(1) <= 'Z';
  m01_axi_arprot(2) <= 'Z';
  m01_axi_arqos(0) <= 'Z';
  m01_axi_arqos(1) <= 'Z';
  m01_axi_arqos(2) <= 'Z';
  m01_axi_arqos(3) <= 'Z';
  m01_axi_arsize(0) <= 'Z';
  m01_axi_arsize(1) <= 'Z';
  m01_axi_arsize(2) <= 'Z';
  m01_axi_aruser(0) <= 'Z';
  m01_axi_awaddr(0) <= 'Z';
  m01_axi_awaddr(1) <= 'Z';
  m01_axi_awaddr(2) <= 'Z';
  m01_axi_awaddr(3) <= 'Z';
  m01_axi_awaddr(4) <= 'Z';
  m01_axi_awaddr(5) <= 'Z';
  m01_axi_awaddr(6) <= 'Z';
  m01_axi_awaddr(7) <= 'Z';
  m01_axi_awaddr(8) <= 'Z';
  m01_axi_awaddr(9) <= 'Z';
  m01_axi_awaddr(10) <= 'Z';
  m01_axi_awaddr(11) <= 'Z';
  m01_axi_awaddr(12) <= 'Z';
  m01_axi_awaddr(13) <= 'Z';
  m01_axi_awaddr(14) <= 'Z';
  m01_axi_awaddr(15) <= 'Z';
  m01_axi_awaddr(16) <= 'Z';
  m01_axi_awaddr(17) <= 'Z';
  m01_axi_awaddr(18) <= 'Z';
  m01_axi_awaddr(19) <= 'Z';
  m01_axi_awaddr(20) <= 'Z';
  m01_axi_awaddr(21) <= 'Z';
  m01_axi_awaddr(22) <= 'Z';
  m01_axi_awaddr(23) <= 'Z';
  m01_axi_awaddr(24) <= 'Z';
  m01_axi_awaddr(25) <= 'Z';
  m01_axi_awaddr(26) <= 'Z';
  m01_axi_awaddr(27) <= 'Z';
  m01_axi_awaddr(28) <= 'Z';
  m01_axi_awaddr(29) <= 'Z';
  m01_axi_awaddr(30) <= 'Z';
  m01_axi_awaddr(31) <= 'Z';
  m01_axi_awburst(0) <= 'Z';
  m01_axi_awburst(1) <= 'Z';
  m01_axi_awcache(0) <= 'Z';
  m01_axi_awcache(1) <= 'Z';
  m01_axi_awcache(2) <= 'Z';
  m01_axi_awcache(3) <= 'Z';
  m01_axi_awid(0) <= 'Z';
  m01_axi_awlen(0) <= 'Z';
  m01_axi_awlen(1) <= 'Z';
  m01_axi_awlen(2) <= 'Z';
  m01_axi_awlen(3) <= 'Z';
  m01_axi_awlen(4) <= 'Z';
  m01_axi_awlen(5) <= 'Z';
  m01_axi_awlen(6) <= 'Z';
  m01_axi_awlen(7) <= 'Z';
  m01_axi_awprot(0) <= 'Z';
  m01_axi_awprot(1) <= 'Z';
  m01_axi_awprot(2) <= 'Z';
  m01_axi_awqos(0) <= 'Z';
  m01_axi_awqos(1) <= 'Z';
  m01_axi_awqos(2) <= 'Z';
  m01_axi_awqos(3) <= 'Z';
  m01_axi_awsize(0) <= 'Z';
  m01_axi_awsize(1) <= 'Z';
  m01_axi_awsize(2) <= 'Z';
  m01_axi_awuser(0) <= 'Z';
  m01_axi_wdata(0) <= 'Z';
  m01_axi_wdata(1) <= 'Z';
  m01_axi_wdata(2) <= 'Z';
  m01_axi_wdata(3) <= 'Z';
  m01_axi_wdata(4) <= 'Z';
  m01_axi_wdata(5) <= 'Z';
  m01_axi_wdata(6) <= 'Z';
  m01_axi_wdata(7) <= 'Z';
  m01_axi_wdata(8) <= 'Z';
  m01_axi_wdata(9) <= 'Z';
  m01_axi_wdata(10) <= 'Z';
  m01_axi_wdata(11) <= 'Z';
  m01_axi_wdata(12) <= 'Z';
  m01_axi_wdata(13) <= 'Z';
  m01_axi_wdata(14) <= 'Z';
  m01_axi_wdata(15) <= 'Z';
  m01_axi_wdata(16) <= 'Z';
  m01_axi_wdata(17) <= 'Z';
  m01_axi_wdata(18) <= 'Z';
  m01_axi_wdata(19) <= 'Z';
  m01_axi_wdata(20) <= 'Z';
  m01_axi_wdata(21) <= 'Z';
  m01_axi_wdata(22) <= 'Z';
  m01_axi_wdata(23) <= 'Z';
  m01_axi_wdata(24) <= 'Z';
  m01_axi_wdata(25) <= 'Z';
  m01_axi_wdata(26) <= 'Z';
  m01_axi_wdata(27) <= 'Z';
  m01_axi_wdata(28) <= 'Z';
  m01_axi_wdata(29) <= 'Z';
  m01_axi_wdata(30) <= 'Z';
  m01_axi_wdata(31) <= 'Z';
  m01_axi_wstrb(0) <= 'Z';
  m01_axi_wstrb(1) <= 'Z';
  m01_axi_wstrb(2) <= 'Z';
  m01_axi_wstrb(3) <= 'Z';
  m01_axi_wuser(0) <= 'Z';
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
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid
    );
end STRUCTURE;

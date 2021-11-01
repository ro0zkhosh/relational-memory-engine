-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri May 28 14:07:02 2021
-- Host        : buflightdev running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_RelationalCache_0_0_stub.vhdl
-- Design      : design_2_RelationalCache_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    config_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    config_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    config_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    config_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    config_axi_awlock : in STD_LOGIC;
    config_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    config_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    config_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    config_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    config_axi_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    config_axi_awvalid : in STD_LOGIC;
    config_axi_awready : out STD_LOGIC;
    config_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    config_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    config_axi_wlast : in STD_LOGIC;
    config_axi_wvalid : in STD_LOGIC;
    config_axi_wready : out STD_LOGIC;
    config_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    config_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    config_axi_bvalid : out STD_LOGIC;
    config_axi_bready : in STD_LOGIC;
    config_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    config_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    config_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    config_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    config_axi_arlock : in STD_LOGIC;
    config_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    config_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    config_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    config_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    config_axi_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    config_axi_arvalid : in STD_LOGIC;
    config_axi_arready : out STD_LOGIC;
    config_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    config_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    config_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    config_axi_rlast : out STD_LOGIC;
    config_axi_rvalid : out STD_LOGIC;
    config_axi_rready : in STD_LOGIC;
    config_axi_aclk : in STD_LOGIC;
    config_axi_aresetn : in STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
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
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
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
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
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
    m00_axi_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
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
    m00_axi_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "config_axi_awid[15:0],config_axi_awaddr[39:0],config_axi_awlen[7:0],config_axi_awsize[2:0],config_axi_awburst[1:0],config_axi_awlock,config_axi_awcache[3:0],config_axi_awprot[2:0],config_axi_awregion[3:0],config_axi_awqos[3:0],config_axi_awuser[15:0],config_axi_awvalid,config_axi_awready,config_axi_wdata[127:0],config_axi_wstrb[15:0],config_axi_wlast,config_axi_wvalid,config_axi_wready,config_axi_bid[15:0],config_axi_bresp[1:0],config_axi_bvalid,config_axi_bready,config_axi_arid[15:0],config_axi_araddr[39:0],config_axi_arlen[7:0],config_axi_arsize[2:0],config_axi_arburst[1:0],config_axi_arlock,config_axi_arcache[3:0],config_axi_arprot[2:0],config_axi_arregion[3:0],config_axi_arqos[3:0],config_axi_aruser[15:0],config_axi_arvalid,config_axi_arready,config_axi_rid[15:0],config_axi_rdata[127:0],config_axi_rresp[1:0],config_axi_rlast,config_axi_rvalid,config_axi_rready,config_axi_aclk,config_axi_aresetn,s00_axi_awid[15:0],s00_axi_awaddr[39:0],s00_axi_awlen[7:0],s00_axi_awsize[2:0],s00_axi_awburst[1:0],s00_axi_awlock,s00_axi_awcache[3:0],s00_axi_awprot[2:0],s00_axi_awregion[3:0],s00_axi_awqos[3:0],s00_axi_awuser[15:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[127:0],s00_axi_wstrb[15:0],s00_axi_wlast,s00_axi_wvalid,s00_axi_wready,s00_axi_bid[15:0],s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_arid[15:0],s00_axi_araddr[39:0],s00_axi_arlen[7:0],s00_axi_arsize[2:0],s00_axi_arburst[1:0],s00_axi_arlock,s00_axi_arcache[3:0],s00_axi_arprot[2:0],s00_axi_arregion[3:0],s00_axi_arqos[3:0],s00_axi_aruser[15:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rid[15:0],s00_axi_rdata[127:0],s00_axi_rresp[1:0],s00_axi_rlast,s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn,m00_axi_awid[15:0],m00_axi_awaddr[39:0],m00_axi_awlen[7:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awlock,m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awqos[3:0],m00_axi_awuser[0:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[127:0],m00_axi_wstrb[15:0],m00_axi_wlast,m00_axi_wuser[0:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bid[15:0],m00_axi_bresp[1:0],m00_axi_buser[0:0],m00_axi_bvalid,m00_axi_bready,m00_axi_arid[15:0],m00_axi_araddr[39:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arlock,m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_aruser[0:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rid[15:0],m00_axi_rdata[127:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_ruser[0:0],m00_axi_rvalid,m00_axi_rready,m00_axi_aclk,m00_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RelationalCache_v1_0,Vivado 2017.4";
begin
end;

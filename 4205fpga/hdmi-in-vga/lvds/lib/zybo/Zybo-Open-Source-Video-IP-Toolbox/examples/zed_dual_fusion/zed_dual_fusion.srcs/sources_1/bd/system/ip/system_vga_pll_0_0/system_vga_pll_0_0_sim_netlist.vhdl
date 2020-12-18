-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Tue Jun 06 02:45:50 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_vga_pll_0_0/system_vga_pll_0_0_sim_netlist.vhdl
-- Design      : system_vga_pll_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_pll_0_0_vga_pll is
  port (
    clk_50 : out STD_LOGIC;
    clk_25 : out STD_LOGIC;
    clk_12_5 : out STD_LOGIC;
    clk_6_25 : out STD_LOGIC;
    clk_100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_vga_pll_0_0_vga_pll : entity is "vga_pll";
end system_vga_pll_0_0_vga_pll;

architecture STRUCTURE of system_vga_pll_0_0_vga_pll is
  signal \^clk_12_5\ : STD_LOGIC;
  signal clk_12_5_s_i_1_n_0 : STD_LOGIC;
  signal \^clk_25\ : STD_LOGIC;
  signal clk_25_s_i_1_n_0 : STD_LOGIC;
  signal \^clk_50\ : STD_LOGIC;
  signal \^clk_6_25\ : STD_LOGIC;
  signal clk_6_25_s_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  clk_12_5 <= \^clk_12_5\;
  clk_25 <= \^clk_25\;
  clk_50 <= \^clk_50\;
  clk_6_25 <= \^clk_6_25\;
clk_12_5_s_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_12_5\,
      O => clk_12_5_s_i_1_n_0
    );
clk_12_5_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_25\,
      CE => '1',
      D => clk_12_5_s_i_1_n_0,
      Q => \^clk_12_5\,
      R => '0'
    );
clk_25_s_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_25\,
      O => clk_25_s_i_1_n_0
    );
clk_25_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_50\,
      CE => '1',
      D => clk_25_s_i_1_n_0,
      Q => \^clk_25\,
      R => '0'
    );
clk_50_s_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_50\,
      O => p_0_in
    );
clk_50_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in,
      Q => \^clk_50\,
      R => '0'
    );
clk_6_25_s_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_6_25\,
      O => clk_6_25_s_i_1_n_0
    );
clk_6_25_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_6_25\,
      CE => '1',
      D => clk_6_25_s_i_1_n_0,
      Q => \^clk_6_25\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_pll_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    clk_50 : out STD_LOGIC;
    clk_25 : out STD_LOGIC;
    clk_12_5 : out STD_LOGIC;
    clk_6_25 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_vga_pll_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_pll_0_0 : entity is "system_vga_pll_0_0,vga_pll,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_pll_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_vga_pll_0_0 : entity is "vga_pll,Vivado 2016.4";
end system_vga_pll_0_0;

architecture STRUCTURE of system_vga_pll_0_0 is
begin
U0: entity work.system_vga_pll_0_0_vga_pll
     port map (
      clk_100 => clk_100,
      clk_12_5 => clk_12_5,
      clk_25 => clk_25,
      clk_50 => clk_50,
      clk_6_25 => clk_6_25
    );
end STRUCTURE;

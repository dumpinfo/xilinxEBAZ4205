-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon May 08 23:35:06 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ZyboIP/examples/zed_vga_test/zed_vga_test.srcs/sources_1/bd/system/ip/system_zed_vga_0_0/system_zed_vga_0_0_sim_netlist.vhdl
-- Design      : system_zed_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zed_vga_0_0_zed_vga is
  port (
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb565 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    active : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_zed_vga_0_0_zed_vga : entity is "zed_vga";
end system_zed_vga_0_0_zed_vga;

architecture STRUCTURE of system_zed_vga_0_0_zed_vga is
  signal \red[4]_i_1_n_0\ : STD_LOGIC;
begin
\blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(0),
      Q => vga_b(0),
      R => \red[4]_i_1_n_0\
    );
\blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(1),
      Q => vga_b(1),
      R => \red[4]_i_1_n_0\
    );
\blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(2),
      Q => vga_b(2),
      R => \red[4]_i_1_n_0\
    );
\blue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(3),
      Q => vga_b(3),
      R => \red[4]_i_1_n_0\
    );
\green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(4),
      Q => vga_g(0),
      R => \red[4]_i_1_n_0\
    );
\green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(5),
      Q => vga_g(1),
      R => \red[4]_i_1_n_0\
    );
\green_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(6),
      Q => vga_g(2),
      R => \red[4]_i_1_n_0\
    );
\green_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(7),
      Q => vga_g(3),
      R => \red[4]_i_1_n_0\
    );
\red[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active,
      O => \red[4]_i_1_n_0\
    );
\red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(8),
      Q => vga_r(0),
      R => \red[4]_i_1_n_0\
    );
\red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(9),
      Q => vga_r(1),
      R => \red[4]_i_1_n_0\
    );
\red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(10),
      Q => vga_r(2),
      R => \red[4]_i_1_n_0\
    );
\red_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb565(11),
      Q => vga_r(3),
      R => \red[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zed_vga_0_0 is
  port (
    clk : in STD_LOGIC;
    active : in STD_LOGIC;
    rgb565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_zed_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_zed_vga_0_0 : entity is "system_zed_vga_0_0,zed_vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_zed_vga_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_zed_vga_0_0 : entity is "zed_vga,Vivado 2016.4";
end system_zed_vga_0_0;

architecture STRUCTURE of system_zed_vga_0_0 is
begin
U0: entity work.system_zed_vga_0_0_zed_vga
     port map (
      active => active,
      clk => clk,
      rgb565(11 downto 8) => rgb565(15 downto 12),
      rgb565(7 downto 4) => rgb565(10 downto 7),
      rgb565(3 downto 0) => rgb565(4 downto 1),
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_r(3 downto 0) => vga_r(3 downto 0)
    );
end STRUCTURE;

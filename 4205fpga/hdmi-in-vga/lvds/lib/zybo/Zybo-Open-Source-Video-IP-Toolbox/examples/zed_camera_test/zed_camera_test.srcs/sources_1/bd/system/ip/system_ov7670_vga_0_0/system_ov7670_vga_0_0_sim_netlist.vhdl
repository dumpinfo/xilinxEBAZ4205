-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu May 25 20:55:11 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ZyboIP/examples/zed_camera_test/zed_camera_test.srcs/sources_1/bd/system/ip/system_ov7670_vga_0_0/system_ov7670_vga_0_0_sim_netlist.vhdl
-- Design      : system_ov7670_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ov7670_vga_0_0_ov7670_vga is
  port (
    rgb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    active : in STD_LOGIC;
    clk_x2 : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ov7670_vga_0_0_ov7670_vga : entity is "ov7670_vga";
end system_ov7670_vga_0_0_ov7670_vga;

architecture STRUCTURE of system_ov7670_vga_0_0_ov7670_vga is
  signal cycle : STD_LOGIC;
  signal \data_pair[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_pair[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_pair_reg_n_0_[9]\ : STD_LOGIC;
  signal rgb_regn_0_0 : STD_LOGIC;
begin
cycle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_x2,
      CE => '1',
      D => \data_pair[7]_i_1_n_0\,
      Q => cycle,
      R => '0'
    );
\data_pair[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle,
      I1 => active,
      O => \data_pair[15]_i_1_n_0\
    );
\data_pair[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active,
      I1 => cycle,
      O => \data_pair[7]_i_1_n_0\
    );
\data_pair_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[7]_i_1_n_0\,
      D => data(0),
      Q => \data_pair_reg_n_0_[0]\,
      R => '0'
    );
\data_pair_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[15]_i_1_n_0\,
      D => data(2),
      Q => \data_pair_reg_n_0_[10]\,
      R => '0'
    );
\data_pair_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[15]_i_1_n_0\,
      D => data(3),
      Q => \data_pair_reg_n_0_[11]\,
      R => '0'
    );
\data_pair_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[15]_i_1_n_0\,
      D => data(4),
      Q => \data_pair_reg_n_0_[12]\,
      R => '0'
    );
\data_pair_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[15]_i_1_n_0\,
      D => data(5),
      Q => \data_pair_reg_n_0_[13]\,
      R => '0'
    );
\data_pair_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[15]_i_1_n_0\,
      D => data(6),
      Q => \data_pair_reg_n_0_[14]\,
      R => '0'
    );
\data_pair_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[15]_i_1_n_0\,
      D => data(7),
      Q => \data_pair_reg_n_0_[15]\,
      R => '0'
    );
\data_pair_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[7]_i_1_n_0\,
      D => data(1),
      Q => \data_pair_reg_n_0_[1]\,
      R => '0'
    );
\data_pair_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[7]_i_1_n_0\,
      D => data(2),
      Q => \data_pair_reg_n_0_[2]\,
      R => '0'
    );
\data_pair_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[7]_i_1_n_0\,
      D => data(3),
      Q => \data_pair_reg_n_0_[3]\,
      R => '0'
    );
\data_pair_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[7]_i_1_n_0\,
      D => data(4),
      Q => \data_pair_reg_n_0_[4]\,
      R => '0'
    );
\data_pair_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[7]_i_1_n_0\,
      D => data(5),
      Q => \data_pair_reg_n_0_[5]\,
      R => '0'
    );
\data_pair_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[7]_i_1_n_0\,
      D => data(6),
      Q => \data_pair_reg_n_0_[6]\,
      R => '0'
    );
\data_pair_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[7]_i_1_n_0\,
      D => data(7),
      Q => \data_pair_reg_n_0_[7]\,
      R => '0'
    );
\data_pair_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[15]_i_1_n_0\,
      D => data(0),
      Q => \data_pair_reg_n_0_[8]\,
      R => '0'
    );
\data_pair_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_x2,
      CE => \data_pair[15]_i_1_n_0\,
      D => data(1),
      Q => \data_pair_reg_n_0_[9]\,
      R => '0'
    );
\rgb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[0]\,
      Q => rgb(0),
      R => '0'
    );
\rgb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[10]\,
      Q => rgb(10),
      R => '0'
    );
\rgb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[11]\,
      Q => rgb(11),
      R => '0'
    );
\rgb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[12]\,
      Q => rgb(12),
      R => '0'
    );
\rgb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[13]\,
      Q => rgb(13),
      R => '0'
    );
\rgb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[14]\,
      Q => rgb(14),
      R => '0'
    );
\rgb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[15]\,
      Q => rgb(15),
      R => '0'
    );
\rgb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[1]\,
      Q => rgb(1),
      R => '0'
    );
\rgb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[2]\,
      Q => rgb(2),
      R => '0'
    );
\rgb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[3]\,
      Q => rgb(3),
      R => '0'
    );
\rgb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[4]\,
      Q => rgb(4),
      R => '0'
    );
\rgb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[5]\,
      Q => rgb(5),
      R => '0'
    );
\rgb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[6]\,
      Q => rgb(6),
      R => '0'
    );
\rgb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[7]\,
      Q => rgb(7),
      R => '0'
    );
\rgb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[8]\,
      Q => rgb(8),
      R => '0'
    );
\rgb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rgb_regn_0_0,
      CE => cycle,
      D => \data_pair_reg_n_0_[9]\,
      Q => rgb(9),
      R => '0'
    );
rgb_regi_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_x2,
      O => rgb_regn_0_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ov7670_vga_0_0 is
  port (
    clk_x2 : in STD_LOGIC;
    active : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ov7670_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ov7670_vga_0_0 : entity is "system_ov7670_vga_0_0,ov7670_vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_ov7670_vga_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_ov7670_vga_0_0 : entity is "ov7670_vga,Vivado 2016.4";
end system_ov7670_vga_0_0;

architecture STRUCTURE of system_ov7670_vga_0_0 is
begin
U0: entity work.system_ov7670_vga_0_0_ov7670_vga
     port map (
      active => active,
      clk_x2 => clk_x2,
      data(7 downto 0) => data(7 downto 0),
      rgb(15 downto 0) => rgb(15 downto 0)
    );
end STRUCTURE;

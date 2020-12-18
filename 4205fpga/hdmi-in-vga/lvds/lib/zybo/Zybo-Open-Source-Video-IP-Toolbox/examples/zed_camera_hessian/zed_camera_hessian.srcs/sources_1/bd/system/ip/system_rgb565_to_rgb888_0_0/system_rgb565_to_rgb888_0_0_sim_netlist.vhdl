-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu May 25 15:17:13 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ZyboIP/examples/zed_camera_test/zed_camera_test.srcs/sources_1/bd/system/ip/system_rgb565_to_rgb888_0_0/system_rgb565_to_rgb888_0_0_sim_netlist.vhdl
-- Design      : system_rgb565_to_rgb888_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb565_to_rgb888_0_0_rgb565_to_rgb888 is
  port (
    rgb_888 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb_565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb565_to_rgb888_0_0_rgb565_to_rgb888 : entity is "rgb565_to_rgb888";
end system_rgb565_to_rgb888_0_0_rgb565_to_rgb888;

architecture STRUCTURE of system_rgb565_to_rgb888_0_0_rgb565_to_rgb888 is
begin
\rgb_888_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(5),
      Q => rgb_888(5),
      R => '0'
    );
\rgb_888_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(6),
      Q => rgb_888(6),
      R => '0'
    );
\rgb_888_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(7),
      Q => rgb_888(7),
      R => '0'
    );
\rgb_888_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(8),
      Q => rgb_888(8),
      R => '0'
    );
\rgb_888_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(9),
      Q => rgb_888(9),
      R => '0'
    );
\rgb_888_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(10),
      Q => rgb_888(10),
      R => '0'
    );
\rgb_888_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(11),
      Q => rgb_888(11),
      R => '0'
    );
\rgb_888_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(12),
      Q => rgb_888(12),
      R => '0'
    );
\rgb_888_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(13),
      Q => rgb_888(13),
      R => '0'
    );
\rgb_888_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(14),
      Q => rgb_888(14),
      R => '0'
    );
\rgb_888_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(15),
      Q => rgb_888(15),
      R => '0'
    );
\rgb_888_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(0),
      Q => rgb_888(0),
      R => '0'
    );
\rgb_888_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(1),
      Q => rgb_888(1),
      R => '0'
    );
\rgb_888_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(2),
      Q => rgb_888(2),
      R => '0'
    );
\rgb_888_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(3),
      Q => rgb_888(3),
      R => '0'
    );
\rgb_888_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_565(4),
      Q => rgb_888(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb565_to_rgb888_0_0 is
  port (
    clk : in STD_LOGIC;
    rgb_565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb_888 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb565_to_rgb888_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb565_to_rgb888_0_0 : entity is "system_rgb565_to_rgb888_0_0,rgb565_to_rgb888,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_rgb565_to_rgb888_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_rgb565_to_rgb888_0_0 : entity is "rgb565_to_rgb888,Vivado 2016.4";
end system_rgb565_to_rgb888_0_0;

architecture STRUCTURE of system_rgb565_to_rgb888_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rgb_888\ : STD_LOGIC_VECTOR ( 20 downto 3 );
begin
  rgb_888(23 downto 21) <= \^rgb_888\(18 downto 16);
  rgb_888(20 downto 16) <= \^rgb_888\(20 downto 16);
  rgb_888(15 downto 14) <= \^rgb_888\(9 downto 8);
  rgb_888(13 downto 3) <= \^rgb_888\(13 downto 3);
  rgb_888(2) <= \<const0>\;
  rgb_888(1) <= \<const0>\;
  rgb_888(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_rgb565_to_rgb888_0_0_rgb565_to_rgb888
     port map (
      clk => clk,
      rgb_565(15 downto 0) => rgb_565(15 downto 0),
      rgb_888(15 downto 13) => \^rgb_888\(18 downto 16),
      rgb_888(12 downto 11) => \^rgb_888\(20 downto 19),
      rgb_888(10 downto 9) => \^rgb_888\(9 downto 8),
      rgb_888(8 downto 5) => \^rgb_888\(13 downto 10),
      rgb_888(4 downto 0) => \^rgb_888\(7 downto 3)
    );
end STRUCTURE;

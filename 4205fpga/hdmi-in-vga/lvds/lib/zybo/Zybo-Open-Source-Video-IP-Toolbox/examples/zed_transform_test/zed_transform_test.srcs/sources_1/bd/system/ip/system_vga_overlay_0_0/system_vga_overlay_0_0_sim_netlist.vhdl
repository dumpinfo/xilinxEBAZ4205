-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat Jun 03 23:38:44 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_vga_overlay_0_0 -prefix
--               system_vga_overlay_0_0_ system_vga_overlay_0_0_sim_netlist.vhdl
-- Design      : system_vga_overlay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_overlay_0_0_vga_overlay is
  port (
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_1 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    clk : in STD_LOGIC;
    rgb_0 : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
end system_vga_overlay_0_0_vga_overlay;

architecture STRUCTURE of system_vga_overlay_0_0_vga_overlay is
  signal b_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal b_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rgb0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb00_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb01_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb[11]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[11]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[19]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[19]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[19]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[19]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[3]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[3]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[3]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[3]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \rgb_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rgb_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_rgb_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\b_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(0),
      Q => b_0(0),
      R => '0'
    );
\b_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(1),
      Q => b_0(1),
      R => '0'
    );
\b_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(2),
      Q => b_0(2),
      R => '0'
    );
\b_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(3),
      Q => b_0(3),
      R => '0'
    );
\b_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(4),
      Q => b_0(4),
      R => '0'
    );
\b_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(5),
      Q => b_0(5),
      R => '0'
    );
\b_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(6),
      Q => b_0(6),
      R => '0'
    );
\b_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(0),
      Q => b_1(0),
      R => '0'
    );
\b_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(1),
      Q => b_1(1),
      R => '0'
    );
\b_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(2),
      Q => b_1(2),
      R => '0'
    );
\b_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(3),
      Q => b_1(3),
      R => '0'
    );
\b_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(4),
      Q => b_1(4),
      R => '0'
    );
\b_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(5),
      Q => b_1(5),
      R => '0'
    );
\b_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(6),
      Q => b_1(6),
      R => '0'
    );
\g_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(7),
      Q => g_0(0),
      R => '0'
    );
\g_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(8),
      Q => g_0(1),
      R => '0'
    );
\g_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(9),
      Q => g_0(2),
      R => '0'
    );
\g_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(10),
      Q => g_0(3),
      R => '0'
    );
\g_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(11),
      Q => g_0(4),
      R => '0'
    );
\g_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(12),
      Q => g_0(5),
      R => '0'
    );
\g_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(13),
      Q => g_0(6),
      R => '0'
    );
\g_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(7),
      Q => g_1(0),
      R => '0'
    );
\g_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(8),
      Q => g_1(1),
      R => '0'
    );
\g_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(9),
      Q => g_1(2),
      R => '0'
    );
\g_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(10),
      Q => g_1(3),
      R => '0'
    );
\g_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(11),
      Q => g_1(4),
      R => '0'
    );
\g_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(12),
      Q => g_1(5),
      R => '0'
    );
\g_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(13),
      Q => g_1(6),
      R => '0'
    );
\r_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(14),
      Q => r_0(0),
      R => '0'
    );
\r_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(15),
      Q => r_0(1),
      R => '0'
    );
\r_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(16),
      Q => r_0(2),
      R => '0'
    );
\r_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(17),
      Q => r_0(3),
      R => '0'
    );
\r_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(18),
      Q => r_0(4),
      R => '0'
    );
\r_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(19),
      Q => r_0(5),
      R => '0'
    );
\r_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_0(20),
      Q => r_0(6),
      R => '0'
    );
\r_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(14),
      Q => r_1(0),
      R => '0'
    );
\r_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(15),
      Q => r_1(1),
      R => '0'
    );
\r_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(16),
      Q => r_1(2),
      R => '0'
    );
\r_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(17),
      Q => r_1(3),
      R => '0'
    );
\r_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(18),
      Q => r_1(4),
      R => '0'
    );
\r_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(19),
      Q => r_1(5),
      R => '0'
    );
\r_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_1(20),
      Q => r_1(6),
      R => '0'
    );
\rgb[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_0(3),
      I1 => g_1(3),
      O => \rgb[11]_i_2_n_0\
    );
\rgb[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_0(2),
      I1 => g_1(2),
      O => \rgb[11]_i_3_n_0\
    );
\rgb[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_0(1),
      I1 => g_1(1),
      O => \rgb[11]_i_4_n_0\
    );
\rgb[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_0(0),
      I1 => g_1(0),
      O => \rgb[11]_i_5_n_0\
    );
\rgb[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_0(6),
      I1 => g_1(6),
      O => \rgb[15]_i_2_n_0\
    );
\rgb[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_0(5),
      I1 => g_1(5),
      O => \rgb[15]_i_3_n_0\
    );
\rgb[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_0(4),
      I1 => g_1(4),
      O => \rgb[15]_i_4_n_0\
    );
\rgb[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_0(3),
      I1 => r_1(3),
      O => \rgb[19]_i_2_n_0\
    );
\rgb[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_0(2),
      I1 => r_1(2),
      O => \rgb[19]_i_3_n_0\
    );
\rgb[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_0(1),
      I1 => r_1(1),
      O => \rgb[19]_i_4_n_0\
    );
\rgb[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_0(0),
      I1 => r_1(0),
      O => \rgb[19]_i_5_n_0\
    );
\rgb[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_0(6),
      I1 => r_1(6),
      O => \rgb[23]_i_2_n_0\
    );
\rgb[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_0(5),
      I1 => r_1(5),
      O => \rgb[23]_i_3_n_0\
    );
\rgb[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_0(4),
      I1 => r_1(4),
      O => \rgb[23]_i_4_n_0\
    );
\rgb[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0(3),
      I1 => b_1(3),
      O => \rgb[3]_i_2_n_0\
    );
\rgb[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0(2),
      I1 => b_1(2),
      O => \rgb[3]_i_3_n_0\
    );
\rgb[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0(1),
      I1 => b_1(1),
      O => \rgb[3]_i_4_n_0\
    );
\rgb[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0(0),
      I1 => b_1(0),
      O => \rgb[3]_i_5_n_0\
    );
\rgb[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0(6),
      I1 => b_1(6),
      O => \rgb[7]_i_2_n_0\
    );
\rgb[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0(5),
      I1 => b_1(5),
      O => \rgb[7]_i_3_n_0\
    );
\rgb[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0(4),
      I1 => b_1(4),
      O => \rgb[7]_i_4_n_0\
    );
\rgb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb0(0),
      Q => rgb(0),
      R => '0'
    );
\rgb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb00_out(2),
      Q => rgb(10),
      R => '0'
    );
\rgb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb00_out(3),
      Q => rgb(11),
      R => '0'
    );
\rgb_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg[11]_i_1_n_0\,
      CO(2) => \rgb_reg[11]_i_1_n_1\,
      CO(1) => \rgb_reg[11]_i_1_n_2\,
      CO(0) => \rgb_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_0(3 downto 0),
      O(3 downto 0) => rgb00_out(3 downto 0),
      S(3) => \rgb[11]_i_2_n_0\,
      S(2) => \rgb[11]_i_3_n_0\,
      S(1) => \rgb[11]_i_4_n_0\,
      S(0) => \rgb[11]_i_5_n_0\
    );
\rgb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb00_out(4),
      Q => rgb(12),
      R => '0'
    );
\rgb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb00_out(5),
      Q => rgb(13),
      R => '0'
    );
\rgb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb00_out(6),
      Q => rgb(14),
      R => '0'
    );
\rgb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb00_out(7),
      Q => rgb(15),
      R => '0'
    );
\rgb_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg[11]_i_1_n_0\,
      CO(3) => rgb00_out(7),
      CO(2) => \NLW_rgb_reg[15]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_reg[15]_i_1_n_2\,
      CO(0) => \rgb_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => g_0(6 downto 4),
      O(3) => \NLW_rgb_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb00_out(6 downto 4),
      S(3) => '1',
      S(2) => \rgb[15]_i_2_n_0\,
      S(1) => \rgb[15]_i_3_n_0\,
      S(0) => \rgb[15]_i_4_n_0\
    );
\rgb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb01_out(0),
      Q => rgb(16),
      R => '0'
    );
\rgb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb01_out(1),
      Q => rgb(17),
      R => '0'
    );
\rgb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb01_out(2),
      Q => rgb(18),
      R => '0'
    );
\rgb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb01_out(3),
      Q => rgb(19),
      R => '0'
    );
\rgb_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg[19]_i_1_n_0\,
      CO(2) => \rgb_reg[19]_i_1_n_1\,
      CO(1) => \rgb_reg[19]_i_1_n_2\,
      CO(0) => \rgb_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_0(3 downto 0),
      O(3 downto 0) => rgb01_out(3 downto 0),
      S(3) => \rgb[19]_i_2_n_0\,
      S(2) => \rgb[19]_i_3_n_0\,
      S(1) => \rgb[19]_i_4_n_0\,
      S(0) => \rgb[19]_i_5_n_0\
    );
\rgb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb0(1),
      Q => rgb(1),
      R => '0'
    );
\rgb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb01_out(4),
      Q => rgb(20),
      R => '0'
    );
\rgb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb01_out(5),
      Q => rgb(21),
      R => '0'
    );
\rgb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb01_out(6),
      Q => rgb(22),
      R => '0'
    );
\rgb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb01_out(7),
      Q => rgb(23),
      R => '0'
    );
\rgb_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg[19]_i_1_n_0\,
      CO(3) => rgb01_out(7),
      CO(2) => \NLW_rgb_reg[23]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_reg[23]_i_1_n_2\,
      CO(0) => \rgb_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r_0(6 downto 4),
      O(3) => \NLW_rgb_reg[23]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb01_out(6 downto 4),
      S(3) => '1',
      S(2) => \rgb[23]_i_2_n_0\,
      S(1) => \rgb[23]_i_3_n_0\,
      S(0) => \rgb[23]_i_4_n_0\
    );
\rgb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb0(2),
      Q => rgb(2),
      R => '0'
    );
\rgb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb0(3),
      Q => rgb(3),
      R => '0'
    );
\rgb_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg[3]_i_1_n_0\,
      CO(2) => \rgb_reg[3]_i_1_n_1\,
      CO(1) => \rgb_reg[3]_i_1_n_2\,
      CO(0) => \rgb_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b_0(3 downto 0),
      O(3 downto 0) => rgb0(3 downto 0),
      S(3) => \rgb[3]_i_2_n_0\,
      S(2) => \rgb[3]_i_3_n_0\,
      S(1) => \rgb[3]_i_4_n_0\,
      S(0) => \rgb[3]_i_5_n_0\
    );
\rgb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb0(4),
      Q => rgb(4),
      R => '0'
    );
\rgb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb0(5),
      Q => rgb(5),
      R => '0'
    );
\rgb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb0(6),
      Q => rgb(6),
      R => '0'
    );
\rgb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb0(7),
      Q => rgb(7),
      R => '0'
    );
\rgb_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg[3]_i_1_n_0\,
      CO(3) => rgb0(7),
      CO(2) => \NLW_rgb_reg[7]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_reg[7]_i_1_n_2\,
      CO(0) => \rgb_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => b_0(6 downto 4),
      O(3) => \NLW_rgb_reg[7]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb0(6 downto 4),
      S(3) => '1',
      S(2) => \rgb[7]_i_2_n_0\,
      S(1) => \rgb[7]_i_3_n_0\,
      S(0) => \rgb[7]_i_4_n_0\
    );
\rgb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb00_out(0),
      Q => rgb(8),
      R => '0'
    );
\rgb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb00_out(1),
      Q => rgb(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_overlay_0_0 is
  port (
    clk : in STD_LOGIC;
    rgb_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_vga_overlay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_overlay_0_0 : entity is "system_vga_overlay_0_0,vga_overlay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_overlay_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_vga_overlay_0_0 : entity is "vga_overlay,Vivado 2016.4";
end system_vga_overlay_0_0;

architecture STRUCTURE of system_vga_overlay_0_0 is
begin
U0: entity work.system_vga_overlay_0_0_vga_overlay
     port map (
      clk => clk,
      rgb(23 downto 0) => rgb(23 downto 0),
      rgb_0(20 downto 14) => rgb_0(23 downto 17),
      rgb_0(13 downto 7) => rgb_0(15 downto 9),
      rgb_0(6 downto 0) => rgb_0(7 downto 1),
      rgb_1(20 downto 14) => rgb_1(23 downto 17),
      rgb_1(13 downto 7) => rgb_1(15 downto 9),
      rgb_1(6 downto 0) => rgb_1(7 downto 1)
    );
end STRUCTURE;

-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sun Apr 09 08:27:08 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_vga_color_test_0_0 -prefix
--               system_vga_color_test_0_0_ system_vga_color_test_0_0_sim_netlist.vhdl
-- Design      : system_vga_color_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_color_test_0_0_vga_color_test is
  port (
    rgb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    xaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_25 : in STD_LOGIC
  );
end system_vga_color_test_0_0_vga_color_test;

architecture STRUCTURE of system_vga_color_test_0_0_vga_color_test is
  signal \rgb[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[14]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[14]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[14]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[14]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[14]_i_6_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_6_n_0\ : STD_LOGIC;
  signal \rgb[15]_i_7_n_0\ : STD_LOGIC;
  signal \rgb[21]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_10_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_11_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_6_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_7_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_8_n_0\ : STD_LOGIC;
  signal \rgb[22]_i_9_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_10_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_11_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_12_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_13_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_14_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_15_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_16_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_17_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_18_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_6_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_7_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_8_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_9_n_0\ : STD_LOGIC;
  signal \rgb[4]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[4]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[5]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[6]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[6]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[6]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[6]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb[14]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb[14]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb[15]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb[15]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb[15]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb[22]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb[22]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb[23]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb[23]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb[23]_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb[23]_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb[23]_i_17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb[23]_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb[23]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb[6]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb[6]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb[7]_i_4\ : label is "soft_lutpair5";
begin
\rgb[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555FF02"
    )
        port map (
      I0 => \rgb[15]_i_4_n_0\,
      I1 => \rgb[14]_i_2_n_0\,
      I2 => \rgb[14]_i_3_n_0\,
      I3 => \rgb[22]_i_2_n_0\,
      I4 => \rgb[23]_i_6_n_0\,
      O => \rgb[13]_i_1_n_0\
    );
\rgb[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFFFF02"
    )
        port map (
      I0 => \rgb[15]_i_4_n_0\,
      I1 => \rgb[14]_i_2_n_0\,
      I2 => \rgb[14]_i_3_n_0\,
      I3 => \rgb[22]_i_3_n_0\,
      I4 => \rgb[22]_i_2_n_0\,
      I5 => \rgb[23]_i_6_n_0\,
      O => \rgb[14]_i_1_n_0\
    );
\rgb[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02F20202"
    )
        port map (
      I0 => \rgb[14]_i_4_n_0\,
      I1 => \rgb[23]_i_11_n_0\,
      I2 => xaddr(9),
      I3 => \rgb[14]_i_5_n_0\,
      I4 => \rgb[23]_i_10_n_0\,
      O => \rgb[14]_i_2_n_0\
    );
\rgb[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb[14]_i_6_n_0\,
      I1 => yaddr(6),
      O => \rgb[14]_i_3_n_0\
    );
\rgb[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEEE"
    )
        port map (
      I0 => xaddr(4),
      I1 => xaddr(5),
      I2 => xaddr(3),
      I3 => xaddr(0),
      I4 => xaddr(1),
      I5 => xaddr(2),
      O => \rgb[14]_i_4_n_0\
    );
\rgb[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => xaddr(2),
      I1 => xaddr(5),
      I2 => xaddr(7),
      I3 => xaddr(6),
      I4 => xaddr(8),
      O => \rgb[14]_i_5_n_0\
    );
\rgb[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888A8888888"
    )
        port map (
      I0 => yaddr(5),
      I1 => yaddr(4),
      I2 => yaddr(2),
      I3 => yaddr(3),
      I4 => yaddr(1),
      I5 => yaddr(0),
      O => \rgb[14]_i_6_n_0\
    );
\rgb[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF55455545"
    )
        port map (
      I0 => \rgb[23]_i_4_n_0\,
      I1 => \rgb[22]_i_2_n_0\,
      I2 => \rgb[15]_i_2_n_0\,
      I3 => \rgb[15]_i_3_n_0\,
      I4 => \rgb[15]_i_4_n_0\,
      I5 => \rgb[23]_i_6_n_0\,
      O => \rgb[15]_i_1_n_0\
    );
\rgb[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rgb[22]_i_8_n_0\,
      I1 => \rgb[23]_i_12_n_0\,
      O => \rgb[15]_i_2_n_0\
    );
\rgb[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA88888"
    )
        port map (
      I0 => \rgb[14]_i_3_n_0\,
      I1 => xaddr(9),
      I2 => xaddr(6),
      I3 => xaddr(7),
      I4 => xaddr(8),
      O => \rgb[15]_i_3_n_0\
    );
\rgb[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEEEEEEECECECEC"
    )
        port map (
      I0 => xaddr(8),
      I1 => xaddr(9),
      I2 => xaddr(7),
      I3 => \rgb[15]_i_5_n_0\,
      I4 => \rgb[15]_i_6_n_0\,
      I5 => \rgb[15]_i_7_n_0\,
      O => \rgb[15]_i_4_n_0\
    );
\rgb[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => xaddr(0),
      I1 => xaddr(1),
      I2 => xaddr(2),
      O => \rgb[15]_i_5_n_0\
    );
\rgb[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => xaddr(5),
      I1 => xaddr(4),
      O => \rgb[15]_i_6_n_0\
    );
\rgb[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => xaddr(6),
      I1 => xaddr(5),
      I2 => xaddr(4),
      I3 => xaddr(3),
      O => \rgb[15]_i_7_n_0\
    );
\rgb[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBF0FB"
    )
        port map (
      I0 => \rgb[22]_i_2_n_0\,
      I1 => \rgb[22]_i_4_n_0\,
      I2 => \rgb[23]_i_2_n_0\,
      I3 => \rgb[23]_i_6_n_0\,
      I4 => \rgb[23]_i_7_n_0\,
      O => \rgb[21]_i_1_n_0\
    );
\rgb[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFF00FFEF"
    )
        port map (
      I0 => \rgb[22]_i_2_n_0\,
      I1 => \rgb[22]_i_3_n_0\,
      I2 => \rgb[22]_i_4_n_0\,
      I3 => \rgb[23]_i_2_n_0\,
      I4 => \rgb[23]_i_6_n_0\,
      I5 => \rgb[23]_i_7_n_0\,
      O => \rgb[22]_i_1_n_0\
    );
\rgb[22]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => xaddr(9),
      I1 => xaddr(6),
      I2 => xaddr(7),
      O => \rgb[22]_i_10_n_0\
    );
\rgb[22]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => xaddr(3),
      I1 => xaddr(4),
      I2 => xaddr(8),
      I3 => xaddr(5),
      O => \rgb[22]_i_11_n_0\
    );
\rgb[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAABABAB"
    )
        port map (
      I0 => \rgb[22]_i_5_n_0\,
      I1 => xaddr(8),
      I2 => xaddr(9),
      I3 => xaddr(6),
      I4 => xaddr(7),
      I5 => \rgb[22]_i_6_n_0\,
      O => \rgb[22]_i_2_n_0\
    );
\rgb[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FD0000"
    )
        port map (
      I0 => \rgb[23]_i_15_n_0\,
      I1 => xaddr(4),
      I2 => xaddr(5),
      I3 => \rgb[22]_i_7_n_0\,
      I4 => xaddr(9),
      I5 => \rgb[22]_i_6_n_0\,
      O => \rgb[22]_i_3_n_0\
    );
\rgb[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \rgb[23]_i_7_n_0\,
      I1 => \rgb[22]_i_8_n_0\,
      I2 => \rgb[23]_i_8_n_0\,
      I3 => \rgb[14]_i_3_n_0\,
      O => \rgb[22]_i_4_n_0\
    );
\rgb[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200030003"
    )
        port map (
      I0 => \rgb[15]_i_5_n_0\,
      I1 => xaddr(9),
      I2 => xaddr(8),
      I3 => xaddr(5),
      I4 => xaddr(3),
      I5 => xaddr(4),
      O => \rgb[22]_i_5_n_0\
    );
\rgb[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111111F"
    )
        port map (
      I0 => \rgb[14]_i_6_n_0\,
      I1 => yaddr(6),
      I2 => \rgb[22]_i_9_n_0\,
      I3 => xaddr(7),
      I4 => xaddr(8),
      I5 => xaddr(9),
      O => \rgb[22]_i_6_n_0\
    );
\rgb[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFFFFFF"
    )
        port map (
      I0 => xaddr(8),
      I1 => xaddr(6),
      I2 => xaddr(7),
      I3 => xaddr(5),
      I4 => xaddr(2),
      I5 => \rgb[23]_i_10_n_0\,
      O => \rgb[22]_i_7_n_0\
    );
\rgb[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515551555151515"
    )
        port map (
      I0 => \rgb[23]_i_14_n_0\,
      I1 => \rgb[22]_i_10_n_0\,
      I2 => \rgb[22]_i_11_n_0\,
      I3 => xaddr(4),
      I4 => xaddr(1),
      I5 => xaddr(2),
      O => \rgb[22]_i_8_n_0\
    );
\rgb[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC000088800000"
    )
        port map (
      I0 => xaddr(3),
      I1 => xaddr(6),
      I2 => xaddr(2),
      I3 => xaddr(1),
      I4 => xaddr(5),
      I5 => xaddr(4),
      O => \rgb[22]_i_9_n_0\
    );
\rgb[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAEAAAE"
    )
        port map (
      I0 => \rgb[23]_i_2_n_0\,
      I1 => \rgb[23]_i_3_n_0\,
      I2 => \rgb[23]_i_4_n_0\,
      I3 => \rgb[23]_i_5_n_0\,
      I4 => \rgb[23]_i_6_n_0\,
      I5 => \rgb[23]_i_7_n_0\,
      O => \rgb[23]_i_1_n_0\
    );
\rgb[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => xaddr(3),
      I1 => xaddr(4),
      I2 => xaddr(5),
      O => \rgb[23]_i_10_n_0\
    );
\rgb[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => xaddr(8),
      I1 => xaddr(6),
      I2 => xaddr(7),
      O => \rgb[23]_i_11_n_0\
    );
\rgb[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yaddr(6),
      I1 => \rgb[14]_i_6_n_0\,
      O => \rgb[23]_i_12_n_0\
    );
\rgb[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515555515155555"
    )
        port map (
      I0 => \rgb[23]_i_18_n_0\,
      I1 => xaddr(4),
      I2 => xaddr(5),
      I3 => \rgb[23]_i_17_n_0\,
      I4 => xaddr(6),
      I5 => xaddr(3),
      O => \rgb[23]_i_13_n_0\
    );
\rgb[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xaddr(9),
      I1 => xaddr(8),
      O => \rgb[23]_i_14_n_0\
    );
\rgb[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => xaddr(3),
      I1 => xaddr(1),
      I2 => xaddr(2),
      O => \rgb[23]_i_15_n_0\
    );
\rgb[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => xaddr(7),
      I1 => xaddr(6),
      O => \rgb[23]_i_16_n_0\
    );
\rgb[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => xaddr(2),
      I1 => xaddr(1),
      O => \rgb[23]_i_17_n_0\
    );
\rgb[23]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => xaddr(7),
      I1 => xaddr(8),
      I2 => xaddr(9),
      O => \rgb[23]_i_18_n_0\
    );
\rgb[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022222"
    )
        port map (
      I0 => \rgb[15]_i_4_n_0\,
      I1 => yaddr(6),
      I2 => yaddr(4),
      I3 => yaddr(3),
      I4 => yaddr(5),
      I5 => \rgb[23]_i_8_n_0\,
      O => \rgb[23]_i_2_n_0\
    );
\rgb[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFFB"
    )
        port map (
      I0 => \rgb[14]_i_3_n_0\,
      I1 => \rgb[15]_i_4_n_0\,
      I2 => \rgb[23]_i_9_n_0\,
      I3 => xaddr(9),
      I4 => \rgb[23]_i_7_n_0\,
      O => \rgb[23]_i_3_n_0\
    );
\rgb[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004440"
    )
        port map (
      I0 => xaddr(9),
      I1 => \rgb[23]_i_9_n_0\,
      I2 => \rgb[23]_i_10_n_0\,
      I3 => \rgb[23]_i_11_n_0\,
      I4 => \rgb[23]_i_12_n_0\,
      O => \rgb[23]_i_4_n_0\
    );
\rgb[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00570057"
    )
        port map (
      I0 => yaddr(5),
      I1 => yaddr(3),
      I2 => yaddr(4),
      I3 => yaddr(6),
      I4 => \rgb[23]_i_12_n_0\,
      I5 => \rgb[23]_i_13_n_0\,
      O => \rgb[23]_i_5_n_0\
    );
\rgb[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => yaddr(6),
      I1 => yaddr(4),
      I2 => yaddr(3),
      I3 => yaddr(5),
      O => \rgb[23]_i_6_n_0\
    );
\rgb[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40CC44CC44CC44CC"
    )
        port map (
      I0 => xaddr(6),
      I1 => \rgb[23]_i_14_n_0\,
      I2 => \rgb[23]_i_15_n_0\,
      I3 => xaddr(7),
      I4 => xaddr(4),
      I5 => xaddr(5),
      O => \rgb[23]_i_7_n_0\
    );
\rgb[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD500000000"
    )
        port map (
      I0 => \rgb[23]_i_10_n_0\,
      I1 => xaddr(2),
      I2 => xaddr(5),
      I3 => \rgb[23]_i_16_n_0\,
      I4 => xaddr(8),
      I5 => xaddr(9),
      O => \rgb[23]_i_8_n_0\
    );
\rgb[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFE0"
    )
        port map (
      I0 => \rgb[23]_i_17_n_0\,
      I1 => xaddr(0),
      I2 => xaddr(3),
      I3 => xaddr(5),
      I4 => xaddr(4),
      I5 => \rgb[23]_i_11_n_0\,
      O => \rgb[23]_i_9_n_0\
    );
\rgb[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04770404"
    )
        port map (
      I0 => \rgb[6]_i_2_n_0\,
      I1 => \rgb[23]_i_6_n_0\,
      I2 => \rgb[23]_i_7_n_0\,
      I3 => \rgb[4]_i_2_n_0\,
      I4 => \rgb[5]_i_2_n_0\,
      O => \rgb[4]_i_1_n_0\
    );
\rgb[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F2FFFFF202F"
    )
        port map (
      I0 => \rgb[22]_i_8_n_0\,
      I1 => \rgb[15]_i_4_n_0\,
      I2 => \rgb[23]_i_12_n_0\,
      I3 => \rgb[6]_i_5_n_0\,
      I4 => \rgb[23]_i_6_n_0\,
      I5 => \rgb[23]_i_13_n_0\,
      O => \rgb[4]_i_2_n_0\
    );
\rgb[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFEAAAAAAAA"
    )
        port map (
      I0 => \rgb[7]_i_4_n_0\,
      I1 => \rgb[15]_i_2_n_0\,
      I2 => \rgb[15]_i_4_n_0\,
      I3 => \rgb[15]_i_3_n_0\,
      I4 => \rgb[23]_i_6_n_0\,
      I5 => \rgb[5]_i_2_n_0\,
      O => \rgb[5]_i_1_n_0\
    );
\rgb[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F0F7F"
    )
        port map (
      I0 => \rgb[14]_i_2_n_0\,
      I1 => \rgb[22]_i_8_n_0\,
      I2 => \rgb[23]_i_12_n_0\,
      I3 => \rgb[23]_i_7_n_0\,
      I4 => \rgb[7]_i_3_n_0\,
      O => \rgb[5]_i_2_n_0\
    );
\rgb[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000FFFFF0045"
    )
        port map (
      I0 => \rgb[14]_i_3_n_0\,
      I1 => \rgb[7]_i_3_n_0\,
      I2 => \rgb[23]_i_7_n_0\,
      I3 => \rgb[6]_i_2_n_0\,
      I4 => \rgb[6]_i_3_n_0\,
      I5 => \rgb[23]_i_6_n_0\,
      O => \rgb[6]_i_1_n_0\
    );
\rgb[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \rgb[14]_i_2_n_0\,
      I1 => \rgb[22]_i_8_n_0\,
      I2 => \rgb[7]_i_6_n_0\,
      O => \rgb[6]_i_2_n_0\
    );
\rgb[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => xaddr(9),
      I1 => \rgb[22]_i_7_n_0\,
      I2 => \rgb[6]_i_4_n_0\,
      I3 => \rgb[22]_i_6_n_0\,
      I4 => \rgb[6]_i_5_n_0\,
      O => \rgb[6]_i_3_n_0\
    );
\rgb[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => xaddr(2),
      I1 => xaddr(1),
      I2 => xaddr(3),
      I3 => xaddr(4),
      I4 => xaddr(5),
      O => \rgb[6]_i_4_n_0\
    );
\rgb[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => xaddr(8),
      I1 => xaddr(7),
      I2 => xaddr(6),
      I3 => xaddr(9),
      O => \rgb[6]_i_5_n_0\
    );
\rgb[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => \rgb[7]_i_3_n_0\,
      I1 => yaddr(5),
      I2 => yaddr(3),
      I3 => yaddr(4),
      I4 => yaddr(6),
      O => \rgb[7]_i_1_n_0\
    );
\rgb[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000FB"
    )
        port map (
      I0 => \rgb[7]_i_3_n_0\,
      I1 => \rgb[23]_i_7_n_0\,
      I2 => \rgb[14]_i_3_n_0\,
      I3 => \rgb[23]_i_4_n_0\,
      I4 => \rgb[23]_i_6_n_0\,
      I5 => \rgb[7]_i_4_n_0\,
      O => \rgb[7]_i_2_n_0\
    );
\rgb[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => xaddr(6),
      I1 => \rgb[7]_i_5_n_0\,
      I2 => xaddr(9),
      I3 => xaddr(8),
      I4 => xaddr(7),
      O => \rgb[7]_i_3_n_0\
    );
\rgb[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000444"
    )
        port map (
      I0 => \rgb[23]_i_7_n_0\,
      I1 => \rgb[23]_i_6_n_0\,
      I2 => \rgb[7]_i_6_n_0\,
      I3 => \rgb[22]_i_8_n_0\,
      I4 => \rgb[14]_i_2_n_0\,
      O => \rgb[7]_i_4_n_0\
    );
\rgb[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515155515155555"
    )
        port map (
      I0 => xaddr(5),
      I1 => xaddr(3),
      I2 => xaddr(4),
      I3 => xaddr(0),
      I4 => xaddr(2),
      I5 => xaddr(1),
      O => \rgb[7]_i_5_n_0\
    );
\rgb[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007F55"
    )
        port map (
      I0 => \rgb[15]_i_7_n_0\,
      I1 => xaddr(4),
      I2 => xaddr(5),
      I3 => \rgb[15]_i_5_n_0\,
      I4 => xaddr(7),
      I5 => xaddr(9),
      O => \rgb[7]_i_6_n_0\
    );
\rgb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[13]_i_1_n_0\,
      Q => rgb(4),
      R => '0'
    );
\rgb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[14]_i_1_n_0\,
      Q => rgb(5),
      R => '0'
    );
\rgb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[15]_i_1_n_0\,
      Q => rgb(6),
      R => '0'
    );
\rgb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[21]_i_1_n_0\,
      Q => rgb(7),
      R => '0'
    );
\rgb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[22]_i_1_n_0\,
      Q => rgb(8),
      R => '0'
    );
\rgb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[23]_i_1_n_0\,
      Q => rgb(9),
      R => '0'
    );
\rgb_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[4]_i_1_n_0\,
      Q => rgb(0),
      S => \rgb[7]_i_1_n_0\
    );
\rgb_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[5]_i_1_n_0\,
      Q => rgb(1),
      S => \rgb[7]_i_1_n_0\
    );
\rgb_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[6]_i_1_n_0\,
      Q => rgb(2),
      S => \rgb[7]_i_1_n_0\
    );
\rgb_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => '1',
      D => \rgb[7]_i_2_n_0\,
      Q => rgb(3),
      S => \rgb[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_color_test_0_0 is
  port (
    clk_25 : in STD_LOGIC;
    xaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_vga_color_test_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_color_test_0_0 : entity is "system_vga_color_test_0_0,vga_color_test,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_color_test_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_vga_color_test_0_0 : entity is "vga_color_test,Vivado 2016.4";
end system_vga_color_test_0_0;

architecture STRUCTURE of system_vga_color_test_0_0 is
  signal \^rgb\ : STD_LOGIC_VECTOR ( 23 downto 3 );
begin
  rgb(23 downto 22) <= \^rgb\(23 downto 22);
  rgb(21) <= \^rgb\(20);
  rgb(20) <= \^rgb\(20);
  rgb(19) <= \^rgb\(20);
  rgb(18) <= \^rgb\(20);
  rgb(17) <= \^rgb\(20);
  rgb(16) <= \^rgb\(20);
  rgb(15 downto 14) <= \^rgb\(15 downto 14);
  rgb(13) <= \^rgb\(12);
  rgb(12) <= \^rgb\(12);
  rgb(11) <= \^rgb\(12);
  rgb(10) <= \^rgb\(12);
  rgb(9) <= \^rgb\(12);
  rgb(8) <= \^rgb\(12);
  rgb(7 downto 5) <= \^rgb\(7 downto 5);
  rgb(4) <= \^rgb\(3);
  rgb(3) <= \^rgb\(3);
  rgb(2) <= \^rgb\(3);
  rgb(1) <= \^rgb\(3);
  rgb(0) <= \^rgb\(3);
U0: entity work.system_vga_color_test_0_0_vga_color_test
     port map (
      clk_25 => clk_25,
      rgb(9 downto 8) => \^rgb\(23 downto 22),
      rgb(7) => \^rgb\(20),
      rgb(6 downto 5) => \^rgb\(15 downto 14),
      rgb(4) => \^rgb\(12),
      rgb(3 downto 1) => \^rgb\(7 downto 5),
      rgb(0) => \^rgb\(3),
      xaddr(9 downto 0) => xaddr(9 downto 0),
      yaddr(6 downto 0) => yaddr(9 downto 3)
    );
end STRUCTURE;

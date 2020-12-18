-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Feb 20 13:52:57 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top affine_block_ieee754_fp_to_uint_0_0 -prefix
--               affine_block_ieee754_fp_to_uint_0_0_ affine_block_ieee754_fp_to_uint_0_1_sim_netlist.vhdl
-- Design      : affine_block_ieee754_fp_to_uint_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity affine_block_ieee754_fp_to_uint_0_0_ieee754_fp_to_uint is
  port (
    y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_8__s_port_\ : out STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \x[20]\ : in STD_LOGIC;
    \x[25]\ : in STD_LOGIC;
    \x_7__s_port_\ : in STD_LOGIC;
    \x[22]\ : in STD_LOGIC;
    \x[21]\ : in STD_LOGIC;
    \x[22]_0\ : in STD_LOGIC;
    \x[21]_0\ : in STD_LOGIC;
    \x[27]\ : in STD_LOGIC;
    \x[25]_0\ : in STD_LOGIC;
    \x[22]_1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \x[25]_1\ : in STD_LOGIC;
    \x[25]_2\ : in STD_LOGIC;
    \x[23]\ : in STD_LOGIC;
    \x[27]_0\ : in STD_LOGIC;
    \x[24]\ : in STD_LOGIC;
    \x[30]\ : in STD_LOGIC;
    \x[25]_3\ : in STD_LOGIC;
    \x[24]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \x[24]_1\ : in STD_LOGIC;
    \x[25]_4\ : in STD_LOGIC
  );
end affine_block_ieee754_fp_to_uint_0_0_ieee754_fp_to_uint;

architecture STRUCTURE of affine_block_ieee754_fp_to_uint_0_0_ieee754_fp_to_uint is
  signal \x_7__s_net_1\ : STD_LOGIC;
  signal y2 : STD_LOGIC;
  signal \y2_carry__0_n_0\ : STD_LOGIC;
  signal \y2_carry__0_n_1\ : STD_LOGIC;
  signal \y2_carry__0_n_2\ : STD_LOGIC;
  signal \y2_carry__0_n_3\ : STD_LOGIC;
  signal \y2_carry__1_n_0\ : STD_LOGIC;
  signal \y2_carry__1_n_1\ : STD_LOGIC;
  signal \y2_carry__1_n_2\ : STD_LOGIC;
  signal \y2_carry__1_n_3\ : STD_LOGIC;
  signal \y2_carry__2_n_1\ : STD_LOGIC;
  signal \y2_carry__2_n_2\ : STD_LOGIC;
  signal \y2_carry__2_n_3\ : STD_LOGIC;
  signal \y2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \y2_carry_i_1__2_n_0\ : STD_LOGIC;
  signal y2_carry_i_1_n_0 : STD_LOGIC;
  signal \y2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \y2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \y2_carry_i_2__2_n_0\ : STD_LOGIC;
  signal y2_carry_i_2_n_0 : STD_LOGIC;
  signal \y2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \y2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \y2_carry_i_3__2_n_0\ : STD_LOGIC;
  signal y2_carry_i_3_n_0 : STD_LOGIC;
  signal \y2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \y2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \y2_carry_i_4__2_n_0\ : STD_LOGIC;
  signal y2_carry_i_4_n_0 : STD_LOGIC;
  signal \y2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal y2_carry_i_5_n_0 : STD_LOGIC;
  signal y2_carry_i_6_n_0 : STD_LOGIC;
  signal y2_carry_i_7_n_0 : STD_LOGIC;
  signal y2_carry_i_8_n_0 : STD_LOGIC;
  signal y2_carry_n_0 : STD_LOGIC;
  signal y2_carry_n_1 : STD_LOGIC;
  signal y2_carry_n_2 : STD_LOGIC;
  signal y2_carry_n_3 : STD_LOGIC;
  signal y3 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y_8__s_net_1\ : STD_LOGIC;
  signal NLW_y2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of y2_carry_i_9 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[4]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[5]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[6]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[7]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[9]_INST_0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[9]_INST_0_i_9\ : label is "soft_lutpair0";
begin
  \x_7__s_net_1\ <= \x_7__s_port_\;
  \y_8__s_port_\ <= \y_8__s_net_1\;
y2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y2_carry_n_0,
      CO(2) => y2_carry_n_1,
      CO(1) => y2_carry_n_2,
      CO(0) => y2_carry_n_3,
      CYINIT => '1',
      DI(3) => y2_carry_i_1_n_0,
      DI(2) => y2_carry_i_2_n_0,
      DI(1) => y2_carry_i_3_n_0,
      DI(0) => y2_carry_i_4_n_0,
      O(3 downto 0) => NLW_y2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y2_carry_i_5_n_0,
      S(2) => y2_carry_i_6_n_0,
      S(1) => y2_carry_i_7_n_0,
      S(0) => y2_carry_i_8_n_0
    );
\y2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y2_carry_n_0,
      CO(3) => \y2_carry__0_n_0\,
      CO(2) => \y2_carry__0_n_1\,
      CO(1) => \y2_carry__0_n_2\,
      CO(0) => \y2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => y3(31),
      DI(2) => y3(31),
      DI(1) => y3(31),
      DI(0) => '1',
      O(3 downto 0) => \NLW_y2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y2_carry_i_2__2_n_0\,
      S(2) => \y2_carry_i_3__2_n_0\,
      S(1) => \y2_carry_i_4__2_n_0\,
      S(0) => \y2_carry_i_5__0_n_0\
    );
\y2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y2_carry__0_n_0\,
      CO(3) => \y2_carry__1_n_0\,
      CO(2) => \y2_carry__1_n_1\,
      CO(1) => \y2_carry__1_n_2\,
      CO(0) => \y2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => y3(31),
      DI(2) => y3(31),
      DI(1) => y3(31),
      DI(0) => y3(31),
      O(3 downto 0) => \NLW_y2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y2_carry_i_1__2_n_0\,
      S(2) => \y2_carry_i_2__1_n_0\,
      S(1) => \y2_carry_i_3__1_n_0\,
      S(0) => \y2_carry_i_4__1_n_0\
    );
\y2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y2_carry__1_n_0\,
      CO(3) => y2,
      CO(2) => \y2_carry__2_n_1\,
      CO(1) => \y2_carry__2_n_2\,
      CO(0) => \y2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => y3(31),
      DI(1) => y3(31),
      DI(0) => y3(31),
      O(3 downto 0) => \NLW_y2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \y2_carry_i_1__1_n_0\,
      S(2) => \y2_carry_i_2__0_n_0\,
      S(1) => \y2_carry_i_3__0_n_0\,
      S(0) => \y2_carry_i_4__0_n_0\
    );
y2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAA0155FFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => y2_carry_i_1_n_0
    );
\y2_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAA00000000"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => y3(31)
    );
\y2_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_1__1_n_0\
    );
\y2_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_1__2_n_0\
    );
y2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA9555"
    )
        port map (
      I0 => x(14),
      I1 => x(12),
      I2 => x(11),
      I3 => x(10),
      I4 => x(13),
      I5 => x(15),
      O => y2_carry_i_2_n_0
    );
\y2_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_2__0_n_0\
    );
\y2_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_2__1_n_0\
    );
\y2_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_2__2_n_0\
    );
y2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABF"
    )
        port map (
      I0 => x(13),
      I1 => x(10),
      I2 => x(11),
      I3 => x(12),
      O => y2_carry_i_3_n_0
    );
\y2_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_3__0_n_0\
    );
\y2_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_3__1_n_0\
    );
\y2_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_3__2_n_0\
    );
y2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x(10),
      I1 => x(11),
      O => y2_carry_i_4_n_0
    );
\y2_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_4__0_n_0\
    );
\y2_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_4__1_n_0\
    );
\y2_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_4__2_n_0\
    );
y2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444442424222"
    )
        port map (
      I0 => x(17),
      I1 => x(16),
      I2 => x(14),
      I3 => \y_8__s_net_1\,
      I4 => x(13),
      I5 => x(15),
      O => y2_carry_i_5_n_0
    );
\y2_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => \y_8__s_net_1\,
      I3 => x(14),
      I4 => x(16),
      I5 => x(17),
      O => \y2_carry_i_5__0_n_0\
    );
y2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111154444444"
    )
        port map (
      I0 => x(15),
      I1 => x(13),
      I2 => x(10),
      I3 => x(11),
      I4 => x(12),
      I5 => x(14),
      O => y2_carry_i_6_n_0
    );
y2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => x(12),
      I1 => x(11),
      I2 => x(10),
      I3 => x(13),
      O => y2_carry_i_7_n_0
    );
y2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(11),
      I1 => x(10),
      O => y2_carry_i_8_n_0
    );
y2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x(12),
      I1 => x(11),
      I2 => x(10),
      O => \y_8__s_net_1\
    );
\y[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \y[7]_INST_0_i_3_n_0\,
      I1 => \x[25]_0\,
      I2 => x(10),
      I3 => \x[22]_1\,
      I4 => \y[0]_INST_0_i_2_n_0\,
      I5 => \y[7]_INST_0_i_5_n_0\,
      O => y(0)
    );
\y[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \y[2]_INST_0_i_4_n_0\,
      I1 => x(0),
      I2 => x(10),
      I3 => y2,
      I4 => O(0),
      O => \y[0]_INST_0_i_2_n_0\
    );
\y[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \y[7]_INST_0_i_3_n_0\,
      I1 => \x[27]\,
      I2 => x(10),
      I3 => \x[25]_0\,
      I4 => \y[1]_INST_0_i_2_n_0\,
      I5 => \y[9]_INST_0_i_4_n_0\,
      O => y(1)
    );
\y[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4F7FFFFFFFF"
    )
        port map (
      I0 => x(0),
      I1 => x(10),
      I2 => \y[9]_INST_0_i_10_n_0\,
      I3 => x(1),
      I4 => \y[9]_INST_0_i_8_n_0\,
      I5 => \y[9]_INST_0_i_9_n_0\,
      O => \y[1]_INST_0_i_2_n_0\
    );
\y[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \y[7]_INST_0_i_3_n_0\,
      I1 => \x[21]_0\,
      I2 => x(10),
      I3 => \x[27]\,
      I4 => \y[2]_INST_0_i_2_n_0\,
      I5 => \y[7]_INST_0_i_5_n_0\,
      O => y(2)
    );
\y[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCFAAAA"
    )
        port map (
      I0 => \y[3]_INST_0_i_4_n_0\,
      I1 => \y[9]_INST_0_i_10_n_0\,
      I2 => x(1),
      I3 => \y[2]_INST_0_i_4_n_0\,
      I4 => x(10),
      I5 => y2,
      O => \y[2]_INST_0_i_2_n_0\
    );
\y[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFFCAFA"
    )
        port map (
      I0 => O(2),
      I1 => \x[25]_4\,
      I2 => y2,
      I3 => \x[25]_3\,
      I4 => O(1),
      O => \y[2]_INST_0_i_4_n_0\
    );
\y[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \y[7]_INST_0_i_3_n_0\,
      I1 => \x[22]_0\,
      I2 => x(10),
      I3 => \x[21]_0\,
      I4 => \y[3]_INST_0_i_2_n_0\,
      I5 => \y[7]_INST_0_i_5_n_0\,
      O => y(3)
    );
\y[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFCA"
    )
        port map (
      I0 => \y[4]_INST_0_i_4_n_0\,
      I1 => \y[3]_INST_0_i_4_n_0\,
      I2 => x(10),
      I3 => y2,
      O => \y[3]_INST_0_i_2_n_0\
    );
\y[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFF7F"
    )
        port map (
      I0 => x(0),
      I1 => \y[9]_INST_0_i_10_n_0\,
      I2 => \y[9]_INST_0_i_9_n_0\,
      I3 => \y[9]_INST_0_i_8_n_0\,
      I4 => x(2),
      O => \y[3]_INST_0_i_4_n_0\
    );
\y[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \y[7]_INST_0_i_3_n_0\,
      I1 => \x[21]\,
      I2 => x(10),
      I3 => \x[22]_0\,
      I4 => \y[4]_INST_0_i_2_n_0\,
      I5 => \y[7]_INST_0_i_5_n_0\,
      O => y(4)
    );
\y[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFCA"
    )
        port map (
      I0 => \y[5]_INST_0_i_4_n_0\,
      I1 => \y[4]_INST_0_i_4_n_0\,
      I2 => x(10),
      I3 => y2,
      O => \y[4]_INST_0_i_2_n_0\
    );
\y[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFF7F"
    )
        port map (
      I0 => x(1),
      I1 => \y[9]_INST_0_i_10_n_0\,
      I2 => \y[9]_INST_0_i_9_n_0\,
      I3 => \y[9]_INST_0_i_8_n_0\,
      I4 => x(3),
      O => \y[4]_INST_0_i_4_n_0\
    );
\y[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1510FFFF15101510"
    )
        port map (
      I0 => \y[7]_INST_0_i_3_n_0\,
      I1 => \x[22]\,
      I2 => x(10),
      I3 => \x[21]\,
      I4 => \y[5]_INST_0_i_2_n_0\,
      I5 => \y[7]_INST_0_i_5_n_0\,
      O => y(5)
    );
\y[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFCA"
    )
        port map (
      I0 => \y[6]_INST_0_i_4_n_0\,
      I1 => \y[5]_INST_0_i_4_n_0\,
      I2 => x(10),
      I3 => y2,
      O => \y[5]_INST_0_i_2_n_0\
    );
\y[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47CCFFFF47FF"
    )
        port map (
      I0 => x(2),
      I1 => \y[9]_INST_0_i_10_n_0\,
      I2 => x(4),
      I3 => \y[9]_INST_0_i_9_n_0\,
      I4 => \y[9]_INST_0_i_8_n_0\,
      I5 => x(0),
      O => \y[5]_INST_0_i_4_n_0\
    );
\y[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF00470047"
    )
        port map (
      I0 => \x_7__s_net_1\,
      I1 => x(10),
      I2 => \x[22]\,
      I3 => \y[7]_INST_0_i_3_n_0\,
      I4 => \y[6]_INST_0_i_2_n_0\,
      I5 => \y[7]_INST_0_i_5_n_0\,
      O => y(6)
    );
\y[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFCA"
    )
        port map (
      I0 => \y[7]_INST_0_i_10_n_0\,
      I1 => \y[6]_INST_0_i_4_n_0\,
      I2 => x(10),
      I3 => y2,
      O => \y[6]_INST_0_i_2_n_0\
    );
\y[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47CCFFFF47FF"
    )
        port map (
      I0 => x(3),
      I1 => \y[9]_INST_0_i_10_n_0\,
      I2 => x(5),
      I3 => \y[9]_INST_0_i_9_n_0\,
      I4 => \y[9]_INST_0_i_8_n_0\,
      I5 => x(1),
      O => \y[6]_INST_0_i_4_n_0\
    );
\y[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF00470047"
    )
        port map (
      I0 => \x[20]\,
      I1 => x(10),
      I2 => \x_7__s_net_1\,
      I3 => \y[7]_INST_0_i_3_n_0\,
      I4 => \y[7]_INST_0_i_4_n_0\,
      I5 => \y[7]_INST_0_i_5_n_0\,
      O => y(7)
    );
\y[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47FFFFFF4700"
    )
        port map (
      I0 => x(4),
      I1 => \y[9]_INST_0_i_9_n_0\,
      I2 => x(0),
      I3 => \y[9]_INST_0_i_10_n_0\,
      I4 => \y[9]_INST_0_i_8_n_0\,
      I5 => \y[7]_INST_0_i_15_n_0\,
      O => \y[7]_INST_0_i_10_n_0\
    );
\y[7]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50115FDD"
    )
        port map (
      I0 => x(6),
      I1 => O(1),
      I2 => \x[25]_3\,
      I3 => y2,
      I4 => x(2),
      O => \y[7]_INST_0_i_15_n_0\
    );
\y[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x[23]\,
      I1 => y2,
      O => \y[7]_INST_0_i_3_n_0\
    );
\y[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFCA"
    )
        port map (
      I0 => \y[8]_INST_0_i_2_n_0\,
      I1 => \y[7]_INST_0_i_10_n_0\,
      I2 => x(10),
      I3 => y2,
      O => \y[7]_INST_0_i_4_n_0\
    );
\y[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040405F40"
    )
        port map (
      I0 => \x[23]\,
      I1 => \x[27]_0\,
      I2 => y2,
      I3 => \x[24]\,
      I4 => \y[9]_INST_0_i_14_n_0\,
      I5 => \x[30]\,
      O => \y[7]_INST_0_i_5_n_0\
    );
\y[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \y[8]_INST_0_i_1_n_0\,
      I1 => \y[8]_INST_0_i_2_n_0\,
      I2 => x(10),
      I3 => \y[9]_INST_0_i_2_n_0\,
      I4 => \y[9]_INST_0_i_4_n_0\,
      O => y(8)
    );
\y[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4501"
    )
        port map (
      I0 => \y[7]_INST_0_i_3_n_0\,
      I1 => x(10),
      I2 => \x[20]\,
      I3 => \x[25]\,
      O => \y[8]_INST_0_i_1_n_0\
    );
\y[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4700FFFF47FF"
    )
        port map (
      I0 => x(5),
      I1 => \y[9]_INST_0_i_9_n_0\,
      I2 => x(1),
      I3 => \y[9]_INST_0_i_10_n_0\,
      I4 => \y[9]_INST_0_i_8_n_0\,
      I5 => \y[8]_INST_0_i_3_n_0\,
      O => \y[8]_INST_0_i_2_n_0\
    );
\y[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFEEA022"
    )
        port map (
      I0 => x(7),
      I1 => O(1),
      I2 => \x[25]_3\,
      I3 => y2,
      I4 => x(3),
      O => \y[8]_INST_0_i_3_n_0\
    );
\y[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \y[9]_INST_0_i_1_n_0\,
      I1 => \y[9]_INST_0_i_2_n_0\,
      I2 => x(10),
      I3 => \y[9]_INST_0_i_3_n_0\,
      I4 => \y[9]_INST_0_i_4_n_0\,
      O => y(9)
    );
\y[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2EEE222"
    )
        port map (
      I0 => \x[25]\,
      I1 => x(10),
      I2 => \x[25]_1\,
      I3 => x(11),
      I4 => \x[25]_2\,
      I5 => \y[7]_INST_0_i_3_n_0\,
      O => \y[9]_INST_0_i_1_n_0\
    );
\y[9]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => x(11),
      I1 => x(10),
      I2 => y2,
      I3 => O(0),
      O => \y[9]_INST_0_i_10_n_0\
    );
\y[9]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5533FF0F"
    )
        port map (
      I0 => x(0),
      I1 => x(8),
      I2 => x(4),
      I3 => \y[9]_INST_0_i_8_n_0\,
      I4 => \y[9]_INST_0_i_9_n_0\,
      O => \y[9]_INST_0_i_11_n_0\
    );
\y[9]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5353F0FF"
    )
        port map (
      I0 => x(1),
      I1 => x(9),
      I2 => \y[9]_INST_0_i_8_n_0\,
      I3 => x(5),
      I4 => \y[9]_INST_0_i_9_n_0\,
      O => \y[9]_INST_0_i_12_n_0\
    );
\y[9]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => y2,
      I1 => \x[24]_0\(1),
      I2 => \x[24]_0\(0),
      I3 => \x[24]_0\(2),
      I4 => \x[24]_1\,
      O => \y[9]_INST_0_i_14_n_0\
    );
\y[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \y[9]_INST_0_i_8_n_0\,
      I1 => x(2),
      I2 => \y[9]_INST_0_i_9_n_0\,
      I3 => x(6),
      I4 => \y[9]_INST_0_i_10_n_0\,
      I5 => \y[9]_INST_0_i_11_n_0\,
      O => \y[9]_INST_0_i_2_n_0\
    );
\y[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \y[9]_INST_0_i_8_n_0\,
      I1 => x(3),
      I2 => \y[9]_INST_0_i_9_n_0\,
      I3 => x(7),
      I4 => \y[9]_INST_0_i_10_n_0\,
      I5 => \y[9]_INST_0_i_12_n_0\,
      O => \y[9]_INST_0_i_3_n_0\
    );
\y[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \x[24]\,
      I1 => \y[9]_INST_0_i_14_n_0\,
      I2 => \x[30]\,
      O => \y[9]_INST_0_i_4_n_0\
    );
\y[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => x(13),
      I1 => x(10),
      I2 => x(11),
      I3 => x(12),
      I4 => y2,
      I5 => O(2),
      O => \y[9]_INST_0_i_8_n_0\
    );
\y[9]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FC05555"
    )
        port map (
      I0 => O(1),
      I1 => x(11),
      I2 => x(10),
      I3 => x(12),
      I4 => y2,
      O => \y[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity affine_block_ieee754_fp_to_uint_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of affine_block_ieee754_fp_to_uint_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of affine_block_ieee754_fp_to_uint_0_0 : entity is "affine_block_ieee754_fp_to_uint_0_1,ieee754_fp_to_uint,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of affine_block_ieee754_fp_to_uint_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of affine_block_ieee754_fp_to_uint_0_0 : entity is "ieee754_fp_to_uint,Vivado 2016.4";
end affine_block_ieee754_fp_to_uint_0_0;

architecture STRUCTURE of affine_block_ieee754_fp_to_uint_0_0 is
  signal U0_n_10 : STD_LOGIC;
  signal y4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \y[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \y[9]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \y[9]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \y[9]_INST_0_i_20_n_4\ : STD_LOGIC;
  signal \y[9]_INST_0_i_20_n_5\ : STD_LOGIC;
  signal \y[9]_INST_0_i_20_n_6\ : STD_LOGIC;
  signal \y[9]_INST_0_i_20_n_7\ : STD_LOGIC;
  signal \y[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_21_n_1\ : STD_LOGIC;
  signal \y[9]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \y[9]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \y[9]_INST_0_i_21_n_4\ : STD_LOGIC;
  signal \y[9]_INST_0_i_21_n_5\ : STD_LOGIC;
  signal \y[9]_INST_0_i_21_n_6\ : STD_LOGIC;
  signal \y[9]_INST_0_i_21_n_7\ : STD_LOGIC;
  signal \y[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \y[9]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \y[9]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \y[9]_INST_0_i_22_n_4\ : STD_LOGIC;
  signal \y[9]_INST_0_i_22_n_5\ : STD_LOGIC;
  signal \y[9]_INST_0_i_22_n_6\ : STD_LOGIC;
  signal \y[9]_INST_0_i_22_n_7\ : STD_LOGIC;
  signal \y[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_25_n_1\ : STD_LOGIC;
  signal \y[9]_INST_0_i_25_n_2\ : STD_LOGIC;
  signal \y[9]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \y[9]_INST_0_i_25_n_4\ : STD_LOGIC;
  signal \y[9]_INST_0_i_25_n_5\ : STD_LOGIC;
  signal \y[9]_INST_0_i_25_n_6\ : STD_LOGIC;
  signal \y[9]_INST_0_i_25_n_7\ : STD_LOGIC;
  signal \y[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_27_n_1\ : STD_LOGIC;
  signal \y[9]_INST_0_i_27_n_2\ : STD_LOGIC;
  signal \y[9]_INST_0_i_27_n_3\ : STD_LOGIC;
  signal \y[9]_INST_0_i_27_n_4\ : STD_LOGIC;
  signal \y[9]_INST_0_i_27_n_5\ : STD_LOGIC;
  signal \y[9]_INST_0_i_27_n_6\ : STD_LOGIC;
  signal \y[9]_INST_0_i_27_n_7\ : STD_LOGIC;
  signal \y[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_28_n_1\ : STD_LOGIC;
  signal \y[9]_INST_0_i_28_n_2\ : STD_LOGIC;
  signal \y[9]_INST_0_i_28_n_3\ : STD_LOGIC;
  signal \y[9]_INST_0_i_28_n_4\ : STD_LOGIC;
  signal \y[9]_INST_0_i_28_n_5\ : STD_LOGIC;
  signal \y[9]_INST_0_i_28_n_6\ : STD_LOGIC;
  signal \y[9]_INST_0_i_28_n_7\ : STD_LOGIC;
  signal \y[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_42_n_3\ : STD_LOGIC;
  signal \y[9]_INST_0_i_42_n_6\ : STD_LOGIC;
  signal \y[9]_INST_0_i_42_n_7\ : STD_LOGIC;
  signal \y[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \NLW_y[9]_INST_0_i_42_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y[9]_INST_0_i_42_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y[4]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[5]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y[6]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[7]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[7]_INST_0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[7]_INST_0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[7]_INST_0_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[7]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[9]_INST_0_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[9]_INST_0_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[9]_INST_0_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[9]_INST_0_i_5\ : label is "soft_lutpair9";
begin
U0: entity work.affine_block_ieee754_fp_to_uint_0_0_ieee754_fp_to_uint
     port map (
      O(2) => \y[0]_INST_0_i_5_n_5\,
      O(1) => \y[0]_INST_0_i_5_n_6\,
      O(0) => \y[0]_INST_0_i_5_n_7\,
      x(17 downto 10) => x(30 downto 23),
      x(9 downto 0) => x(9 downto 0),
      \x[20]\ => \y[7]_INST_0_i_1_n_0\,
      \x[21]\ => \y[5]_INST_0_i_1_n_0\,
      \x[21]_0\ => \y[3]_INST_0_i_1_n_0\,
      \x[22]\ => \y[6]_INST_0_i_1_n_0\,
      \x[22]_0\ => \y[4]_INST_0_i_1_n_0\,
      \x[22]_1\ => \y[0]_INST_0_i_1_n_0\,
      \x[23]\ => \y[7]_INST_0_i_9_n_0\,
      \x[24]\ => \y[9]_INST_0_i_13_n_0\,
      \x[24]_0\(2) => \y[9]_INST_0_i_25_n_4\,
      \x[24]_0\(1) => \y[9]_INST_0_i_25_n_5\,
      \x[24]_0\(0) => \y[9]_INST_0_i_25_n_7\,
      \x[24]_1\ => \y[9]_INST_0_i_26_n_0\,
      \x[25]\ => \y[9]_INST_0_i_5_n_0\,
      \x[25]_0\ => \y[1]_INST_0_i_1_n_0\,
      \x[25]_1\ => \y[9]_INST_0_i_6_n_0\,
      \x[25]_2\ => \y[9]_INST_0_i_7_n_0\,
      \x[25]_3\ => \y[9]_INST_0_i_17_n_0\,
      \x[25]_4\ => \y[9]_INST_0_i_18_n_0\,
      \x[27]\ => \y[2]_INST_0_i_1_n_0\,
      \x[27]_0\ => \y[7]_INST_0_i_11_n_0\,
      \x[30]\ => \y[9]_INST_0_i_15_n_0\,
      \x_7__s_port_\ => \y[7]_INST_0_i_2_n_0\,
      y(9 downto 0) => y(9 downto 0),
      \y_8__s_port_\ => U0_n_10
    );
\y[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8FF00B8B800"
    )
        port map (
      I0 => \y[0]_INST_0_i_3_n_0\,
      I1 => x(25),
      I2 => \y[0]_INST_0_i_4_n_0\,
      I3 => x(23),
      I4 => x(24),
      I5 => \y[2]_INST_0_i_3_n_0\,
      O => \y[0]_INST_0_i_1_n_0\
    );
\y[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(23),
      I1 => x(24),
      O => y4(1)
    );
\y[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => x(8),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => x(0),
      I3 => \y[7]_INST_0_i_11_n_0\,
      I4 => x(16),
      O => \y[0]_INST_0_i_3_n_0\
    );
\y[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => x(12),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => x(4),
      I3 => \y[7]_INST_0_i_11_n_0\,
      I4 => x(20),
      O => \y[0]_INST_0_i_4_n_0\
    );
\y[0]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y[0]_INST_0_i_5_n_0\,
      CO(2) => \y[0]_INST_0_i_5_n_1\,
      CO(1) => \y[0]_INST_0_i_5_n_2\,
      CO(0) => \y[0]_INST_0_i_5_n_3\,
      CYINIT => y4(0),
      DI(3 downto 0) => B"0000",
      O(3) => \y[0]_INST_0_i_5_n_4\,
      O(2) => \y[0]_INST_0_i_5_n_5\,
      O(1) => \y[0]_INST_0_i_5_n_6\,
      O(0) => \y[0]_INST_0_i_5_n_7\,
      S(3) => \y[0]_INST_0_i_7_n_0\,
      S(2) => \y[0]_INST_0_i_8_n_0\,
      S(1) => \y[0]_INST_0_i_9_n_0\,
      S(0) => y4(1)
    );
\y[0]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(23),
      O => y4(0)
    );
\y[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => x(26),
      I1 => x(23),
      I2 => x(24),
      I3 => x(25),
      I4 => x(27),
      O => \y[0]_INST_0_i_7_n_0\
    );
\y[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => x(25),
      I1 => x(24),
      I2 => x(23),
      I3 => x(26),
      O => \y[0]_INST_0_i_8_n_0\
    );
\y[0]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => x(24),
      I1 => x(23),
      I2 => x(25),
      O => \y[0]_INST_0_i_9_n_0\
    );
\y[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8FF00B8B800"
    )
        port map (
      I0 => \y[1]_INST_0_i_3_n_0\,
      I1 => x(25),
      I2 => \y[1]_INST_0_i_4_n_0\,
      I3 => x(23),
      I4 => x(24),
      I5 => \y[3]_INST_0_i_3_n_0\,
      O => \y[1]_INST_0_i_1_n_0\
    );
\y[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => x(9),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => x(1),
      I3 => \y[7]_INST_0_i_11_n_0\,
      I4 => x(17),
      O => \y[1]_INST_0_i_3_n_0\
    );
\y[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => x(13),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => x(5),
      I3 => \y[7]_INST_0_i_11_n_0\,
      I4 => x(21),
      O => \y[1]_INST_0_i_4_n_0\
    );
\y[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \y[2]_INST_0_i_3_n_0\,
      I1 => x(23),
      I2 => x(24),
      I3 => \y[4]_INST_0_i_3_n_0\,
      O => \y[2]_INST_0_i_1_n_0\
    );
\y[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \y[2]_INST_0_i_5_n_0\,
      I1 => x(24),
      I2 => x(23),
      I3 => x(25),
      I4 => \y[6]_INST_0_i_5_n_0\,
      O => \y[2]_INST_0_i_3_n_0\
    );
\y[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => x(10),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => x(2),
      I3 => \y[7]_INST_0_i_11_n_0\,
      I4 => x(18),
      O => \y[2]_INST_0_i_5_n_0\
    );
\y[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \y[3]_INST_0_i_3_n_0\,
      I1 => x(23),
      I2 => x(24),
      I3 => \y[5]_INST_0_i_3_n_0\,
      O => \y[3]_INST_0_i_1_n_0\
    );
\y[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0FC00F"
    )
        port map (
      I0 => \y[3]_INST_0_i_5_n_0\,
      I1 => x(15),
      I2 => \y[9]_INST_0_i_18_n_0\,
      I3 => \y[7]_INST_0_i_11_n_0\,
      I4 => x(7),
      I5 => \y[9]_INST_0_i_17_n_0\,
      O => \y[3]_INST_0_i_3_n_0\
    );
\y[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => x(11),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => x(3),
      I3 => \y[7]_INST_0_i_11_n_0\,
      I4 => x(19),
      O => \y[3]_INST_0_i_5_n_0\
    );
\y[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \y[4]_INST_0_i_3_n_0\,
      I1 => x(23),
      I2 => x(24),
      I3 => \y[6]_INST_0_i_3_n_0\,
      O => \y[4]_INST_0_i_1_n_0\
    );
\y[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \y[0]_INST_0_i_4_n_0\,
      I1 => \y[9]_INST_0_i_17_n_0\,
      I2 => x(16),
      I3 => \y[9]_INST_0_i_18_n_0\,
      I4 => \y[7]_INST_0_i_11_n_0\,
      I5 => x(8),
      O => \y[4]_INST_0_i_3_n_0\
    );
\y[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D41"
    )
        port map (
      I0 => \y[7]_INST_0_i_8_n_0\,
      I1 => x(23),
      I2 => x(24),
      I3 => \y[5]_INST_0_i_3_n_0\,
      O => \y[5]_INST_0_i_1_n_0\
    );
\y[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8888888B88888"
    )
        port map (
      I0 => \y[1]_INST_0_i_4_n_0\,
      I1 => \y[9]_INST_0_i_17_n_0\,
      I2 => x(9),
      I3 => \y[9]_INST_0_i_18_n_0\,
      I4 => \y[7]_INST_0_i_11_n_0\,
      I5 => x(17),
      O => \y[5]_INST_0_i_3_n_0\
    );
\y[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82BE"
    )
        port map (
      I0 => \y[7]_INST_0_i_6_n_0\,
      I1 => x(23),
      I2 => x(24),
      I3 => \y[6]_INST_0_i_3_n_0\,
      O => \y[6]_INST_0_i_1_n_0\
    );
\y[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8888888B88888"
    )
        port map (
      I0 => \y[6]_INST_0_i_5_n_0\,
      I1 => \y[9]_INST_0_i_17_n_0\,
      I2 => x(10),
      I3 => \y[9]_INST_0_i_18_n_0\,
      I4 => \y[7]_INST_0_i_11_n_0\,
      I5 => x(18),
      O => \y[6]_INST_0_i_3_n_0\
    );
\y[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => x(14),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => x(6),
      I3 => \y[7]_INST_0_i_11_n_0\,
      I4 => x(22),
      O => \y[6]_INST_0_i_5_n_0\
    );
\y[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CC5"
    )
        port map (
      I0 => \y[9]_INST_0_i_7_n_0\,
      I1 => \y[7]_INST_0_i_6_n_0\,
      I2 => x(23),
      I3 => x(24),
      O => \y[7]_INST_0_i_1_n_0\
    );
\y[7]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => x(26),
      I1 => x(23),
      I2 => x(24),
      I3 => x(25),
      I4 => x(27),
      O => \y[7]_INST_0_i_11_n_0\
    );
\y[7]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => x(12),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => \y[7]_INST_0_i_11_n_0\,
      I3 => x(20),
      O => \y[7]_INST_0_i_12_n_0\
    );
\y[7]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => x(9),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => \y[7]_INST_0_i_11_n_0\,
      I3 => x(17),
      O => \y[7]_INST_0_i_13_n_0\
    );
\y[7]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C7C"
    )
        port map (
      I0 => x(15),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => \y[7]_INST_0_i_11_n_0\,
      I3 => x(7),
      O => \y[7]_INST_0_i_14_n_0\
    );
\y[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CC5"
    )
        port map (
      I0 => \y[7]_INST_0_i_7_n_0\,
      I1 => \y[7]_INST_0_i_8_n_0\,
      I2 => x(23),
      I3 => x(24),
      O => \y[7]_INST_0_i_2_n_0\
    );
\y[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7F4F7F0000FFFF"
    )
        port map (
      I0 => x(16),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => \y[7]_INST_0_i_11_n_0\,
      I3 => x(8),
      I4 => \y[7]_INST_0_i_12_n_0\,
      I5 => \y[9]_INST_0_i_17_n_0\,
      O => \y[7]_INST_0_i_6_n_0\
    );
\y[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B080B080"
    )
        port map (
      I0 => x(21),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => \y[7]_INST_0_i_11_n_0\,
      I3 => x(13),
      I4 => \y[7]_INST_0_i_13_n_0\,
      I5 => \y[9]_INST_0_i_17_n_0\,
      O => \y[7]_INST_0_i_7_n_0\
    );
\y[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001FDF1FDF"
    )
        port map (
      I0 => x(11),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => \y[7]_INST_0_i_11_n_0\,
      I3 => x(19),
      I4 => \y[7]_INST_0_i_14_n_0\,
      I5 => \y[9]_INST_0_i_17_n_0\,
      O => \y[7]_INST_0_i_8_n_0\
    );
\y[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFFFFFDDDDD"
    )
        port map (
      I0 => x(30),
      I1 => x(28),
      I2 => x(26),
      I3 => U0_n_10,
      I4 => x(27),
      I5 => x(29),
      O => \y[7]_INST_0_i_9_n_0\
    );
\y[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \y[9]_INST_0_i_20_n_4\,
      I1 => \y[9]_INST_0_i_21_n_6\,
      I2 => \y[9]_INST_0_i_20_n_6\,
      I3 => \y[9]_INST_0_i_22_n_6\,
      I4 => \y[9]_INST_0_i_23_n_0\,
      I5 => \y[9]_INST_0_i_24_n_0\,
      O => \y[9]_INST_0_i_13_n_0\
    );
\y[9]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \y[9]_INST_0_i_27_n_7\,
      I1 => \y[9]_INST_0_i_27_n_6\,
      I2 => \y[9]_INST_0_i_28_n_6\,
      I3 => \y[9]_INST_0_i_21_n_5\,
      I4 => \y[9]_INST_0_i_29_n_0\,
      O => \y[9]_INST_0_i_15_n_0\
    );
\y[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACA0000FFF00000"
    )
        port map (
      I0 => x(11),
      I1 => x(19),
      I2 => \y[9]_INST_0_i_18_n_0\,
      I3 => x(15),
      I4 => \y[7]_INST_0_i_11_n_0\,
      I5 => \y[9]_INST_0_i_17_n_0\,
      O => \y[9]_INST_0_i_16_n_0\
    );
\y[9]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => x(24),
      I1 => x(23),
      I2 => x(25),
      O => \y[9]_INST_0_i_17_n_0\
    );
\y[9]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x(26),
      I1 => x(23),
      I2 => x(24),
      I3 => x(25),
      O => \y[9]_INST_0_i_18_n_0\
    );
\y[9]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => x(10),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => \y[7]_INST_0_i_11_n_0\,
      I3 => x(18),
      O => \y[9]_INST_0_i_19_n_0\
    );
\y[9]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[9]_INST_0_i_27_n_0\,
      CO(3) => \y[9]_INST_0_i_20_n_0\,
      CO(2) => \y[9]_INST_0_i_20_n_1\,
      CO(1) => \y[9]_INST_0_i_20_n_2\,
      CO(0) => \y[9]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y[9]_INST_0_i_20_n_4\,
      O(2) => \y[9]_INST_0_i_20_n_5\,
      O(1) => \y[9]_INST_0_i_20_n_6\,
      O(0) => \y[9]_INST_0_i_20_n_7\,
      S(3) => \y[9]_INST_0_i_30_n_0\,
      S(2) => \y[9]_INST_0_i_31_n_0\,
      S(1) => \y[9]_INST_0_i_32_n_0\,
      S(0) => \y[9]_INST_0_i_33_n_0\
    );
\y[9]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[9]_INST_0_i_28_n_0\,
      CO(3) => \y[9]_INST_0_i_21_n_0\,
      CO(2) => \y[9]_INST_0_i_21_n_1\,
      CO(1) => \y[9]_INST_0_i_21_n_2\,
      CO(0) => \y[9]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y[9]_INST_0_i_21_n_4\,
      O(2) => \y[9]_INST_0_i_21_n_5\,
      O(1) => \y[9]_INST_0_i_21_n_6\,
      O(0) => \y[9]_INST_0_i_21_n_7\,
      S(3) => \y[9]_INST_0_i_34_n_0\,
      S(2) => \y[9]_INST_0_i_35_n_0\,
      S(1) => \y[9]_INST_0_i_36_n_0\,
      S(0) => \y[9]_INST_0_i_37_n_0\
    );
\y[9]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[9]_INST_0_i_20_n_0\,
      CO(3) => \y[9]_INST_0_i_22_n_0\,
      CO(2) => \y[9]_INST_0_i_22_n_1\,
      CO(1) => \y[9]_INST_0_i_22_n_2\,
      CO(0) => \y[9]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y[9]_INST_0_i_22_n_4\,
      O(2) => \y[9]_INST_0_i_22_n_5\,
      O(1) => \y[9]_INST_0_i_22_n_6\,
      O(0) => \y[9]_INST_0_i_22_n_7\,
      S(3) => \y[9]_INST_0_i_38_n_0\,
      S(2) => \y[9]_INST_0_i_39_n_0\,
      S(1) => \y[9]_INST_0_i_40_n_0\,
      S(0) => \y[9]_INST_0_i_41_n_0\
    );
\y[9]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y[9]_INST_0_i_42_n_6\,
      I1 => \y[9]_INST_0_i_22_n_4\,
      I2 => \y[9]_INST_0_i_42_n_7\,
      I3 => \y[9]_INST_0_i_25_n_6\,
      O => \y[9]_INST_0_i_23_n_0\
    );
\y[9]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y[9]_INST_0_i_27_n_5\,
      I1 => \y[0]_INST_0_i_5_n_4\,
      I2 => \y[9]_INST_0_i_28_n_4\,
      I3 => \y[9]_INST_0_i_22_n_5\,
      O => \y[9]_INST_0_i_24_n_0\
    );
\y[9]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[9]_INST_0_i_21_n_0\,
      CO(3) => \y[9]_INST_0_i_25_n_0\,
      CO(2) => \y[9]_INST_0_i_25_n_1\,
      CO(1) => \y[9]_INST_0_i_25_n_2\,
      CO(0) => \y[9]_INST_0_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y[9]_INST_0_i_25_n_4\,
      O(2) => \y[9]_INST_0_i_25_n_5\,
      O(1) => \y[9]_INST_0_i_25_n_6\,
      O(0) => \y[9]_INST_0_i_25_n_7\,
      S(3) => \y[9]_INST_0_i_43_n_0\,
      S(2) => \y[9]_INST_0_i_44_n_0\,
      S(1) => \y[9]_INST_0_i_45_n_0\,
      S(0) => \y[9]_INST_0_i_46_n_0\
    );
\y[9]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y[9]_INST_0_i_20_n_7\,
      I1 => \y[9]_INST_0_i_27_n_4\,
      I2 => \y[9]_INST_0_i_28_n_5\,
      I3 => \y[9]_INST_0_i_22_n_7\,
      O => \y[9]_INST_0_i_26_n_0\
    );
\y[9]_INST_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[0]_INST_0_i_5_n_0\,
      CO(3) => \y[9]_INST_0_i_27_n_0\,
      CO(2) => \y[9]_INST_0_i_27_n_1\,
      CO(1) => \y[9]_INST_0_i_27_n_2\,
      CO(0) => \y[9]_INST_0_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y[9]_INST_0_i_27_n_4\,
      O(2) => \y[9]_INST_0_i_27_n_5\,
      O(1) => \y[9]_INST_0_i_27_n_6\,
      O(0) => \y[9]_INST_0_i_27_n_7\,
      S(3) => \y[9]_INST_0_i_47_n_0\,
      S(2) => \y[9]_INST_0_i_48_n_0\,
      S(1) => \y[9]_INST_0_i_49_n_0\,
      S(0) => \y[9]_INST_0_i_50_n_0\
    );
\y[9]_INST_0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[9]_INST_0_i_22_n_0\,
      CO(3) => \y[9]_INST_0_i_28_n_0\,
      CO(2) => \y[9]_INST_0_i_28_n_1\,
      CO(1) => \y[9]_INST_0_i_28_n_2\,
      CO(0) => \y[9]_INST_0_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y[9]_INST_0_i_28_n_4\,
      O(2) => \y[9]_INST_0_i_28_n_5\,
      O(1) => \y[9]_INST_0_i_28_n_6\,
      O(0) => \y[9]_INST_0_i_28_n_7\,
      S(3) => \y[9]_INST_0_i_51_n_0\,
      S(2) => \y[9]_INST_0_i_52_n_0\,
      S(1) => \y[9]_INST_0_i_53_n_0\,
      S(0) => \y[9]_INST_0_i_54_n_0\
    );
\y[9]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y[9]_INST_0_i_28_n_7\,
      I1 => \y[9]_INST_0_i_20_n_5\,
      I2 => \y[9]_INST_0_i_21_n_4\,
      I3 => \y[9]_INST_0_i_21_n_7\,
      O => \y[9]_INST_0_i_29_n_0\
    );
\y[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_30_n_0\
    );
\y[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_31_n_0\
    );
\y[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_32_n_0\
    );
\y[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_33_n_0\
    );
\y[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_34_n_0\
    );
\y[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_35_n_0\
    );
\y[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_36_n_0\
    );
\y[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_37_n_0\
    );
\y[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_38_n_0\
    );
\y[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_39_n_0\
    );
\y[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_40_n_0\
    );
\y[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_41_n_0\
    );
\y[9]_INST_0_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \y[9]_INST_0_i_25_n_0\,
      CO(3 downto 1) => \NLW_y[9]_INST_0_i_42_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y[9]_INST_0_i_42_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_y[9]_INST_0_i_42_O_UNCONNECTED\(3 downto 2),
      O(1) => \y[9]_INST_0_i_42_n_6\,
      O(0) => \y[9]_INST_0_i_42_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \y[9]_INST_0_i_55_n_0\,
      S(0) => \y[9]_INST_0_i_56_n_0\
    );
\y[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_43_n_0\
    );
\y[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_44_n_0\
    );
\y[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_45_n_0\
    );
\y[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_46_n_0\
    );
\y[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_47_n_0\
    );
\y[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFEEEA"
    )
        port map (
      I0 => x(29),
      I1 => x(27),
      I2 => U0_n_10,
      I3 => x(26),
      I4 => x(28),
      I5 => x(30),
      O => \y[9]_INST_0_i_48_n_0\
    );
\y[9]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9995"
    )
        port map (
      I0 => x(29),
      I1 => x(27),
      I2 => U0_n_10,
      I3 => x(26),
      I4 => x(28),
      O => \y[9]_INST_0_i_49_n_0\
    );
\y[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \y[7]_INST_0_i_7_n_0\,
      I1 => x(23),
      I2 => x(24),
      I3 => \y[9]_INST_0_i_16_n_0\,
      O => \y[9]_INST_0_i_5_n_0\
    );
\y[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999999955555555"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => x(23),
      I3 => x(24),
      I4 => x(25),
      I5 => x(27),
      O => \y[9]_INST_0_i_50_n_0\
    );
\y[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_51_n_0\
    );
\y[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_52_n_0\
    );
\y[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_53_n_0\
    );
\y[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_54_n_0\
    );
\y[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_55_n_0\
    );
\y[9]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFFFF"
    )
        port map (
      I0 => x(28),
      I1 => x(26),
      I2 => U0_n_10,
      I3 => x(27),
      I4 => x(29),
      I5 => x(30),
      O => \y[9]_INST_0_i_56_n_0\
    );
\y[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C00000AFA00000"
    )
        port map (
      I0 => x(12),
      I1 => x(20),
      I2 => \y[9]_INST_0_i_17_n_0\,
      I3 => x(16),
      I4 => \y[7]_INST_0_i_11_n_0\,
      I5 => \y[9]_INST_0_i_18_n_0\,
      O => \y[9]_INST_0_i_6_n_0\
    );
\y[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B080B080"
    )
        port map (
      I0 => x(22),
      I1 => \y[9]_INST_0_i_18_n_0\,
      I2 => \y[7]_INST_0_i_11_n_0\,
      I3 => x(14),
      I4 => \y[9]_INST_0_i_19_n_0\,
      I5 => \y[9]_INST_0_i_17_n_0\,
      O => \y[9]_INST_0_i_7_n_0\
    );
end STRUCTURE;

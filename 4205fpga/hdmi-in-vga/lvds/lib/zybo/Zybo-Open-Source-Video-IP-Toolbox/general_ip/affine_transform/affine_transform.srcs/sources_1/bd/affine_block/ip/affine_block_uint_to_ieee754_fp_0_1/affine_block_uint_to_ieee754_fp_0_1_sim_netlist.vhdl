-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Feb 20 13:53:58 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ZyboIP/general_ip/affine_transform/affine_transform.srcs/sources_1/bd/affine_block/ip/affine_block_uint_to_ieee754_fp_0_1/affine_block_uint_to_ieee754_fp_0_1_sim_netlist.vhdl
-- Design      : affine_block_uint_to_ieee754_fp_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity affine_block_uint_to_ieee754_fp_0_1_uint_to_ieee754_fp is
  port (
    \y[13]\ : out STD_LOGIC;
    \y[23]\ : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y[22]\ : out STD_LOGIC;
    \y[20]\ : out STD_LOGIC;
    \y[18]\ : out STD_LOGIC;
    \y[22]_0\ : out STD_LOGIC;
    \y[22]_1\ : out STD_LOGIC;
    \y[21]\ : out STD_LOGIC;
    \y[20]_0\ : out STD_LOGIC;
    \x_9__s_port_]\ : in STD_LOGIC;
    \x[9]_0\ : in STD_LOGIC;
    \x[9]_1\ : in STD_LOGIC;
    \x[9]_2\ : in STD_LOGIC;
    \x[9]_3\ : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \x[9]_4\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x[9]_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of affine_block_uint_to_ieee754_fp_0_1_uint_to_ieee754_fp : entity is "uint_to_ieee754_fp";
end affine_block_uint_to_ieee754_fp_0_1_uint_to_ieee754_fp;

architecture STRUCTURE of affine_block_uint_to_ieee754_fp_0_1_uint_to_ieee754_fp is
  signal mantissa2_carry_i_1_n_0 : STD_LOGIC;
  signal mantissa2_carry_i_2_n_0 : STD_LOGIC;
  signal mantissa2_carry_i_3_n_0 : STD_LOGIC;
  signal mantissa2_carry_i_4_n_0 : STD_LOGIC;
  signal mantissa2_carry_n_2 : STD_LOGIC;
  signal mantissa2_carry_n_3 : STD_LOGIC;
  signal \x_9__s_net_1\ : STD_LOGIC;
  signal \^y[13]\ : STD_LOGIC;
  signal \y[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^y[18]\ : STD_LOGIC;
  signal \y[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^y[20]\ : STD_LOGIC;
  signal \^y[20]_0\ : STD_LOGIC;
  signal \y[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^y[21]\ : STD_LOGIC;
  signal \y[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \^y[22]\ : STD_LOGIC;
  signal \^y[22]_0\ : STD_LOGIC;
  signal \^y[22]_1\ : STD_LOGIC;
  signal \^y[23]\ : STD_LOGIC;
  signal \y[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal NLW_mantissa2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mantissa2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[14]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[14]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[15]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[16]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[20]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[20]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[21]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[21]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[22]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[22]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[23]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[27]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[27]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[30]_INST_0_i_2\ : label is "soft_lutpair1";
begin
  \x_9__s_net_1\ <= \x_9__s_port_]\;
  \y[13]\ <= \^y[13]\;
  \y[18]\ <= \^y[18]\;
  \y[20]\ <= \^y[20]\;
  \y[20]_0\ <= \^y[20]_0\;
  \y[21]\ <= \^y[21]\;
  \y[22]\ <= \^y[22]\;
  \y[22]_0\ <= \^y[22]_0\;
  \y[22]_1\ <= \^y[22]_1\;
  \y[23]\ <= \^y[23]\;
mantissa2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_mantissa2_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => mantissa2_carry_n_2,
      CO(0) => mantissa2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => mantissa2_carry_i_1_n_0,
      DI(0) => mantissa2_carry_i_2_n_0,
      O(3 downto 0) => NLW_mantissa2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => mantissa2_carry_i_3_n_0,
      S(0) => mantissa2_carry_i_4_n_0
    );
mantissa2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^y[22]\,
      I1 => \^y[20]\,
      O => mantissa2_carry_i_1_n_0
    );
mantissa2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^y[13]\,
      I1 => \^y[23]\,
      O => mantissa2_carry_i_2_n_0
    );
mantissa2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y[20]\,
      I1 => \^y[22]\,
      O => mantissa2_carry_i_3_n_0
    );
mantissa2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^y[23]\,
      I1 => \^y[13]\,
      O => mantissa2_carry_i_4_n_0
    );
\y[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888C888888BF"
    )
        port map (
      I0 => \y[14]_INST_0_i_3_n_0\,
      I1 => \^y[23]\,
      I2 => \y[13]_INST_0_i_1_n_0\,
      I3 => \y[14]_INST_0_i_1_n_0\,
      I4 => \x[9]_4\,
      I5 => \y[14]_INST_0_i_2_n_0\,
      O => y(0)
    );
\y[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B88BBBB8BBB"
    )
        port map (
      I0 => \y[13]_INST_0_i_2_n_0\,
      I1 => \y[14]_INST_0_i_5_n_0\,
      I2 => x(6),
      I3 => \y[20]_INST_0_i_4_n_0\,
      I4 => \y[21]_INST_0_i_4_n_0\,
      I5 => x(2),
      O => \y[13]_INST_0_i_1_n_0\
    );
\y[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => x(4),
      I1 => \y[20]_INST_0_i_4_n_0\,
      I2 => x(8),
      I3 => \y[21]_INST_0_i_4_n_0\,
      I4 => x(0),
      O => \y[13]_INST_0_i_2_n_0\
    );
\y[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAB00ABFFABFF"
    )
        port map (
      I0 => \y[15]_INST_0_i_2_n_0\,
      I1 => \y[14]_INST_0_i_1_n_0\,
      I2 => \y[14]_INST_0_i_2_n_0\,
      I3 => \^y[23]\,
      I4 => \y[14]_INST_0_i_3_n_0\,
      I5 => \y[15]_INST_0_i_1_n_0\,
      O => y(1)
    );
\y[14]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mantissa2_carry_n_2,
      I1 => CO(0),
      O => \y[14]_INST_0_i_1_n_0\
    );
\y[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B88BBBB8BBB"
    )
        port map (
      I0 => \y[14]_INST_0_i_4_n_0\,
      I1 => \y[14]_INST_0_i_5_n_0\,
      I2 => x(7),
      I3 => \y[20]_INST_0_i_4_n_0\,
      I4 => \y[21]_INST_0_i_4_n_0\,
      I5 => x(3),
      O => \y[14]_INST_0_i_2_n_0\
    );
\y[14]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \y[16]_INST_0_i_4_n_0\,
      I1 => \^y[20]\,
      I2 => x(0),
      I3 => \^y[22]\,
      O => \y[14]_INST_0_i_3_n_0\
    );
\y[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => x(5),
      I1 => \y[20]_INST_0_i_4_n_0\,
      I2 => x(9),
      I3 => \y[21]_INST_0_i_4_n_0\,
      I4 => x(1),
      O => \y[14]_INST_0_i_4_n_0\
    );
\y[14]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \y[16]_INST_0_i_4_n_0\,
      I1 => O(0),
      I2 => mantissa2_carry_n_2,
      O => \y[14]_INST_0_i_5_n_0\
    );
\y[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BBB1BBB0AAA1BBB"
    )
        port map (
      I0 => \^y[23]\,
      I1 => \x[9]_4\,
      I2 => \y[16]_INST_0_i_2_n_0\,
      I3 => \y[15]_INST_0_i_1_n_0\,
      I4 => \y[16]_INST_0_i_1_n_0\,
      I5 => \y[15]_INST_0_i_2_n_0\,
      O => y(2)
    );
\y[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAACAFFFF"
    )
        port map (
      I0 => \y[15]_INST_0_i_3_n_0\,
      I1 => \y[17]_INST_0_i_3_n_0\,
      I2 => O(0),
      I3 => \y[16]_INST_0_i_4_n_0\,
      I4 => CO(0),
      I5 => mantissa2_carry_n_2,
      O => \y[15]_INST_0_i_1_n_0\
    );
\y[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \y[16]_INST_0_i_4_n_0\,
      I1 => \^y[20]\,
      I2 => x(1),
      I3 => \^y[22]\,
      O => \y[15]_INST_0_i_2_n_0\
    );
\y[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4540FFFF757F"
    )
        port map (
      I0 => x(6),
      I1 => \^y[22]\,
      I2 => mantissa2_carry_n_2,
      I3 => O(1),
      I4 => \y[21]_INST_0_i_4_n_0\,
      I5 => x(2),
      O => \y[15]_INST_0_i_3_n_0\
    );
\y[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA1BBB1BBB1BBB"
    )
        port map (
      I0 => \^y[23]\,
      I1 => \x[9]_4\,
      I2 => \y[17]_INST_0_i_2_n_0\,
      I3 => \y[16]_INST_0_i_1_n_0\,
      I4 => \y[17]_INST_0_i_1_n_0\,
      I5 => \y[16]_INST_0_i_2_n_0\,
      O => y(3)
    );
\y[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAACAFFFF"
    )
        port map (
      I0 => \y[16]_INST_0_i_3_n_0\,
      I1 => \y[18]_INST_0_i_3_n_0\,
      I2 => O(0),
      I3 => \y[16]_INST_0_i_4_n_0\,
      I4 => CO(0),
      I5 => mantissa2_carry_n_2,
      O => \y[16]_INST_0_i_1_n_0\
    );
\y[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFDDFFFFFFFFFF"
    )
        port map (
      I0 => x(0),
      I1 => \^y[22]\,
      I2 => x(2),
      I3 => \^y[20]\,
      I4 => \^y[13]\,
      I5 => mantissa2_carry_n_2,
      O => \y[16]_INST_0_i_2_n_0\
    );
\y[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4540FFFF757F"
    )
        port map (
      I0 => x(7),
      I1 => \^y[22]\,
      I2 => mantissa2_carry_n_2,
      I3 => O(1),
      I4 => \y[21]_INST_0_i_4_n_0\,
      I5 => x(3),
      O => \y[16]_INST_0_i_3_n_0\
    );
\y[16]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^y[18]\,
      I1 => \^y[23]\,
      I2 => mantissa2_carry_n_2,
      O => \y[16]_INST_0_i_4_n_0\
    );
\y[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA1BBB1BBB1BBB"
    )
        port map (
      I0 => \^y[23]\,
      I1 => \x[9]_4\,
      I2 => \y[18]_INST_0_i_2_n_0\,
      I3 => \y[17]_INST_0_i_1_n_0\,
      I4 => \y[18]_INST_0_i_1_n_0\,
      I5 => \y[17]_INST_0_i_2_n_0\,
      O => y(4)
    );
\y[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0000FFFBFFFB"
    )
        port map (
      I0 => \y[20]_INST_0_i_4_n_0\,
      I1 => x(6),
      I2 => \y[21]_INST_0_i_4_n_0\,
      I3 => \y[20]_INST_0_i_3_n_0\,
      I4 => \y[17]_INST_0_i_3_n_0\,
      I5 => \y[21]_INST_0_i_6_n_0\,
      O => \y[17]_INST_0_i_1_n_0\
    );
\y[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFDDFFFFFFFFFF"
    )
        port map (
      I0 => x(1),
      I1 => \^y[22]\,
      I2 => x(3),
      I3 => \^y[20]\,
      I4 => \^y[13]\,
      I5 => mantissa2_carry_n_2,
      O => \y[17]_INST_0_i_2_n_0\
    );
\y[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4540FFFF757F"
    )
        port map (
      I0 => x(8),
      I1 => \^y[22]\,
      I2 => mantissa2_carry_n_2,
      I3 => O(1),
      I4 => \y[21]_INST_0_i_4_n_0\,
      I5 => x(4),
      O => \y[17]_INST_0_i_3_n_0\
    );
\y[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFBFBF"
    )
        port map (
      I0 => \y[19]_INST_0_i_2_n_0\,
      I1 => \y[18]_INST_0_i_1_n_0\,
      I2 => \^y[23]\,
      I3 => \y[18]_INST_0_i_2_n_0\,
      I4 => \y[19]_INST_0_i_1_n_0\,
      O => y(5)
    );
\y[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000FFEFFFEF"
    )
        port map (
      I0 => \y[20]_INST_0_i_3_n_0\,
      I1 => \y[20]_INST_0_i_4_n_0\,
      I2 => x(7),
      I3 => \y[21]_INST_0_i_4_n_0\,
      I4 => \y[18]_INST_0_i_3_n_0\,
      I5 => \y[21]_INST_0_i_6_n_0\,
      O => \y[18]_INST_0_i_1_n_0\
    );
\y[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00BFBFFFFFFFFF"
    )
        port map (
      I0 => \^y[22]\,
      I1 => x(2),
      I2 => \^y[20]\,
      I3 => \x[9]_2\,
      I4 => \^y[13]\,
      I5 => mantissa2_carry_n_2,
      O => \y[18]_INST_0_i_2_n_0\
    );
\y[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4540FFFF757F"
    )
        port map (
      I0 => x(9),
      I1 => \^y[22]\,
      I2 => mantissa2_carry_n_2,
      I3 => O(1),
      I4 => \y[21]_INST_0_i_4_n_0\,
      I5 => x(5),
      O => \y[18]_INST_0_i_3_n_0\
    );
\y[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BBB1BBB0AAA1BBB"
    )
        port map (
      I0 => \^y[23]\,
      I1 => \x[9]_4\,
      I2 => \y[20]_INST_0_i_2_n_0\,
      I3 => \y[19]_INST_0_i_1_n_0\,
      I4 => \y[20]_INST_0_i_1_n_0\,
      I5 => \y[19]_INST_0_i_2_n_0\,
      O => y(6)
    );
\y[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF70FF77"
    )
        port map (
      I0 => \y[21]_INST_0_i_6_n_0\,
      I1 => x(6),
      I2 => \y[20]_INST_0_i_3_n_0\,
      I3 => \y[20]_INST_0_i_4_n_0\,
      I4 => x(8),
      I5 => \y[21]_INST_0_i_4_n_0\,
      O => \y[19]_INST_0_i_1_n_0\
    );
\y[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF404000000000"
    )
        port map (
      I0 => \^y[22]\,
      I1 => x(3),
      I2 => \^y[20]\,
      I3 => \x[9]_0\,
      I4 => \^y[13]\,
      I5 => mantissa2_carry_n_2,
      O => \y[19]_INST_0_i_2_n_0\
    );
\y[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BBB1BBB0AAA1BBB"
    )
        port map (
      I0 => \^y[23]\,
      I1 => \x[9]_4\,
      I2 => \y[21]_INST_0_i_3_n_0\,
      I3 => \y[20]_INST_0_i_1_n_0\,
      I4 => \y[20]_INST_0_i_2_n_0\,
      I5 => \y[21]_INST_0_i_1_n_0\,
      O => y(7)
    );
\y[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF70FF77"
    )
        port map (
      I0 => \y[21]_INST_0_i_6_n_0\,
      I1 => x(7),
      I2 => \y[20]_INST_0_i_3_n_0\,
      I3 => \y[20]_INST_0_i_4_n_0\,
      I4 => x(9),
      I5 => \y[21]_INST_0_i_4_n_0\,
      O => \y[20]_INST_0_i_1_n_0\
    );
\y[20]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FEF"
    )
        port map (
      I0 => \x[9]_2\,
      I1 => \^y[13]\,
      I2 => mantissa2_carry_n_2,
      I3 => \x[9]_3\,
      O => \y[20]_INST_0_i_2_n_0\
    );
\y[20]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => O(0),
      I1 => \y[16]_INST_0_i_4_n_0\,
      I2 => CO(0),
      I3 => mantissa2_carry_n_2,
      O => \y[20]_INST_0_i_3_n_0\
    );
\y[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^y[23]\,
      I1 => \^y[18]\,
      I2 => \^y[22]_0\,
      I3 => mantissa2_carry_n_2,
      I4 => O(1),
      O => \y[20]_INST_0_i_4_n_0\
    );
\y[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEA00EAFFEAFF"
    )
        port map (
      I0 => \y[21]_INST_0_i_1_n_0\,
      I1 => \x_9__s_net_1\,
      I2 => mantissa2_carry_n_2,
      I3 => \^y[23]\,
      I4 => \y[21]_INST_0_i_2_n_0\,
      I5 => \y[21]_INST_0_i_3_n_0\,
      O => y(8)
    );
\y[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400044400000000"
    )
        port map (
      I0 => \y[21]_INST_0_i_4_n_0\,
      I1 => x(8),
      I2 => \^y[22]\,
      I3 => mantissa2_carry_n_2,
      I4 => O(1),
      I5 => \y[21]_INST_0_i_6_n_0\,
      O => \y[21]_INST_0_i_1_n_0\
    );
\y[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000202020"
    )
        port map (
      I0 => \y[21]_INST_0_i_6_n_0\,
      I1 => \y[21]_INST_0_i_4_n_0\,
      I2 => x(9),
      I3 => \^y[22]\,
      I4 => mantissa2_carry_n_2,
      I5 => O(1),
      O => \y[21]_INST_0_i_2_n_0\
    );
\y[21]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FEF"
    )
        port map (
      I0 => \x[9]_0\,
      I1 => \^y[13]\,
      I2 => mantissa2_carry_n_2,
      I3 => \x[9]_1\,
      O => \y[21]_INST_0_i_3_n_0\
    );
\y[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A9FFFF55A90000"
    )
        port map (
      I0 => p_1_out(0),
      I1 => \^y[23]\,
      I2 => \^y[18]\,
      I3 => \^y[22]_0\,
      I4 => mantissa2_carry_n_2,
      I5 => O(2),
      O => \y[21]_INST_0_i_4_n_0\
    );
\y[21]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => O(0),
      I1 => \y[16]_INST_0_i_4_n_0\,
      I2 => CO(0),
      I3 => mantissa2_carry_n_2,
      O => \y[21]_INST_0_i_6_n_0\
    );
\y[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \x_9__s_net_1\,
      I1 => \^y[23]\,
      I2 => \x[9]_1\,
      I3 => \^y[13]\,
      I4 => \x[9]_5\,
      I5 => mantissa2_carry_n_2,
      O => y(9)
    );
\y[22]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y[23]\,
      I1 => \^y[18]\,
      O => \^y[13]\
    );
\y[22]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^y[23]\,
      I1 => \^y[18]\,
      I2 => \^y[22]_0\,
      O => \^y[22]\
    );
\y[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFF10"
    )
        port map (
      I0 => \^y[18]\,
      I1 => \^y[23]\,
      I2 => \^y[20]_0\,
      I3 => \^y[21]\,
      I4 => x(8),
      I5 => x(9),
      O => \^y[20]\
    );
\y[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005504"
    )
        port map (
      I0 => x(3),
      I1 => x(0),
      I2 => x(1),
      I3 => x(2),
      I4 => \y[23]_INST_0_i_1_n_0\,
      I5 => \y[23]_INST_0_i_2_n_0\,
      O => \^y[23]\
    );
\y[23]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      O => \y[23]_INST_0_i_1_n_0\
    );
\y[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0FFF0F4"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(8),
      I3 => x(7),
      I4 => x(6),
      I5 => x(9),
      O => \y[23]_INST_0_i_2_n_0\
    );
\y[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \^y[22]_1\,
      I1 => \^y[21]\,
      I2 => x(1),
      I3 => x(0),
      I4 => x(2),
      I5 => x(3),
      O => \^y[22]_0\
    );
\y[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => \y[27]_INST_0_i_4_n_0\,
      I1 => x(7),
      I2 => x(6),
      I3 => x(9),
      I4 => x(8),
      O => \^y[18]\
    );
\y[27]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x(4),
      I1 => x(5),
      I2 => x(6),
      I3 => x(7),
      O => \^y[21]\
    );
\y[27]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      I2 => x(2),
      I3 => x(3),
      O => \^y[20]_0\
    );
\y[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111011101111"
    )
        port map (
      I0 => x(4),
      I1 => x(5),
      I2 => x(3),
      I3 => x(2),
      I4 => x(0),
      I5 => x(1),
      O => \y[27]_INST_0_i_4_n_0\
    );
\y[30]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(8),
      I1 => x(9),
      O => \^y[22]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity affine_block_uint_to_ieee754_fp_0_1 is
  port (
    x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of affine_block_uint_to_ieee754_fp_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of affine_block_uint_to_ieee754_fp_0_1 : entity is "affine_block_uint_to_ieee754_fp_0_1,uint_to_ieee754_fp,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of affine_block_uint_to_ieee754_fp_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of affine_block_uint_to_ieee754_fp_0_1 : entity is "uint_to_ieee754_fp,Vivado 2016.4";
end affine_block_uint_to_ieee754_fp_0_1;

architecture STRUCTURE of affine_block_uint_to_ieee754_fp_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_12 : STD_LOGIC;
  signal U0_n_13 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_16 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal U0_n_18 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^y\ : STD_LOGIC_VECTOR ( 30 downto 13 );
  signal \y[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[21]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \y[21]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \y[21]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \y[21]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \y[21]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \y[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_y[21]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_y[21]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[20]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[21]_INST_0_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[22]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[22]_INST_0_i_5\ : label is "soft_lutpair8";
begin
  y(31) <= \<const0>\;
  y(30) <= \^y\(30);
  y(29) <= \^y\(27);
  y(28) <= \^y\(27);
  y(27 downto 13) <= \^y\(27 downto 13);
  y(12) <= \<const0>\;
  y(11) <= \<const0>\;
  y(10) <= \<const0>\;
  y(9) <= \<const0>\;
  y(8) <= \<const0>\;
  y(7) <= \<const0>\;
  y(6) <= \<const0>\;
  y(5) <= \<const0>\;
  y(4) <= \<const0>\;
  y(3) <= \<const0>\;
  y(2) <= \<const0>\;
  y(1) <= \<const0>\;
  y(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.affine_block_uint_to_ieee754_fp_0_1_uint_to_ieee754_fp
     port map (
      CO(0) => \y[21]_INST_0_i_5_n_0\,
      O(2) => \y[21]_INST_0_i_5_n_5\,
      O(1) => \y[21]_INST_0_i_5_n_6\,
      O(0) => \y[21]_INST_0_i_5_n_7\,
      p_1_out(0) => p_1_out(3),
      x(9 downto 0) => x(9 downto 0),
      \x[9]_0\ => \y[21]_INST_0_i_7_n_0\,
      \x[9]_1\ => \y[22]_INST_0_i_2_n_0\,
      \x[9]_2\ => \y[20]_INST_0_i_5_n_0\,
      \x[9]_3\ => \y[20]_INST_0_i_6_n_0\,
      \x[9]_4\ => \y[30]_INST_0_i_1_n_0\,
      \x[9]_5\ => \y[22]_INST_0_i_4_n_0\,
      \x_9__s_port_]\ => \y[22]_INST_0_i_1_n_0\,
      y(9 downto 0) => \^y\(22 downto 13),
      \y[13]\ => U0_n_0,
      \y[18]\ => U0_n_14,
      \y[20]\ => U0_n_13,
      \y[20]_0\ => U0_n_18,
      \y[21]\ => U0_n_17,
      \y[22]\ => U0_n_12,
      \y[22]_0\ => U0_n_15,
      \y[22]_1\ => U0_n_16,
      \y[23]\ => \^y\(23)
    );
\y[20]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => x(0),
      I1 => U0_n_12,
      I2 => U0_n_13,
      I3 => x(4),
      O => \y[20]_INST_0_i_5_n_0\
    );
\y[20]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => x(2),
      I1 => U0_n_12,
      I2 => U0_n_13,
      I3 => x(6),
      O => \y[20]_INST_0_i_6_n_0\
    );
\y[21]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_12,
      O => \y[21]_INST_0_i_10_n_0\
    );
\y[21]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y\(23),
      I1 => U0_n_14,
      O => \y[21]_INST_0_i_11_n_0\
    );
\y[21]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y[21]_INST_0_i_5_n_0\,
      CO(2) => \NLW_y[21]_INST_0_i_5_CO_UNCONNECTED\(2),
      CO(1) => \y[21]_INST_0_i_5_n_2\,
      CO(0) => \y[21]_INST_0_i_5_n_3\,
      CYINIT => \^y\(23),
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y[21]_INST_0_i_5_O_UNCONNECTED\(3),
      O(2) => \y[21]_INST_0_i_5_n_5\,
      O(1) => \y[21]_INST_0_i_5_n_6\,
      O(0) => \y[21]_INST_0_i_5_n_7\,
      S(3) => '1',
      S(2) => \y[21]_INST_0_i_9_n_0\,
      S(1) => \y[21]_INST_0_i_10_n_0\,
      S(0) => \y[21]_INST_0_i_11_n_0\
    );
\y[21]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => x(1),
      I1 => U0_n_12,
      I2 => U0_n_13,
      I3 => x(5),
      O => \y[21]_INST_0_i_7_n_0\
    );
\y[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => U0_n_16,
      I1 => U0_n_17,
      I2 => x(1),
      I3 => x(0),
      I4 => x(2),
      I5 => x(3),
      O => p_1_out(3)
    );
\y[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFF10"
    )
        port map (
      I0 => U0_n_14,
      I1 => \^y\(23),
      I2 => U0_n_18,
      I3 => U0_n_17,
      I4 => x(8),
      I5 => x(9),
      O => \y[21]_INST_0_i_9_n_0\
    );
\y[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \y[22]_INST_0_i_5_n_0\,
      I1 => U0_n_0,
      I2 => x(2),
      I3 => U0_n_12,
      I4 => U0_n_13,
      I5 => x(6),
      O => \y[22]_INST_0_i_1_n_0\
    );
\y[22]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => x(7),
      I1 => U0_n_13,
      I2 => x(3),
      I3 => U0_n_12,
      O => \y[22]_INST_0_i_2_n_0\
    );
\y[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => x(5),
      I1 => U0_n_12,
      I2 => x(9),
      I3 => U0_n_13,
      I4 => x(1),
      O => \y[22]_INST_0_i_4_n_0\
    );
\y[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => x(4),
      I1 => U0_n_12,
      I2 => x(8),
      I3 => U0_n_13,
      I4 => x(0),
      O => \y[22]_INST_0_i_5_n_0\
    );
\y[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \y[30]_INST_0_i_1_n_0\,
      I1 => \^y\(23),
      I2 => U0_n_14,
      O => \^y\(24)
    );
\y[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => U0_n_14,
      I1 => \^y\(23),
      I2 => U0_n_15,
      I3 => \y[30]_INST_0_i_1_n_0\,
      O => \^y\(25)
    );
\y[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(9),
      I1 => \^y\(27),
      O => \^y\(26)
    );
\y[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => U0_n_14,
      I1 => \^y\(23),
      I2 => x(9),
      I3 => x(8),
      I4 => U0_n_17,
      I5 => U0_n_18,
      O => \^y\(27)
    );
\y[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y[30]_INST_0_i_1_n_0\,
      I1 => \^y\(27),
      O => \^y\(30)
    );
\y[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => U0_n_17,
      I1 => x(1),
      I2 => x(0),
      I3 => x(2),
      I4 => x(3),
      I5 => U0_n_16,
      O => \y[30]_INST_0_i_1_n_0\
    );
end STRUCTURE;

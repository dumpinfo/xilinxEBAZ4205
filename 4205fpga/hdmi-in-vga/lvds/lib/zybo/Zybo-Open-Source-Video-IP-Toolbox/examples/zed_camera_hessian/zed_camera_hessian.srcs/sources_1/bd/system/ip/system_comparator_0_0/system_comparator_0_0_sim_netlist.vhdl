-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat May 27 21:33:31 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ZyboIP/examples/zed_camera_hessian/zed_camera_hessian.srcs/sources_1/bd/system/ip/system_comparator_0_0/system_comparator_0_0_sim_netlist.vhdl
-- Design      : system_comparator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_comparator_0_0_comparator is
  port (
    z : out STD_LOGIC;
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_comparator_0_0_comparator : entity is "comparator";
end system_comparator_0_0_comparator;

architecture STRUCTURE of system_comparator_0_0_comparator is
  signal z1 : STD_LOGIC;
  signal \z1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \z1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \z1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \z1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \z1_carry__0_n_0\ : STD_LOGIC;
  signal \z1_carry__0_n_1\ : STD_LOGIC;
  signal \z1_carry__0_n_2\ : STD_LOGIC;
  signal \z1_carry__0_n_3\ : STD_LOGIC;
  signal \z1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \z1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \z1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \z1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \z1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \z1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \z1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \z1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \z1_carry__1_n_0\ : STD_LOGIC;
  signal \z1_carry__1_n_1\ : STD_LOGIC;
  signal \z1_carry__1_n_2\ : STD_LOGIC;
  signal \z1_carry__1_n_3\ : STD_LOGIC;
  signal \z1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \z1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \z1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \z1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \z1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \z1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \z1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \z1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \z1_carry__2_n_1\ : STD_LOGIC;
  signal \z1_carry__2_n_2\ : STD_LOGIC;
  signal \z1_carry__2_n_3\ : STD_LOGIC;
  signal z1_carry_i_1_n_0 : STD_LOGIC;
  signal z1_carry_i_2_n_0 : STD_LOGIC;
  signal z1_carry_i_3_n_0 : STD_LOGIC;
  signal z1_carry_i_4_n_0 : STD_LOGIC;
  signal z1_carry_i_5_n_0 : STD_LOGIC;
  signal z1_carry_i_6_n_0 : STD_LOGIC;
  signal z1_carry_i_7_n_0 : STD_LOGIC;
  signal z1_carry_i_8_n_0 : STD_LOGIC;
  signal z1_carry_n_0 : STD_LOGIC;
  signal z1_carry_n_1 : STD_LOGIC;
  signal z1_carry_n_2 : STD_LOGIC;
  signal z1_carry_n_3 : STD_LOGIC;
  signal NLW_z1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
z1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => z1_carry_n_0,
      CO(2) => z1_carry_n_1,
      CO(1) => z1_carry_n_2,
      CO(0) => z1_carry_n_3,
      CYINIT => '0',
      DI(3) => z1_carry_i_1_n_0,
      DI(2) => z1_carry_i_2_n_0,
      DI(1) => z1_carry_i_3_n_0,
      DI(0) => z1_carry_i_4_n_0,
      O(3 downto 0) => NLW_z1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => z1_carry_i_5_n_0,
      S(2) => z1_carry_i_6_n_0,
      S(1) => z1_carry_i_7_n_0,
      S(0) => z1_carry_i_8_n_0
    );
\z1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => z1_carry_n_0,
      CO(3) => \z1_carry__0_n_0\,
      CO(2) => \z1_carry__0_n_1\,
      CO(1) => \z1_carry__0_n_2\,
      CO(0) => \z1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \z1_carry__0_i_1_n_0\,
      DI(2) => \z1_carry__0_i_2_n_0\,
      DI(1) => \z1_carry__0_i_3_n_0\,
      DI(0) => \z1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_z1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \z1_carry__0_i_5_n_0\,
      S(2) => \z1_carry__0_i_6_n_0\,
      S(1) => \z1_carry__0_i_7_n_0\,
      S(0) => \z1_carry__0_i_8_n_0\
    );
\z1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(14),
      I1 => x(14),
      I2 => x(15),
      I3 => y(15),
      O => \z1_carry__0_i_1_n_0\
    );
\z1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(12),
      I1 => x(12),
      I2 => x(13),
      I3 => y(13),
      O => \z1_carry__0_i_2_n_0\
    );
\z1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(10),
      I1 => x(10),
      I2 => x(11),
      I3 => y(11),
      O => \z1_carry__0_i_3_n_0\
    );
\z1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(8),
      I1 => x(8),
      I2 => x(9),
      I3 => y(9),
      O => \z1_carry__0_i_4_n_0\
    );
\z1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(14),
      I1 => x(14),
      I2 => y(15),
      I3 => x(15),
      O => \z1_carry__0_i_5_n_0\
    );
\z1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(12),
      I1 => x(12),
      I2 => y(13),
      I3 => x(13),
      O => \z1_carry__0_i_6_n_0\
    );
\z1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(10),
      I1 => x(10),
      I2 => y(11),
      I3 => x(11),
      O => \z1_carry__0_i_7_n_0\
    );
\z1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(8),
      I1 => x(8),
      I2 => y(9),
      I3 => x(9),
      O => \z1_carry__0_i_8_n_0\
    );
\z1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z1_carry__0_n_0\,
      CO(3) => \z1_carry__1_n_0\,
      CO(2) => \z1_carry__1_n_1\,
      CO(1) => \z1_carry__1_n_2\,
      CO(0) => \z1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \z1_carry__1_i_1_n_0\,
      DI(2) => \z1_carry__1_i_2_n_0\,
      DI(1) => \z1_carry__1_i_3_n_0\,
      DI(0) => \z1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_z1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \z1_carry__1_i_5_n_0\,
      S(2) => \z1_carry__1_i_6_n_0\,
      S(1) => \z1_carry__1_i_7_n_0\,
      S(0) => \z1_carry__1_i_8_n_0\
    );
\z1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(22),
      I1 => x(22),
      I2 => x(23),
      I3 => y(23),
      O => \z1_carry__1_i_1_n_0\
    );
\z1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(20),
      I1 => x(20),
      I2 => x(21),
      I3 => y(21),
      O => \z1_carry__1_i_2_n_0\
    );
\z1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(18),
      I1 => x(18),
      I2 => x(19),
      I3 => y(19),
      O => \z1_carry__1_i_3_n_0\
    );
\z1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(16),
      I1 => x(16),
      I2 => x(17),
      I3 => y(17),
      O => \z1_carry__1_i_4_n_0\
    );
\z1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(22),
      I1 => x(22),
      I2 => y(23),
      I3 => x(23),
      O => \z1_carry__1_i_5_n_0\
    );
\z1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(20),
      I1 => x(20),
      I2 => y(21),
      I3 => x(21),
      O => \z1_carry__1_i_6_n_0\
    );
\z1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(18),
      I1 => x(18),
      I2 => y(19),
      I3 => x(19),
      O => \z1_carry__1_i_7_n_0\
    );
\z1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(16),
      I1 => x(16),
      I2 => y(17),
      I3 => x(17),
      O => \z1_carry__1_i_8_n_0\
    );
\z1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z1_carry__1_n_0\,
      CO(3) => z1,
      CO(2) => \z1_carry__2_n_1\,
      CO(1) => \z1_carry__2_n_2\,
      CO(0) => \z1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \z1_carry__2_i_1_n_0\,
      DI(2) => \z1_carry__2_i_2_n_0\,
      DI(1) => \z1_carry__2_i_3_n_0\,
      DI(0) => \z1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_z1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \z1_carry__2_i_5_n_0\,
      S(2) => \z1_carry__2_i_6_n_0\,
      S(1) => \z1_carry__2_i_7_n_0\,
      S(0) => \z1_carry__2_i_8_n_0\
    );
\z1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(30),
      I1 => x(30),
      I2 => x(31),
      I3 => y(31),
      O => \z1_carry__2_i_1_n_0\
    );
\z1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(28),
      I1 => x(28),
      I2 => x(29),
      I3 => y(29),
      O => \z1_carry__2_i_2_n_0\
    );
\z1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(26),
      I1 => x(26),
      I2 => x(27),
      I3 => y(27),
      O => \z1_carry__2_i_3_n_0\
    );
\z1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(24),
      I1 => x(24),
      I2 => x(25),
      I3 => y(25),
      O => \z1_carry__2_i_4_n_0\
    );
\z1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(30),
      I1 => x(30),
      I2 => y(31),
      I3 => x(31),
      O => \z1_carry__2_i_5_n_0\
    );
\z1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(28),
      I1 => x(28),
      I2 => y(29),
      I3 => x(29),
      O => \z1_carry__2_i_6_n_0\
    );
\z1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(26),
      I1 => x(26),
      I2 => y(27),
      I3 => x(27),
      O => \z1_carry__2_i_7_n_0\
    );
\z1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(24),
      I1 => x(24),
      I2 => y(25),
      I3 => x(25),
      O => \z1_carry__2_i_8_n_0\
    );
\z1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => z1,
      CO(3 downto 0) => \NLW_z1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_z1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => z,
      S(3 downto 0) => B"0001"
    );
z1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(6),
      I1 => x(6),
      I2 => x(7),
      I3 => y(7),
      O => z1_carry_i_1_n_0
    );
z1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(4),
      I1 => x(4),
      I2 => x(5),
      I3 => y(5),
      O => z1_carry_i_2_n_0
    );
z1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(2),
      I1 => x(2),
      I2 => x(3),
      I3 => y(3),
      O => z1_carry_i_3_n_0
    );
z1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y(0),
      I1 => x(0),
      I2 => x(1),
      I3 => y(1),
      O => z1_carry_i_4_n_0
    );
z1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(6),
      I1 => x(6),
      I2 => y(7),
      I3 => x(7),
      O => z1_carry_i_5_n_0
    );
z1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(4),
      I1 => x(4),
      I2 => y(5),
      I3 => x(5),
      O => z1_carry_i_6_n_0
    );
z1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(2),
      I1 => x(2),
      I2 => y(3),
      I3 => x(3),
      O => z1_carry_i_7_n_0
    );
z1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(0),
      I1 => x(0),
      I2 => y(1),
      I3 => x(1),
      O => z1_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_comparator_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_comparator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_comparator_0_0 : entity is "system_comparator_0_0,comparator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_comparator_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_comparator_0_0 : entity is "comparator,Vivado 2016.4";
end system_comparator_0_0;

architecture STRUCTURE of system_comparator_0_0 is
begin
U0: entity work.system_comparator_0_0_comparator
     port map (
      x(31 downto 0) => x(31 downto 0),
      y(31 downto 0) => y(31 downto 0),
      z => z
    );
end STRUCTURE;

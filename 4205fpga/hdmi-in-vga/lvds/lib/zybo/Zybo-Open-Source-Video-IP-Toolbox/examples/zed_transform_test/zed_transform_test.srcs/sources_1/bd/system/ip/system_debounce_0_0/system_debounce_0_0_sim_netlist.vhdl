-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sun Jun 04 00:43:12 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_debounce_0_0 -prefix
--               system_debounce_0_0_ system_debounce_0_0_sim_netlist.vhdl
-- Design      : system_debounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_debounce_0_0_debounce is
  port (
    signal_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    signal_in : in STD_LOGIC
  );
end system_debounce_0_0_debounce;

architecture STRUCTURE of system_debounce_0_0_debounce is
  signal \c[0]_i_3_n_0\ : STD_LOGIC;
  signal \c[0]_i_4_n_0\ : STD_LOGIC;
  signal \c[0]_i_5_n_0\ : STD_LOGIC;
  signal \c[0]_i_6_n_0\ : STD_LOGIC;
  signal \c[12]_i_2_n_0\ : STD_LOGIC;
  signal \c[12]_i_3_n_0\ : STD_LOGIC;
  signal \c[12]_i_4_n_0\ : STD_LOGIC;
  signal \c[12]_i_5_n_0\ : STD_LOGIC;
  signal \c[16]_i_2_n_0\ : STD_LOGIC;
  signal \c[16]_i_3_n_0\ : STD_LOGIC;
  signal \c[16]_i_4_n_0\ : STD_LOGIC;
  signal \c[16]_i_5_n_0\ : STD_LOGIC;
  signal \c[20]_i_2_n_0\ : STD_LOGIC;
  signal \c[20]_i_3_n_0\ : STD_LOGIC;
  signal \c[20]_i_4_n_0\ : STD_LOGIC;
  signal \c[20]_i_5_n_0\ : STD_LOGIC;
  signal \c[4]_i_2_n_0\ : STD_LOGIC;
  signal \c[4]_i_3_n_0\ : STD_LOGIC;
  signal \c[4]_i_4_n_0\ : STD_LOGIC;
  signal \c[4]_i_5_n_0\ : STD_LOGIC;
  signal \c[8]_i_2_n_0\ : STD_LOGIC;
  signal \c[8]_i_3_n_0\ : STD_LOGIC;
  signal \c[8]_i_4_n_0\ : STD_LOGIC;
  signal \c[8]_i_5_n_0\ : STD_LOGIC;
  signal c_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \c_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal signal_out_i_1_n_0 : STD_LOGIC;
  signal signal_out_i_2_n_0 : STD_LOGIC;
  signal signal_out_i_3_n_0 : STD_LOGIC;
  signal signal_out_i_4_n_0 : STD_LOGIC;
  signal signal_out_i_5_n_0 : STD_LOGIC;
  signal \NLW_c_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\c[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => signal_in,
      O => clear
    );
\c[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(3),
      O => \c[0]_i_3_n_0\
    );
\c[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(2),
      O => \c[0]_i_4_n_0\
    );
\c[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(1),
      O => \c[0]_i_5_n_0\
    );
\c[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(0),
      O => \c[0]_i_6_n_0\
    );
\c[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(15),
      O => \c[12]_i_2_n_0\
    );
\c[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(14),
      O => \c[12]_i_3_n_0\
    );
\c[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(13),
      O => \c[12]_i_4_n_0\
    );
\c[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(12),
      O => \c[12]_i_5_n_0\
    );
\c[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(19),
      O => \c[16]_i_2_n_0\
    );
\c[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(18),
      O => \c[16]_i_3_n_0\
    );
\c[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(17),
      O => \c[16]_i_4_n_0\
    );
\c[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(16),
      O => \c[16]_i_5_n_0\
    );
\c[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(23),
      O => \c[20]_i_2_n_0\
    );
\c[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(22),
      O => \c[20]_i_3_n_0\
    );
\c[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(21),
      O => \c[20]_i_4_n_0\
    );
\c[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(20),
      O => \c[20]_i_5_n_0\
    );
\c[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(7),
      O => \c[4]_i_2_n_0\
    );
\c[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(6),
      O => \c[4]_i_3_n_0\
    );
\c[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(5),
      O => \c[4]_i_4_n_0\
    );
\c[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(4),
      O => \c[4]_i_5_n_0\
    );
\c[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(11),
      O => \c[8]_i_2_n_0\
    );
\c[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(10),
      O => \c[8]_i_3_n_0\
    );
\c[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(9),
      O => \c[8]_i_4_n_0\
    );
\c[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(8),
      O => \c[8]_i_5_n_0\
    );
\c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[0]_i_2_n_7\,
      Q => c_reg(0),
      R => clear
    );
\c_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_reg[0]_i_2_n_0\,
      CO(2) => \c_reg[0]_i_2_n_1\,
      CO(1) => \c_reg[0]_i_2_n_2\,
      CO(0) => \c_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \c_reg[0]_i_2_n_4\,
      O(2) => \c_reg[0]_i_2_n_5\,
      O(1) => \c_reg[0]_i_2_n_6\,
      O(0) => \c_reg[0]_i_2_n_7\,
      S(3) => \c[0]_i_3_n_0\,
      S(2) => \c[0]_i_4_n_0\,
      S(1) => \c[0]_i_5_n_0\,
      S(0) => \c[0]_i_6_n_0\
    );
\c_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[8]_i_1_n_5\,
      Q => c_reg(10),
      R => clear
    );
\c_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[8]_i_1_n_4\,
      Q => c_reg(11),
      R => clear
    );
\c_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[12]_i_1_n_7\,
      Q => c_reg(12),
      R => clear
    );
\c_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[8]_i_1_n_0\,
      CO(3) => \c_reg[12]_i_1_n_0\,
      CO(2) => \c_reg[12]_i_1_n_1\,
      CO(1) => \c_reg[12]_i_1_n_2\,
      CO(0) => \c_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[12]_i_1_n_4\,
      O(2) => \c_reg[12]_i_1_n_5\,
      O(1) => \c_reg[12]_i_1_n_6\,
      O(0) => \c_reg[12]_i_1_n_7\,
      S(3) => \c[12]_i_2_n_0\,
      S(2) => \c[12]_i_3_n_0\,
      S(1) => \c[12]_i_4_n_0\,
      S(0) => \c[12]_i_5_n_0\
    );
\c_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[12]_i_1_n_6\,
      Q => c_reg(13),
      R => clear
    );
\c_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[12]_i_1_n_5\,
      Q => c_reg(14),
      R => clear
    );
\c_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[12]_i_1_n_4\,
      Q => c_reg(15),
      R => clear
    );
\c_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[16]_i_1_n_7\,
      Q => c_reg(16),
      R => clear
    );
\c_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[12]_i_1_n_0\,
      CO(3) => \c_reg[16]_i_1_n_0\,
      CO(2) => \c_reg[16]_i_1_n_1\,
      CO(1) => \c_reg[16]_i_1_n_2\,
      CO(0) => \c_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[16]_i_1_n_4\,
      O(2) => \c_reg[16]_i_1_n_5\,
      O(1) => \c_reg[16]_i_1_n_6\,
      O(0) => \c_reg[16]_i_1_n_7\,
      S(3) => \c[16]_i_2_n_0\,
      S(2) => \c[16]_i_3_n_0\,
      S(1) => \c[16]_i_4_n_0\,
      S(0) => \c[16]_i_5_n_0\
    );
\c_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[16]_i_1_n_6\,
      Q => c_reg(17),
      R => clear
    );
\c_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[16]_i_1_n_5\,
      Q => c_reg(18),
      R => clear
    );
\c_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[16]_i_1_n_4\,
      Q => c_reg(19),
      R => clear
    );
\c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[0]_i_2_n_6\,
      Q => c_reg(1),
      R => clear
    );
\c_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[20]_i_1_n_7\,
      Q => c_reg(20),
      R => clear
    );
\c_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[16]_i_1_n_0\,
      CO(3) => \NLW_c_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \c_reg[20]_i_1_n_1\,
      CO(1) => \c_reg[20]_i_1_n_2\,
      CO(0) => \c_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[20]_i_1_n_4\,
      O(2) => \c_reg[20]_i_1_n_5\,
      O(1) => \c_reg[20]_i_1_n_6\,
      O(0) => \c_reg[20]_i_1_n_7\,
      S(3) => \c[20]_i_2_n_0\,
      S(2) => \c[20]_i_3_n_0\,
      S(1) => \c[20]_i_4_n_0\,
      S(0) => \c[20]_i_5_n_0\
    );
\c_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[20]_i_1_n_6\,
      Q => c_reg(21),
      R => clear
    );
\c_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[20]_i_1_n_5\,
      Q => c_reg(22),
      R => clear
    );
\c_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[20]_i_1_n_4\,
      Q => c_reg(23),
      R => clear
    );
\c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[0]_i_2_n_5\,
      Q => c_reg(2),
      R => clear
    );
\c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[0]_i_2_n_4\,
      Q => c_reg(3),
      R => clear
    );
\c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[4]_i_1_n_7\,
      Q => c_reg(4),
      R => clear
    );
\c_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[0]_i_2_n_0\,
      CO(3) => \c_reg[4]_i_1_n_0\,
      CO(2) => \c_reg[4]_i_1_n_1\,
      CO(1) => \c_reg[4]_i_1_n_2\,
      CO(0) => \c_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[4]_i_1_n_4\,
      O(2) => \c_reg[4]_i_1_n_5\,
      O(1) => \c_reg[4]_i_1_n_6\,
      O(0) => \c_reg[4]_i_1_n_7\,
      S(3) => \c[4]_i_2_n_0\,
      S(2) => \c[4]_i_3_n_0\,
      S(1) => \c[4]_i_4_n_0\,
      S(0) => \c[4]_i_5_n_0\
    );
\c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[4]_i_1_n_6\,
      Q => c_reg(5),
      R => clear
    );
\c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[4]_i_1_n_5\,
      Q => c_reg(6),
      R => clear
    );
\c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[4]_i_1_n_4\,
      Q => c_reg(7),
      R => clear
    );
\c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[8]_i_1_n_7\,
      Q => c_reg(8),
      R => clear
    );
\c_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[4]_i_1_n_0\,
      CO(3) => \c_reg[8]_i_1_n_0\,
      CO(2) => \c_reg[8]_i_1_n_1\,
      CO(1) => \c_reg[8]_i_1_n_2\,
      CO(0) => \c_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[8]_i_1_n_4\,
      O(2) => \c_reg[8]_i_1_n_5\,
      O(1) => \c_reg[8]_i_1_n_6\,
      O(0) => \c_reg[8]_i_1_n_7\,
      S(3) => \c[8]_i_2_n_0\,
      S(2) => \c[8]_i_3_n_0\,
      S(1) => \c[8]_i_4_n_0\,
      S(0) => \c[8]_i_5_n_0\
    );
\c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_reg[8]_i_1_n_6\,
      Q => c_reg(9),
      R => clear
    );
signal_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => signal_out_i_2_n_0,
      I1 => signal_out_i_3_n_0,
      I2 => signal_out_i_4_n_0,
      I3 => c_reg(0),
      I4 => signal_out_i_5_n_0,
      O => signal_out_i_1_n_0
    );
signal_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => c_reg(3),
      I1 => c_reg(4),
      I2 => c_reg(1),
      I3 => c_reg(2),
      I4 => c_reg(6),
      I5 => c_reg(5),
      O => signal_out_i_2_n_0
    );
signal_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => c_reg(21),
      I1 => c_reg(22),
      I2 => c_reg(19),
      I3 => c_reg(20),
      I4 => signal_in,
      I5 => c_reg(23),
      O => signal_out_i_3_n_0
    );
signal_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => c_reg(15),
      I1 => c_reg(16),
      I2 => c_reg(13),
      I3 => c_reg(14),
      I4 => c_reg(18),
      I5 => c_reg(17),
      O => signal_out_i_4_n_0
    );
signal_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => c_reg(9),
      I1 => c_reg(10),
      I2 => c_reg(7),
      I3 => c_reg(8),
      I4 => c_reg(12),
      I5 => c_reg(11),
      O => signal_out_i_5_n_0
    );
signal_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => signal_out_i_1_n_0,
      Q => signal_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    signal_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_debounce_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_debounce_0_0 : entity is "system_debounce_0_0,debounce,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_debounce_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_debounce_0_0 : entity is "debounce,Vivado 2016.4";
end system_debounce_0_0;

architecture STRUCTURE of system_debounce_0_0 is
begin
U0: entity work.system_debounce_0_0_debounce
     port map (
      clk => clk,
      signal_in => signal_in,
      signal_out => signal_out
    );
end STRUCTURE;

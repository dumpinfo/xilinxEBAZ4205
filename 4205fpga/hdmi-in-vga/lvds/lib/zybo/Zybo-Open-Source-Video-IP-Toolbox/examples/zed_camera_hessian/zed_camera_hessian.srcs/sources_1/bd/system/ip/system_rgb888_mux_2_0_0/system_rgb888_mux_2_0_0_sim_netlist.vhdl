-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat May 27 21:25:00 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_rgb888_mux_2_0_0 -prefix
--               system_rgb888_mux_2_0_0_ system_rgb888_mux_2_0_0_sim_netlist.vhdl
-- Design      : system_rgb888_mux_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb888_mux_2_0_0_rgb888_mux_2 is
  port (
    rgb888 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb888_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb888_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sel : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end system_rgb888_mux_2_0_0_rgb888_mux_2;

architecture STRUCTURE of system_rgb888_mux_2_0_0_rgb888_mux_2 is
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb888[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb888[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb888[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb888[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb888[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb888[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb888[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb888[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb888[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb888[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb888[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb888[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb888[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb888[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb888[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb888[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb888[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb888[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb888[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb888[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb888[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb888[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb888[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb888[9]_i_1\ : label is "soft_lutpair4";
begin
\rgb888[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(0),
      I1 => rgb888_0(0),
      I2 => sel,
      O => p_0_in(0)
    );
\rgb888[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(10),
      I1 => rgb888_0(10),
      I2 => sel,
      O => p_0_in(10)
    );
\rgb888[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(11),
      I1 => rgb888_0(11),
      I2 => sel,
      O => p_0_in(11)
    );
\rgb888[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(12),
      I1 => rgb888_0(12),
      I2 => sel,
      O => p_0_in(12)
    );
\rgb888[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(13),
      I1 => rgb888_0(13),
      I2 => sel,
      O => p_0_in(13)
    );
\rgb888[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(14),
      I1 => rgb888_0(14),
      I2 => sel,
      O => p_0_in(14)
    );
\rgb888[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(15),
      I1 => rgb888_0(15),
      I2 => sel,
      O => p_0_in(15)
    );
\rgb888[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(16),
      I1 => rgb888_0(16),
      I2 => sel,
      O => p_0_in(16)
    );
\rgb888[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(17),
      I1 => rgb888_0(17),
      I2 => sel,
      O => p_0_in(17)
    );
\rgb888[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(18),
      I1 => rgb888_0(18),
      I2 => sel,
      O => p_0_in(18)
    );
\rgb888[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(19),
      I1 => rgb888_0(19),
      I2 => sel,
      O => p_0_in(19)
    );
\rgb888[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(1),
      I1 => rgb888_0(1),
      I2 => sel,
      O => p_0_in(1)
    );
\rgb888[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(20),
      I1 => rgb888_0(20),
      I2 => sel,
      O => p_0_in(20)
    );
\rgb888[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(21),
      I1 => rgb888_0(21),
      I2 => sel,
      O => p_0_in(21)
    );
\rgb888[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(22),
      I1 => rgb888_0(22),
      I2 => sel,
      O => p_0_in(22)
    );
\rgb888[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(23),
      I1 => rgb888_0(23),
      I2 => sel,
      O => p_0_in(23)
    );
\rgb888[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(2),
      I1 => rgb888_0(2),
      I2 => sel,
      O => p_0_in(2)
    );
\rgb888[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(3),
      I1 => rgb888_0(3),
      I2 => sel,
      O => p_0_in(3)
    );
\rgb888[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(4),
      I1 => rgb888_0(4),
      I2 => sel,
      O => p_0_in(4)
    );
\rgb888[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(5),
      I1 => rgb888_0(5),
      I2 => sel,
      O => p_0_in(5)
    );
\rgb888[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(6),
      I1 => rgb888_0(6),
      I2 => sel,
      O => p_0_in(6)
    );
\rgb888[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(7),
      I1 => rgb888_0(7),
      I2 => sel,
      O => p_0_in(7)
    );
\rgb888[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(8),
      I1 => rgb888_0(8),
      I2 => sel,
      O => p_0_in(8)
    );
\rgb888[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb888_1(9),
      I1 => rgb888_0(9),
      I2 => sel,
      O => p_0_in(9)
    );
\rgb888_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => rgb888(0),
      R => '0'
    );
\rgb888_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => rgb888(10),
      R => '0'
    );
\rgb888_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => rgb888(11),
      R => '0'
    );
\rgb888_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => rgb888(12),
      R => '0'
    );
\rgb888_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => rgb888(13),
      R => '0'
    );
\rgb888_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => rgb888(14),
      R => '0'
    );
\rgb888_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => rgb888(15),
      R => '0'
    );
\rgb888_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => rgb888(16),
      R => '0'
    );
\rgb888_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => rgb888(17),
      R => '0'
    );
\rgb888_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => rgb888(18),
      R => '0'
    );
\rgb888_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => rgb888(19),
      R => '0'
    );
\rgb888_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => rgb888(1),
      R => '0'
    );
\rgb888_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => rgb888(20),
      R => '0'
    );
\rgb888_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => rgb888(21),
      R => '0'
    );
\rgb888_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => rgb888(22),
      R => '0'
    );
\rgb888_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => rgb888(23),
      R => '0'
    );
\rgb888_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => rgb888(2),
      R => '0'
    );
\rgb888_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => rgb888(3),
      R => '0'
    );
\rgb888_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => rgb888(4),
      R => '0'
    );
\rgb888_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => rgb888(5),
      R => '0'
    );
\rgb888_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => rgb888(6),
      R => '0'
    );
\rgb888_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => rgb888(7),
      R => '0'
    );
\rgb888_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => rgb888(8),
      R => '0'
    );
\rgb888_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => rgb888(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb888_mux_2_0_0 is
  port (
    clk : in STD_LOGIC;
    sel : in STD_LOGIC;
    rgb888_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb888_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb888 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb888_mux_2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb888_mux_2_0_0 : entity is "system_rgb888_mux_2_0_0,rgb888_mux_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_rgb888_mux_2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_rgb888_mux_2_0_0 : entity is "rgb888_mux_2,Vivado 2016.4";
end system_rgb888_mux_2_0_0;

architecture STRUCTURE of system_rgb888_mux_2_0_0 is
begin
U0: entity work.system_rgb888_mux_2_0_0_rgb888_mux_2
     port map (
      clk => clk,
      rgb888(23 downto 0) => rgb888(23 downto 0),
      rgb888_0(23 downto 0) => rgb888_0(23 downto 0),
      rgb888_1(23 downto 0) => rgb888_1(23 downto 0),
      sel => sel
    );
end STRUCTURE;

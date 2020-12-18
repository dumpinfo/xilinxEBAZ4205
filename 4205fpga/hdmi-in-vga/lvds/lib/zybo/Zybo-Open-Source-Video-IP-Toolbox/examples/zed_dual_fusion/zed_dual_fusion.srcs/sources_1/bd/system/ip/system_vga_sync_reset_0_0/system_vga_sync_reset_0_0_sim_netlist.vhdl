-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Tue Jun 06 02:48:32 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_vga_sync_reset_0_0/system_vga_sync_reset_0_0_sim_netlist.vhdl
-- Design      : system_vga_sync_reset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_sync_reset_0_0_vga_sync_reset is
  port (
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    active : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_vga_sync_reset_0_0_vga_sync_reset : entity is "vga_sync_reset";
end system_vga_sync_reset_0_0_vga_sync_reset;

architecture STRUCTURE of system_vga_sync_reset_0_0_vga_sync_reset is
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal hsync_i_3_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal \^xaddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^yaddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count_reg[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of hsync_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of hsync_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_count_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_count_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count_reg[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count_reg[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of vsync_i_2 : label is "soft_lutpair3";
begin
  xaddr(9 downto 0) <= \^xaddr\(9 downto 0);
  yaddr(9 downto 0) <= \^yaddr\(9 downto 0);
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222A00000000"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => \^xaddr\(9),
      I2 => \^xaddr\(7),
      I3 => \^xaddr\(8),
      I4 => \^yaddr\(9),
      I5 => rst,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^yaddr\(7),
      I1 => \^yaddr\(5),
      I2 => \^yaddr\(6),
      I3 => \^yaddr\(8),
      O => active_i_2_n_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_i_1_n_0,
      Q => active,
      R => '0'
    );
\h_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xaddr\(0),
      O => \h_count_reg[0]_i_1_n_0\
    );
\h_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^xaddr\(0),
      I1 => \^xaddr\(1),
      O => plusOp(1)
    );
\h_count_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^xaddr\(1),
      I1 => \^xaddr\(0),
      I2 => \^xaddr\(2),
      O => plusOp(2)
    );
\h_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^xaddr\(2),
      I1 => \^xaddr\(0),
      I2 => \^xaddr\(1),
      I3 => \^xaddr\(3),
      O => plusOp(3)
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^xaddr\(3),
      I1 => \^xaddr\(1),
      I2 => \^xaddr\(0),
      I3 => \^xaddr\(2),
      I4 => \^xaddr\(4),
      O => plusOp(4)
    );
\h_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^xaddr\(4),
      I1 => \^xaddr\(2),
      I2 => \^xaddr\(0),
      I3 => \^xaddr\(1),
      I4 => \^xaddr\(3),
      I5 => \^xaddr\(5),
      O => plusOp(5)
    );
\h_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^xaddr\(5),
      I1 => \h_count_reg[9]_i_3_n_0\,
      I2 => \^xaddr\(6),
      O => plusOp(6)
    );
\h_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \^xaddr\(5),
      I2 => \^xaddr\(6),
      I3 => \^xaddr\(7),
      O => plusOp(7)
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^xaddr\(7),
      I1 => \^xaddr\(6),
      I2 => \^xaddr\(5),
      I3 => \h_count_reg[9]_i_3_n_0\,
      I4 => \^xaddr\(8),
      O => plusOp(8)
    );
\h_count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \^xaddr\(7),
      I2 => \^xaddr\(8),
      I3 => \^xaddr\(9),
      I4 => \h_count_reg[9]_i_4_n_0\,
      I5 => rst,
      O => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \^xaddr\(8),
      I1 => \h_count_reg[9]_i_3_n_0\,
      I2 => \^xaddr\(5),
      I3 => \^xaddr\(6),
      I4 => \^xaddr\(7),
      I5 => \^xaddr\(9),
      O => plusOp(9)
    );
\h_count_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^xaddr\(3),
      I1 => \^xaddr\(1),
      I2 => \^xaddr\(0),
      I3 => \^xaddr\(2),
      I4 => \^xaddr\(4),
      O => \h_count_reg[9]_i_3_n_0\
    );
\h_count_reg[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xaddr\(5),
      I1 => \^xaddr\(6),
      O => \h_count_reg[9]_i_4_n_0\
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg[0]_i_1_n_0\,
      Q => \^xaddr\(0),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => \^xaddr\(1),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => \^xaddr\(2),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => \^xaddr\(3),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => \^xaddr\(4),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => \^xaddr\(5),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => \^xaddr\(6),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => \^xaddr\(7),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(8),
      Q => \^xaddr\(8),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(9),
      Q => \^xaddr\(9),
      R => \h_count_reg[9]_i_1_n_0\
    );
hsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABEAFFFF"
    )
        port map (
      I0 => hsync_i_2_n_0,
      I1 => \^xaddr\(5),
      I2 => \^xaddr\(6),
      I3 => hsync_i_3_n_0,
      I4 => rst,
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^xaddr\(9),
      I1 => \^xaddr\(8),
      I2 => \^xaddr\(7),
      O => hsync_i_2_n_0
    );
hsync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \^xaddr\(2),
      I1 => \^xaddr\(3),
      I2 => \^xaddr\(0),
      I3 => \^xaddr\(1),
      I4 => \^xaddr\(4),
      O => hsync_i_3_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => hsync,
      R => '0'
    );
\v_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yaddr\(0),
      O => \plusOp__0\(0)
    );
\v_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^yaddr\(0),
      I1 => \^yaddr\(1),
      O => \plusOp__0\(1)
    );
\v_count_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^yaddr\(1),
      I1 => \^yaddr\(0),
      I2 => \^yaddr\(2),
      O => \plusOp__0\(2)
    );
\v_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^yaddr\(2),
      I1 => \^yaddr\(0),
      I2 => \^yaddr\(1),
      I3 => \^yaddr\(3),
      O => \plusOp__0\(3)
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^yaddr\(3),
      I1 => \^yaddr\(1),
      I2 => \^yaddr\(0),
      I3 => \^yaddr\(2),
      I4 => \^yaddr\(4),
      O => \plusOp__0\(4)
    );
\v_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^yaddr\(4),
      I1 => \^yaddr\(2),
      I2 => \^yaddr\(0),
      I3 => \^yaddr\(1),
      I4 => \^yaddr\(3),
      I5 => \^yaddr\(5),
      O => \plusOp__0\(5)
    );
\v_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^yaddr\(5),
      I1 => \v_count_reg[9]_i_6_n_0\,
      I2 => \^yaddr\(6),
      O => \plusOp__0\(6)
    );
\v_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^yaddr\(5),
      I1 => \^yaddr\(6),
      I2 => \v_count_reg[9]_i_6_n_0\,
      I3 => \^yaddr\(7),
      O => \plusOp__0\(7)
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \v_count_reg[9]_i_6_n_0\,
      I1 => \^yaddr\(6),
      I2 => \^yaddr\(5),
      I3 => \^yaddr\(7),
      I4 => \^yaddr\(8),
      O => \plusOp__0\(8)
    );
\v_count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000FFFFFFFF"
    )
        port map (
      I0 => \h_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg[9]_i_4_n_0\,
      I2 => \h_count_reg[9]_i_4_n_0\,
      I3 => \^yaddr\(0),
      I4 => \v_count_reg[9]_i_5_n_0\,
      I5 => rst,
      O => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^xaddr\(5),
      I1 => \^xaddr\(6),
      I2 => \^xaddr\(9),
      I3 => \^xaddr\(8),
      I4 => \^xaddr\(7),
      I5 => \h_count_reg[9]_i_3_n_0\,
      O => \v_count_reg[9]_i_2_n_0\
    );
\v_count_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \v_count_reg[9]_i_6_n_0\,
      I1 => \^yaddr\(7),
      I2 => \^yaddr\(5),
      I3 => \^yaddr\(6),
      I4 => \^yaddr\(8),
      I5 => \^yaddr\(9),
      O => \plusOp__0\(9)
    );
\v_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^yaddr\(9),
      I1 => \^xaddr\(7),
      I2 => \^yaddr\(7),
      I3 => \^yaddr\(8),
      I4 => \^xaddr\(9),
      I5 => \^xaddr\(8),
      O => \v_count_reg[9]_i_4_n_0\
    );
\v_count_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^yaddr\(3),
      I1 => \^yaddr\(4),
      I2 => \^yaddr\(2),
      I3 => \^yaddr\(1),
      I4 => \^yaddr\(6),
      I5 => \^yaddr\(5),
      O => \v_count_reg[9]_i_5_n_0\
    );
\v_count_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^yaddr\(3),
      I1 => \^yaddr\(1),
      I2 => \^yaddr\(0),
      I3 => \^yaddr\(2),
      I4 => \^yaddr\(4),
      O => \v_count_reg[9]_i_6_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(0),
      Q => \^yaddr\(0),
      R => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(1),
      Q => \^yaddr\(1),
      R => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(2),
      Q => \^yaddr\(2),
      R => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(3),
      Q => \^yaddr\(3),
      R => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(4),
      Q => \^yaddr\(4),
      R => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(5),
      Q => \^yaddr\(5),
      R => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(6),
      Q => \^yaddr\(6),
      R => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(7),
      Q => \^yaddr\(7),
      R => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(8),
      Q => \^yaddr\(8),
      R => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(9),
      Q => \^yaddr\(9),
      R => \v_count_reg[9]_i_1_n_0\
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => \^yaddr\(1),
      I2 => \^yaddr\(2),
      I3 => \^yaddr\(9),
      I4 => \^yaddr\(4),
      I5 => rst,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^yaddr\(8),
      I1 => \^yaddr\(6),
      I2 => \^yaddr\(5),
      I3 => \^yaddr\(7),
      I4 => \^yaddr\(3),
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_sync_reset_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    active : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_vga_sync_reset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_sync_reset_0_0 : entity is "system_vga_sync_reset_0_0,vga_sync_reset,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_sync_reset_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_vga_sync_reset_0_0 : entity is "vga_sync_reset,Vivado 2016.4";
end system_vga_sync_reset_0_0;

architecture STRUCTURE of system_vga_sync_reset_0_0 is
begin
U0: entity work.system_vga_sync_reset_0_0_vga_sync_reset
     port map (
      active => active,
      clk => clk,
      hsync => hsync,
      rst => rst,
      vsync => vsync,
      xaddr(9 downto 0) => xaddr(9 downto 0),
      yaddr(9 downto 0) => yaddr(9 downto 0)
    );
end STRUCTURE;

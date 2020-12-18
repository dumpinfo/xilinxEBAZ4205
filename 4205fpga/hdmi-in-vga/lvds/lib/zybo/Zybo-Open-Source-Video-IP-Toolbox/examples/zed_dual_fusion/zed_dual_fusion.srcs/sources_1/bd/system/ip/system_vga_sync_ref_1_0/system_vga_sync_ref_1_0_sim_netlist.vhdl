-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Tue May 30 22:29:13 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_vga_sync_ref_1_0/system_vga_sync_ref_1_0_sim_netlist.vhdl
-- Design      : system_vga_sync_ref_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_sync_ref_1_0_vga_sync_ref is
  port (
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    start : out STD_LOGIC;
    active : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_vga_sync_ref_1_0_vga_sync_ref : entity is "vga_sync_ref";
end system_vga_sync_ref_1_0_vga_sync_ref;

architecture STRUCTURE of system_vga_sync_ref_1_0_vga_sync_ref is
  signal \^active\ : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \counter[31]_i_15_n_0\ : STD_LOGIC;
  signal \counter[31]_i_16_n_0\ : STD_LOGIC;
  signal \counter[31]_i_17_n_0\ : STD_LOGIC;
  signal \counter[31]_i_18_n_0\ : STD_LOGIC;
  signal \counter[31]_i_19_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \counter_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \counter_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \h_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \h_count_reg_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^start\ : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal start_i_2_n_0 : STD_LOGIC;
  signal start_i_3_n_0 : STD_LOGIC;
  signal start_i_4_n_0 : STD_LOGIC;
  signal start_i_5_n_0 : STD_LOGIC;
  signal start_i_6_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_11_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_count_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \v_count_reg_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_counter_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[31]_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[31]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count_reg[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_count_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_count_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \h_count_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \h_count_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count_reg[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count_reg[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count_reg[9]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of start_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of start_i_6 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[1]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v_count_reg[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v_count_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_reg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count_reg[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_count_reg[9]_i_9\ : label is "soft_lutpair8";
begin
  active <= \^active\;
  start <= \^start\;
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000002FFFE"
    )
        port map (
      I0 => \^active\,
      I1 => active_i_2_n_0,
      I2 => \v_count_reg[9]_i_1_n_0\,
      I3 => start_i_2_n_0,
      I4 => \state_reg_n_0_[0]\,
      I5 => \counter[31]_i_1_n_0\,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \v_count_reg[9]_i_6_n_0\,
      I1 => counter(25),
      I2 => counter(26),
      I3 => counter(24),
      I4 => \v_count_reg[9]_i_5_n_0\,
      I5 => \counter[31]_i_7_n_0\,
      O => active_i_2_n_0
    );
active_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_i_1_n_0,
      Q => \^active\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_2_in(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[12]_i_2_n_6\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[12]_i_2_n_5\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[12]_i_2_n_4\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(12)
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(12),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(11),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(10),
      O => \counter[12]_i_5_n_0\
    );
\counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(9),
      O => \counter[12]_i_6_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[16]_i_2_n_7\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[16]_i_2_n_6\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[16]_i_2_n_5\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[16]_i_2_n_4\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(16)
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(16),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(15),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(14),
      O => \counter[16]_i_5_n_0\
    );
\counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(13),
      O => \counter[16]_i_6_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[20]_i_2_n_7\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[20]_i_2_n_6\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[20]_i_2_n_5\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[4]_i_2_n_7\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[20]_i_2_n_4\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(20)
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(20),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(19),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(18),
      O => \counter[20]_i_5_n_0\
    );
\counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(17),
      O => \counter[20]_i_6_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[24]_i_2_n_7\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[24]_i_2_n_6\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[24]_i_2_n_5\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[24]_i_2_n_4\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(24)
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(24),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(23),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(22),
      O => \counter[24]_i_5_n_0\
    );
\counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(21),
      O => \counter[24]_i_6_n_0\
    );
\counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[28]_i_2_n_7\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[28]_i_2_n_6\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[28]_i_2_n_5\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[28]_i_2_n_4\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(28)
    );
\counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(28),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(27),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(26),
      O => \counter[28]_i_5_n_0\
    );
\counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(25),
      O => \counter[28]_i_6_n_0\
    );
\counter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[31]_i_5_n_7\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[4]_i_2_n_6\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[31]_i_5_n_6\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vsync,
      I1 => rst,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(24),
      I1 => counter(26),
      I2 => counter(25),
      O => \counter[31]_i_10_n_0\
    );
\counter[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(31),
      O => \counter[31]_i_11_n_0\
    );
\counter[31]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(30),
      O => \counter[31]_i_12_n_0\
    );
\counter[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(29),
      O => \counter[31]_i_13_n_0\
    );
\counter[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => counter(19),
      I3 => counter(18),
      I4 => \v_count_reg[9]_i_10_n_0\,
      I5 => \counter[31]_i_10_n_0\,
      O => \counter[31]_i_14_n_0\
    );
\counter[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(31),
      I1 => counter(30),
      I2 => counter(29),
      O => \counter[31]_i_15_n_0\
    );
\counter[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(3),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \counter[31]_i_16_n_0\
    );
\counter[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter(4),
      I1 => counter(8),
      I2 => counter(6),
      I3 => counter(5),
      O => \counter[31]_i_17_n_0\
    );
\counter[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      O => \counter[31]_i_18_n_0\
    );
\counter[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(13),
      I3 => counter(12),
      O => \counter[31]_i_19_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404044404440"
    )
        port map (
      I0 => \counter[31]_i_4_n_0\,
      I1 => \counter_reg[31]_i_5_n_5\,
      I2 => \counter[31]_i_6_n_0\,
      I3 => \counter[31]_i_7_n_0\,
      I4 => \counter[31]_i_8_n_0\,
      I5 => \counter[31]_i_9_n_0\,
      O => p_2_in(31)
    );
\counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \v_count_reg[9]_i_6_n_0\,
      I1 => start_i_5_n_0,
      I2 => start_i_4_n_0,
      I3 => \v_count_reg[9]_i_5_n_0\,
      I4 => start_i_3_n_0,
      I5 => \counter[31]_i_10_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEFF"
    )
        port map (
      I0 => \counter[31]_i_14_n_0\,
      I1 => counter(28),
      I2 => counter(27),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \counter[31]_i_15_n_0\,
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \counter[31]_i_16_n_0\,
      I1 => \counter[31]_i_17_n_0\,
      I2 => counter(7),
      I3 => counter(9),
      I4 => \counter[31]_i_18_n_0\,
      I5 => \counter[31]_i_19_n_0\,
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \h_count_reg[9]_i_5_n_0\,
      I1 => counter(3),
      I2 => counter(0),
      I3 => counter(7),
      I4 => counter(6),
      I5 => \h_count_reg[9]_i_2_n_0\,
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter[31]_i_19_n_0\,
      I1 => counter(10),
      I2 => counter(11),
      I3 => counter(8),
      I4 => counter(9),
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[4]_i_2_n_5\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[4]_i_2_n_4\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(4)
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(4),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(3),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(2),
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(1),
      O => \counter[4]_i_6_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[8]_i_2_n_7\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[8]_i_2_n_6\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[8]_i_2_n_5\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[8]_i_2_n_4\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(8)
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(8),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(7),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(6),
      O => \counter[8]_i_5_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(5),
      O => \counter[8]_i_6_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEE0000"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter[31]_i_7_n_0\,
      I2 => \counter[31]_i_8_n_0\,
      I3 => \counter[31]_i_9_n_0\,
      I4 => \counter_reg[12]_i_2_n_7\,
      I5 => \counter[31]_i_4_n_0\,
      O => p_2_in(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(0),
      Q => counter(0),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(10),
      Q => counter(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(11),
      Q => counter(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(12),
      Q => counter(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_2_n_4\,
      O(2) => \counter_reg[12]_i_2_n_5\,
      O(1) => \counter_reg[12]_i_2_n_6\,
      O(0) => \counter_reg[12]_i_2_n_7\,
      S(3) => \counter[12]_i_3_n_0\,
      S(2) => \counter[12]_i_4_n_0\,
      S(1) => \counter[12]_i_5_n_0\,
      S(0) => \counter[12]_i_6_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(13),
      Q => counter(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(14),
      Q => counter(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(15),
      Q => counter(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(16),
      Q => counter(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_2_n_4\,
      O(2) => \counter_reg[16]_i_2_n_5\,
      O(1) => \counter_reg[16]_i_2_n_6\,
      O(0) => \counter_reg[16]_i_2_n_7\,
      S(3) => \counter[16]_i_3_n_0\,
      S(2) => \counter[16]_i_4_n_0\,
      S(1) => \counter[16]_i_5_n_0\,
      S(0) => \counter[16]_i_6_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(17),
      Q => counter(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(18),
      Q => counter(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(19),
      Q => counter(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(1),
      Q => counter(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(20),
      Q => counter(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_2_n_4\,
      O(2) => \counter_reg[20]_i_2_n_5\,
      O(1) => \counter_reg[20]_i_2_n_6\,
      O(0) => \counter_reg[20]_i_2_n_7\,
      S(3) => \counter[20]_i_3_n_0\,
      S(2) => \counter[20]_i_4_n_0\,
      S(1) => \counter[20]_i_5_n_0\,
      S(0) => \counter[20]_i_6_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(21),
      Q => counter(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(22),
      Q => counter(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(23),
      Q => counter(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(24),
      Q => counter(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_2_n_4\,
      O(2) => \counter_reg[24]_i_2_n_5\,
      O(1) => \counter_reg[24]_i_2_n_6\,
      O(0) => \counter_reg[24]_i_2_n_7\,
      S(3) => \counter[24]_i_3_n_0\,
      S(2) => \counter[24]_i_4_n_0\,
      S(1) => \counter[24]_i_5_n_0\,
      S(0) => \counter[24]_i_6_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(25),
      Q => counter(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(26),
      Q => counter(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(27),
      Q => counter(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(28),
      Q => counter(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_2_n_4\,
      O(2) => \counter_reg[28]_i_2_n_5\,
      O(1) => \counter_reg[28]_i_2_n_6\,
      O(0) => \counter_reg[28]_i_2_n_7\,
      S(3) => \counter[28]_i_3_n_0\,
      S(2) => \counter[28]_i_4_n_0\,
      S(1) => \counter[28]_i_5_n_0\,
      S(0) => \counter[28]_i_6_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(29),
      Q => counter(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(2),
      Q => counter(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(30),
      Q => counter(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(31),
      Q => counter(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_5_n_2\,
      CO(0) => \counter_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \counter_reg[31]_i_5_n_5\,
      O(1) => \counter_reg[31]_i_5_n_6\,
      O(0) => \counter_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2) => \counter[31]_i_11_n_0\,
      S(1) => \counter[31]_i_12_n_0\,
      S(0) => \counter[31]_i_13_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(3),
      Q => counter(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(4),
      Q => counter(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_2_n_4\,
      O(2) => \counter_reg[4]_i_2_n_5\,
      O(1) => \counter_reg[4]_i_2_n_6\,
      O(0) => \counter_reg[4]_i_2_n_7\,
      S(3) => \counter[4]_i_3_n_0\,
      S(2) => \counter[4]_i_4_n_0\,
      S(1) => \counter[4]_i_5_n_0\,
      S(0) => \counter[4]_i_6_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(5),
      Q => counter(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(6),
      Q => counter(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(7),
      Q => counter(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(8),
      Q => counter(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_2_n_4\,
      O(2) => \counter_reg[8]_i_2_n_5\,
      O(1) => \counter_reg[8]_i_2_n_6\,
      O(0) => \counter_reg[8]_i_2_n_7\,
      S(3) => \counter[8]_i_3_n_0\,
      S(2) => \counter[8]_i_4_n_0\,
      S(1) => \counter[8]_i_5_n_0\,
      S(0) => \counter[8]_i_6_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => p_2_in(9),
      Q => counter(9),
      R => \counter[31]_i_1_n_0\
    );
\h_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_count_reg_reg__0\(0),
      O => \plusOp__0\(0)
    );
\h_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \h_count_reg_reg__0\(0),
      I1 => \h_count_reg_reg__0\(1),
      O => \plusOp__0\(1)
    );
\h_count_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \h_count_reg_reg__0\(2),
      I1 => \h_count_reg_reg__0\(0),
      I2 => \h_count_reg_reg__0\(1),
      O => \plusOp__0\(2)
    );
\h_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(3),
      I1 => \h_count_reg_reg__0\(1),
      I2 => \h_count_reg_reg__0\(0),
      I3 => \h_count_reg_reg__0\(2),
      O => \plusOp__0\(3)
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \h_count_reg_reg__0\(2),
      I1 => \h_count_reg_reg__0\(0),
      I2 => \h_count_reg_reg__0\(1),
      I3 => \h_count_reg_reg__0\(3),
      I4 => \h_count_reg_reg__0\(4),
      O => \plusOp__0\(4)
    );
\h_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(5),
      I1 => \h_count_reg_reg__0\(2),
      I2 => \h_count_reg_reg__0\(0),
      I3 => \h_count_reg_reg__0\(1),
      I4 => \h_count_reg_reg__0\(3),
      I5 => \h_count_reg_reg__0\(4),
      O => \plusOp__0\(5)
    );
\h_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \h_count_reg_reg__0\(6),
      I1 => \h_count_reg[9]_i_7_n_0\,
      I2 => \h_count_reg_reg__0\(5),
      O => \plusOp__0\(6)
    );
\h_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(7),
      I1 => \h_count_reg_reg__0\(5),
      I2 => \h_count_reg[9]_i_7_n_0\,
      I3 => \h_count_reg_reg__0\(6),
      O => \plusOp__0\(7)
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(8),
      I1 => \h_count_reg_reg__0\(6),
      I2 => \h_count_reg[9]_i_7_n_0\,
      I3 => \h_count_reg_reg__0\(5),
      I4 => \h_count_reg_reg__0\(7),
      O => \plusOp__0\(8)
    );
\h_count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDFDDDDDDDDD"
    )
        port map (
      I0 => rst,
      I1 => vsync,
      I2 => \counter[31]_i_9_n_0\,
      I3 => \h_count_reg[9]_i_4_n_0\,
      I4 => \h_count_reg[9]_i_5_n_0\,
      I5 => \h_count_reg[9]_i_6_n_0\,
      O => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \h_count_reg[9]_i_2_n_0\
    );
\h_count_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \h_count_reg_reg__0\(9),
      I1 => \h_count_reg_reg__0\(7),
      I2 => \h_count_reg_reg__0\(5),
      I3 => \h_count_reg[9]_i_7_n_0\,
      I4 => \h_count_reg_reg__0\(6),
      I5 => \h_count_reg_reg__0\(8),
      O => \plusOp__0\(9)
    );
\h_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => counter(6),
      I3 => counter(7),
      I4 => counter(0),
      I5 => counter(3),
      O => \h_count_reg[9]_i_4_n_0\
    );
\h_count_reg[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(4),
      I3 => counter(5),
      O => \h_count_reg[9]_i_5_n_0\
    );
\h_count_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \v_count_reg[9]_i_5_n_0\,
      I1 => counter(24),
      I2 => counter(26),
      I3 => counter(25),
      I4 => \v_count_reg[9]_i_10_n_0\,
      I5 => \h_count_reg[9]_i_8_n_0\,
      O => \h_count_reg[9]_i_6_n_0\
    );
\h_count_reg[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \h_count_reg_reg__0\(4),
      I1 => \h_count_reg_reg__0\(3),
      I2 => \h_count_reg_reg__0\(1),
      I3 => \h_count_reg_reg__0\(0),
      I4 => \h_count_reg_reg__0\(2),
      O => \h_count_reg[9]_i_7_n_0\
    );
\h_count_reg[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => counter(19),
      I3 => counter(18),
      O => \h_count_reg[9]_i_8_n_0\
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(0),
      Q => \h_count_reg_reg__0\(0),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(1),
      Q => \h_count_reg_reg__0\(1),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(2),
      Q => \h_count_reg_reg__0\(2),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(3),
      Q => \h_count_reg_reg__0\(3),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(4),
      Q => \h_count_reg_reg__0\(4),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(5),
      Q => \h_count_reg_reg__0\(5),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(6),
      Q => \h_count_reg_reg__0\(6),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(7),
      Q => \h_count_reg_reg__0\(7),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(8),
      Q => \h_count_reg_reg__0\(8),
      R => \h_count_reg[9]_i_1_n_0\
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \h_count_reg[9]_i_2_n_0\,
      D => \plusOp__0\(9),
      Q => \h_count_reg_reg__0\(9),
      R => \h_count_reg[9]_i_1_n_0\
    );
start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000220E0000"
    )
        port map (
      I0 => \^start\,
      I1 => start_i_2_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => rst,
      I5 => vsync,
      O => start_i_1_n_0
    );
start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \h_count_reg[9]_i_6_n_0\,
      I1 => start_i_3_n_0,
      I2 => start_i_4_n_0,
      I3 => start_i_5_n_0,
      O => start_i_2_n_0
    );
start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(4),
      I3 => counter(6),
      O => start_i_3_n_0
    );
start_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(11),
      I4 => start_i_6_n_0,
      O => start_i_4_n_0
    );
start_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => counter(5),
      I1 => counter(13),
      I2 => counter(8),
      I3 => counter(9),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => start_i_5_n_0
    );
start_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(7),
      I1 => counter(0),
      I2 => counter(10),
      I3 => counter(12),
      O => start_i_6_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_i_1_n_0,
      Q => \^start\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE560000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state[1]_i_2_n_0\,
      I2 => start_i_2_n_0,
      I3 => \state_reg_n_0_[1]\,
      I4 => rst,
      I5 => vsync,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E6E2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[1]_i_4_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(27),
      I1 => counter(28),
      O => \state[1]_i_11_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \counter[31]_i_7_n_0\,
      I1 => \h_count_reg[9]_i_6_n_0\,
      I2 => \state[1]_i_5_n_0\,
      I3 => \state[1]_i_6_n_0\,
      I4 => \v_count_reg[9]_i_4_n_0\,
      I5 => \state[1]_i_7_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \v_count_reg[9]_i_7_n_0\,
      I1 => \v_count_reg_reg__0\(9),
      I2 => \v_count_reg_reg__0\(6),
      I3 => \v_count_reg_reg__0\(5),
      I4 => \v_count_reg_reg__0\(7),
      I5 => \v_count_reg_reg__0\(8),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \counter[31]_i_1_n_0\,
      I1 => \state[1]_i_8_n_0\,
      I2 => \state[1]_i_9_n_0\,
      I3 => \state[1]_i_6_n_0\,
      I4 => start_i_4_n_0,
      I5 => \state[1]_i_7_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \state[1]_i_10_n_0\,
      I1 => counter(7),
      I2 => counter(5),
      I3 => \h_count_reg[9]_i_2_n_0\,
      I4 => \state[1]_i_9_n_0\,
      I5 => \v_count_reg[9]_i_9_n_0\,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(25),
      I1 => counter(26),
      I2 => \state[1]_i_11_n_0\,
      I3 => counter(16),
      I4 => counter(31),
      I5 => \v_count_reg[9]_i_8_n_0\,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter(18),
      I1 => counter(17),
      I2 => counter(19),
      I3 => \v_count_reg[9]_i_10_n_0\,
      I4 => counter(24),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => counter(13),
      I1 => counter(5),
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => counter(9),
      I5 => counter(14),
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(30),
      I1 => counter(29),
      I2 => counter(4),
      I3 => counter(8),
      O => \state[1]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\v_count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_count_reg_reg__0\(0),
      O => plusOp(0)
    );
\v_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg_reg__0\(0),
      I1 => \v_count_reg_reg__0\(1),
      O => plusOp(1)
    );
\v_count_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \v_count_reg_reg__0\(2),
      I1 => \v_count_reg_reg__0\(0),
      I2 => \v_count_reg_reg__0\(1),
      O => plusOp(2)
    );
\v_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \v_count_reg_reg__0\(3),
      I1 => \v_count_reg_reg__0\(1),
      I2 => \v_count_reg_reg__0\(0),
      I3 => \v_count_reg_reg__0\(2),
      O => plusOp(3)
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \v_count_reg_reg__0\(4),
      I1 => \v_count_reg_reg__0\(2),
      I2 => \v_count_reg_reg__0\(0),
      I3 => \v_count_reg_reg__0\(1),
      I4 => \v_count_reg_reg__0\(3),
      O => plusOp(4)
    );
\v_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \v_count_reg_reg__0\(5),
      I1 => \v_count_reg_reg__0\(3),
      I2 => \v_count_reg_reg__0\(1),
      I3 => \v_count_reg_reg__0\(0),
      I4 => \v_count_reg_reg__0\(2),
      I5 => \v_count_reg_reg__0\(4),
      O => plusOp(5)
    );
\v_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \v_count_reg_reg__0\(6),
      I1 => \v_count_reg[9]_i_7_n_0\,
      I2 => \v_count_reg_reg__0\(5),
      O => plusOp(6)
    );
\v_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \v_count_reg_reg__0\(7),
      I1 => \v_count_reg_reg__0\(5),
      I2 => \v_count_reg[9]_i_7_n_0\,
      I3 => \v_count_reg_reg__0\(6),
      O => plusOp(7)
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \v_count_reg_reg__0\(8),
      I1 => \v_count_reg_reg__0\(6),
      I2 => \v_count_reg[9]_i_7_n_0\,
      I3 => \v_count_reg_reg__0\(5),
      I4 => \v_count_reg_reg__0\(7),
      O => plusOp(8)
    );
\v_count_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \v_count_reg[9]_i_3_n_0\,
      I1 => \v_count_reg[9]_i_4_n_0\,
      I2 => \v_count_reg[9]_i_5_n_0\,
      I3 => \v_count_reg[9]_i_6_n_0\,
      I4 => \state[1]_i_3_n_0\,
      O => \v_count_reg[9]_i_1_n_0\
    );
\v_count_reg[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => counter(23),
      I3 => counter(22),
      O => \v_count_reg[9]_i_10_n_0\
    );
\v_count_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \v_count_reg_reg__0\(9),
      I1 => \v_count_reg_reg__0\(7),
      I2 => \v_count_reg_reg__0\(8),
      I3 => \v_count_reg_reg__0\(6),
      I4 => \v_count_reg[9]_i_7_n_0\,
      I5 => \v_count_reg_reg__0\(5),
      O => plusOp(9)
    );
\v_count_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \v_count_reg[9]_i_8_n_0\,
      I1 => counter(7),
      I2 => counter(8),
      I3 => \h_count_reg[9]_i_5_n_0\,
      I4 => \v_count_reg[9]_i_9_n_0\,
      I5 => \counter[31]_i_10_n_0\,
      O => \v_count_reg[9]_i_3_n_0\
    );
\v_count_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(9),
      I3 => counter(14),
      I4 => counter(12),
      I5 => counter(13),
      O => \v_count_reg[9]_i_4_n_0\
    );
\v_count_reg[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(28),
      I1 => counter(27),
      I2 => counter(29),
      I3 => counter(30),
      I4 => counter(31),
      O => \v_count_reg[9]_i_5_n_0\
    );
\v_count_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \v_count_reg[9]_i_10_n_0\,
      I1 => counter(18),
      I2 => counter(19),
      I3 => counter(16),
      I4 => counter(17),
      O => \v_count_reg[9]_i_6_n_0\
    );
\v_count_reg[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \v_count_reg_reg__0\(3),
      I1 => \v_count_reg_reg__0\(1),
      I2 => \v_count_reg_reg__0\(0),
      I3 => \v_count_reg_reg__0\(2),
      I4 => \v_count_reg_reg__0\(4),
      O => \v_count_reg[9]_i_7_n_0\
    );
\v_count_reg[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(6),
      I1 => counter(15),
      O => \v_count_reg[9]_i_8_n_0\
    );
\v_count_reg[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(3),
      I1 => counter(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \v_count_reg[9]_i_9_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(0),
      Q => \v_count_reg_reg__0\(0),
      R => \counter[31]_i_1_n_0\
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(1),
      Q => \v_count_reg_reg__0\(1),
      R => \counter[31]_i_1_n_0\
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(2),
      Q => \v_count_reg_reg__0\(2),
      R => \counter[31]_i_1_n_0\
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(3),
      Q => \v_count_reg_reg__0\(3),
      R => \counter[31]_i_1_n_0\
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(4),
      Q => \v_count_reg_reg__0\(4),
      R => \counter[31]_i_1_n_0\
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(5),
      Q => \v_count_reg_reg__0\(5),
      R => \counter[31]_i_1_n_0\
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(6),
      Q => \v_count_reg_reg__0\(6),
      R => \counter[31]_i_1_n_0\
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(7),
      Q => \v_count_reg_reg__0\(7),
      R => \counter[31]_i_1_n_0\
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(8),
      Q => \v_count_reg_reg__0\(8),
      R => \counter[31]_i_1_n_0\
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \v_count_reg[9]_i_1_n_0\,
      D => plusOp(9),
      Q => \v_count_reg_reg__0\(9),
      R => \counter[31]_i_1_n_0\
    );
\xaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(0),
      Q => xaddr(0),
      R => '0'
    );
\xaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(1),
      Q => xaddr(1),
      R => '0'
    );
\xaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(2),
      Q => xaddr(2),
      R => '0'
    );
\xaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(3),
      Q => xaddr(3),
      R => '0'
    );
\xaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(4),
      Q => xaddr(4),
      R => '0'
    );
\xaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(5),
      Q => xaddr(5),
      R => '0'
    );
\xaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(6),
      Q => xaddr(6),
      R => '0'
    );
\xaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(7),
      Q => xaddr(7),
      R => '0'
    );
\xaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(8),
      Q => xaddr(8),
      R => '0'
    );
\xaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \h_count_reg_reg__0\(9),
      Q => xaddr(9),
      R => '0'
    );
\yaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(0),
      Q => yaddr(0),
      R => '0'
    );
\yaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(1),
      Q => yaddr(1),
      R => '0'
    );
\yaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(2),
      Q => yaddr(2),
      R => '0'
    );
\yaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(3),
      Q => yaddr(3),
      R => '0'
    );
\yaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(4),
      Q => yaddr(4),
      R => '0'
    );
\yaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(5),
      Q => yaddr(5),
      R => '0'
    );
\yaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(6),
      Q => yaddr(6),
      R => '0'
    );
\yaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(7),
      Q => yaddr(7),
      R => '0'
    );
\yaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(8),
      Q => yaddr(8),
      R => '0'
    );
\yaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \v_count_reg_reg__0\(9),
      Q => yaddr(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_sync_ref_1_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    start : out STD_LOGIC;
    active : out STD_LOGIC;
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_vga_sync_ref_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_sync_ref_1_0 : entity is "system_vga_sync_ref_1_0,vga_sync_ref,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_sync_ref_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_vga_sync_ref_1_0 : entity is "vga_sync_ref,Vivado 2016.4";
end system_vga_sync_ref_1_0;

architecture STRUCTURE of system_vga_sync_ref_1_0 is
begin
U0: entity work.system_vga_sync_ref_1_0_vga_sync_ref
     port map (
      active => active,
      clk => clk,
      rst => rst,
      start => start,
      vsync => vsync,
      xaddr(9 downto 0) => xaddr(9 downto 0),
      yaddr(9 downto 0) => yaddr(9 downto 0)
    );
end STRUCTURE;

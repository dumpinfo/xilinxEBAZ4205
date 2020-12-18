-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Feb 27 15:46:56 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ZyboIP/examples/ov7670_passthrough/ov7670_passthrough.srcs/sources_1/bd/system/ip/system_zybo_hdmi_0_0/system_zybo_hdmi_0_0_sim_netlist.vhdl
-- Design      : system_zybo_hdmi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zybo_hdmi_0_0_TMDS_encoder is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    active : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    shift_blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_clock_reg[5]\ : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_zybo_hdmi_0_0_TMDS_encoder : entity is "TMDS_encoder";
end system_zybo_hdmi_0_0_TMDS_encoder;

architecture STRUCTURE of system_zybo_hdmi_0_0_TMDS_encoder is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dc_bias[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_8_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_10_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_11__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_12__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_13__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_14__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_15__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_8__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_19__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_20__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_21_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_22__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_23__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_24__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_25__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_26__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_27__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_28__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_29__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_30__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_31__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_32__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_33__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_9__1_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[1]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[2]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[4]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded_reg_n_0_[0]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[1]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[3]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[4]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[5]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[6]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[7]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_3__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_4__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_3__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_4__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_6__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_7__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_9__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_11__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_14__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_15__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_7__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_9__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_11__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_16__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_19__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_26__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_29__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \encoded[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \encoded[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \encoded[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \encoded[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \encoded[6]_i_2__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \encoded[7]_i_2__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \encoded[8]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_blue[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_blue[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_blue[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_blue[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_blue[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_blue[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_blue[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_blue[7]_i_1\ : label is "soft_lutpair11";
begin
  SR(0) <= \^sr\(0);
\dc_bias[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90909F909F9F90"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2__1_n_0\,
      I2 => \dc_bias[3]_i_5_n_0\,
      I3 => \dc_bias[2]_i_2__0_n_0\,
      I4 => \dc_bias[0]_i_3__1_n_0\,
      I5 => \dc_bias[0]_i_4__1_n_0\,
      O => \dc_bias[0]_i_1__1_n_0\
    );
\dc_bias[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => \encoded[7]_i_2__1_n_0\,
      I2 => \dc_bias[0]_i_5__0_n_0\,
      I3 => rgb(1),
      I4 => rgb(3),
      O => \dc_bias[0]_i_2__1_n_0\
    );
\dc_bias[0]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \encoded[3]_i_2_n_0\,
      I1 => rgb(5),
      I2 => rgb(0),
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(7),
      O => \dc_bias[0]_i_3__1_n_0\
    );
\dc_bias[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb(2),
      I1 => \dc_bias[3]_i_3__1_n_0\,
      O => \dc_bias[0]_i_4__1_n_0\
    );
\dc_bias[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969999696966"
    )
        port map (
      I0 => rgb(6),
      I1 => rgb(4),
      I2 => \dc_bias[2]_i_13__0_n_0\,
      I3 => \dc_bias[3]_i_13__0_n_0\,
      I4 => \dc_bias[2]_i_12__0_n_0\,
      I5 => \encoded[3]_i_2_n_0\,
      O => \dc_bias[0]_i_5__0_n_0\
    );
\dc_bias[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0CFCACFCAC5C0"
    )
        port map (
      I0 => \dc_bias[2]_i_2__0_n_0\,
      I1 => \dc_bias[1]_i_2__1_n_0\,
      I2 => \dc_bias[3]_i_5_n_0\,
      I3 => \dc_bias[1]_i_3__1_n_0\,
      I4 => \dc_bias[1]_i_4__1_n_0\,
      I5 => \dc_bias[1]_i_5__1_n_0\,
      O => \dc_bias[1]_i_1__0_n_0\
    );
\dc_bias[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \dc_bias[1]_i_6__0_n_0\,
      I1 => \dc_bias[1]_i_7__1_n_0\,
      I2 => \dc_bias[3]_i_3__1_n_0\,
      I3 => \dc_bias[1]_i_8_n_0\,
      I4 => \dc_bias[1]_i_9__0_n_0\,
      I5 => \dc_bias[3]_i_17__0_n_0\,
      O => \dc_bias[1]_i_2__1_n_0\
    );
\dc_bias[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5695"
    )
        port map (
      I0 => \dc_bias[1]_i_7__1_n_0\,
      I1 => \dc_bias[0]_i_2__1_n_0\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias[3]_i_3__1_n_0\,
      O => \dc_bias[1]_i_3__1_n_0\
    );
\dc_bias[1]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7BE2841"
    )
        port map (
      I0 => rgb(2),
      I1 => rgb(1),
      I2 => rgb(0),
      I3 => \dc_bias[3]_i_3__1_n_0\,
      I4 => \dc_bias[2]_i_10_n_0\,
      O => \dc_bias[1]_i_4__1_n_0\
    );
\dc_bias[1]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB7D7DEB7D14147D"
    )
        port map (
      I0 => rgb(7),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => rgb(0),
      I3 => rgb(5),
      I4 => \encoded[3]_i_2_n_0\,
      I5 => \dc_bias[0]_i_4__1_n_0\,
      O => \dc_bias[1]_i_5__1_n_0\
    );
\dc_bias[1]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2__1_n_0\,
      O => \dc_bias[1]_i_6__0_n_0\
    );
\dc_bias[1]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[3]_i_25__1_n_0\,
      O => \dc_bias[1]_i_7__1_n_0\
    );
\dc_bias[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D782BE82BE14D7"
    )
        port map (
      I0 => rgb(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \dc_bias[3]_i_31__0_n_0\,
      I3 => \dc_bias[0]_i_5__0_n_0\,
      I4 => rgb(3),
      I5 => rgb(1),
      O => \dc_bias[1]_i_8_n_0\
    );
\dc_bias[1]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A56566A"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => rgb(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias[3]_i_3__1_n_0\,
      I4 => \encoded[7]_i_2__1_n_0\,
      O => \dc_bias[1]_i_9__0_n_0\
    );
\dc_bias[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \dc_bias[2]_i_8__1_n_0\,
      I1 => \dc_bias[3]_i_3__1_n_0\,
      I2 => rgb(7),
      I3 => \encoded[6]_i_2__1_n_0\,
      I4 => \dc_bias_reg_n_0_[1]\,
      I5 => \dc_bias[2]_i_14__0_n_0\,
      O => \dc_bias[2]_i_10_n_0\
    );
\dc_bias[2]_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82EBEB82"
    )
        port map (
      I0 => rgb(7),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => rgb(0),
      I3 => rgb(5),
      I4 => \encoded[3]_i_2_n_0\,
      O => \dc_bias[2]_i_11__1_n_0\
    );
\dc_bias[2]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022BBFFF"
    )
        port map (
      I0 => \dc_bias[2]_i_15__0_n_0\,
      I1 => rgb(0),
      I2 => rgb(7),
      I3 => \dc_bias[3]_i_29__0_n_0\,
      I4 => \dc_bias[3]_i_12__1_n_0\,
      O => \dc_bias[2]_i_12__0_n_0\
    );
\dc_bias[2]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79E9EF7FFFFFFFFF"
    )
        port map (
      I0 => rgb(7),
      I1 => \dc_bias[3]_i_29__0_n_0\,
      I2 => \encoded[3]_i_2_n_0\,
      I3 => \dc_bias[2]_i_15__0_n_0\,
      I4 => \dc_bias[3]_i_12__1_n_0\,
      I5 => rgb(0),
      O => \dc_bias[2]_i_13__0_n_0\
    );
\dc_bias[2]_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[2]_i_14__0_n_0\
    );
\dc_bias[2]_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(2),
      I2 => rgb(1),
      O => \dc_bias[2]_i_15__0_n_0\
    );
\dc_bias[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0CFCACFCAC5C0"
    )
        port map (
      I0 => \dc_bias[2]_i_2__0_n_0\,
      I1 => \dc_bias[2]_i_3__1_n_0\,
      I2 => \dc_bias[3]_i_5_n_0\,
      I3 => \dc_bias[2]_i_4__1_n_0\,
      I4 => \dc_bias[2]_i_5__1_n_0\,
      I5 => \dc_bias[2]_i_6__1_n_0\,
      O => \dc_bias[2]_i_1__1_n_0\
    );
\dc_bias[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999A999A9AAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[3]_i_21_n_0\,
      I2 => \dc_bias[3]_i_20__0_n_0\,
      I3 => \dc_bias[3]_i_19__1_n_0\,
      I4 => \dc_bias[3]_i_18__0_n_0\,
      I5 => \dc_bias[3]_i_17__0_n_0\,
      O => \dc_bias[2]_i_2__0_n_0\
    );
\dc_bias[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699A5A566995A5A"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[3]_i_14__0_n_0\,
      I2 => \dc_bias[3]_i_9__1_n_0\,
      I3 => \dc_bias[3]_i_15__1_n_0\,
      I4 => \dc_bias[3]_i_3__1_n_0\,
      I5 => \dc_bias[3]_i_8__1_n_0\,
      O => \dc_bias[2]_i_3__1_n_0\
    );
\dc_bias[2]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \dc_bias[3]_i_25__1_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias_reg_n_0_[2]\,
      I3 => \dc_bias[3]_i_14__0_n_0\,
      I4 => \dc_bias[3]_i_26__1_n_0\,
      O => \dc_bias[2]_i_4__1_n_0\
    );
\dc_bias[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75F710518A08EFAE"
    )
        port map (
      I0 => \dc_bias[2]_i_7__0_n_0\,
      I1 => \dc_bias[3]_i_3__1_n_0\,
      I2 => rgb(7),
      I3 => \encoded[6]_i_2__1_n_0\,
      I4 => \dc_bias[2]_i_8__1_n_0\,
      I5 => \dc_bias[2]_i_9__0_n_0\,
      O => \dc_bias[2]_i_5__1_n_0\
    );
\dc_bias[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E777777777E17"
    )
        port map (
      I0 => \dc_bias[2]_i_10_n_0\,
      I1 => \dc_bias[2]_i_11__1_n_0\,
      I2 => \dc_bias[0]_i_3__1_n_0\,
      I3 => \encoded[1]_i_2_n_0\,
      I4 => \dc_bias[3]_i_3__1_n_0\,
      I5 => rgb(2),
      O => \dc_bias[2]_i_6__1_n_0\
    );
\dc_bias[2]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => rgb(0),
      O => \dc_bias[2]_i_7__0_n_0\
    );
\dc_bias[2]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB4B4B42D2D2DB4"
    )
        port map (
      I0 => rgb(4),
      I1 => rgb(5),
      I2 => \encoded[3]_i_2_n_0\,
      I3 => \dc_bias[2]_i_12__0_n_0\,
      I4 => \dc_bias[3]_i_13__0_n_0\,
      I5 => \dc_bias[2]_i_13__0_n_0\,
      O => \dc_bias[2]_i_8__1_n_0\
    );
\dc_bias[2]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => rgb(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_9__0_n_0\
    );
\dc_bias[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active,
      O => \^sr\(0)
    );
\dc_bias[3]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => rgb(1),
      I1 => rgb(2),
      I2 => rgb(3),
      I3 => rgb(0),
      I4 => rgb(7),
      I5 => \dc_bias[3]_i_29__0_n_0\,
      O => \dc_bias[3]_i_10__1_n_0\
    );
\dc_bias[3]_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17717117"
    )
        port map (
      I0 => rgb(0),
      I1 => rgb(7),
      I2 => rgb(6),
      I3 => rgb(5),
      I4 => rgb(4),
      O => \dc_bias[3]_i_11__1_n_0\
    );
\dc_bias[3]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => rgb(5),
      I4 => rgb(4),
      I5 => rgb(6),
      O => \dc_bias[3]_i_12__1_n_0\
    );
\dc_bias[3]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => rgb(5),
      I4 => rgb(4),
      I5 => rgb(6),
      O => \dc_bias[3]_i_13__0_n_0\
    );
\dc_bias[3]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDD444D444D2444"
    )
        port map (
      I0 => \dc_bias[3]_i_28__0_n_0\,
      I1 => \dc_bias[3]_i_30__0_n_0\,
      I2 => \dc_bias[0]_i_5__0_n_0\,
      I3 => rgb(0),
      I4 => \dc_bias[3]_i_31__0_n_0\,
      I5 => \dc_bias[3]_i_19__1_n_0\,
      O => \dc_bias[3]_i_14__0_n_0\
    );
\dc_bias[3]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFE8FC88FC8ECFE"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[3]_i_19__1_n_0\,
      I3 => \dc_bias[3]_i_20__0_n_0\,
      I4 => \dc_bias[3]_i_18__0_n_0\,
      I5 => \dc_bias[3]_i_17__0_n_0\,
      O => \dc_bias[3]_i_15__1_n_0\
    );
\dc_bias[3]_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => p_1_in,
      O => \dc_bias[3]_i_16__0_n_0\
    );
\dc_bias[3]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D4BB42DD2B44B"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => rgb(0),
      I4 => \dc_bias[3]_i_3__1_n_0\,
      I5 => \dc_bias[3]_i_28__0_n_0\,
      O => \dc_bias[3]_i_17__0_n_0\
    );
\dc_bias[3]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D8B8B1D8B1D1D8B"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => \encoded[7]_i_2__1_n_0\,
      I2 => rgb(0),
      I3 => rgb(6),
      I4 => rgb(4),
      I5 => \encoded[3]_i_2_n_0\,
      O => \dc_bias[3]_i_18__0_n_0\
    );
\dc_bias[3]_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(1),
      I2 => rgb(0),
      O => \dc_bias[3]_i_19__1_n_0\
    );
\dc_bias[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF1D001DFF1DFF"
    )
        port map (
      I0 => \dc_bias[3]_i_2__1_n_0\,
      I1 => \dc_bias[3]_i_3__1_n_0\,
      I2 => \dc_bias[3]_i_4__1_n_0\,
      I3 => \dc_bias[3]_i_5_n_0\,
      I4 => \dc_bias[3]_i_6__1_n_0\,
      I5 => \dc_bias[3]_i_7__1_n_0\,
      O => \dc_bias[3]_i_1__1_n_0\
    );
\dc_bias[3]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \encoded[3]_i_2_n_0\,
      I1 => rgb(4),
      I2 => rgb(6),
      I3 => \encoded[7]_i_2__1_n_0\,
      I4 => rgb(0),
      O => \dc_bias[3]_i_20__0_n_0\
    );
\dc_bias[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A20808A2208A8A20"
    )
        port map (
      I0 => \dc_bias[3]_i_28__0_n_0\,
      I1 => rgb(3),
      I2 => rgb(2),
      I3 => rgb(1),
      I4 => rgb(0),
      I5 => \dc_bias[3]_i_3__1_n_0\,
      O => \dc_bias[3]_i_21_n_0\
    );
\dc_bias[3]_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABA22BA22BA22"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[3]_i_32__0_n_0\,
      I2 => \dc_bias[3]_i_33__0_n_0\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias_reg_n_0_[0]\,
      I5 => rgb(0),
      O => \dc_bias[3]_i_22__1_n_0\
    );
\dc_bias[3]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFEF"
    )
        port map (
      I0 => \dc_bias[2]_i_10_n_0\,
      I1 => \dc_bias[0]_i_3__1_n_0\,
      I2 => \encoded[1]_i_2_n_0\,
      I3 => \dc_bias[3]_i_3__1_n_0\,
      I4 => rgb(2),
      I5 => \dc_bias[2]_i_11__1_n_0\,
      O => \dc_bias[3]_i_23__0_n_0\
    );
\dc_bias[3]_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE7810081000000"
    )
        port map (
      I0 => rgb(2),
      I1 => \dc_bias[3]_i_3__1_n_0\,
      I2 => \encoded[1]_i_2_n_0\,
      I3 => \dc_bias[0]_i_3__1_n_0\,
      I4 => \dc_bias[2]_i_11__1_n_0\,
      I5 => \dc_bias[2]_i_10_n_0\,
      O => \dc_bias[3]_i_24__1_n_0\
    );
\dc_bias[3]_i_25__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"188EE771E771188E"
    )
        port map (
      I0 => \dc_bias[3]_i_19__1_n_0\,
      I1 => \dc_bias[3]_i_31__0_n_0\,
      I2 => rgb(0),
      I3 => \dc_bias[0]_i_5__0_n_0\,
      I4 => \dc_bias[3]_i_30__0_n_0\,
      I5 => \dc_bias[3]_i_28__0_n_0\,
      O => \dc_bias[3]_i_25__1_n_0\
    );
\dc_bias[3]_i_26__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9990F999"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[3]_i_25__1_n_0\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias[0]_i_2__1_n_0\,
      I4 => \dc_bias[3]_i_3__1_n_0\,
      O => \dc_bias[3]_i_26__1_n_0\
    );
\dc_bias[3]_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA696955559696AA"
    )
        port map (
      I0 => \dc_bias[3]_i_28__0_n_0\,
      I1 => \encoded[7]_i_2__1_n_0\,
      I2 => \dc_bias[3]_i_3__1_n_0\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(0),
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_27__1_n_0\
    );
\dc_bias[3]_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28882228BEEEBBBE"
    )
        port map (
      I0 => \encoded[4]_i_2_n_0\,
      I1 => \encoded[5]_i_2_n_0\,
      I2 => \dc_bias[2]_i_12__0_n_0\,
      I3 => \dc_bias[3]_i_13__0_n_0\,
      I4 => \dc_bias[2]_i_13__0_n_0\,
      I5 => \encoded[6]_i_2__1_n_0\,
      O => \dc_bias[3]_i_28__0_n_0\
    );
\dc_bias[3]_i_29__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb(6),
      I1 => rgb(5),
      I2 => rgb(4),
      O => \dc_bias[3]_i_29__0_n_0\
    );
\dc_bias[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24DB"
    )
        port map (
      I0 => \dc_bias[3]_i_8__1_n_0\,
      I1 => \dc_bias[3]_i_9__1_n_0\,
      I2 => \dc_bias_reg_n_0_[2]\,
      I3 => p_1_in,
      O => \dc_bias[3]_i_2__1_n_0\
    );
\dc_bias[3]_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD400FFFF002BD4"
    )
        port map (
      I0 => \dc_bias[2]_i_13__0_n_0\,
      I1 => \dc_bias[3]_i_13__0_n_0\,
      I2 => \dc_bias[2]_i_12__0_n_0\,
      I3 => \encoded[1]_i_2_n_0\,
      I4 => rgb(2),
      I5 => rgb(3),
      O => \dc_bias[3]_i_30__0_n_0\
    );
\dc_bias[3]_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F5F5FFAE8A8A08"
    )
        port map (
      I0 => \dc_bias[3]_i_13__0_n_0\,
      I1 => rgb(0),
      I2 => \dc_bias[3]_i_12__1_n_0\,
      I3 => \dc_bias[3]_i_11__1_n_0\,
      I4 => \dc_bias[3]_i_10__1_n_0\,
      I5 => \encoded[7]_i_2__1_n_0\,
      O => \dc_bias[3]_i_31__0_n_0\
    );
\dc_bias[3]_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01B00071B20001B0"
    )
        port map (
      I0 => rgb(6),
      I1 => rgb(7),
      I2 => \dc_bias[3]_i_3__1_n_0\,
      I3 => \encoded[3]_i_2_n_0\,
      I4 => rgb(5),
      I5 => rgb(4),
      O => \dc_bias[3]_i_32__0_n_0\
    );
\dc_bias[3]_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9208000059591049"
    )
        port map (
      I0 => \encoded[3]_i_2_n_0\,
      I1 => rgb(4),
      I2 => rgb(5),
      I3 => rgb(6),
      I4 => rgb(7),
      I5 => \dc_bias[3]_i_3__1_n_0\,
      O => \dc_bias[3]_i_33__0_n_0\
    );
\dc_bias[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B023F03FFBFFFFF"
    )
        port map (
      I0 => \encoded[7]_i_2__1_n_0\,
      I1 => \dc_bias[3]_i_10__1_n_0\,
      I2 => \dc_bias[3]_i_11__1_n_0\,
      I3 => \dc_bias[3]_i_12__1_n_0\,
      I4 => rgb(0),
      I5 => \dc_bias[3]_i_13__0_n_0\,
      O => \dc_bias[3]_i_3__1_n_0\
    );
\dc_bias[3]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65A6"
    )
        port map (
      I0 => \dc_bias[2]_i_2__0_n_0\,
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias[3]_i_14__0_n_0\,
      I3 => \dc_bias[3]_i_15__1_n_0\,
      O => \dc_bias[3]_i_4__1_n_0\
    );
\dc_bias[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAABEABAA"
    )
        port map (
      I0 => \dc_bias[3]_i_16__0_n_0\,
      I1 => \dc_bias[3]_i_17__0_n_0\,
      I2 => \dc_bias[3]_i_18__0_n_0\,
      I3 => \dc_bias[3]_i_19__1_n_0\,
      I4 => \dc_bias[3]_i_20__0_n_0\,
      I5 => \dc_bias[3]_i_21_n_0\,
      O => \dc_bias[3]_i_5_n_0\
    );
\dc_bias[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228822828288228"
    )
        port map (
      I0 => \dc_bias[2]_i_2__0_n_0\,
      I1 => p_1_in,
      I2 => \dc_bias[3]_i_22__1_n_0\,
      I3 => \dc_bias[3]_i_23__0_n_0\,
      I4 => \dc_bias[2]_i_5__1_n_0\,
      I5 => \dc_bias[3]_i_24__1_n_0\,
      O => \dc_bias[3]_i_6__1_n_0\
    );
\dc_bias[3]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F0FBFFFFF4"
    )
        port map (
      I0 => \dc_bias[3]_i_25__1_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[2]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_26__1_n_0\,
      I4 => \dc_bias_reg_n_0_[2]\,
      I5 => \dc_bias[3]_i_14__0_n_0\,
      O => \dc_bias[3]_i_7__1_n_0\
    );
\dc_bias[3]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A28A20AEFBEFBA"
    )
        port map (
      I0 => \dc_bias[3]_i_27__1_n_0\,
      I1 => rgb(3),
      I2 => rgb(2),
      I3 => \encoded[1]_i_2_n_0\,
      I4 => \dc_bias[3]_i_3__1_n_0\,
      I5 => \dc_bias[1]_i_8_n_0\,
      O => \dc_bias[3]_i_8__1_n_0\
    );
\dc_bias[3]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000099F099FFFFF"
    )
        port map (
      I0 => \encoded[7]_i_2__1_n_0\,
      I1 => \dc_bias[3]_i_3__1_n_0\,
      I2 => rgb(0),
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \dc_bias_reg_n_0_[1]\,
      I5 => \dc_bias[3]_i_28__0_n_0\,
      O => \dc_bias[3]_i_9__1_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[0]_i_1__1_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[1]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[2]_i_1__1_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[3]_i_1__1_n_0\,
      Q => p_1_in,
      R => \^sr\(0)
    );
\encoded[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6FAF5F6060A050"
    )
        port map (
      I0 => rgb(0),
      I1 => \dc_bias[3]_i_3__1_n_0\,
      I2 => active,
      I3 => \dc_bias[2]_i_2__0_n_0\,
      I4 => \dc_bias[3]_i_5_n_0\,
      I5 => hsync,
      O => \encoded[0]_i_1__1_n_0\
    );
\encoded[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7B33B7CC480084"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => active,
      I2 => \dc_bias[2]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_5_n_0\,
      I4 => \encoded[1]_i_2_n_0\,
      I5 => hsync,
      O => \encoded[1]_i_1__1_n_0\
    );
\encoded[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb(0),
      I1 => rgb(1),
      O => \encoded[1]_i_2_n_0\
    );
\encoded[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880C44C0BB3F77F3"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => active,
      I2 => \dc_bias[2]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_5_n_0\,
      I4 => \encoded[2]_i_2_n_0\,
      I5 => hsync,
      O => \encoded[2]_i_1__1_n_0\
    );
\encoded[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb(2),
      I1 => rgb(1),
      I2 => rgb(0),
      O => \encoded[2]_i_2_n_0\
    );
\encoded[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B7FF7B0084CC48"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => active,
      I2 => \dc_bias[2]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_5_n_0\,
      I4 => \encoded[3]_i_2_n_0\,
      I5 => hsync,
      O => \encoded[3]_i_1__1_n_0\
    );
\encoded[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(0),
      I2 => rgb(1),
      I3 => rgb(2),
      O => \encoded[3]_i_2_n_0\
    );
\encoded[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C0880C77F3BB3F"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => active,
      I2 => \dc_bias[2]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_5_n_0\,
      I4 => \encoded[4]_i_2_n_0\,
      I5 => hsync,
      O => \encoded[4]_i_1__1_n_0\
    );
\encoded[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgb(4),
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => rgb(0),
      I4 => rgb(3),
      O => \encoded[4]_i_2_n_0\
    );
\encoded[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B7FF7B0084CC48"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => active,
      I2 => \dc_bias[2]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_5_n_0\,
      I4 => \encoded[5]_i_2_n_0\,
      I5 => hsync,
      O => \encoded[5]_i_1__1_n_0\
    );
\encoded[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => rgb(2),
      I1 => rgb(1),
      I2 => rgb(0),
      I3 => rgb(3),
      I4 => rgb(5),
      I5 => rgb(4),
      O => \encoded[5]_i_2_n_0\
    );
\encoded[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880C44C0BB3F77F3"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => active,
      I2 => \dc_bias[2]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_5_n_0\,
      I4 => \encoded[6]_i_2__1_n_0\,
      I5 => hsync,
      O => \encoded[6]_i_1__1_n_0\
    );
\encoded[6]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \encoded[3]_i_2_n_0\,
      I1 => rgb(4),
      I2 => rgb(5),
      I3 => rgb(6),
      O => \encoded[6]_i_2__1_n_0\
    );
\encoded[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF337BB7CC004884"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => active,
      I2 => \dc_bias[2]_i_2__0_n_0\,
      I3 => \encoded[7]_i_2__1_n_0\,
      I4 => \dc_bias[3]_i_5_n_0\,
      I5 => hsync,
      O => \encoded[7]_i_1__1_n_0\
    );
\encoded[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => rgb(7),
      I1 => rgb(6),
      I2 => rgb(5),
      I3 => rgb(4),
      I4 => \encoded[3]_i_2_n_0\,
      O => \encoded[7]_i_2__1_n_0\
    );
\encoded[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \dc_bias[3]_i_3__1_n_0\,
      I1 => active,
      I2 => hsync,
      O => \encoded[8]_i_1__1_n_0\
    );
\encoded[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5FFC500C500C5FF"
    )
        port map (
      I0 => \dc_bias[2]_i_2__0_n_0\,
      I1 => \dc_bias[3]_i_3__1_n_0\,
      I2 => \dc_bias[3]_i_5_n_0\,
      I3 => active,
      I4 => hsync,
      I5 => vsync,
      O => \encoded[9]_i_1__1_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[0]_i_1__1_n_0\,
      Q => \encoded_reg_n_0_[0]\,
      R => '0'
    );
\encoded_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[1]_i_1__1_n_0\,
      Q => \encoded_reg_n_0_[1]\,
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[2]_i_1__1_n_0\,
      Q => \encoded_reg_n_0_[2]\,
      R => '0'
    );
\encoded_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[3]_i_1__1_n_0\,
      Q => \encoded_reg_n_0_[3]\,
      R => '0'
    );
\encoded_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[4]_i_1__1_n_0\,
      Q => \encoded_reg_n_0_[4]\,
      R => '0'
    );
\encoded_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[5]_i_1__1_n_0\,
      Q => \encoded_reg_n_0_[5]\,
      R => '0'
    );
\encoded_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[6]_i_1__1_n_0\,
      Q => \encoded_reg_n_0_[6]\,
      R => '0'
    );
\encoded_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[7]_i_1__1_n_0\,
      Q => \encoded_reg_n_0_[7]\,
      R => '0'
    );
\encoded_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[8]_i_1__1_n_0\,
      Q => Q(0),
      R => '0'
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[9]_i_1__1_n_0\,
      Q => Q(1),
      R => '0'
    );
\shift_blue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_blue(0),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[0]\,
      O => D(0)
    );
\shift_blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_blue(1),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[1]\,
      O => D(1)
    );
\shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_blue(2),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[2]\,
      O => D(2)
    );
\shift_blue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_blue(3),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[3]\,
      O => D(3)
    );
\shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_blue(4),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[4]\,
      O => D(4)
    );
\shift_blue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_blue(5),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[5]\,
      O => D(5)
    );
\shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_blue(6),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[6]\,
      O => D(6)
    );
\shift_blue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_blue(7),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[7]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zybo_hdmi_0_0_TMDS_encoder_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    active : in STD_LOGIC;
    shift_green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_clock_reg[5]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_zybo_hdmi_0_0_TMDS_encoder_0 : entity is "TMDS_encoder";
end system_zybo_hdmi_0_0_TMDS_encoder_0;

architecture STRUCTURE of system_zybo_hdmi_0_0_TMDS_encoder_0 is
  signal \dc_bias[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_6_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_9_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_10__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_11__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_9_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_16_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_17_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_18__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_19__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_20_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_21__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_22__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_23__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_24__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_25__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_26__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_27__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_28_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_29_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_30_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_31_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_32_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_33_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_34_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_3_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_4_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_5_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_6_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_7_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \encoded_reg_n_0_[0]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[1]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[3]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[4]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[5]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[6]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[7]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_4__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_5__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_3__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_8__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_10__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_11__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_8__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_11__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_13__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_15__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_16\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_18__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_22__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_23__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_24__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_33\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_7__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_8__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \encoded[0]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \encoded[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \encoded[2]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \encoded[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \encoded[5]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \encoded[6]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \encoded[7]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \encoded[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \encoded[7]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \encoded[8]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \encoded[8]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \encoded[8]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_green[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_green[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_green[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_green[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_green[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_green[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_green[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_green[7]_i_1\ : label is "soft_lutpair34";
begin
\dc_bias[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2__0_n_0\,
      I2 => \dc_bias[3]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_5__1_n_0\,
      I4 => \dc_bias[0]_i_3__0_n_0\,
      I5 => \dc_bias[0]_i_4__0_n_0\,
      O => \dc_bias[0]_i_1__0_n_0\
    );
\dc_bias[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \dc_bias[0]_i_5__1_n_0\,
      I1 => rgb(0),
      I2 => \dc_bias[0]_i_6_n_0\,
      I3 => \dc_bias[0]_i_7_n_0\,
      I4 => rgb(6),
      O => \dc_bias[0]_i_2__0_n_0\
    );
\dc_bias[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \encoded[6]_i_2__0_n_0\,
      I1 => rgb(5),
      I2 => rgb(0),
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(7),
      O => \dc_bias[0]_i_3__0_n_0\
    );
\dc_bias[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb(2),
      I1 => \encoded[8]_i_2_n_0\,
      O => \dc_bias[0]_i_4__0_n_0\
    );
\dc_bias[0]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(1),
      I2 => rgb(0),
      O => \dc_bias[0]_i_5__1_n_0\
    );
\dc_bias[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => rgb(7),
      I1 => \encoded[6]_i_2__0_n_0\,
      I2 => rgb(6),
      I3 => rgb(5),
      I4 => rgb(4),
      O => \dc_bias[0]_i_6_n_0\
    );
\dc_bias[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgb(4),
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => rgb(0),
      I4 => rgb(3),
      O => \dc_bias[0]_i_7_n_0\
    );
\dc_bias[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dc_bias[1]_i_2__0_n_0\,
      I1 => \dc_bias[3]_i_2__0_n_0\,
      I2 => \dc_bias[1]_i_3__0_n_0\,
      I3 => \dc_bias[3]_i_5__1_n_0\,
      I4 => \dc_bias[1]_i_4__0_n_0\,
      O => \dc_bias[1]_i_1_n_0\
    );
\dc_bias[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960096FF96FF9600"
    )
        port map (
      I0 => \dc_bias[1]_i_5_n_0\,
      I1 => \dc_bias[1]_i_6__1_n_0\,
      I2 => \dc_bias[1]_i_7__0_n_0\,
      I3 => \encoded[8]_i_2_n_0\,
      I4 => \dc_bias[1]_i_8__0_n_0\,
      I5 => \dc_bias[2]_i_10__1_n_0\,
      O => \dc_bias[1]_i_2__0_n_0\
    );
\dc_bias[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5965"
    )
        port map (
      I0 => \dc_bias[2]_i_10__1_n_0\,
      I1 => \encoded[8]_i_2_n_0\,
      I2 => \dc_bias[0]_i_2__0_n_0\,
      I3 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[1]_i_3__0_n_0\
    );
\dc_bias[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56955965A96AA69A"
    )
        port map (
      I0 => \dc_bias[3]_i_11__0_n_0\,
      I1 => \dc_bias[0]_i_3__0_n_0\,
      I2 => rgb(2),
      I3 => \encoded[8]_i_2_n_0\,
      I4 => \dc_bias[2]_i_11__0_n_0\,
      I5 => \dc_bias[3]_i_12__0_n_0\,
      O => \dc_bias[1]_i_4__0_n_0\
    );
\dc_bias[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"066090096FF6F99F"
    )
        port map (
      I0 => rgb(6),
      I1 => \dc_bias[0]_i_7_n_0\,
      I2 => \dc_bias[1]_i_9_n_0\,
      I3 => \dc_bias[0]_i_6_n_0\,
      I4 => \encoded[8]_i_2_n_0\,
      I5 => \dc_bias[0]_i_5__1_n_0\,
      O => \dc_bias[1]_i_5_n_0\
    );
\dc_bias[1]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556969AAAA969655"
    )
        port map (
      I0 => \dc_bias[3]_i_27__0_n_0\,
      I1 => \dc_bias[0]_i_6_n_0\,
      I2 => \encoded[8]_i_2_n_0\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(0),
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[1]_i_6__1_n_0\
    );
\dc_bias[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C3939399C9C9C39"
    )
        port map (
      I0 => rgb(2),
      I1 => \dc_bias[2]_i_11__0_n_0\,
      I2 => rgb(3),
      I3 => \dc_bias[3]_i_30_n_0\,
      I4 => \encoded[8]_i_6_n_0\,
      I5 => \dc_bias[3]_i_31_n_0\,
      O => \dc_bias[1]_i_7__0_n_0\
    );
\dc_bias[1]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2__0_n_0\,
      O => \dc_bias[1]_i_8__0_n_0\
    );
\dc_bias[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[1]_i_9_n_0\
    );
\dc_bias[2]_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[3]_i_10__0_n_0\,
      O => \dc_bias[2]_i_10__1_n_0\
    );
\dc_bias[2]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb(0),
      I1 => rgb(1),
      O => \dc_bias[2]_i_11__0_n_0\
    );
\dc_bias[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \dc_bias[2]_i_2__1_n_0\,
      I1 => \dc_bias[3]_i_2__0_n_0\,
      I2 => \dc_bias[2]_i_3__0_n_0\,
      I3 => \dc_bias[3]_i_5__1_n_0\,
      I4 => \dc_bias[2]_i_4_n_0\,
      I5 => \dc_bias[2]_i_5__0_n_0\,
      O => \dc_bias[2]_i_1__0_n_0\
    );
\dc_bias[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FF9600960096FF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[2]_i_6__0_n_0\,
      I2 => \dc_bias[2]_i_7_n_0\,
      I3 => \encoded[8]_i_2_n_0\,
      I4 => \dc_bias[2]_i_8__0_n_0\,
      I5 => \dc_bias[2]_i_9_n_0\,
      O => \dc_bias[2]_i_2__1_n_0\
    );
\dc_bias[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04DFFB20FB2004DF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2__0_n_0\,
      I2 => \encoded[8]_i_2_n_0\,
      I3 => \dc_bias[2]_i_10__1_n_0\,
      I4 => \dc_bias[3]_i_23__1_n_0\,
      I5 => \dc_bias[2]_i_8__0_n_0\,
      O => \dc_bias[2]_i_3__0_n_0\
    );
\dc_bias[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"711818188EE7E7E7"
    )
        port map (
      I0 => \dc_bias[3]_i_16_n_0\,
      I1 => \dc_bias[3]_i_17_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(0),
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[2]_i_4_n_0\
    );
\dc_bias[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB2BB2BBBBBDDBBB"
    )
        port map (
      I0 => \dc_bias[3]_i_11__0_n_0\,
      I1 => \dc_bias[3]_i_12__0_n_0\,
      I2 => \dc_bias[2]_i_11__0_n_0\,
      I3 => \encoded[8]_i_2_n_0\,
      I4 => rgb(2),
      I5 => \dc_bias[0]_i_3__0_n_0\,
      O => \dc_bias[2]_i_5__0_n_0\
    );
\dc_bias[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01151501577F7F57"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => rgb(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias[0]_i_6_n_0\,
      I4 => \encoded[8]_i_2_n_0\,
      I5 => \dc_bias[3]_i_27__0_n_0\,
      O => \dc_bias[2]_i_6__0_n_0\
    );
\dc_bias[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802AA802EABFFEAB"
    )
        port map (
      I0 => \dc_bias[1]_i_5_n_0\,
      I1 => \encoded[8]_i_2_n_0\,
      I2 => rgb(3),
      I3 => \dc_bias[2]_i_11__0_n_0\,
      I4 => rgb(2),
      I5 => \dc_bias[1]_i_6__1_n_0\,
      O => \dc_bias[2]_i_7_n_0\
    );
\dc_bias[2]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[3]_i_9__0_n_0\,
      O => \dc_bias[2]_i_8__0_n_0\
    );
\dc_bias[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \dc_bias[3]_i_10__0_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias[0]_i_2__0_n_0\,
      O => \dc_bias[2]_i_9_n_0\
    );
\dc_bias[3]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"188EE771E771188E"
    )
        port map (
      I0 => \dc_bias[0]_i_5__1_n_0\,
      I1 => \dc_bias[3]_i_29_n_0\,
      I2 => rgb(0),
      I3 => \dc_bias[3]_i_28_n_0\,
      I4 => \dc_bias[3]_i_27__0_n_0\,
      I5 => \dc_bias[1]_i_7__0_n_0\,
      O => \dc_bias[3]_i_10__0_n_0\
    );
\dc_bias[3]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \dc_bias[3]_i_16_n_0\,
      I1 => \dc_bias[3]_i_17_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(0),
      O => \dc_bias[3]_i_11__0_n_0\
    );
\dc_bias[3]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82EBEB82"
    )
        port map (
      I0 => rgb(7),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => rgb(0),
      I3 => rgb(5),
      I4 => \encoded[6]_i_2__0_n_0\,
      O => \dc_bias[3]_i_12__0_n_0\
    );
\dc_bias[3]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669996"
    )
        port map (
      I0 => rgb(1),
      I1 => rgb(0),
      I2 => \dc_bias[3]_i_30_n_0\,
      I3 => \encoded[8]_i_6_n_0\,
      I4 => \dc_bias[3]_i_31_n_0\,
      O => \dc_bias[3]_i_13__1_n_0\
    );
\dc_bias[3]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb(2),
      I1 => rgb(1),
      I2 => rgb(0),
      O => \dc_bias[3]_i_14__1_n_0\
    );
\dc_bias[3]_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_15__0_n_0\
    );
\dc_bias[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B42D"
    )
        port map (
      I0 => \encoded[8]_i_2_n_0\,
      I1 => rgb(4),
      I2 => \encoded[6]_i_2__0_n_0\,
      I3 => rgb(5),
      O => \dc_bias[3]_i_16_n_0\
    );
\dc_bias[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1771711771171771"
    )
        port map (
      I0 => \encoded[8]_i_2_n_0\,
      I1 => rgb(7),
      I2 => \encoded[6]_i_2__0_n_0\,
      I3 => rgb(6),
      I4 => rgb(5),
      I5 => rgb(4),
      O => \dc_bias[3]_i_17_n_0\
    );
\dc_bias[3]_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14414114"
    )
        port map (
      I0 => \dc_bias[0]_i_5__1_n_0\,
      I1 => rgb(0),
      I2 => \dc_bias[0]_i_6_n_0\,
      I3 => \dc_bias[0]_i_7_n_0\,
      I4 => rgb(6),
      O => \dc_bias[3]_i_18__1_n_0\
    );
\dc_bias[3]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82BE14D714D782BE"
    )
        port map (
      I0 => \encoded[8]_i_2_n_0\,
      I1 => rgb(7),
      I2 => \encoded[7]_i_2_n_0\,
      I3 => rgb(0),
      I4 => \dc_bias[0]_i_7_n_0\,
      I5 => rgb(6),
      O => \dc_bias[3]_i_19__0_n_0\
    );
\dc_bias[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAAEB"
    )
        port map (
      I0 => \dc_bias[3]_i_2__0_n_0\,
      I1 => \dc_bias[3]_i_3__0_n_0\,
      I2 => \dc_bias[3]_i_4__0_n_0\,
      I3 => \dc_bias[3]_i_5__1_n_0\,
      I4 => \dc_bias[3]_i_6__0_n_0\,
      I5 => \dc_bias[3]_i_7__0_n_0\,
      O => \dc_bias[3]_i_1__0_n_0\
    );
\dc_bias[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42BDBD42BD4242BD"
    )
        port map (
      I0 => rgb(6),
      I1 => \encoded[8]_i_2_n_0\,
      I2 => rgb(5),
      I3 => rgb(4),
      I4 => \encoded[6]_i_2__0_n_0\,
      I5 => \dc_bias[1]_i_7__0_n_0\,
      O => \dc_bias[3]_i_20_n_0\
    );
\dc_bias[3]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAEEFFBEFFBBAAE"
    )
        port map (
      I0 => \dc_bias[1]_i_7__0_n_0\,
      I1 => rgb(6),
      I2 => \encoded[8]_i_2_n_0\,
      I3 => rgb(5),
      I4 => rgb(4),
      I5 => \encoded[6]_i_2__0_n_0\,
      O => \dc_bias[3]_i_21__1_n_0\
    );
\dc_bias[3]_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F99099"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[3]_i_10__0_n_0\,
      I2 => \encoded[8]_i_2_n_0\,
      I3 => \dc_bias[0]_i_2__0_n_0\,
      I4 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_22__0_n_0\
    );
\dc_bias[3]_i_23__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dc_bias[3]_i_10__0_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_23__1_n_0\
    );
\dc_bias[3]_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2__0_n_0\,
      I2 => \encoded[8]_i_2_n_0\,
      O => \dc_bias[3]_i_24__0_n_0\
    );
\dc_bias[3]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002BD400FFD42BFF"
    )
        port map (
      I0 => \dc_bias[1]_i_5_n_0\,
      I1 => \dc_bias[1]_i_7__0_n_0\,
      I2 => \dc_bias[1]_i_6__1_n_0\,
      I3 => \dc_bias[2]_i_6__0_n_0\,
      I4 => \dc_bias_reg_n_0_[2]\,
      I5 => p_1_in,
      O => \dc_bias[3]_i_25__0_n_0\
    );
\dc_bias[3]_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD4DDD4DD0000"
    )
        port map (
      I0 => \dc_bias[3]_i_10__0_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias[0]_i_2__0_n_0\,
      I4 => \dc_bias_reg_n_0_[2]\,
      I5 => \dc_bias[3]_i_9__0_n_0\,
      O => \dc_bias[3]_i_26__0_n_0\
    );
\dc_bias[3]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBEEEB82228882"
    )
        port map (
      I0 => \dc_bias[0]_i_7_n_0\,
      I1 => \dc_bias[3]_i_32_n_0\,
      I2 => \dc_bias[3]_i_30_n_0\,
      I3 => \encoded[8]_i_6_n_0\,
      I4 => \dc_bias[3]_i_31_n_0\,
      I5 => \encoded[7]_i_2_n_0\,
      O => \dc_bias[3]_i_27__0_n_0\
    );
\dc_bias[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \dc_bias[3]_i_30_n_0\,
      I1 => \encoded[8]_i_6_n_0\,
      I2 => \dc_bias[3]_i_31_n_0\,
      I3 => rgb(4),
      I4 => \encoded[6]_i_2__0_n_0\,
      I5 => rgb(6),
      O => \dc_bias[3]_i_28_n_0\
    );
\dc_bias[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFB5D45BAFB4504"
    )
        port map (
      I0 => \encoded[8]_i_6_n_0\,
      I1 => \encoded[8]_i_5_n_0\,
      I2 => \encoded[8]_i_4_n_0\,
      I3 => \encoded[8]_i_3_n_0\,
      I4 => \dc_bias[0]_i_6_n_0\,
      I5 => rgb(0),
      O => \dc_bias[3]_i_29_n_0\
    );
\dc_bias[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => \dc_bias[3]_i_8__0_n_0\,
      I1 => \dc_bias[3]_i_9__0_n_0\,
      I2 => \dc_bias[3]_i_10__0_n_0\,
      I3 => \dc_bias[0]_i_2__0_n_0\,
      O => \dc_bias[3]_i_2__0_n_0\
    );
\dc_bias[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F6606000FFF6"
    )
        port map (
      I0 => \dc_bias[3]_i_33_n_0\,
      I1 => rgb(6),
      I2 => rgb(7),
      I3 => rgb(0),
      I4 => \encoded[8]_i_5_n_0\,
      I5 => \dc_bias[3]_i_34_n_0\,
      O => \dc_bias[3]_i_30_n_0\
    );
\dc_bias[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4008000029610000"
    )
        port map (
      I0 => rgb(7),
      I1 => \encoded[6]_i_2__0_n_0\,
      I2 => \encoded[8]_i_7_n_0\,
      I3 => \dc_bias[3]_i_34_n_0\,
      I4 => rgb(0),
      I5 => \encoded[8]_i_5_n_0\,
      O => \dc_bias[3]_i_31_n_0\
    );
\dc_bias[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => rgb(5),
      I1 => rgb(4),
      I2 => rgb(2),
      I3 => rgb(1),
      I4 => rgb(0),
      I5 => rgb(3),
      O => \dc_bias[3]_i_32_n_0\
    );
\dc_bias[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb(4),
      I1 => rgb(5),
      O => \dc_bias[3]_i_33_n_0\
    );
\dc_bias[3]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(2),
      I2 => rgb(1),
      O => \dc_bias[3]_i_34_n_0\
    );
\dc_bias[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A088A8A8A8AAE8A"
    )
        port map (
      I0 => \dc_bias[2]_i_4_n_0\,
      I1 => \dc_bias[3]_i_11__0_n_0\,
      I2 => \dc_bias[3]_i_12__0_n_0\,
      I3 => \dc_bias[3]_i_13__1_n_0\,
      I4 => \dc_bias[3]_i_14__1_n_0\,
      I5 => \dc_bias[0]_i_3__0_n_0\,
      O => \dc_bias[3]_i_3__0_n_0\
    );
\dc_bias[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56555555AA6A6A56"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[3]_i_15__0_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias[3]_i_16_n_0\,
      I4 => \dc_bias[3]_i_17_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_4__0_n_0\
    );
\dc_bias[3]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6655555"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[3]_i_18__1_n_0\,
      I2 => \dc_bias[3]_i_19__0_n_0\,
      I3 => \dc_bias[3]_i_20_n_0\,
      I4 => \dc_bias[3]_i_21__1_n_0\,
      O => \dc_bias[3]_i_5__1_n_0\
    );
\dc_bias[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C40404040CCC0"
    )
        port map (
      I0 => \dc_bias[3]_i_22__0_n_0\,
      I1 => \dc_bias[3]_i_5__1_n_0\,
      I2 => \dc_bias[3]_i_23__1_n_0\,
      I3 => \dc_bias[3]_i_24__0_n_0\,
      I4 => \dc_bias[3]_i_9__0_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_6__0_n_0\
    );
\dc_bias[3]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B08080B0"
    )
        port map (
      I0 => \dc_bias[3]_i_25__0_n_0\,
      I1 => \encoded[8]_i_2_n_0\,
      I2 => \dc_bias[3]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_26__0_n_0\,
      I4 => \dc_bias[3]_i_5__1_n_0\,
      O => \dc_bias[3]_i_7__0_n_0\
    );
\dc_bias[3]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => p_1_in,
      I3 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_8__0_n_0\
    );
\dc_bias[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D444DDD4DDD4BDDD"
    )
        port map (
      I0 => \dc_bias[1]_i_7__0_n_0\,
      I1 => \dc_bias[3]_i_27__0_n_0\,
      I2 => \dc_bias[3]_i_28_n_0\,
      I3 => rgb(0),
      I4 => \dc_bias[3]_i_29_n_0\,
      I5 => \dc_bias[0]_i_5__1_n_0\,
      O => \dc_bias[3]_i_9__0_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[0]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => SR(0)
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[1]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => SR(0)
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[2]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => SR(0)
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[3]_i_1__0_n_0\,
      Q => p_1_in,
      R => SR(0)
    );
\encoded[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => active,
      I1 => rgb(0),
      I2 => \encoded[9]_i_2__0_n_0\,
      O => \encoded[0]_i_1__0_n_0\
    );
\encoded[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => active,
      I1 => rgb(1),
      I2 => rgb(0),
      I3 => \encoded[7]_i_3__0_n_0\,
      O => \encoded[1]_i_1__0_n_0\
    );
\encoded[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77D7DD7"
    )
        port map (
      I0 => active,
      I1 => rgb(0),
      I2 => rgb(1),
      I3 => rgb(2),
      I4 => \encoded[9]_i_2__0_n_0\,
      O => \encoded[2]_i_1__0_n_0\
    );
\encoded[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882822882282882"
    )
        port map (
      I0 => active,
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => rgb(0),
      I4 => rgb(3),
      I5 => \encoded[7]_i_3__0_n_0\,
      O => \encoded[3]_i_1__0_n_0\
    );
\encoded[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D77D"
    )
        port map (
      I0 => active,
      I1 => \encoded[6]_i_2__0_n_0\,
      I2 => rgb(4),
      I3 => \encoded[9]_i_2__0_n_0\,
      O => \encoded[4]_i_1__0_n_0\
    );
\encoded[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => active,
      I1 => \encoded[6]_i_2__0_n_0\,
      I2 => rgb(4),
      I3 => rgb(5),
      I4 => \encoded[7]_i_3__0_n_0\,
      O => \encoded[5]_i_1__0_n_0\
    );
\encoded[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77D7DD77DD7D77D"
    )
        port map (
      I0 => active,
      I1 => \encoded[6]_i_2__0_n_0\,
      I2 => rgb(6),
      I3 => rgb(5),
      I4 => rgb(4),
      I5 => \encoded[9]_i_2__0_n_0\,
      O => \encoded[6]_i_1__0_n_0\
    );
\encoded[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(0),
      I2 => rgb(1),
      I3 => rgb(2),
      O => \encoded[6]_i_2__0_n_0\
    );
\encoded[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => active,
      I1 => \encoded[7]_i_2_n_0\,
      I2 => rgb(7),
      I3 => \encoded[7]_i_3__0_n_0\,
      O => \encoded[7]_i_1__0_n_0\
    );
\encoded[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rgb(4),
      I1 => rgb(5),
      I2 => rgb(6),
      I3 => \encoded[6]_i_2__0_n_0\,
      O => \encoded[7]_i_2_n_0\
    );
\encoded[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \dc_bias[3]_i_2__0_n_0\,
      I1 => \dc_bias[3]_i_5__1_n_0\,
      I2 => \encoded[8]_i_2_n_0\,
      O => \encoded[7]_i_3__0_n_0\
    );
\encoded[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \encoded[8]_i_2_n_0\,
      I1 => active,
      O => \encoded[8]_i_1__0_n_0\
    );
\encoded[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000F2FF20F2"
    )
        port map (
      I0 => rgb(0),
      I1 => \dc_bias[0]_i_6_n_0\,
      I2 => \encoded[8]_i_3_n_0\,
      I3 => \encoded[8]_i_4_n_0\,
      I4 => \encoded[8]_i_5_n_0\,
      I5 => \encoded[8]_i_6_n_0\,
      O => \encoded[8]_i_2_n_0\
    );
\encoded[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6969FF69FFFF69"
    )
        port map (
      I0 => rgb(1),
      I1 => rgb(2),
      I2 => rgb(3),
      I3 => rgb(0),
      I4 => rgb(7),
      I5 => \encoded[8]_i_7_n_0\,
      O => \encoded[8]_i_3_n_0\
    );
\encoded[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => rgb(0),
      I1 => rgb(7),
      I2 => rgb(6),
      I3 => rgb(5),
      I4 => rgb(4),
      O => \encoded[8]_i_4_n_0\
    );
\encoded[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E817E8171717"
    )
        port map (
      I0 => rgb(2),
      I1 => rgb(3),
      I2 => rgb(1),
      I3 => rgb(6),
      I4 => rgb(5),
      I5 => rgb(4),
      O => \encoded[8]_i_5_n_0\
    );
\encoded[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => rgb(6),
      I1 => rgb(5),
      I2 => rgb(4),
      I3 => rgb(2),
      I4 => rgb(3),
      I5 => rgb(1),
      O => \encoded[8]_i_6_n_0\
    );
\encoded[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb(6),
      I1 => rgb(5),
      I2 => rgb(4),
      O => \encoded[8]_i_7_n_0\
    );
\encoded[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => active,
      I1 => \encoded[9]_i_2__0_n_0\,
      O => \encoded[9]_i_1_n_0\
    );
\encoded[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \encoded[8]_i_2_n_0\,
      I1 => \dc_bias[3]_i_2__0_n_0\,
      I2 => \dc_bias[3]_i_5__1_n_0\,
      O => \encoded[9]_i_2__0_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[0]_i_1__0_n_0\,
      Q => \encoded_reg_n_0_[0]\,
      R => '0'
    );
\encoded_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[1]_i_1__0_n_0\,
      Q => \encoded_reg_n_0_[1]\,
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[2]_i_1__0_n_0\,
      Q => \encoded_reg_n_0_[2]\,
      R => '0'
    );
\encoded_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[3]_i_1__0_n_0\,
      Q => \encoded_reg_n_0_[3]\,
      R => '0'
    );
\encoded_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[4]_i_1__0_n_0\,
      Q => \encoded_reg_n_0_[4]\,
      R => '0'
    );
\encoded_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[5]_i_1__0_n_0\,
      Q => \encoded_reg_n_0_[5]\,
      R => '0'
    );
\encoded_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[6]_i_1__0_n_0\,
      Q => \encoded_reg_n_0_[6]\,
      R => '0'
    );
\encoded_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[7]_i_1__0_n_0\,
      Q => \encoded_reg_n_0_[7]\,
      R => '0'
    );
\encoded_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[8]_i_1__0_n_0\,
      Q => Q(0),
      R => '0'
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[9]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\shift_green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(0),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[0]\,
      O => D(0)
    );
\shift_green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(1),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[1]\,
      O => D(1)
    );
\shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(2),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[2]\,
      O => D(2)
    );
\shift_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(3),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[3]\,
      O => D(3)
    );
\shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(4),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[4]\,
      O => D(4)
    );
\shift_green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(5),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[5]\,
      O => D(5)
    );
\shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(6),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[6]\,
      O => D(6)
    );
\shift_green[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(7),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[7]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zybo_hdmi_0_0_TMDS_encoder_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    active : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_clock_reg[5]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_zybo_hdmi_0_0_TMDS_encoder_1 : entity is "TMDS_encoder";
end system_zybo_hdmi_0_0_TMDS_encoder_1;

architecture STRUCTURE of system_zybo_hdmi_0_0_TMDS_encoder_1 is
  signal \dc_bias[0]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_2_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_2_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_6_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_11_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_12_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_13_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_14_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_15_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_16_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_17_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_18_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_19_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_20_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_21_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_22_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_2_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_6_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_7__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_8_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_9__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_10_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_11_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_13_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_14_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_15_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_18_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_19_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_20__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_21__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_22_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_23_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_24_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_25_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_26_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_27_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_2_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_6_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_8_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_9_n_0\ : STD_LOGIC;
  signal \dc_bias_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal encoded : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \encoded[6]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_3_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_2_n_0\ : STD_LOGIC;
  signal \encoded_reg_n_0_[0]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[1]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[3]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[4]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[5]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[6]\ : STD_LOGIC;
  signal \encoded_reg_n_0_[7]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_6__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_10__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_15\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_16\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_17\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_18\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_19\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_20\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_22\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_8\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_10\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_14\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_16__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_20__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_25\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \encoded[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \encoded[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \encoded[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \encoded[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \encoded[6]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \encoded[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \encoded[7]_i_2__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \encoded[7]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \encoded[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \encoded[9]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \encoded[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shift_red[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_red[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_red[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_red[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_red[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_red[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_red[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_red[7]_i_1\ : label is "soft_lutpair55";
begin
\dc_bias[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2_n_0\,
      I2 => \dc_bias[3]_i_6_n_0\,
      I3 => \dc_bias[2]_i_4__0_n_0\,
      I4 => \dc_bias[0]_i_3_n_0\,
      I5 => \dc_bias[0]_i_4_n_0\,
      O => \dc_bias[0]_i_1_n_0\
    );
\dc_bias[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb(1),
      I1 => rgb(3),
      I2 => \dc_bias[0]_i_5_n_0\,
      I3 => \dc_bias[0]_i_6__0_n_0\,
      O => \dc_bias[0]_i_2_n_0\
    );
\dc_bias[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \encoded[6]_i_2_n_0\,
      I1 => rgb(5),
      I2 => rgb(0),
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(7),
      O => \dc_bias[0]_i_3_n_0\
    );
\dc_bias[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb(2),
      I1 => \dc_bias[3]_i_4_n_0\,
      O => \dc_bias[0]_i_4_n_0\
    );
\dc_bias[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \encoded[6]_i_2_n_0\,
      I1 => rgb(4),
      I2 => rgb(5),
      I3 => rgb(6),
      I4 => rgb(7),
      I5 => \dc_bias[3]_i_4_n_0\,
      O => \dc_bias[0]_i_5_n_0\
    );
\dc_bias[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \dc_bias[3]_i_4_n_0\,
      I1 => rgb(4),
      I2 => \encoded[6]_i_2_n_0\,
      I3 => rgb(6),
      O => \dc_bias[0]_i_6__0_n_0\
    );
\dc_bias[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CC3CC55555555"
    )
        port map (
      I0 => \dc_bias[1]_i_4_n_0\,
      I1 => \dc_bias[1]_i_5__0_n_0\,
      I2 => \dc_bias[3]_i_4_n_0\,
      I3 => \dc_bias[0]_i_2_n_0\,
      I4 => \dc_bias_reg_n_0_[0]\,
      I5 => \dc_bias[2]_i_4__0_n_0\,
      O => \dc_bias[1]_i_2_n_0\
    );
\dc_bias[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F0FF099999999"
    )
        port map (
      I0 => \dc_bias[3]_i_16__1_n_0\,
      I1 => \dc_bias[1]_i_5__0_n_0\,
      I2 => \dc_bias[1]_i_6_n_0\,
      I3 => \dc_bias[1]_i_7_n_0\,
      I4 => \dc_bias[2]_i_12_n_0\,
      I5 => \dc_bias[3]_i_4_n_0\,
      O => \dc_bias[1]_i_3_n_0\
    );
\dc_bias[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A9A96A569595A9"
    )
        port map (
      I0 => \dc_bias[2]_i_18_n_0\,
      I1 => \dc_bias[2]_i_16_n_0\,
      I2 => \dc_bias[2]_i_17_n_0\,
      I3 => \dc_bias[2]_i_19_n_0\,
      I4 => \dc_bias[2]_i_20_n_0\,
      I5 => rgb(7),
      O => \dc_bias[1]_i_4_n_0\
    );
\dc_bias[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699969996669"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[3]_i_26_n_0\,
      I2 => \dc_bias[0]_i_6__0_n_0\,
      I3 => \dc_bias[0]_i_5_n_0\,
      I4 => rgb(0),
      I5 => \dc_bias[3]_i_25_n_0\,
      O => \dc_bias[1]_i_5__0_n_0\
    );
\dc_bias[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CC5355335535CC5"
    )
        port map (
      I0 => \dc_bias[0]_i_6__0_n_0\,
      I1 => rgb(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias[0]_i_5_n_0\,
      I4 => rgb(3),
      I5 => rgb(1),
      O => \dc_bias[1]_i_6_n_0\
    );
\dc_bias[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A665599A"
    )
        port map (
      I0 => \dc_bias[2]_i_13_n_0\,
      I1 => \dc_bias[0]_i_5_n_0\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => rgb(0),
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[1]_i_7_n_0\
    );
\dc_bias[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \dc_bias[2]_i_2_n_0\,
      I1 => \dc_bias[3]_i_6_n_0\,
      I2 => \dc_bias[2]_i_3_n_0\,
      I3 => \dc_bias[2]_i_4__0_n_0\,
      I4 => \dc_bias[2]_i_5_n_0\,
      I5 => \dc_bias[2]_i_6_n_0\,
      O => \dc_bias[2]_i_1_n_0\
    );
\dc_bias[2]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => \dc_bias[0]_i_5_n_0\,
      I1 => \dc_bias[0]_i_6__0_n_0\,
      I2 => rgb(0),
      I3 => rgb(1),
      I4 => rgb(3),
      O => \dc_bias[2]_i_10__0_n_0\
    );
\dc_bias[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AA3ACCAACCA3AA3"
    )
        port map (
      I0 => rgb(0),
      I1 => \dc_bias[3]_i_4_n_0\,
      I2 => rgb(7),
      I3 => \encoded[7]_i_2__0_n_0\,
      I4 => \dc_bias[2]_i_22_n_0\,
      I5 => rgb(6),
      O => \dc_bias[2]_i_11_n_0\
    );
\dc_bias[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2B44B"
    )
        port map (
      I0 => rgb(2),
      I1 => \dc_bias[3]_i_4_n_0\,
      I2 => rgb(0),
      I3 => rgb(1),
      I4 => rgb(3),
      O => \dc_bias[2]_i_12_n_0\
    );
\dc_bias[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A59669A5"
    )
        port map (
      I0 => rgb(4),
      I1 => rgb(5),
      I2 => \encoded[6]_i_2_n_0\,
      I3 => \dc_bias[3]_i_4_n_0\,
      I4 => rgb(6),
      O => \dc_bias[2]_i_13_n_0\
    );
\dc_bias[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1771711771171771"
    )
        port map (
      I0 => \dc_bias[3]_i_4_n_0\,
      I1 => rgb(7),
      I2 => rgb(6),
      I3 => rgb(5),
      I4 => rgb(4),
      I5 => \encoded[6]_i_2_n_0\,
      O => \dc_bias[2]_i_14_n_0\
    );
\dc_bias[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BD2"
    )
        port map (
      I0 => \dc_bias[3]_i_4_n_0\,
      I1 => rgb(4),
      I2 => \encoded[6]_i_2_n_0\,
      I3 => rgb(5),
      O => \dc_bias[2]_i_15_n_0\
    );
\dc_bias[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb(2),
      I1 => rgb(1),
      I2 => rgb(0),
      O => \dc_bias[2]_i_16_n_0\
    );
\dc_bias[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb(1),
      I1 => rgb(0),
      I2 => \dc_bias[3]_i_4_n_0\,
      O => \dc_bias[2]_i_17_n_0\
    );
\dc_bias[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \dc_bias[2]_i_15_n_0\,
      I1 => \dc_bias[2]_i_14_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(0),
      O => \dc_bias[2]_i_18_n_0\
    );
\dc_bias[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgb(5),
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => rgb(0),
      I4 => rgb(3),
      O => \dc_bias[2]_i_19_n_0\
    );
\dc_bias[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F60606F"
    )
        port map (
      I0 => \dc_bias[2]_i_7__1_n_0\,
      I1 => \dc_bias[3]_i_9_n_0\,
      I2 => \dc_bias[3]_i_4_n_0\,
      I3 => \dc_bias[2]_i_8_n_0\,
      I4 => \dc_bias[2]_i_9__1_n_0\,
      O => \dc_bias[2]_i_2_n_0\
    );
\dc_bias[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[2]_i_20_n_0\
    );
\dc_bias[2]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgb(6),
      I1 => \dc_bias[2]_i_22_n_0\,
      I2 => \encoded[7]_i_2__0_n_0\,
      I3 => rgb(7),
      I4 => rgb(0),
      O => \dc_bias[2]_i_21_n_0\
    );
\dc_bias[2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgb(4),
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => rgb(0),
      I4 => rgb(3),
      O => \dc_bias[2]_i_22_n_0\
    );
\dc_bias[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56569556566A5656"
    )
        port map (
      I0 => \dc_bias[2]_i_8_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[3]_i_17__1_n_0\,
      I3 => \dc_bias[3]_i_4_n_0\,
      I4 => \dc_bias[0]_i_2_n_0\,
      I5 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[2]_i_3_n_0\
    );
\dc_bias[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556566A"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[2]_i_10__0_n_0\,
      I2 => \dc_bias[2]_i_11_n_0\,
      I3 => \dc_bias[2]_i_12_n_0\,
      I4 => \dc_bias[2]_i_13_n_0\,
      O => \dc_bias[2]_i_4__0_n_0\
    );
\dc_bias[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D44242422BBDBDBD"
    )
        port map (
      I0 => \dc_bias[2]_i_14_n_0\,
      I1 => \dc_bias[2]_i_15_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(0),
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[2]_i_5_n_0\
    );
\dc_bias[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F1F170EFF7F7F1"
    )
        port map (
      I0 => \dc_bias[2]_i_16_n_0\,
      I1 => \dc_bias[2]_i_17_n_0\,
      I2 => \dc_bias[2]_i_18_n_0\,
      I3 => \dc_bias[2]_i_19_n_0\,
      I4 => \dc_bias[2]_i_20_n_0\,
      I5 => rgb(7),
      O => \dc_bias[2]_i_6_n_0\
    );
\dc_bias[2]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5565656666A6A6AA"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[2]_i_13_n_0\,
      I2 => \dc_bias[0]_i_5_n_0\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => rgb(0),
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_7__1_n_0\
    );
\dc_bias[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[3]_i_15_n_0\,
      O => \dc_bias[2]_i_8_n_0\
    );
\dc_bias[2]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41141414417D7D14"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[3]_i_26_n_0\,
      I2 => \dc_bias[2]_i_11_n_0\,
      I3 => \dc_bias[2]_i_21_n_0\,
      I4 => \dc_bias[3]_i_25_n_0\,
      I5 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[2]_i_9__1_n_0\
    );
\dc_bias[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15017F57"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => rgb(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias[0]_i_5_n_0\,
      I4 => \dc_bias[2]_i_13_n_0\,
      O => \dc_bias[3]_i_10_n_0\
    );
\dc_bias[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => rgb(1),
      I1 => rgb(3),
      I2 => rgb(2),
      I3 => rgb(6),
      I4 => rgb(5),
      I5 => rgb(4),
      O => \dc_bias[3]_i_11_n_0\
    );
\dc_bias[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb(6),
      I1 => rgb(5),
      I2 => rgb(4),
      O => \dc_bias[3]_i_12_n_0\
    );
\dc_bias[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => rgb(1),
      I1 => rgb(3),
      I2 => rgb(2),
      I3 => rgb(6),
      I4 => rgb(5),
      I5 => rgb(4),
      O => \dc_bias[3]_i_13_n_0\
    );
\dc_bias[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(2),
      I2 => rgb(1),
      O => \dc_bias[3]_i_14_n_0\
    );
\dc_bias[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE78EEE8EEE888E"
    )
        port map (
      I0 => \dc_bias[2]_i_13_n_0\,
      I1 => \dc_bias[2]_i_12_n_0\,
      I2 => \dc_bias[0]_i_6__0_n_0\,
      I3 => \dc_bias[0]_i_5_n_0\,
      I4 => rgb(0),
      I5 => \dc_bias[3]_i_25_n_0\,
      O => \dc_bias[3]_i_15_n_0\
    );
\dc_bias[3]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_6__0_n_0\,
      I2 => \dc_bias[0]_i_5_n_0\,
      I3 => rgb(3),
      I4 => rgb(1),
      O => \dc_bias[3]_i_16__1_n_0\
    );
\dc_bias[3]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90F6F66F6F090990"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(1),
      I2 => rgb(0),
      I3 => \dc_bias[0]_i_5_n_0\,
      I4 => \dc_bias[0]_i_6__0_n_0\,
      I5 => \dc_bias[3]_i_26_n_0\,
      O => \dc_bias[3]_i_17__1_n_0\
    );
\dc_bias[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF799E799EFFF7"
    )
        port map (
      I0 => \dc_bias[3]_i_25_n_0\,
      I1 => rgb(0),
      I2 => \dc_bias[0]_i_5_n_0\,
      I3 => \dc_bias[0]_i_6__0_n_0\,
      I4 => \dc_bias[2]_i_12_n_0\,
      I5 => \dc_bias[2]_i_13_n_0\,
      O => \dc_bias[3]_i_18_n_0\
    );
\dc_bias[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E0EE00EE0E00E"
    )
        port map (
      I0 => \dc_bias[3]_i_16__1_n_0\,
      I1 => \dc_bias[3]_i_4_n_0\,
      I2 => \dc_bias[2]_i_10__0_n_0\,
      I3 => \dc_bias[2]_i_11_n_0\,
      I4 => \dc_bias[3]_i_26_n_0\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_19_n_0\
    );
\dc_bias[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \dc_bias[3]_i_3_n_0\,
      I1 => \dc_bias[3]_i_4_n_0\,
      I2 => \dc_bias[3]_i_5__0_n_0\,
      I3 => \dc_bias[3]_i_6_n_0\,
      I4 => \dc_bias[3]_i_7_n_0\,
      I5 => \dc_bias[3]_i_8_n_0\,
      O => \dc_bias[3]_i_2_n_0\
    );
\dc_bias[3]_i_20__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2_n_0\,
      I2 => \dc_bias[3]_i_4_n_0\,
      O => \dc_bias[3]_i_20__1_n_0\
    );
\dc_bias[3]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96A6A5600000000"
    )
        port map (
      I0 => \dc_bias[3]_i_26_n_0\,
      I1 => \dc_bias[0]_i_6__0_n_0\,
      I2 => \dc_bias[0]_i_5_n_0\,
      I3 => rgb(0),
      I4 => \dc_bias[3]_i_25_n_0\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_21__0_n_0\
    );
\dc_bias[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAEAE8AAE8AAE8A"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[2]_i_15_n_0\,
      I2 => \dc_bias[2]_i_14_n_0\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias_reg_n_0_[0]\,
      I5 => rgb(0),
      O => \dc_bias[3]_i_22_n_0\
    );
\dc_bias[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02BF002B002B0002"
    )
        port map (
      I0 => rgb(7),
      I1 => \dc_bias[2]_i_20_n_0\,
      I2 => \dc_bias[2]_i_19_n_0\,
      I3 => \dc_bias[2]_i_18_n_0\,
      I4 => \dc_bias[2]_i_17_n_0\,
      I5 => \dc_bias[2]_i_16_n_0\,
      O => \dc_bias[3]_i_23_n_0\
    );
\dc_bias[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5775D55D"
    )
        port map (
      I0 => \dc_bias[2]_i_18_n_0\,
      I1 => \dc_bias[3]_i_4_n_0\,
      I2 => rgb(0),
      I3 => rgb(1),
      I4 => rgb(2),
      I5 => \dc_bias[3]_i_27_n_0\,
      O => \dc_bias[3]_i_24_n_0\
    );
\dc_bias[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(1),
      I2 => rgb(0),
      O => \dc_bias[3]_i_25_n_0\
    );
\dc_bias[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963CC39669C33C69"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(1),
      I2 => rgb(0),
      I3 => \dc_bias[3]_i_4_n_0\,
      I4 => rgb(2),
      I5 => \dc_bias[2]_i_13_n_0\,
      O => \dc_bias[3]_i_26_n_0\
    );
\dc_bias[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBEBEFF"
    )
        port map (
      I0 => \dc_bias[0]_i_4_n_0\,
      I1 => \encoded[6]_i_2_n_0\,
      I2 => rgb(5),
      I3 => rgb(0),
      I4 => \dc_bias_reg_n_0_[0]\,
      I5 => rgb(7),
      O => \dc_bias[3]_i_27_n_0\
    );
\dc_bias[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \dc_bias[3]_i_9_n_0\,
      I1 => \dc_bias[3]_i_10_n_0\,
      I2 => \dc_bias_reg_n_0_[2]\,
      I3 => p_1_in,
      O => \dc_bias[3]_i_3_n_0\
    );
\dc_bias[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022AAAA32EAAAAA"
    )
        port map (
      I0 => \dc_bias[3]_i_11_n_0\,
      I1 => \dc_bias[3]_i_12_n_0\,
      I2 => rgb(0),
      I3 => rgb(7),
      I4 => \dc_bias[3]_i_13_n_0\,
      I5 => \dc_bias[3]_i_14_n_0\,
      O => \dc_bias[3]_i_4_n_0\
    );
\dc_bias[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => \dc_bias[2]_i_4__0_n_0\,
      I1 => \dc_bias[3]_i_15_n_0\,
      I2 => \dc_bias_reg_n_0_[2]\,
      I3 => \dc_bias[3]_i_16__1_n_0\,
      I4 => \dc_bias[3]_i_17__1_n_0\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_5__0_n_0\
    );
\dc_bias[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => p_1_in,
      I2 => \dc_bias_reg_n_0_[2]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \dc_bias[3]_i_18_n_0\,
      O => \dc_bias[3]_i_6_n_0\
    );
\dc_bias[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000400040C0CC"
    )
        port map (
      I0 => \dc_bias[3]_i_19_n_0\,
      I1 => \dc_bias[2]_i_4__0_n_0\,
      I2 => \dc_bias[3]_i_20__1_n_0\,
      I3 => \dc_bias[3]_i_21__0_n_0\,
      I4 => \dc_bias_reg_n_0_[2]\,
      I5 => \dc_bias[3]_i_15_n_0\,
      O => \dc_bias[3]_i_7_n_0\
    );
\dc_bias[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096969996"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[3]_i_22_n_0\,
      I2 => \dc_bias[3]_i_23_n_0\,
      I3 => \dc_bias[3]_i_24_n_0\,
      I4 => \dc_bias[2]_i_5_n_0\,
      I5 => \dc_bias[2]_i_4__0_n_0\,
      O => \dc_bias[3]_i_8_n_0\
    );
\dc_bias[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \dc_bias[1]_i_6_n_0\,
      I1 => \dc_bias[2]_i_12_n_0\,
      I2 => \dc_bias[1]_i_7_n_0\,
      O => \dc_bias[3]_i_9_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[0]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => SR(0)
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias_reg[1]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => SR(0)
    );
\dc_bias_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dc_bias[1]_i_2_n_0\,
      I1 => \dc_bias[1]_i_3_n_0\,
      O => \dc_bias_reg[1]_i_1_n_0\,
      S => \dc_bias[3]_i_6_n_0\
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[2]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => SR(0)
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \dc_bias[3]_i_2_n_0\,
      Q => p_1_in,
      R => SR(0)
    );
\encoded[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => active,
      I1 => rgb(0),
      I2 => \encoded[9]_i_2_n_0\,
      O => encoded(0)
    );
\encoded[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => active,
      I1 => \encoded[7]_i_3_n_0\,
      I2 => rgb(1),
      I3 => rgb(0),
      O => encoded(1)
    );
\encoded[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DD7D77D"
    )
        port map (
      I0 => active,
      I1 => rgb(0),
      I2 => rgb(1),
      I3 => rgb(2),
      I4 => \encoded[9]_i_2_n_0\,
      O => encoded(2)
    );
\encoded[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => active,
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => rgb(0),
      I4 => rgb(3),
      I5 => \encoded[7]_i_3_n_0\,
      O => encoded(3)
    );
\encoded[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DD7"
    )
        port map (
      I0 => active,
      I1 => \encoded[6]_i_2_n_0\,
      I2 => rgb(4),
      I3 => \encoded[9]_i_2_n_0\,
      O => encoded(4)
    );
\encoded[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => active,
      I1 => rgb(4),
      I2 => rgb(5),
      I3 => \encoded[6]_i_2_n_0\,
      I4 => \encoded[7]_i_3_n_0\,
      O => encoded(5)
    );
\encoded[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD7D77DD77D7DD7"
    )
        port map (
      I0 => active,
      I1 => rgb(6),
      I2 => rgb(5),
      I3 => rgb(4),
      I4 => \encoded[6]_i_2_n_0\,
      I5 => \encoded[9]_i_2_n_0\,
      O => encoded(6)
    );
\encoded[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rgb(3),
      I1 => rgb(0),
      I2 => rgb(1),
      I3 => rgb(2),
      O => \encoded[6]_i_2_n_0\
    );
\encoded[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => active,
      I1 => \encoded[7]_i_2__0_n_0\,
      I2 => rgb(7),
      I3 => \encoded[7]_i_3_n_0\,
      O => encoded(7)
    );
\encoded[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \encoded[6]_i_2_n_0\,
      I1 => rgb(4),
      I2 => rgb(5),
      I3 => rgb(6),
      O => \encoded[7]_i_2__0_n_0\
    );
\encoded[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \dc_bias[3]_i_6_n_0\,
      I1 => \dc_bias[2]_i_4__0_n_0\,
      I2 => \dc_bias[3]_i_4_n_0\,
      O => \encoded[7]_i_3_n_0\
    );
\encoded[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dc_bias[3]_i_4_n_0\,
      I1 => active,
      O => \encoded[8]_i_1_n_0\
    );
\encoded[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \encoded[9]_i_2_n_0\,
      I1 => active,
      O => \encoded[9]_i_1__0_n_0\
    );
\encoded[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \dc_bias[3]_i_4_n_0\,
      I1 => \dc_bias[3]_i_6_n_0\,
      I2 => \dc_bias[2]_i_4__0_n_0\,
      O => \encoded[9]_i_2_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => encoded(0),
      Q => \encoded_reg_n_0_[0]\,
      R => '0'
    );
\encoded_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => encoded(1),
      Q => \encoded_reg_n_0_[1]\,
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => encoded(2),
      Q => \encoded_reg_n_0_[2]\,
      R => '0'
    );
\encoded_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => encoded(3),
      Q => \encoded_reg_n_0_[3]\,
      R => '0'
    );
\encoded_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => encoded(4),
      Q => \encoded_reg_n_0_[4]\,
      R => '0'
    );
\encoded_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => encoded(5),
      Q => \encoded_reg_n_0_[5]\,
      R => '0'
    );
\encoded_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => encoded(6),
      Q => \encoded_reg_n_0_[6]\,
      R => '0'
    );
\encoded_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => encoded(7),
      Q => \encoded_reg_n_0_[7]\,
      R => '0'
    );
\encoded_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[8]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \encoded[9]_i_1__0_n_0\,
      Q => Q(1),
      R => '0'
    );
\shift_red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(0),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[0]\,
      O => D(0)
    );
\shift_red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(1),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[1]\,
      O => D(1)
    );
\shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[2]\,
      O => D(2)
    );
\shift_red[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[3]\,
      O => D(3)
    );
\shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[4]\,
      O => D(4)
    );
\shift_red[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[5]\,
      O => D(5)
    );
\shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[6]\,
      O => D(6)
    );
\shift_red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \shift_clock_reg[5]\,
      I2 => \encoded_reg_n_0_[7]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zybo_hdmi_0_0_dvid is
  port (
    red_s : out STD_LOGIC;
    green_s : out STD_LOGIC;
    blue_s : out STD_LOGIC;
    clock_s : out STD_LOGIC;
    clk_125 : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    active : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_zybo_hdmi_0_0_dvid : entity is "dvid";
end system_zybo_hdmi_0_0_dvid;

architecture STRUCTURE of system_zybo_hdmi_0_0_dvid is
  signal D0 : STD_LOGIC;
  signal D1 : STD_LOGIC;
  signal TMDS_encoder_BLUE_n_0 : STD_LOGIC;
  signal TMDS_encoder_BLUE_n_10 : STD_LOGIC;
  signal TMDS_encoder_BLUE_n_9 : STD_LOGIC;
  signal TMDS_encoder_GREEN_n_8 : STD_LOGIC;
  signal TMDS_encoder_GREEN_n_9 : STD_LOGIC;
  signal TMDS_encoder_RED_n_8 : STD_LOGIC;
  signal TMDS_encoder_RED_n_9 : STD_LOGIC;
  signal clk_dvin : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shift_blue : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal shift_blue_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_blue_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[1]\ : STD_LOGIC;
  signal shift_clock : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \shift_clock_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[9]\ : STD_LOGIC;
  signal shift_green : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal shift_green_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_green_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[1]\ : STD_LOGIC;
  signal shift_red : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_red[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_ODDR2_BLUE_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_BLUE_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_CLK_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_CLK_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_GREEN_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_GREEN_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_RED_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_RED_S_UNCONNECTED : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ODDR2_BLUE : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_BLUE : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR2_BLUE : label is "TRUE";
  attribute box_type : string;
  attribute box_type of ODDR2_BLUE : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ODDR2_CLK : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_CLK : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_CLK : label is "TRUE";
  attribute box_type of ODDR2_CLK : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ODDR2_GREEN : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_GREEN : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_GREEN : label is "TRUE";
  attribute box_type of ODDR2_GREEN : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ODDR2_RED : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_RED : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_RED : label is "TRUE";
  attribute box_type of ODDR2_RED : label is "PRIMITIVE";
begin
ODDR2_BLUE: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => \shift_blue_reg_n_0_[0]\,
      D2 => \shift_blue_reg_n_0_[1]\,
      Q => blue_s,
      R => NLW_ODDR2_BLUE_R_UNCONNECTED,
      S => NLW_ODDR2_BLUE_S_UNCONNECTED
    );
ODDR2_CLK: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => shift_clock(0),
      D2 => shift_clock(1),
      Q => clock_s,
      R => NLW_ODDR2_CLK_R_UNCONNECTED,
      S => NLW_ODDR2_CLK_S_UNCONNECTED
    );
ODDR2_GREEN: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => \shift_green_reg_n_0_[0]\,
      D2 => \shift_green_reg_n_0_[1]\,
      Q => green_s,
      R => NLW_ODDR2_GREEN_R_UNCONNECTED,
      S => NLW_ODDR2_GREEN_S_UNCONNECTED
    );
ODDR2_RED: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => D0,
      D2 => D1,
      Q => red_s,
      R => NLW_ODDR2_RED_R_UNCONNECTED,
      S => NLW_ODDR2_RED_S_UNCONNECTED
    );
ODDR2_RED_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_125,
      O => clk_dvin
    );
TMDS_encoder_BLUE: entity work.system_zybo_hdmi_0_0_TMDS_encoder
     port map (
      D(7 downto 0) => shift_blue_0(7 downto 0),
      Q(1) => TMDS_encoder_BLUE_n_9,
      Q(0) => TMDS_encoder_BLUE_n_10,
      SR(0) => TMDS_encoder_BLUE_n_0,
      active => active,
      clk_25 => clk_25,
      hsync => hsync,
      rgb(7 downto 0) => rgb(7 downto 0),
      shift_blue(7 downto 0) => shift_blue(9 downto 2),
      \shift_clock_reg[5]\ => \shift_red[9]_i_1_n_0\,
      vsync => vsync
    );
TMDS_encoder_GREEN: entity work.system_zybo_hdmi_0_0_TMDS_encoder_0
     port map (
      D(7 downto 0) => shift_green_1(7 downto 0),
      Q(1) => TMDS_encoder_GREEN_n_8,
      Q(0) => TMDS_encoder_GREEN_n_9,
      SR(0) => TMDS_encoder_BLUE_n_0,
      active => active,
      clk_25 => clk_25,
      rgb(7 downto 0) => rgb(15 downto 8),
      \shift_clock_reg[5]\ => \shift_red[9]_i_1_n_0\,
      shift_green(7 downto 0) => shift_green(9 downto 2)
    );
TMDS_encoder_RED: entity work.system_zybo_hdmi_0_0_TMDS_encoder_1
     port map (
      D(7 downto 0) => shift_red(7 downto 0),
      Q(1) => TMDS_encoder_RED_n_8,
      Q(0) => TMDS_encoder_RED_n_9,
      SR(0) => TMDS_encoder_BLUE_n_0,
      active => active,
      clk_25 => clk_25,
      data1(7 downto 0) => data1(7 downto 0),
      rgb(7 downto 0) => rgb(23 downto 16),
      \shift_clock_reg[5]\ => \shift_red[9]_i_1_n_0\
    );
\shift_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_blue_0(0),
      Q => \shift_blue_reg_n_0_[0]\,
      R => '0'
    );
\shift_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_blue_0(1),
      Q => \shift_blue_reg_n_0_[1]\,
      R => '0'
    );
\shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_blue_0(2),
      Q => shift_blue(2),
      R => '0'
    );
\shift_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_blue_0(3),
      Q => shift_blue(3),
      R => '0'
    );
\shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_blue_0(4),
      Q => shift_blue(4),
      R => '0'
    );
\shift_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_blue_0(5),
      Q => shift_blue(5),
      R => '0'
    );
\shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_blue_0(6),
      Q => shift_blue(6),
      R => '0'
    );
\shift_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_blue_0(7),
      Q => shift_blue(7),
      R => '0'
    );
\shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => TMDS_encoder_BLUE_n_10,
      Q => shift_blue(8),
      R => \shift_red[9]_i_1_n_0\
    );
\shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => TMDS_encoder_BLUE_n_9,
      Q => shift_blue(9),
      R => \shift_red[9]_i_1_n_0\
    );
\shift_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => \shift_clock_reg_n_0_[2]\,
      Q => shift_clock(0),
      R => '0'
    );
\shift_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => \shift_clock_reg_n_0_[3]\,
      Q => shift_clock(1),
      R => '0'
    );
\shift_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => \shift_clock_reg_n_0_[4]\,
      Q => \shift_clock_reg_n_0_[2]\,
      R => '0'
    );
\shift_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => \shift_clock_reg_n_0_[5]\,
      Q => \shift_clock_reg_n_0_[3]\,
      R => '0'
    );
\shift_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => \shift_clock_reg_n_0_[6]\,
      Q => \shift_clock_reg_n_0_[4]\,
      R => '0'
    );
\shift_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => \shift_clock_reg_n_0_[7]\,
      Q => \shift_clock_reg_n_0_[5]\,
      R => '0'
    );
\shift_clock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => \shift_clock_reg_n_0_[8]\,
      Q => \shift_clock_reg_n_0_[6]\,
      R => '0'
    );
\shift_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => \shift_clock_reg_n_0_[9]\,
      Q => \shift_clock_reg_n_0_[7]\,
      R => '0'
    );
\shift_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_clock(0),
      Q => \shift_clock_reg_n_0_[8]\,
      R => '0'
    );
\shift_clock_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_clock(1),
      Q => \shift_clock_reg_n_0_[9]\,
      R => '0'
    );
\shift_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_green_1(0),
      Q => \shift_green_reg_n_0_[0]\,
      R => '0'
    );
\shift_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_green_1(1),
      Q => \shift_green_reg_n_0_[1]\,
      R => '0'
    );
\shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_green_1(2),
      Q => shift_green(2),
      R => '0'
    );
\shift_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_green_1(3),
      Q => shift_green(3),
      R => '0'
    );
\shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_green_1(4),
      Q => shift_green(4),
      R => '0'
    );
\shift_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_green_1(5),
      Q => shift_green(5),
      R => '0'
    );
\shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_green_1(6),
      Q => shift_green(6),
      R => '0'
    );
\shift_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_green_1(7),
      Q => shift_green(7),
      R => '0'
    );
\shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => TMDS_encoder_GREEN_n_9,
      Q => shift_green(8),
      R => \shift_red[9]_i_1_n_0\
    );
\shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => TMDS_encoder_GREEN_n_8,
      Q => shift_green(9),
      R => \shift_red[9]_i_1_n_0\
    );
\shift_red[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \shift_red[9]_i_2_n_0\,
      I1 => \shift_clock_reg_n_0_[5]\,
      I2 => \shift_clock_reg_n_0_[4]\,
      I3 => \shift_clock_reg_n_0_[2]\,
      I4 => \shift_clock_reg_n_0_[3]\,
      O => \shift_red[9]_i_1_n_0\
    );
\shift_red[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \shift_clock_reg_n_0_[8]\,
      I1 => \shift_clock_reg_n_0_[9]\,
      I2 => \shift_clock_reg_n_0_[6]\,
      I3 => \shift_clock_reg_n_0_[7]\,
      I4 => shift_clock(1),
      I5 => shift_clock(0),
      O => \shift_red[9]_i_2_n_0\
    );
\shift_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_red(0),
      Q => D0,
      R => '0'
    );
\shift_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_red(1),
      Q => D1,
      R => '0'
    );
\shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_red(2),
      Q => data1(0),
      R => '0'
    );
\shift_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_red(3),
      Q => data1(1),
      R => '0'
    );
\shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_red(4),
      Q => data1(2),
      R => '0'
    );
\shift_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_red(5),
      Q => data1(3),
      R => '0'
    );
\shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_red(6),
      Q => data1(4),
      R => '0'
    );
\shift_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => shift_red(7),
      Q => data1(5),
      R => '0'
    );
\shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => TMDS_encoder_RED_n_9,
      Q => data1(6),
      R => \shift_red[9]_i_1_n_0\
    );
\shift_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => TMDS_encoder_RED_n_8,
      Q => data1(7),
      R => \shift_red[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zybo_hdmi_0_0_zybo_hdmi is
  port (
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    active : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_zybo_hdmi_0_0_zybo_hdmi : entity is "zybo_hdmi";
end system_zybo_hdmi_0_0_zybo_hdmi;

architecture STRUCTURE of system_zybo_hdmi_0_0_zybo_hdmi is
  signal blue_s : STD_LOGIC;
  signal clock_s : STD_LOGIC;
  signal green_s : STD_LOGIC;
  signal red_s : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute box_type of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute box_type of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
  attribute box_type of OBUFDS_red : label is "PRIMITIVE";
begin
DVID: entity work.system_zybo_hdmi_0_0_dvid
     port map (
      active => active,
      blue_s => blue_s,
      clk_125 => clk_125,
      clk_25 => clk_25,
      clock_s => clock_s,
      green_s => green_s,
      hsync => hsync,
      red_s => red_s,
      rgb(23 downto 0) => rgb(23 downto 0),
      vsync => vsync
    );
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => blue_s,
      O => tmds(0),
      OB => tmdsb(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clock_s,
      O => tmds(3),
      OB => tmdsb(3)
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => red_s,
      O => tmds(2),
      OB => tmdsb(2)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => green_s,
      O => tmds(1),
      OB => tmdsb(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zybo_hdmi_0_0 is
  port (
    clk_125 : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    active : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_cec : in STD_LOGIC;
    hdmi_hpd : in STD_LOGIC;
    hdmi_out_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_zybo_hdmi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_zybo_hdmi_0_0 : entity is "system_zybo_hdmi_0_0,zybo_hdmi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_zybo_hdmi_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_zybo_hdmi_0_0 : entity is "zybo_hdmi,Vivado 2016.4";
end system_zybo_hdmi_0_0;

architecture STRUCTURE of system_zybo_hdmi_0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  hdmi_out_en <= \<const1>\;
U0: entity work.system_zybo_hdmi_0_0_zybo_hdmi
     port map (
      active => active,
      clk_125 => clk_125,
      clk_25 => clk_25,
      hsync => hsync,
      rgb(23 downto 0) => rgb(23 downto 0),
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0),
      vsync => vsync
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

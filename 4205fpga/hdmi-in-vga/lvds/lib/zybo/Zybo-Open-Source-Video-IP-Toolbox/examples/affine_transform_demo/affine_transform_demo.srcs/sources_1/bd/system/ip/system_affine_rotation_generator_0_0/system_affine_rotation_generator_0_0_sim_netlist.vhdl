-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Feb 20 14:24:11 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ZyboIP/examples/affine_transform_demo/affine_transform_demo.srcs/sources_1/bd/system/ip/system_affine_rotation_generator_0_0/system_affine_rotation_generator_0_0_sim_netlist.vhdl
-- Design      : system_affine_rotation_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_affine_rotation_generator_0_0_affine_rotation_generator is
  port (
    a00 : out STD_LOGIC_VECTOR ( 26 downto 0 );
    a01 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    reset : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_affine_rotation_generator_0_0_affine_rotation_generator : entity is "affine_rotation_generator";
end system_affine_rotation_generator_0_0_affine_rotation_generator;

architecture STRUCTURE of system_affine_rotation_generator_0_0_affine_rotation_generator is
  signal \^a01\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \a01[0]_i_1_n_0\ : STD_LOGIC;
  signal \a01[10]_i_1_n_0\ : STD_LOGIC;
  signal \a01[11]_i_1_n_0\ : STD_LOGIC;
  signal \a01[12]_i_1_n_0\ : STD_LOGIC;
  signal \a01[13]_i_1_n_0\ : STD_LOGIC;
  signal \a01[14]_i_1_n_0\ : STD_LOGIC;
  signal \a01[15]_i_1_n_0\ : STD_LOGIC;
  signal \a01[16]_i_1_n_0\ : STD_LOGIC;
  signal \a01[17]_i_1_n_0\ : STD_LOGIC;
  signal \a01[18]_i_1_n_0\ : STD_LOGIC;
  signal \a01[19]_i_1_n_0\ : STD_LOGIC;
  signal \a01[1]_i_1_n_0\ : STD_LOGIC;
  signal \a01[20]_i_1_n_0\ : STD_LOGIC;
  signal \a01[21]_i_1_n_0\ : STD_LOGIC;
  signal \a01[22]_i_1_n_0\ : STD_LOGIC;
  signal \a01[23]_i_1_n_0\ : STD_LOGIC;
  signal \a01[24]_i_1_n_0\ : STD_LOGIC;
  signal \a01[25]_i_1_n_0\ : STD_LOGIC;
  signal \a01[25]_i_2_n_0\ : STD_LOGIC;
  signal \a01[25]_i_3_n_0\ : STD_LOGIC;
  signal \a01[25]_i_4_n_0\ : STD_LOGIC;
  signal \a01[25]_i_5_n_0\ : STD_LOGIC;
  signal \a01[26]_i_1_n_0\ : STD_LOGIC;
  signal \a01[27]_i_1_n_0\ : STD_LOGIC;
  signal \a01[28]_i_1_n_0\ : STD_LOGIC;
  signal \a01[29]_i_10_n_0\ : STD_LOGIC;
  signal \a01[29]_i_11_n_0\ : STD_LOGIC;
  signal \a01[29]_i_12_n_0\ : STD_LOGIC;
  signal \a01[29]_i_1_n_0\ : STD_LOGIC;
  signal \a01[29]_i_2_n_0\ : STD_LOGIC;
  signal \a01[29]_i_3_n_0\ : STD_LOGIC;
  signal \a01[29]_i_4_n_0\ : STD_LOGIC;
  signal \a01[29]_i_5_n_0\ : STD_LOGIC;
  signal \a01[29]_i_6_n_0\ : STD_LOGIC;
  signal \a01[29]_i_7_n_0\ : STD_LOGIC;
  signal \a01[29]_i_8_n_0\ : STD_LOGIC;
  signal \a01[29]_i_9_n_0\ : STD_LOGIC;
  signal \a01[2]_i_1_n_0\ : STD_LOGIC;
  signal \a01[3]_i_1_n_0\ : STD_LOGIC;
  signal \a01[4]_i_1_n_0\ : STD_LOGIC;
  signal \a01[5]_i_1_n_0\ : STD_LOGIC;
  signal \a01[6]_i_1_n_0\ : STD_LOGIC;
  signal \a01[7]_i_1_n_0\ : STD_LOGIC;
  signal \a01[8]_i_1_n_0\ : STD_LOGIC;
  signal \a01[9]_i_1_n_0\ : STD_LOGIC;
  signal angle : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \angle1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_n_0\ : STD_LOGIC;
  signal \angle1_carry__0_n_1\ : STD_LOGIC;
  signal \angle1_carry__0_n_2\ : STD_LOGIC;
  signal \angle1_carry__0_n_3\ : STD_LOGIC;
  signal \angle1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_n_0\ : STD_LOGIC;
  signal \angle1_carry__1_n_1\ : STD_LOGIC;
  signal \angle1_carry__1_n_2\ : STD_LOGIC;
  signal \angle1_carry__1_n_3\ : STD_LOGIC;
  signal \angle1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_n_0\ : STD_LOGIC;
  signal \angle1_carry__2_n_1\ : STD_LOGIC;
  signal \angle1_carry__2_n_2\ : STD_LOGIC;
  signal \angle1_carry__2_n_3\ : STD_LOGIC;
  signal angle1_carry_i_1_n_0 : STD_LOGIC;
  signal angle1_carry_i_2_n_0 : STD_LOGIC;
  signal angle1_carry_i_3_n_0 : STD_LOGIC;
  signal angle1_carry_i_4_n_0 : STD_LOGIC;
  signal angle1_carry_i_5_n_0 : STD_LOGIC;
  signal angle1_carry_n_0 : STD_LOGIC;
  signal angle1_carry_n_1 : STD_LOGIC;
  signal angle1_carry_n_2 : STD_LOGIC;
  signal angle1_carry_n_3 : STD_LOGIC;
  signal \angle2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_n_0\ : STD_LOGIC;
  signal \angle2_carry__0_n_1\ : STD_LOGIC;
  signal \angle2_carry__0_n_2\ : STD_LOGIC;
  signal \angle2_carry__0_n_3\ : STD_LOGIC;
  signal \angle2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_n_0\ : STD_LOGIC;
  signal \angle2_carry__1_n_1\ : STD_LOGIC;
  signal \angle2_carry__1_n_2\ : STD_LOGIC;
  signal \angle2_carry__1_n_3\ : STD_LOGIC;
  signal \angle2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_n_0\ : STD_LOGIC;
  signal \angle2_carry__2_n_1\ : STD_LOGIC;
  signal \angle2_carry__2_n_2\ : STD_LOGIC;
  signal \angle2_carry__2_n_3\ : STD_LOGIC;
  signal \angle2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_n_0\ : STD_LOGIC;
  signal \angle2_carry__3_n_1\ : STD_LOGIC;
  signal \angle2_carry__3_n_2\ : STD_LOGIC;
  signal \angle2_carry__3_n_3\ : STD_LOGIC;
  signal \angle2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_n_0\ : STD_LOGIC;
  signal \angle2_carry__4_n_1\ : STD_LOGIC;
  signal \angle2_carry__4_n_2\ : STD_LOGIC;
  signal \angle2_carry__4_n_3\ : STD_LOGIC;
  signal \angle2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_n_0\ : STD_LOGIC;
  signal \angle2_carry__5_n_1\ : STD_LOGIC;
  signal \angle2_carry__5_n_2\ : STD_LOGIC;
  signal \angle2_carry__5_n_3\ : STD_LOGIC;
  signal \angle2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \angle2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \angle2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \angle2_carry__6_n_2\ : STD_LOGIC;
  signal \angle2_carry__6_n_3\ : STD_LOGIC;
  signal angle2_carry_i_1_n_0 : STD_LOGIC;
  signal angle2_carry_i_2_n_0 : STD_LOGIC;
  signal angle2_carry_i_3_n_0 : STD_LOGIC;
  signal angle2_carry_i_4_n_0 : STD_LOGIC;
  signal angle2_carry_n_0 : STD_LOGIC;
  signal angle2_carry_n_1 : STD_LOGIC;
  signal angle2_carry_n_2 : STD_LOGIC;
  signal angle2_carry_n_3 : STD_LOGIC;
  signal \angle[10]_i_1_n_0\ : STD_LOGIC;
  signal \angle[11]_i_1_n_0\ : STD_LOGIC;
  signal \angle[12]_i_1_n_0\ : STD_LOGIC;
  signal \angle[13]_i_1_n_0\ : STD_LOGIC;
  signal \angle[14]_i_1_n_0\ : STD_LOGIC;
  signal \angle[15]_i_1_n_0\ : STD_LOGIC;
  signal \angle[16]_i_1_n_0\ : STD_LOGIC;
  signal \angle[17]_i_1_n_0\ : STD_LOGIC;
  signal \angle[18]_i_1_n_0\ : STD_LOGIC;
  signal \angle[19]_i_1_n_0\ : STD_LOGIC;
  signal \angle[1]_i_1_n_0\ : STD_LOGIC;
  signal \angle[20]_i_1_n_0\ : STD_LOGIC;
  signal \angle[21]_i_1_n_0\ : STD_LOGIC;
  signal \angle[22]_i_1_n_0\ : STD_LOGIC;
  signal \angle[23]_i_1_n_0\ : STD_LOGIC;
  signal \angle[24]_i_1_n_0\ : STD_LOGIC;
  signal \angle[25]_i_1_n_0\ : STD_LOGIC;
  signal \angle[26]_i_1_n_0\ : STD_LOGIC;
  signal \angle[27]_i_1_n_0\ : STD_LOGIC;
  signal \angle[28]_i_1_n_0\ : STD_LOGIC;
  signal \angle[29]_i_1_n_0\ : STD_LOGIC;
  signal \angle[2]_i_1_n_0\ : STD_LOGIC;
  signal \angle[30]_i_1_n_0\ : STD_LOGIC;
  signal \angle[31]_i_1_n_0\ : STD_LOGIC;
  signal \angle[3]_i_1_n_0\ : STD_LOGIC;
  signal \angle[4]_i_1_n_0\ : STD_LOGIC;
  signal \angle[5]_i_1_n_0\ : STD_LOGIC;
  signal \angle[6]_i_1_n_0\ : STD_LOGIC;
  signal \angle[7]_i_1_n_0\ : STD_LOGIC;
  signal \angle[8]_i_1_n_0\ : STD_LOGIC;
  signal \angle[9]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[0]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[10]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[10]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[10]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[10]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[11]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[12]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[12]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[12]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[13]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[14]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[14]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[14]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[14]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[15]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[16]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[17]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[18]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_10_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_11_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_12_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_6_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_7_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_8_n_0\ : STD_LOGIC;
  signal \cosine[19]_i_9_n_0\ : STD_LOGIC;
  signal \cosine[1]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[20]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[20]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[21]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_10_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_11_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_12_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_13_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_14_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_15_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_6_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_7_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_8_n_0\ : STD_LOGIC;
  signal \cosine[22]_i_9_n_0\ : STD_LOGIC;
  signal \cosine[23]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[23]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[23]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_6_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_7_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_8_n_0\ : STD_LOGIC;
  signal \cosine[24]_i_9_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[25]_i_6_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_10_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_11_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_12_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_13_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_14_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_15_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_16_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_17_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_18_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_19_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_20_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_21_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_22_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_23_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_24_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_25_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_26_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_27_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_28_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_29_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_30_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_31_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_32_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_33_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_34_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_35_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_6_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_7_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_8_n_0\ : STD_LOGIC;
  signal \cosine[29]_i_9_n_0\ : STD_LOGIC;
  signal \cosine[2]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[3]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[4]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[4]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[4]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[5]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[6]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[6]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[7]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[7]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[7]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[7]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[7]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[8]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[8]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[8]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_1_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_2_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_3_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_4_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_5_n_0\ : STD_LOGIC;
  signal \cosine[9]_i_6_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_1\ : STD_LOGIC;
  signal \i__carry_i_1_n_2\ : STD_LOGIC;
  signal \i__carry_i_1_n_3\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_angle1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_angle2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a01[29]_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \a01[29]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \a01[29]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \angle[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \angle[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \angle[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \angle[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \angle[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \angle[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \angle[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \angle[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \angle[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \angle[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \angle[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \angle[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \angle[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \angle[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \angle[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \angle[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \angle[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \angle[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \angle[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \angle[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \angle[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \angle[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \angle[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \angle[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \angle[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \angle[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \angle[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \angle[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \angle[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \angle[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cosine[10]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cosine[12]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cosine[14]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cosine[19]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cosine[19]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cosine[19]_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cosine[19]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cosine[19]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cosine[19]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cosine[19]_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cosine[24]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cosine[24]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cosine[24]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cosine[24]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cosine[24]_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cosine[29]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cosine[29]_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cosine[29]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cosine[29]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cosine[29]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cosine[29]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cosine[29]_i_17\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cosine[29]_i_18\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cosine[29]_i_19\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cosine[29]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cosine[29]_i_20\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cosine[29]_i_21\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cosine[29]_i_22\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cosine[29]_i_23\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cosine[29]_i_24\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cosine[29]_i_25\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cosine[29]_i_26\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cosine[29]_i_27\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cosine[29]_i_28\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cosine[29]_i_29\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cosine[29]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cosine[29]_i_30\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cosine[29]_i_31\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cosine[29]_i_32\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cosine[29]_i_33\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cosine[29]_i_34\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cosine[29]_i_35\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cosine[29]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cosine[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cosine[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cosine[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cosine[7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cosine[7]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cosine[8]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cosine[9]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cosine[9]_i_5\ : label is "soft_lutpair34";
begin
  a01(29 downto 0) <= \^a01\(29 downto 0);
\a01[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E291D5F7E6B39180"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(0),
      I3 => \a01[29]_i_4_n_0\,
      I4 => \a01[25]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[0]_i_1_n_0\
    );
\a01[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1F791A29191E6C4"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(10),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[10]_i_1_n_0\
    );
\a01[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D180F7F7F7E6E6A2"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(11),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_3_n_0\,
      I5 => \a01[29]_i_4_n_0\,
      O => \a01[11]_i_1_n_0\
    );
\a01[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3A2F7C4F7F7E6C4"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(12),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[12]_i_1_n_0\
    );
\a01[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2B3D5C4A2B3A2A2"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(13),
      I3 => \a01[29]_i_4_n_0\,
      I4 => \a01[25]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[13]_i_1_n_0\
    );
\a01[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1F780F7C4C48080"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(14),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_3_n_0\,
      I5 => \a01[29]_i_4_n_0\,
      O => \a01[14]_i_1_n_0\
    );
\a01[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBCBE98A23436102"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[25]_i_4_n_0\,
      I3 => \a01[29]_i_4_n_0\,
      I4 => \a01[29]_i_3_n_0\,
      I5 => \^a01\(15),
      O => \a01[15]_i_1_n_0\
    );
\a01[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2A2B3C4C4C491A2"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(16),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_3_n_0\,
      I5 => \a01[29]_i_4_n_0\,
      O => \a01[16]_i_1_n_0\
    );
\a01[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D580B3C4A2D5E6"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(17),
      I3 => \a01[29]_i_3_n_0\,
      I4 => \a01[25]_i_4_n_0\,
      I5 => \a01[29]_i_4_n_0\,
      O => \a01[17]_i_1_n_0\
    );
\a01[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE269B13DF57FE76"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[29]_i_4_n_0\,
      I3 => \^a01\(18),
      I4 => \a01[25]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[18]_i_1_n_0\
    );
\a01[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2F7C4D5C4F79180"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(19),
      I3 => \a01[29]_i_3_n_0\,
      I4 => \a01[25]_i_4_n_0\,
      I5 => \a01[29]_i_4_n_0\,
      O => \a01[19]_i_1_n_0\
    );
\a01[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2A2A2A2A29191E6"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(1),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[1]_i_1_n_0\
    );
\a01[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF37FC74CE46A820"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[29]_i_4_n_0\,
      I3 => \^a01\(20),
      I4 => \a01[25]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[20]_i_1_n_0\
    );
\a01[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD15CE46EC64EC64"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[29]_i_3_n_0\,
      I3 => \^a01\(21),
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[25]_i_4_n_0\,
      O => \a01[21]_i_1_n_0\
    );
\a01[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE36FC74DC54CC44"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[29]_i_3_n_0\,
      I3 => \^a01\(22),
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[25]_i_4_n_0\,
      O => \a01[22]_i_1_n_0\
    );
\a01[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D898101099991111"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[25]_i_4_n_0\,
      I3 => \a01[29]_i_4_n_0\,
      I4 => \^a01\(23),
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[23]_i_1_n_0\
    );
\a01[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE26EE66EF67EF67"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[29]_i_3_n_0\,
      I3 => \^a01\(24),
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[25]_i_4_n_0\,
      O => \a01[24]_i_1_n_0\
    );
\a01[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF37FF77FE76FF77"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[29]_i_3_n_0\,
      I3 => \^a01\(25),
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[25]_i_4_n_0\,
      O => \a01[25]_i_1_n_0\
    );
\a01[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[25]_i_3_n_0\,
      I2 => \cosine[29]_i_7_n_0\,
      I3 => \cosine[19]_i_5_n_0\,
      I4 => \a01[29]_i_6_n_0\,
      I5 => \cosine[19]_i_6_n_0\,
      O => \a01[25]_i_2_n_0\
    );
\a01[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \cosine[29]_i_7_n_0\,
      I1 => \cosine[29]_i_3_n_0\,
      I2 => \cosine[24]_i_3_n_0\,
      I3 => \a01[25]_i_5_n_0\,
      I4 => \cosine[19]_i_5_n_0\,
      I5 => \cosine[19]_i_6_n_0\,
      O => \a01[25]_i_3_n_0\
    );
\a01[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \a01[29]_i_7_n_0\,
      I1 => \cosine[7]_i_5_n_0\,
      I2 => \cosine[25]_i_6_n_0\,
      I3 => \cosine[29]_i_13_n_0\,
      I4 => \cosine[25]_i_4_n_0\,
      I5 => \cosine[7]_i_3_n_0\,
      O => \a01[25]_i_4_n_0\
    );
\a01[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(7),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(7),
      I5 => \cosine[25]_i_5_n_0\,
      O => \a01[25]_i_5_n_0\
    );
\a01[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFF5F5"
    )
        port map (
      I0 => \a01[29]_i_2_n_0\,
      I1 => \a01[29]_i_3_n_0\,
      I2 => \^a01\(26),
      I3 => \a01[29]_i_4_n_0\,
      I4 => \a01[29]_i_5_n_0\,
      O => \a01[26]_i_1_n_0\
    );
\a01[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFF5F5"
    )
        port map (
      I0 => \a01[29]_i_2_n_0\,
      I1 => \a01[29]_i_3_n_0\,
      I2 => \^a01\(27),
      I3 => \a01[29]_i_4_n_0\,
      I4 => \a01[29]_i_5_n_0\,
      O => \a01[27]_i_1_n_0\
    );
\a01[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFF5F5"
    )
        port map (
      I0 => \a01[29]_i_2_n_0\,
      I1 => \a01[29]_i_3_n_0\,
      I2 => \^a01\(28),
      I3 => \a01[29]_i_4_n_0\,
      I4 => \a01[29]_i_5_n_0\,
      O => \a01[28]_i_1_n_0\
    );
\a01[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFF5F5"
    )
        port map (
      I0 => \a01[29]_i_2_n_0\,
      I1 => \a01[29]_i_3_n_0\,
      I2 => \^a01\(29),
      I3 => \a01[29]_i_4_n_0\,
      I4 => \a01[29]_i_5_n_0\,
      O => \a01[29]_i_1_n_0\
    );
\a01[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cosine[24]_i_7_n_0\,
      I1 => \cosine[24]_i_9_n_0\,
      I2 => \cosine[25]_i_4_n_0\,
      I3 => \cosine[29]_i_13_n_0\,
      I4 => \cosine[25]_i_6_n_0\,
      I5 => \cosine[7]_i_5_n_0\,
      O => \a01[29]_i_10_n_0\
    );
\a01[29]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cosine[29]_i_7_n_0\,
      I1 => \cosine[25]_i_3_n_0\,
      I2 => \cosine[29]_i_9_n_0\,
      I3 => \cosine[29]_i_11_n_0\,
      O => \a01[29]_i_11_n_0\
    );
\a01[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \cosine[29]_i_30_n_0\,
      I1 => \cosine[29]_i_10_n_0\,
      I2 => \cosine[24]_i_3_n_0\,
      I3 => \cosine[29]_i_17_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      I5 => \cosine[19]_i_5_n_0\,
      O => \a01[29]_i_12_n_0\
    );
\a01[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \cosine[19]_i_6_n_0\,
      I1 => \cosine[19]_i_5_n_0\,
      I2 => \a01[29]_i_6_n_0\,
      I3 => \cosine[29]_i_3_n_0\,
      I4 => \cosine[29]_i_7_n_0\,
      O => \a01[29]_i_2_n_0\
    );
\a01[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \a01[29]_i_7_n_0\,
      I1 => \cosine[7]_i_5_n_0\,
      I2 => \cosine[25]_i_6_n_0\,
      I3 => \cosine[29]_i_13_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \cosine[7]_i_3_n_0\,
      O => \a01[29]_i_3_n_0\
    );
\a01[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \a01[29]_i_7_n_0\,
      I1 => \cosine[7]_i_5_n_0\,
      I2 => \cosine[25]_i_6_n_0\,
      I3 => \cosine[29]_i_13_n_0\,
      I4 => \cosine[29]_i_5_n_0\,
      I5 => \cosine[7]_i_3_n_0\,
      O => \a01[29]_i_4_n_0\
    );
\a01[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFF1FFF11111"
    )
        port map (
      I0 => \a01[29]_i_8_n_0\,
      I1 => \a01[29]_i_9_n_0\,
      I2 => \a01[29]_i_7_n_0\,
      I3 => \a01[29]_i_10_n_0\,
      I4 => \a01[29]_i_11_n_0\,
      I5 => \a01[29]_i_12_n_0\,
      O => \a01[29]_i_5_n_0\
    );
\a01[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cosine[25]_i_5_n_0\,
      I1 => \cosine[29]_i_17_n_0\,
      I2 => \cosine[24]_i_3_n_0\,
      O => \a01[29]_i_6_n_0\
    );
\a01[29]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cosine[9]_i_6_n_0\,
      I1 => \cosine[29]_i_14_n_0\,
      I2 => \cosine[29]_i_16_n_0\,
      I3 => \cosine[24]_i_8_n_0\,
      I4 => \cosine[9]_i_5_n_0\,
      O => \a01[29]_i_7_n_0\
    );
\a01[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \cosine[29]_i_30_n_0\,
      I1 => \cosine[29]_i_10_n_0\,
      I2 => \cosine[19]_i_5_n_0\,
      I3 => \cosine[25]_i_5_n_0\,
      I4 => \cosine[29]_i_17_n_0\,
      I5 => \cosine[24]_i_3_n_0\,
      O => \a01[29]_i_8_n_0\
    );
\a01[29]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cosine[29]_i_9_n_0\,
      I1 => \cosine[29]_i_11_n_0\,
      I2 => \cosine[29]_i_7_n_0\,
      O => \a01[29]_i_9_n_0\
    );
\a01[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3D5E691D5C4F7C4"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(2),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[2]_i_1_n_0\
    );
\a01[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5B3A2C4F7E6E6"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(3),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[3]_i_1_n_0\
    );
\a01[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E680B3C4F7E6C4"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(4),
      I3 => \a01[29]_i_3_n_0\,
      I4 => \a01[25]_i_4_n_0\,
      I5 => \a01[29]_i_4_n_0\,
      O => \a01[4]_i_1_n_0\
    );
\a01[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A2C4D580F7A280"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(5),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_3_n_0\,
      I5 => \a01[29]_i_4_n_0\,
      O => \a01[5]_i_1_n_0\
    );
\a01[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDBD2535DDDE5556"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \a01[29]_i_3_n_0\,
      I3 => \a01[29]_i_4_n_0\,
      I4 => \^a01\(6),
      I5 => \a01[25]_i_4_n_0\,
      O => \a01[6]_i_1_n_0\
    );
\a01[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F391B3A2C4C4A2A2"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(7),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[7]_i_1_n_0\
    );
\a01[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E6B3B3B3E680C4"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(8),
      I3 => \a01[25]_i_4_n_0\,
      I4 => \a01[29]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[8]_i_1_n_0\
    );
\a01[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B39191A2A2C4C4"
    )
        port map (
      I0 => \a01[25]_i_2_n_0\,
      I1 => \a01[25]_i_3_n_0\,
      I2 => \^a01\(9),
      I3 => \a01[29]_i_4_n_0\,
      I4 => \a01[25]_i_4_n_0\,
      I5 => \a01[29]_i_3_n_0\,
      O => \a01[9]_i_1_n_0\
    );
\a01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[0]_i_1_n_0\,
      Q => \^a01\(0),
      R => '0'
    );
\a01_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[10]_i_1_n_0\,
      Q => \^a01\(10),
      R => '0'
    );
\a01_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[11]_i_1_n_0\,
      Q => \^a01\(11),
      R => '0'
    );
\a01_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[12]_i_1_n_0\,
      Q => \^a01\(12),
      R => '0'
    );
\a01_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[13]_i_1_n_0\,
      Q => \^a01\(13),
      R => '0'
    );
\a01_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[14]_i_1_n_0\,
      Q => \^a01\(14),
      R => '0'
    );
\a01_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[15]_i_1_n_0\,
      Q => \^a01\(15),
      R => '0'
    );
\a01_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[16]_i_1_n_0\,
      Q => \^a01\(16),
      R => '0'
    );
\a01_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[17]_i_1_n_0\,
      Q => \^a01\(17),
      R => '0'
    );
\a01_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[18]_i_1_n_0\,
      Q => \^a01\(18),
      R => '0'
    );
\a01_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[19]_i_1_n_0\,
      Q => \^a01\(19),
      R => '0'
    );
\a01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[1]_i_1_n_0\,
      Q => \^a01\(1),
      R => '0'
    );
\a01_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[20]_i_1_n_0\,
      Q => \^a01\(20),
      R => '0'
    );
\a01_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[21]_i_1_n_0\,
      Q => \^a01\(21),
      R => '0'
    );
\a01_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[22]_i_1_n_0\,
      Q => \^a01\(22),
      R => '0'
    );
\a01_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[23]_i_1_n_0\,
      Q => \^a01\(23),
      R => '0'
    );
\a01_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[24]_i_1_n_0\,
      Q => \^a01\(24),
      R => '0'
    );
\a01_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[25]_i_1_n_0\,
      Q => \^a01\(25),
      R => '0'
    );
\a01_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[26]_i_1_n_0\,
      Q => \^a01\(26),
      R => '0'
    );
\a01_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[27]_i_1_n_0\,
      Q => \^a01\(27),
      R => '0'
    );
\a01_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[28]_i_1_n_0\,
      Q => \^a01\(28),
      R => '0'
    );
\a01_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[29]_i_1_n_0\,
      Q => \^a01\(29),
      R => '0'
    );
\a01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[2]_i_1_n_0\,
      Q => \^a01\(2),
      R => '0'
    );
\a01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[3]_i_1_n_0\,
      Q => \^a01\(3),
      R => '0'
    );
\a01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[4]_i_1_n_0\,
      Q => \^a01\(4),
      R => '0'
    );
\a01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[5]_i_1_n_0\,
      Q => \^a01\(5),
      R => '0'
    );
\a01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[6]_i_1_n_0\,
      Q => \^a01\(6),
      R => '0'
    );
\a01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[7]_i_1_n_0\,
      Q => \^a01\(7),
      R => '0'
    );
\a01_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[8]_i_1_n_0\,
      Q => \^a01\(8),
      R => '0'
    );
\a01_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => \a01[9]_i_1_n_0\,
      Q => \^a01\(9),
      R => '0'
    );
angle1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => angle1_carry_n_0,
      CO(2) => angle1_carry_n_1,
      CO(1) => angle1_carry_n_2,
      CO(0) => angle1_carry_n_3,
      CYINIT => '1',
      DI(3) => p_1_in(7),
      DI(2) => p_1_in(5),
      DI(1) => angle1_carry_i_1_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_angle1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => angle1_carry_i_2_n_0,
      S(2) => angle1_carry_i_3_n_0,
      S(1) => angle1_carry_i_4_n_0,
      S(0) => angle1_carry_i_5_n_0
    );
\angle1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => angle1_carry_n_0,
      CO(3) => \angle1_carry__0_n_0\,
      CO(2) => \angle1_carry__0_n_1\,
      CO(1) => \angle1_carry__0_n_2\,
      CO(0) => \angle1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \angle1_carry__0_i_1_n_0\,
      DI(2) => \angle1_carry__0_i_2_n_0\,
      DI(1) => \angle1_carry__0_i_3_n_0\,
      DI(0) => \angle1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_angle1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \angle1_carry__0_i_5_n_0\,
      S(2) => \angle1_carry__0_i_6_n_0\,
      S(1) => \angle1_carry__0_i_7_n_0\,
      S(0) => \angle1_carry__0_i_8_n_0\
    );
\angle1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(15),
      O => \angle1_carry__0_i_1_n_0\
    );
\angle1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      O => \angle1_carry__0_i_2_n_0\
    );
\angle1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(11),
      O => \angle1_carry__0_i_3_n_0\
    );
\angle1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(9),
      O => \angle1_carry__0_i_4_n_0\
    );
\angle1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(15),
      O => \angle1_carry__0_i_5_n_0\
    );
\angle1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      O => \angle1_carry__0_i_6_n_0\
    );
\angle1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(11),
      O => \angle1_carry__0_i_7_n_0\
    );
\angle1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(9),
      O => \angle1_carry__0_i_8_n_0\
    );
\angle1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle1_carry__0_n_0\,
      CO(3) => \angle1_carry__1_n_0\,
      CO(2) => \angle1_carry__1_n_1\,
      CO(1) => \angle1_carry__1_n_2\,
      CO(0) => \angle1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \angle1_carry__1_i_1_n_0\,
      DI(2) => \angle1_carry__1_i_2_n_0\,
      DI(1) => \angle1_carry__1_i_3_n_0\,
      DI(0) => \angle1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_angle1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \angle1_carry__1_i_5_n_0\,
      S(2) => \angle1_carry__1_i_6_n_0\,
      S(1) => \angle1_carry__1_i_7_n_0\,
      S(0) => \angle1_carry__1_i_8_n_0\
    );
\angle1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(22),
      I1 => p_1_in(23),
      O => \angle1_carry__1_i_1_n_0\
    );
\angle1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(21),
      O => \angle1_carry__1_i_2_n_0\
    );
\angle1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(19),
      O => \angle1_carry__1_i_3_n_0\
    );
\angle1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(16),
      I1 => p_1_in(17),
      O => \angle1_carry__1_i_4_n_0\
    );
\angle1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(22),
      I1 => p_1_in(23),
      O => \angle1_carry__1_i_5_n_0\
    );
\angle1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(21),
      O => \angle1_carry__1_i_6_n_0\
    );
\angle1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(19),
      O => \angle1_carry__1_i_7_n_0\
    );
\angle1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(16),
      I1 => p_1_in(17),
      O => \angle1_carry__1_i_8_n_0\
    );
\angle1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle1_carry__1_n_0\,
      CO(3) => \angle1_carry__2_n_0\,
      CO(2) => \angle1_carry__2_n_1\,
      CO(1) => \angle1_carry__2_n_2\,
      CO(0) => \angle1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \angle1_carry__2_i_1_n_0\,
      DI(2) => \angle1_carry__2_i_2_n_0\,
      DI(1) => \angle1_carry__2_i_3_n_0\,
      DI(0) => \angle1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_angle1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \angle1_carry__2_i_5_n_0\,
      S(2) => \angle1_carry__2_i_6_n_0\,
      S(1) => \angle1_carry__2_i_7_n_0\,
      S(0) => \angle1_carry__2_i_8_n_0\
    );
\angle1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(30),
      I1 => p_1_in(31),
      O => \angle1_carry__2_i_1_n_0\
    );
\angle1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(28),
      I1 => p_1_in(29),
      O => \angle1_carry__2_i_2_n_0\
    );
\angle1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(26),
      I1 => p_1_in(27),
      O => \angle1_carry__2_i_3_n_0\
    );
\angle1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(24),
      I1 => p_1_in(25),
      O => \angle1_carry__2_i_4_n_0\
    );
\angle1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(30),
      I1 => p_1_in(31),
      O => \angle1_carry__2_i_5_n_0\
    );
\angle1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(28),
      I1 => p_1_in(29),
      O => \angle1_carry__2_i_6_n_0\
    );
\angle1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(26),
      I1 => p_1_in(27),
      O => \angle1_carry__2_i_7_n_0\
    );
\angle1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(24),
      I1 => p_1_in(25),
      O => \angle1_carry__2_i_8_n_0\
    );
angle1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_1_in(3),
      O => angle1_carry_i_1_n_0
    );
angle1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(7),
      O => angle1_carry_i_2_n_0
    );
angle1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(5),
      O => angle1_carry_i_3_n_0
    );
angle1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(2),
      O => angle1_carry_i_4_n_0
    );
angle1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(1),
      O => angle1_carry_i_5_n_0
    );
angle2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => angle2_carry_n_0,
      CO(2) => angle2_carry_n_1,
      CO(1) => angle2_carry_n_2,
      CO(0) => angle2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => angle(2),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => angle2_carry_i_1_n_0,
      S(2) => angle2_carry_i_2_n_0,
      S(1) => angle2_carry_i_3_n_0,
      S(0) => angle2_carry_i_4_n_0
    );
\angle2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => angle2_carry_n_0,
      CO(3) => \angle2_carry__0_n_0\,
      CO(2) => \angle2_carry__0_n_1\,
      CO(1) => \angle2_carry__0_n_2\,
      CO(0) => \angle2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \angle2_carry__0_i_1_n_0\,
      S(2) => \angle2_carry__0_i_2_n_0\,
      S(1) => \angle2_carry__0_i_3_n_0\,
      S(0) => \angle2_carry__0_i_4_n_0\
    );
\angle2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(8),
      O => \angle2_carry__0_i_1_n_0\
    );
\angle2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(7),
      O => \angle2_carry__0_i_2_n_0\
    );
\angle2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(6),
      O => \angle2_carry__0_i_3_n_0\
    );
\angle2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(5),
      O => \angle2_carry__0_i_4_n_0\
    );
\angle2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__0_n_0\,
      CO(3) => \angle2_carry__1_n_0\,
      CO(2) => \angle2_carry__1_n_1\,
      CO(1) => \angle2_carry__1_n_2\,
      CO(0) => \angle2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \angle2_carry__1_i_1_n_0\,
      S(2) => \angle2_carry__1_i_2_n_0\,
      S(1) => \angle2_carry__1_i_3_n_0\,
      S(0) => \angle2_carry__1_i_4_n_0\
    );
\angle2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(12),
      O => \angle2_carry__1_i_1_n_0\
    );
\angle2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(11),
      O => \angle2_carry__1_i_2_n_0\
    );
\angle2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(10),
      O => \angle2_carry__1_i_3_n_0\
    );
\angle2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(9),
      O => \angle2_carry__1_i_4_n_0\
    );
\angle2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__1_n_0\,
      CO(3) => \angle2_carry__2_n_0\,
      CO(2) => \angle2_carry__2_n_1\,
      CO(1) => \angle2_carry__2_n_2\,
      CO(0) => \angle2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \angle2_carry__2_i_1_n_0\,
      S(2) => \angle2_carry__2_i_2_n_0\,
      S(1) => \angle2_carry__2_i_3_n_0\,
      S(0) => \angle2_carry__2_i_4_n_0\
    );
\angle2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(16),
      O => \angle2_carry__2_i_1_n_0\
    );
\angle2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(15),
      O => \angle2_carry__2_i_2_n_0\
    );
\angle2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(14),
      O => \angle2_carry__2_i_3_n_0\
    );
\angle2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(13),
      O => \angle2_carry__2_i_4_n_0\
    );
\angle2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__2_n_0\,
      CO(3) => \angle2_carry__3_n_0\,
      CO(2) => \angle2_carry__3_n_1\,
      CO(1) => \angle2_carry__3_n_2\,
      CO(0) => \angle2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \angle2_carry__3_i_1_n_0\,
      S(2) => \angle2_carry__3_i_2_n_0\,
      S(1) => \angle2_carry__3_i_3_n_0\,
      S(0) => \angle2_carry__3_i_4_n_0\
    );
\angle2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(20),
      O => \angle2_carry__3_i_1_n_0\
    );
\angle2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(19),
      O => \angle2_carry__3_i_2_n_0\
    );
\angle2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(18),
      O => \angle2_carry__3_i_3_n_0\
    );
\angle2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(17),
      O => \angle2_carry__3_i_4_n_0\
    );
\angle2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__3_n_0\,
      CO(3) => \angle2_carry__4_n_0\,
      CO(2) => \angle2_carry__4_n_1\,
      CO(1) => \angle2_carry__4_n_2\,
      CO(0) => \angle2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \angle2_carry__4_i_1_n_0\,
      S(2) => \angle2_carry__4_i_2_n_0\,
      S(1) => \angle2_carry__4_i_3_n_0\,
      S(0) => \angle2_carry__4_i_4_n_0\
    );
\angle2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(24),
      O => \angle2_carry__4_i_1_n_0\
    );
\angle2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(23),
      O => \angle2_carry__4_i_2_n_0\
    );
\angle2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(22),
      O => \angle2_carry__4_i_3_n_0\
    );
\angle2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(21),
      O => \angle2_carry__4_i_4_n_0\
    );
\angle2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__4_n_0\,
      CO(3) => \angle2_carry__5_n_0\,
      CO(2) => \angle2_carry__5_n_1\,
      CO(1) => \angle2_carry__5_n_2\,
      CO(0) => \angle2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \angle2_carry__5_i_1_n_0\,
      S(2) => \angle2_carry__5_i_2_n_0\,
      S(1) => \angle2_carry__5_i_3_n_0\,
      S(0) => \angle2_carry__5_i_4_n_0\
    );
\angle2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(28),
      O => \angle2_carry__5_i_1_n_0\
    );
\angle2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(27),
      O => \angle2_carry__5_i_2_n_0\
    );
\angle2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(26),
      O => \angle2_carry__5_i_3_n_0\
    );
\angle2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(25),
      O => \angle2_carry__5_i_4_n_0\
    );
\angle2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_angle2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \angle2_carry__6_n_2\,
      CO(0) => \angle2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_angle2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \angle2_carry__6_i_1_n_0\,
      S(1) => \angle2_carry__6_i_2_n_0\,
      S(0) => \angle2_carry__6_i_3_n_0\
    );
\angle2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(31),
      O => \angle2_carry__6_i_1_n_0\
    );
\angle2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(30),
      O => \angle2_carry__6_i_2_n_0\
    );
\angle2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(29),
      O => \angle2_carry__6_i_3_n_0\
    );
angle2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(4),
      O => angle2_carry_i_1_n_0
    );
angle2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(3),
      O => angle2_carry_i_2_n_0
    );
angle2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angle(2),
      O => angle2_carry_i_3_n_0
    );
angle2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => angle(1),
      O => angle2_carry_i_4_n_0
    );
\angle[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[10]_i_1_n_0\
    );
\angle[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[11]_i_1_n_0\
    );
\angle[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[12]_i_1_n_0\
    );
\angle[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[13]_i_1_n_0\
    );
\angle[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[14]_i_1_n_0\
    );
\angle[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[15]_i_1_n_0\
    );
\angle[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[16]_i_1_n_0\
    );
\angle[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(17),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[17]_i_1_n_0\
    );
\angle[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[18]_i_1_n_0\
    );
\angle[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(19),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[19]_i_1_n_0\
    );
\angle[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[1]_i_1_n_0\
    );
\angle[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[20]_i_1_n_0\
    );
\angle[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(21),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[21]_i_1_n_0\
    );
\angle[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[22]_i_1_n_0\
    );
\angle[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[23]_i_1_n_0\
    );
\angle[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(24),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[24]_i_1_n_0\
    );
\angle[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(25),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[25]_i_1_n_0\
    );
\angle[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(26),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[26]_i_1_n_0\
    );
\angle[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(27),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[27]_i_1_n_0\
    );
\angle[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(28),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[28]_i_1_n_0\
    );
\angle[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(29),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[29]_i_1_n_0\
    );
\angle[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[2]_i_1_n_0\
    );
\angle[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(30),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[30]_i_1_n_0\
    );
\angle[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(31),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[31]_i_1_n_0\
    );
\angle[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[3]_i_1_n_0\
    );
\angle[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[4]_i_1_n_0\
    );
\angle[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[5]_i_1_n_0\
    );
\angle[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[6]_i_1_n_0\
    );
\angle[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[7]_i_1_n_0\
    );
\angle[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[8]_i_1_n_0\
    );
\angle[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \angle1_carry__2_n_0\,
      O => \angle[9]_i_1_n_0\
    );
\angle_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[10]_i_1_n_0\,
      Q => angle(10),
      R => reset
    );
\angle_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[11]_i_1_n_0\,
      Q => angle(11),
      R => reset
    );
\angle_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[12]_i_1_n_0\,
      Q => angle(12),
      R => reset
    );
\angle_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[13]_i_1_n_0\,
      Q => angle(13),
      R => reset
    );
\angle_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[14]_i_1_n_0\,
      Q => angle(14),
      R => reset
    );
\angle_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[15]_i_1_n_0\,
      Q => angle(15),
      R => reset
    );
\angle_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[16]_i_1_n_0\,
      Q => angle(16),
      R => reset
    );
\angle_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[17]_i_1_n_0\,
      Q => angle(17),
      R => reset
    );
\angle_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[18]_i_1_n_0\,
      Q => angle(18),
      R => reset
    );
\angle_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[19]_i_1_n_0\,
      Q => angle(19),
      R => reset
    );
\angle_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[1]_i_1_n_0\,
      Q => angle(1),
      R => reset
    );
\angle_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[20]_i_1_n_0\,
      Q => angle(20),
      R => reset
    );
\angle_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[21]_i_1_n_0\,
      Q => angle(21),
      R => reset
    );
\angle_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[22]_i_1_n_0\,
      Q => angle(22),
      R => reset
    );
\angle_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[23]_i_1_n_0\,
      Q => angle(23),
      R => reset
    );
\angle_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[24]_i_1_n_0\,
      Q => angle(24),
      R => reset
    );
\angle_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[25]_i_1_n_0\,
      Q => angle(25),
      R => reset
    );
\angle_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[26]_i_1_n_0\,
      Q => angle(26),
      R => reset
    );
\angle_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[27]_i_1_n_0\,
      Q => angle(27),
      R => reset
    );
\angle_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[28]_i_1_n_0\,
      Q => angle(28),
      R => reset
    );
\angle_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[29]_i_1_n_0\,
      Q => angle(29),
      R => reset
    );
\angle_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[2]_i_1_n_0\,
      Q => angle(2),
      R => reset
    );
\angle_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[30]_i_1_n_0\,
      Q => angle(30),
      R => reset
    );
\angle_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[31]_i_1_n_0\,
      Q => angle(31),
      R => reset
    );
\angle_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[3]_i_1_n_0\,
      Q => angle(3),
      R => reset
    );
\angle_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[4]_i_1_n_0\,
      Q => angle(4),
      R => reset
    );
\angle_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[5]_i_1_n_0\,
      Q => angle(5),
      R => reset
    );
\angle_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[6]_i_1_n_0\,
      Q => angle(6),
      R => reset
    );
\angle_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[7]_i_1_n_0\,
      Q => angle(7),
      R => reset
    );
\angle_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[8]_i_1_n_0\,
      Q => angle(8),
      R => reset
    );
\angle_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => \counter0_inferred__0/i__carry__2_n_0\,
      D => \angle[9]_i_1_n_0\,
      Q => angle(9),
      R => reset
    );
\cosine[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55520C3600000000"
    )
        port map (
      I0 => \cosine[25]_i_4_n_0\,
      I1 => \cosine[25]_i_5_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[25]_i_3_n_0\,
      I5 => \cosine[25]_i_2_n_0\,
      O => \cosine[0]_i_1_n_0\
    );
\cosine[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020202000"
    )
        port map (
      I0 => \cosine[10]_i_2_n_0\,
      I1 => \cosine[10]_i_3_n_0\,
      I2 => \cosine[29]_i_7_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \cosine[10]_i_4_n_0\,
      I5 => \cosine[29]_i_3_n_0\,
      O => \cosine[10]_i_1_n_0\
    );
\cosine[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11441FE4"
    )
        port map (
      I0 => \cosine[25]_i_5_n_0\,
      I1 => \cosine[25]_i_4_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[25]_i_3_n_0\,
      O => \cosine[10]_i_2_n_0\
    );
\cosine[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFFFFFF"
    )
        port map (
      I0 => \cosine[19]_i_6_n_0\,
      I1 => \cosine[24]_i_3_n_0\,
      I2 => \cosine[29]_i_17_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      I5 => \cosine[19]_i_5_n_0\,
      O => \cosine[10]_i_3_n_0\
    );
\cosine[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(6),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(6),
      I5 => \cosine[29]_i_4_n_0\,
      O => \cosine[10]_i_4_n_0\
    );
\cosine[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A37E0"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[25]_i_4_n_0\,
      I3 => \cosine[25]_i_3_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      I5 => \cosine[22]_i_2_n_0\,
      O => \cosine[11]_i_1_n_0\
    );
\cosine[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF06A6"
    )
        port map (
      I0 => \cosine[25]_i_3_n_0\,
      I1 => \cosine[25]_i_4_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \cosine[12]_i_2_n_0\,
      I5 => \cosine[19]_i_3_n_0\,
      O => \cosine[12]_i_1_n_0\
    );
\cosine[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \cosine[19]_i_6_n_0\,
      I1 => \cosine[19]_i_5_n_0\,
      I2 => \cosine[29]_i_13_n_0\,
      I3 => \cosine[29]_i_17_n_0\,
      I4 => \cosine[12]_i_3_n_0\,
      O => \cosine[12]_i_2_n_0\
    );
\cosine[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => \cosine[24]_i_3_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[25]_i_4_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      O => \cosine[12]_i_3_n_0\
    );
\cosine[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FFF0FFF4FF14"
    )
        port map (
      I0 => \cosine[25]_i_4_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[25]_i_5_n_0\,
      I3 => \cosine[24]_i_5_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \cosine[25]_i_3_n_0\,
      O => \cosine[13]_i_1_n_0\
    );
\cosine[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \cosine[14]_i_2_n_0\,
      I1 => \cosine[19]_i_6_n_0\,
      I2 => \cosine[19]_i_5_n_0\,
      I3 => \cosine[14]_i_3_n_0\,
      I4 => \cosine[19]_i_3_n_0\,
      O => \cosine[14]_i_1_n_0\
    );
\cosine[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAF0044"
    )
        port map (
      I0 => \cosine[25]_i_3_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      O => \cosine[14]_i_2_n_0\
    );
\cosine[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABBAAAAA"
    )
        port map (
      I0 => \cosine[14]_i_4_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[25]_i_3_n_0\,
      I4 => \cosine[25]_i_4_n_0\,
      I5 => \cosine[24]_i_3_n_0\,
      O => \cosine[14]_i_3_n_0\
    );
\cosine[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(7),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(7),
      I5 => \cosine[29]_i_13_n_0\,
      O => \cosine[14]_i_4_n_0\
    );
\cosine[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFAAEFBEFAAE"
    )
        port map (
      I0 => \cosine[22]_i_2_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[25]_i_5_n_0\,
      I4 => \cosine[25]_i_4_n_0\,
      I5 => \cosine[25]_i_3_n_0\,
      O => \cosine[15]_i_1_n_0\
    );
\cosine[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000040623F4"
    )
        port map (
      I0 => \cosine[25]_i_4_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[25]_i_3_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      I5 => \cosine[22]_i_2_n_0\,
      O => \cosine[16]_i_1_n_0\
    );
\cosine[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFBFFFAEEAE"
    )
        port map (
      I0 => \cosine[24]_i_5_n_0\,
      I1 => \cosine[25]_i_4_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[25]_i_3_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      I5 => \cosine[29]_i_5_n_0\,
      O => \cosine[17]_i_1_n_0\
    );
\cosine[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABBFEFEEBEE"
    )
        port map (
      I0 => \cosine[24]_i_5_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[25]_i_3_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      I5 => \cosine[29]_i_5_n_0\,
      O => \cosine[18]_i_1_n_0\
    );
\cosine[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \cosine[19]_i_2_n_0\,
      I1 => \cosine[19]_i_3_n_0\,
      I2 => \cosine[19]_i_4_n_0\,
      I3 => \cosine[19]_i_5_n_0\,
      I4 => \cosine[19]_i_6_n_0\,
      I5 => \cosine[19]_i_7_n_0\,
      O => \cosine[19]_i_1_n_0\
    );
\cosine[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(11),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(11),
      I4 => reset,
      O => \cosine[19]_i_10_n_0\
    );
\cosine[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(8),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(8),
      I4 => reset,
      O => \cosine[19]_i_11_n_0\
    );
\cosine[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(9),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(9),
      I4 => reset,
      O => \cosine[19]_i_12_n_0\
    );
\cosine[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C3C"
    )
        port map (
      I0 => \cosine[25]_i_4_n_0\,
      I1 => \cosine[25]_i_3_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      O => \cosine[19]_i_2_n_0\
    );
\cosine[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cosine[19]_i_8_n_0\,
      I1 => \cosine[29]_i_14_n_0\,
      I2 => \cosine[29]_i_3_n_0\,
      O => \cosine[19]_i_3_n_0\
    );
\cosine[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \cosine[29]_i_13_n_0\,
      I1 => \cosine[29]_i_17_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[25]_i_5_n_0\,
      I4 => \cosine[25]_i_4_n_0\,
      I5 => \cosine[24]_i_3_n_0\,
      O => \cosine[19]_i_4_n_0\
    );
\cosine[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cosine[19]_i_9_n_0\,
      I1 => \cosine[19]_i_10_n_0\,
      I2 => \cosine[19]_i_11_n_0\,
      I3 => \cosine[19]_i_12_n_0\,
      O => \cosine[19]_i_5_n_0\
    );
\cosine[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cosine[29]_i_10_n_0\,
      I1 => \cosine[29]_i_30_n_0\,
      O => \cosine[19]_i_6_n_0\
    );
\cosine[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C38"
    )
        port map (
      I0 => \cosine[25]_i_5_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      O => \cosine[19]_i_7_n_0\
    );
\cosine[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAABAAAAA"
    )
        port map (
      I0 => \cosine[29]_i_16_n_0\,
      I1 => reset,
      I2 => p_1_in(28),
      I3 => \angle1_carry__2_n_0\,
      I4 => \counter0_inferred__0/i__carry__2_n_0\,
      I5 => angle(28),
      O => \cosine[19]_i_8_n_0\
    );
\cosine[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(10),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(10),
      I4 => reset,
      O => \cosine[19]_i_9_n_0\
    );
\cosine[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBBFEEFEFFABBA"
    )
        port map (
      I0 => \cosine[22]_i_2_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[25]_i_3_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      I5 => \cosine[29]_i_5_n_0\,
      O => \cosine[1]_i_1_n_0\
    );
\cosine[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BBB6"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[25]_i_3_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \cosine[29]_i_8_n_0\,
      I5 => \cosine[20]_i_2_n_0\,
      O => \cosine[20]_i_1_n_0\
    );
\cosine[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD5"
    )
        port map (
      I0 => \cosine[29]_i_7_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[25]_i_4_n_0\,
      I3 => \cosine[29]_i_3_n_0\,
      O => \cosine[20]_i_2_n_0\
    );
\cosine[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004105D7E"
    )
        port map (
      I0 => \cosine[25]_i_5_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[25]_i_4_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \cosine[25]_i_3_n_0\,
      I5 => \cosine[22]_i_2_n_0\,
      O => \cosine[21]_i_1_n_0\
    );
\cosine[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0105010105111114"
    )
        port map (
      I0 => \cosine[22]_i_2_n_0\,
      I1 => \cosine[25]_i_5_n_0\,
      I2 => \cosine[25]_i_3_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \cosine[29]_i_5_n_0\,
      I5 => \cosine[25]_i_4_n_0\,
      O => \cosine[22]_i_1_n_0\
    );
\cosine[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(24),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(24),
      I5 => \cosine[29]_i_19_n_0\,
      O => \cosine[22]_i_10_n_0\
    );
\cosine[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(22),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(22),
      I5 => \cosine[29]_i_21_n_0\,
      O => \cosine[22]_i_11_n_0\
    );
\cosine[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(26),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(26),
      I5 => \cosine[29]_i_29_n_0\,
      O => \cosine[22]_i_12_n_0\
    );
\cosine[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(10),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(10),
      I5 => \cosine[19]_i_12_n_0\,
      O => \cosine[22]_i_13_n_0\
    );
\cosine[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(12),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(12),
      I5 => \cosine[19]_i_10_n_0\,
      O => \cosine[22]_i_14_n_0\
    );
\cosine[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(8),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(8),
      I5 => \cosine[29]_i_17_n_0\,
      O => \cosine[22]_i_15_n_0\
    );
\cosine[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cosine[22]_i_3_n_0\,
      I1 => \cosine[22]_i_4_n_0\,
      I2 => \cosine[22]_i_5_n_0\,
      I3 => \cosine[22]_i_6_n_0\,
      I4 => \cosine[22]_i_7_n_0\,
      I5 => \cosine[22]_i_8_n_0\,
      O => \cosine[22]_i_2_n_0\
    );
\cosine[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cosine[22]_i_9_n_0\,
      I1 => \cosine[29]_i_14_n_0\,
      I2 => \cosine[22]_i_10_n_0\,
      I3 => \cosine[22]_i_11_n_0\,
      I4 => \cosine[9]_i_6_n_0\,
      I5 => \cosine[22]_i_12_n_0\,
      O => \cosine[22]_i_3_n_0\
    );
\cosine[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[22]_i_13_n_0\,
      I1 => \cosine[22]_i_14_n_0\,
      I2 => \cosine[24]_i_3_n_0\,
      I3 => \cosine[22]_i_15_n_0\,
      O => \cosine[22]_i_4_n_0\
    );
\cosine[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(18),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(18),
      I5 => \cosine[29]_i_25_n_0\,
      O => \cosine[22]_i_5_n_0\
    );
\cosine[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(20),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(20),
      I5 => \cosine[29]_i_23_n_0\,
      O => \cosine[22]_i_6_n_0\
    );
\cosine[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(14),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(14),
      I5 => \cosine[29]_i_35_n_0\,
      O => \cosine[22]_i_7_n_0\
    );
\cosine[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(16),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(16),
      I5 => \cosine[29]_i_33_n_0\,
      O => \cosine[22]_i_8_n_0\
    );
\cosine[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAABAAAAA"
    )
        port map (
      I0 => \cosine[29]_i_13_n_0\,
      I1 => reset,
      I2 => p_1_in(29),
      I3 => \angle1_carry__2_n_0\,
      I4 => \counter0_inferred__0/i__carry__2_n_0\,
      I5 => angle(29),
      O => \cosine[22]_i_9_n_0\
    );
\cosine[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001D"
    )
        port map (
      I0 => \cosine[25]_i_4_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[23]_i_2_n_0\,
      I4 => \cosine[23]_i_3_n_0\,
      I5 => \cosine[29]_i_3_n_0\,
      O => \cosine[23]_i_1_n_0\
    );
\cosine[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \cosine[19]_i_6_n_0\,
      I1 => \cosine[29]_i_17_n_0\,
      I2 => \cosine[24]_i_3_n_0\,
      I3 => \cosine[25]_i_3_n_0\,
      I4 => \cosine[19]_i_5_n_0\,
      O => \cosine[23]_i_2_n_0\
    );
\cosine[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBFFFFFFFFFF"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(6),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(6),
      I5 => \cosine[29]_i_7_n_0\,
      O => \cosine[23]_i_3_n_0\
    );
\cosine[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020202000"
    )
        port map (
      I0 => \cosine[24]_i_3_n_0\,
      I1 => \cosine[29]_i_8_n_0\,
      I2 => \cosine[29]_i_7_n_0\,
      I3 => \cosine[29]_i_6_n_0\,
      I4 => \cosine[24]_i_4_n_0\,
      I5 => \cosine[29]_i_3_n_0\,
      O => \cosine[24]_i_1_n_0\
    );
\cosine[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF0FFFFFFFE"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[24]_i_5_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \cosine[25]_i_3_n_0\,
      I5 => \cosine[25]_i_5_n_0\,
      O => \cosine[24]_i_2_n_0\
    );
\cosine[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(1),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(1),
      I4 => reset,
      O => \cosine[24]_i_3_n_0\
    );
\cosine[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDDDDFFDFFFFF"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => reset,
      I2 => p_1_in(2),
      I3 => \angle1_carry__2_n_0\,
      I4 => \counter0_inferred__0/i__carry__2_n_0\,
      I5 => angle(2),
      O => \cosine[24]_i_4_n_0\
    );
\cosine[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cosine[24]_i_6_n_0\,
      I1 => \cosine[24]_i_7_n_0\,
      I2 => \cosine[7]_i_5_n_0\,
      I3 => \cosine[24]_i_8_n_0\,
      I4 => \cosine[24]_i_9_n_0\,
      O => \cosine[24]_i_5_n_0\
    );
\cosine[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cosine[29]_i_14_n_0\,
      I1 => \cosine[9]_i_5_n_0\,
      I2 => \cosine[29]_i_16_n_0\,
      I3 => \cosine[29]_i_13_n_0\,
      I4 => \cosine[9]_i_6_n_0\,
      O => \cosine[24]_i_6_n_0\
    );
\cosine[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[29]_i_35_n_0\,
      I1 => \cosine[29]_i_32_n_0\,
      I2 => \cosine[19]_i_10_n_0\,
      I3 => \cosine[29]_i_34_n_0\,
      O => \cosine[24]_i_7_n_0\
    );
\cosine[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[29]_i_21_n_0\,
      I1 => \cosine[29]_i_18_n_0\,
      I2 => \cosine[29]_i_23_n_0\,
      I3 => \cosine[29]_i_20_n_0\,
      O => \cosine[24]_i_8_n_0\
    );
\cosine[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[29]_i_25_n_0\,
      I1 => \cosine[29]_i_22_n_0\,
      I2 => \cosine[29]_i_33_n_0\,
      I3 => \cosine[29]_i_24_n_0\,
      O => \cosine[24]_i_9_n_0\
    );
\cosine[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080AAAAAAAAAAAA8"
    )
        port map (
      I0 => \cosine[25]_i_2_n_0\,
      I1 => \cosine[25]_i_3_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[25]_i_4_n_0\,
      I5 => \cosine[25]_i_5_n_0\,
      O => \cosine[25]_i_1_n_0\
    );
\cosine[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \cosine[29]_i_7_n_0\,
      I1 => \cosine[29]_i_3_n_0\,
      I2 => \cosine[25]_i_6_n_0\,
      I3 => \cosine[29]_i_17_n_0\,
      I4 => \cosine[19]_i_5_n_0\,
      I5 => \cosine[19]_i_6_n_0\,
      O => \cosine[25]_i_2_n_0\
    );
\cosine[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(5),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(5),
      I4 => reset,
      O => \cosine[25]_i_3_n_0\
    );
\cosine[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(4),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(4),
      I4 => reset,
      O => \cosine[25]_i_4_n_0\
    );
\cosine[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(6),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(6),
      I4 => reset,
      O => \cosine[25]_i_5_n_0\
    );
\cosine[25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \cosine[24]_i_3_n_0\,
      I1 => \cosine[25]_i_5_n_0\,
      I2 => \cosine[25]_i_3_n_0\,
      O => \cosine[25]_i_6_n_0\
    );
\cosine[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055150000"
    )
        port map (
      I0 => \cosine[29]_i_3_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[29]_i_6_n_0\,
      I4 => \cosine[29]_i_7_n_0\,
      I5 => \cosine[29]_i_8_n_0\,
      O => p_0_out
    );
\cosine[29]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cosine[29]_i_22_n_0\,
      I1 => \cosine[29]_i_23_n_0\,
      I2 => \cosine[29]_i_24_n_0\,
      I3 => \cosine[29]_i_25_n_0\,
      O => \cosine[29]_i_10_n_0\
    );
\cosine[29]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cosine[29]_i_26_n_0\,
      I1 => \cosine[29]_i_27_n_0\,
      I2 => \cosine[29]_i_28_n_0\,
      I3 => \cosine[29]_i_29_n_0\,
      O => \cosine[29]_i_11_n_0\
    );
\cosine[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \cosine[19]_i_5_n_0\,
      I1 => \cosine[29]_i_30_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \cosine[24]_i_3_n_0\,
      I5 => \cosine[29]_i_31_n_0\,
      O => \cosine[29]_i_12_n_0\
    );
\cosine[29]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(31),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(31),
      I4 => reset,
      O => \cosine[29]_i_13_n_0\
    );
\cosine[29]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(30),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(30),
      I4 => reset,
      O => \cosine[29]_i_14_n_0\
    );
\cosine[29]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(28),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(28),
      I4 => reset,
      O => \cosine[29]_i_15_n_0\
    );
\cosine[29]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(29),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(29),
      I4 => reset,
      O => \cosine[29]_i_16_n_0\
    );
\cosine[29]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(7),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(7),
      I4 => reset,
      O => \cosine[29]_i_17_n_0\
    );
\cosine[29]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(22),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(22),
      I4 => reset,
      O => \cosine[29]_i_18_n_0\
    );
\cosine[29]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(23),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(23),
      I4 => reset,
      O => \cosine[29]_i_19_n_0\
    );
\cosine[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \cosine[29]_i_9_n_0\,
      I1 => \cosine[29]_i_10_n_0\,
      I2 => \cosine[29]_i_7_n_0\,
      I3 => \cosine[29]_i_11_n_0\,
      I4 => \cosine[29]_i_12_n_0\,
      O => \cosine[29]_i_2_n_0\
    );
\cosine[29]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(20),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(20),
      I4 => reset,
      O => \cosine[29]_i_20_n_0\
    );
\cosine[29]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(21),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(21),
      I4 => reset,
      O => \cosine[29]_i_21_n_0\
    );
\cosine[29]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(18),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(18),
      I4 => reset,
      O => \cosine[29]_i_22_n_0\
    );
\cosine[29]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(19),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(19),
      I4 => reset,
      O => \cosine[29]_i_23_n_0\
    );
\cosine[29]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(16),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(16),
      I4 => reset,
      O => \cosine[29]_i_24_n_0\
    );
\cosine[29]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(17),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(17),
      I4 => reset,
      O => \cosine[29]_i_25_n_0\
    );
\cosine[29]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(26),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(26),
      I4 => reset,
      O => \cosine[29]_i_26_n_0\
    );
\cosine[29]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(27),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(27),
      I4 => reset,
      O => \cosine[29]_i_27_n_0\
    );
\cosine[29]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(24),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(24),
      I4 => reset,
      O => \cosine[29]_i_28_n_0\
    );
\cosine[29]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(25),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(25),
      I4 => reset,
      O => \cosine[29]_i_29_n_0\
    );
\cosine[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cosine[29]_i_11_n_0\,
      I1 => \cosine[29]_i_9_n_0\,
      O => \cosine[29]_i_3_n_0\
    );
\cosine[29]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cosine[29]_i_32_n_0\,
      I1 => \cosine[29]_i_33_n_0\,
      I2 => \cosine[29]_i_34_n_0\,
      I3 => \cosine[29]_i_35_n_0\,
      O => \cosine[29]_i_30_n_0\
    );
\cosine[29]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[25]_i_5_n_0\,
      I1 => \cosine[29]_i_17_n_0\,
      I2 => \cosine[25]_i_4_n_0\,
      I3 => \cosine[25]_i_3_n_0\,
      O => \cosine[29]_i_31_n_0\
    );
\cosine[29]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(14),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(14),
      I4 => reset,
      O => \cosine[29]_i_32_n_0\
    );
\cosine[29]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(15),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(15),
      I4 => reset,
      O => \cosine[29]_i_33_n_0\
    );
\cosine[29]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(12),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(12),
      I4 => reset,
      O => \cosine[29]_i_34_n_0\
    );
\cosine[29]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(13),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(13),
      I4 => reset,
      O => \cosine[29]_i_35_n_0\
    );
\cosine[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(3),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(3),
      I4 => reset,
      O => \cosine[29]_i_4_n_0\
    );
\cosine[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => angle(2),
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      I2 => \angle1_carry__2_n_0\,
      I3 => p_1_in(2),
      I4 => reset,
      O => \cosine[29]_i_5_n_0\
    );
\cosine[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDDDDFFDFFFFF"
    )
        port map (
      I0 => \cosine[25]_i_4_n_0\,
      I1 => reset,
      I2 => p_1_in(6),
      I3 => \angle1_carry__2_n_0\,
      I4 => \counter0_inferred__0/i__carry__2_n_0\,
      I5 => angle(6),
      O => \cosine[29]_i_6_n_0\
    );
\cosine[29]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cosine[29]_i_13_n_0\,
      I1 => \cosine[29]_i_14_n_0\,
      I2 => \cosine[29]_i_15_n_0\,
      I3 => \cosine[29]_i_16_n_0\,
      O => \cosine[29]_i_7_n_0\
    );
\cosine[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFFFFFF"
    )
        port map (
      I0 => \cosine[19]_i_6_n_0\,
      I1 => \cosine[24]_i_3_n_0\,
      I2 => \cosine[29]_i_17_n_0\,
      I3 => \cosine[25]_i_5_n_0\,
      I4 => \cosine[25]_i_3_n_0\,
      I5 => \cosine[19]_i_5_n_0\,
      O => \cosine[29]_i_8_n_0\
    );
\cosine[29]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cosine[29]_i_18_n_0\,
      I1 => \cosine[29]_i_19_n_0\,
      I2 => \cosine[29]_i_20_n_0\,
      I3 => \cosine[29]_i_21_n_0\,
      O => \cosine[29]_i_9_n_0\
    );
\cosine[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFFEFFEFFFFFE"
    )
        port map (
      I0 => \cosine[25]_i_3_n_0\,
      I1 => \cosine[22]_i_2_n_0\,
      I2 => \cosine[25]_i_4_n_0\,
      I3 => \cosine[25]_i_5_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      I5 => \cosine[29]_i_5_n_0\,
      O => \cosine[2]_i_1_n_0\
    );
\cosine[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100040501051150"
    )
        port map (
      I0 => \cosine[22]_i_2_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[25]_i_5_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[25]_i_3_n_0\,
      I5 => \cosine[25]_i_4_n_0\,
      O => \cosine[3]_i_1_n_0\
    );
\cosine[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \cosine[4]_i_2_n_0\,
      I1 => \cosine[19]_i_6_n_0\,
      I2 => \cosine[19]_i_5_n_0\,
      I3 => \cosine[4]_i_3_n_0\,
      I4 => \cosine[29]_i_3_n_0\,
      I5 => \cosine[29]_i_7_n_0\,
      O => \cosine[4]_i_1_n_0\
    );
\cosine[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF331D0C"
    )
        port map (
      I0 => \cosine[25]_i_3_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[25]_i_5_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      O => \cosine[4]_i_2_n_0\
    );
\cosine[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAAA"
    )
        port map (
      I0 => \cosine[29]_i_17_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[25]_i_4_n_0\,
      I3 => \cosine[25]_i_5_n_0\,
      I4 => \cosine[25]_i_3_n_0\,
      I5 => \cosine[24]_i_3_n_0\,
      O => \cosine[4]_i_3_n_0\
    );
\cosine[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00150514"
    )
        port map (
      I0 => \cosine[22]_i_2_n_0\,
      I1 => \cosine[25]_i_3_n_0\,
      I2 => \cosine[25]_i_5_n_0\,
      I3 => \cosine[25]_i_4_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      O => \cosine[5]_i_1_n_0\
    );
\cosine[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFAFFFFFFFF"
    )
        port map (
      I0 => \cosine[24]_i_3_n_0\,
      I1 => \cosine[25]_i_5_n_0\,
      I2 => \cosine[24]_i_5_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \cosine[25]_i_3_n_0\,
      I5 => \cosine[6]_i_2_n_0\,
      O => \cosine[6]_i_1_n_0\
    );
\cosine[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82979D9D"
    )
        port map (
      I0 => \cosine[29]_i_5_n_0\,
      I1 => \cosine[25]_i_3_n_0\,
      I2 => \cosine[29]_i_4_n_0\,
      I3 => \cosine[25]_i_5_n_0\,
      I4 => \cosine[25]_i_4_n_0\,
      O => \cosine[6]_i_2_n_0\
    );
\cosine[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cosine[7]_i_2_n_0\,
      I1 => \cosine[7]_i_3_n_0\,
      I2 => \cosine[7]_i_4_n_0\,
      I3 => \cosine[7]_i_5_n_0\,
      I4 => \cosine[9]_i_3_n_0\,
      O => \cosine[7]_i_1_n_0\
    );
\cosine[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7000A0"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \cosine[25]_i_3_n_0\,
      I2 => \cosine[29]_i_5_n_0\,
      I3 => \cosine[25]_i_5_n_0\,
      I4 => \cosine[25]_i_4_n_0\,
      O => \cosine[7]_i_2_n_0\
    );
\cosine[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cosine[24]_i_9_n_0\,
      I1 => \cosine[24]_i_7_n_0\,
      O => \cosine[7]_i_3_n_0\
    );
\cosine[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEFFEEEE"
    )
        port map (
      I0 => \cosine[29]_i_13_n_0\,
      I1 => \cosine[29]_i_16_n_0\,
      I2 => \cosine[25]_i_5_n_0\,
      I3 => \cosine[29]_i_4_n_0\,
      I4 => \cosine[25]_i_3_n_0\,
      I5 => \cosine[25]_i_4_n_0\,
      O => \cosine[7]_i_4_n_0\
    );
\cosine[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[19]_i_12_n_0\,
      I1 => \cosine[19]_i_9_n_0\,
      I2 => \cosine[29]_i_17_n_0\,
      I3 => \cosine[19]_i_11_n_0\,
      O => \cosine[7]_i_5_n_0\
    );
\cosine[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444000000000"
    )
        port map (
      I0 => \cosine[29]_i_8_n_0\,
      I1 => \cosine[29]_i_7_n_0\,
      I2 => \cosine[25]_i_3_n_0\,
      I3 => \cosine[8]_i_2_n_0\,
      I4 => \cosine[29]_i_3_n_0\,
      I5 => \cosine[8]_i_3_n_0\,
      O => \cosine[8]_i_1_n_0\
    );
\cosine[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9999AA9AAAAA"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => reset,
      I2 => p_1_in(4),
      I3 => \angle1_carry__2_n_0\,
      I4 => \counter0_inferred__0/i__carry__2_n_0\,
      I5 => angle(4),
      O => \cosine[8]_i_2_n_0\
    );
\cosine[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33DD3FD3"
    )
        port map (
      I0 => \cosine[25]_i_4_n_0\,
      I1 => \cosine[29]_i_4_n_0\,
      I2 => \cosine[25]_i_3_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[25]_i_5_n_0\,
      O => \cosine[8]_i_3_n_0\
    );
\cosine[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF6A"
    )
        port map (
      I0 => \cosine[29]_i_4_n_0\,
      I1 => \cosine[29]_i_5_n_0\,
      I2 => \cosine[25]_i_4_n_0\,
      I3 => \cosine[9]_i_2_n_0\,
      I4 => \cosine[9]_i_3_n_0\,
      O => \cosine[9]_i_1_n_0\
    );
\cosine[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cosine[7]_i_3_n_0\,
      I1 => \cosine[29]_i_13_n_0\,
      I2 => \cosine[29]_i_16_n_0\,
      I3 => \cosine[9]_i_4_n_0\,
      I4 => \cosine[7]_i_5_n_0\,
      O => \cosine[9]_i_2_n_0\
    );
\cosine[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cosine[9]_i_5_n_0\,
      I1 => \cosine[24]_i_8_n_0\,
      I2 => \cosine[29]_i_14_n_0\,
      I3 => \cosine[9]_i_6_n_0\,
      I4 => \cosine[24]_i_3_n_0\,
      O => \cosine[9]_i_3_n_0\
    );
\cosine[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CCD0"
    )
        port map (
      I0 => \cosine[25]_i_4_n_0\,
      I1 => \cosine[25]_i_3_n_0\,
      I2 => \cosine[25]_i_5_n_0\,
      I3 => \cosine[29]_i_5_n_0\,
      I4 => \cosine[29]_i_4_n_0\,
      O => \cosine[9]_i_4_n_0\
    );
\cosine[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cosine[29]_i_29_n_0\,
      I1 => \cosine[29]_i_26_n_0\,
      I2 => \cosine[29]_i_19_n_0\,
      I3 => \cosine[29]_i_28_n_0\,
      O => \cosine[9]_i_5_n_0\
    );
\cosine[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
        port map (
      I0 => reset,
      I1 => p_1_in(28),
      I2 => \angle1_carry__2_n_0\,
      I3 => \counter0_inferred__0/i__carry__2_n_0\,
      I4 => angle(28),
      I5 => \cosine[29]_i_27_n_0\,
      O => \cosine[9]_i_6_n_0\
    );
\cosine_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[0]_i_1_n_0\,
      Q => a00(0),
      R => '0'
    );
\cosine_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[10]_i_1_n_0\,
      Q => a00(10),
      R => '0'
    );
\cosine_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[11]_i_1_n_0\,
      Q => a00(11),
      R => '0'
    );
\cosine_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[12]_i_1_n_0\,
      Q => a00(12),
      R => '0'
    );
\cosine_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[13]_i_1_n_0\,
      Q => a00(13),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[14]_i_1_n_0\,
      Q => a00(14),
      R => '0'
    );
\cosine_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[15]_i_1_n_0\,
      Q => a00(15),
      R => '0'
    );
\cosine_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[16]_i_1_n_0\,
      Q => a00(16),
      R => '0'
    );
\cosine_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[17]_i_1_n_0\,
      Q => a00(17),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[18]_i_1_n_0\,
      Q => a00(18),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[19]_i_1_n_0\,
      Q => a00(19),
      R => '0'
    );
\cosine_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[1]_i_1_n_0\,
      Q => a00(1),
      R => '0'
    );
\cosine_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[20]_i_1_n_0\,
      Q => a00(20),
      R => '0'
    );
\cosine_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[21]_i_1_n_0\,
      Q => a00(21),
      R => '0'
    );
\cosine_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[22]_i_1_n_0\,
      Q => a00(22),
      R => '0'
    );
\cosine_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[23]_i_1_n_0\,
      Q => a00(23),
      R => '0'
    );
\cosine_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[24]_i_2_n_0\,
      Q => a00(24),
      S => \cosine[24]_i_1_n_0\
    );
\cosine_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[25]_i_1_n_0\,
      Q => a00(25),
      R => '0'
    );
\cosine_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[29]_i_2_n_0\,
      Q => a00(26),
      R => '0'
    );
\cosine_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[2]_i_1_n_0\,
      Q => a00(2),
      R => '0'
    );
\cosine_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[3]_i_1_n_0\,
      Q => a00(3),
      R => '0'
    );
\cosine_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[4]_i_1_n_0\,
      Q => a00(4),
      R => '0'
    );
\cosine_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[5]_i_1_n_0\,
      Q => a00(5),
      R => '0'
    );
\cosine_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[6]_i_1_n_0\,
      Q => a00(6),
      R => '0'
    );
\cosine_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[7]_i_1_n_0\,
      Q => a00(7),
      R => '0'
    );
\cosine_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[8]_i_1_n_0\,
      Q => a00(8),
      R => '0'
    );
\cosine_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_out,
      D => \cosine[9]_i_1_n_0\,
      Q => a00(9),
      R => '0'
    );
\counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter0_inferred__0/i__carry_n_0\,
      CO(2) => \counter0_inferred__0/i__carry_n_1\,
      CO(1) => \counter0_inferred__0/i__carry_n_2\,
      CO(0) => \counter0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => p_0_in(7),
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(15),
      DI(2) => '0',
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(23),
      DI(2 downto 1) => B"00",
      DI(0) => p_0_in(17),
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_3_n_0\,
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
\counter0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__1_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__2_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__2_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => p_0_in(25),
      O(3 downto 0) => \NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \counter0_inferred__0/i__carry__2_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => p_0_in(0)
    );
\counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => p_0_in(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_8_n_0\,
      CO(3) => \i__carry__0_i_1_n_0\,
      CO(2) => \i__carry__0_i_1_n_1\,
      CO(1) => \i__carry__0_i_1_n_2\,
      CO(0) => \i__carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3) => \i__carry__0_i_9_n_0\,
      S(2) => \i__carry__0_i_10_n_0\,
      S(1) => \i__carry__0_i_11_n_0\,
      S(0) => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1_n_0\,
      CO(3) => \i__carry__0_i_8_n_0\,
      CO(2) => \i__carry__0_i_8_n_1\,
      CO(1) => \i__carry__0_i_8_n_2\,
      CO(0) => \i__carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3) => \i__carry__0_i_13_n_0\,
      S(2) => \i__carry__0_i_14_n_0\,
      S(1) => \i__carry__0_i_15_n_0\,
      S(0) => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_2_n_0\,
      CO(3) => \i__carry__1_i_1_n_0\,
      CO(2) => \i__carry__1_i_1_n_1\,
      CO(1) => \i__carry__1_i_1_n_2\,
      CO(0) => \i__carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3) => \i__carry__1_i_7_n_0\,
      S(2) => \i__carry__1_i_8_n_0\,
      S(1) => \i__carry__1_i_9_n_0\,
      S(0) => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_1_n_0\,
      CO(3) => \i__carry__1_i_2_n_0\,
      CO(2) => \i__carry__1_i_2_n_1\,
      CO(1) => \i__carry__1_i_2_n_2\,
      CO(0) => \i__carry__1_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3) => \i__carry__1_i_11_n_0\,
      S(2) => \i__carry__1_i_12_n_0\,
      S(1) => \i__carry__1_i_13_n_0\,
      S(0) => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(28),
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(27),
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      O => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(31),
      O => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      O => \i__carry__2_i_15_n_0\
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(29),
      O => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_1_n_0\,
      CO(3) => \i__carry__2_i_4_n_0\,
      CO(2) => \i__carry__2_i_4_n_1\,
      CO(1) => \i__carry__2_i_4_n_2\,
      CO(0) => \i__carry__2_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3) => \i__carry__2_i_10_n_0\,
      S(2) => \i__carry__2_i_11_n_0\,
      S(1) => \i__carry__2_i_12_n_0\,
      S(0) => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_4_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__2_i_9_n_2\,
      CO(0) => \i__carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__2_i_14_n_0\,
      S(1) => \i__carry__2_i_15_n_0\,
      S(0) => \i__carry__2_i_16_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry_i_1_n_0\,
      CO(2) => \i__carry_i_1_n_1\,
      CO(1) => \i__carry_i_1_n_2\,
      CO(0) => \i__carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3) => \i__carry_i_10_n_0\,
      S(2) => \i__carry_i_11_n_0\,
      S(1) => \i__carry_i_12_n_0\,
      S(0) => \i__carry_i_13_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(0),
      I1 => p_0_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => p_0_in(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \i__carry_i_14_n_0\,
      S(2) => \i__carry_i_15_n_0\,
      S(1) => \i__carry_i_16_n_0\,
      S(0) => \i__carry_i_17_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_affine_rotation_generator_0_0 is
  port (
    clk_25 : in STD_LOGIC;
    reset : in STD_LOGIC;
    a00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a01 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a11 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_affine_rotation_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_affine_rotation_generator_0_0 : entity is "system_affine_rotation_generator_0_0,affine_rotation_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_affine_rotation_generator_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_affine_rotation_generator_0_0 : entity is "affine_rotation_generator,Vivado 2016.4";
end system_affine_rotation_generator_0_0;

architecture STRUCTURE of system_affine_rotation_generator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^a00\ : STD_LOGIC_VECTOR ( 28 to 28 );
  signal \^a01\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^a11\ : STD_LOGIC_VECTOR ( 25 downto 0 );
begin
  a00(31) <= \<const0>\;
  a00(30) <= \<const0>\;
  a00(29) <= \^a00\(28);
  a00(28) <= \^a00\(28);
  a00(27) <= \^a00\(28);
  a00(26) <= \^a00\(28);
  a00(25 downto 0) <= \^a11\(25 downto 0);
  a01(31) <= \<const1>\;
  a01(30) <= \<const0>\;
  a01(29 downto 0) <= \^a01\(29 downto 0);
  a10(31) <= \<const0>\;
  a10(30) <= \<const0>\;
  a10(29 downto 0) <= \^a01\(29 downto 0);
  a11(31) <= \<const0>\;
  a11(30) <= \<const0>\;
  a11(29) <= \^a00\(28);
  a11(28) <= \^a00\(28);
  a11(27) <= \^a00\(28);
  a11(26) <= \^a00\(28);
  a11(25 downto 0) <= \^a11\(25 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_affine_rotation_generator_0_0_affine_rotation_generator
     port map (
      a00(26) => \^a00\(28),
      a00(25 downto 0) => \^a11\(25 downto 0),
      a01(29 downto 0) => \^a01\(29 downto 0),
      clk_25 => clk_25,
      reset => reset
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;

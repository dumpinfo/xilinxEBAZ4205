-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Feb 20 13:53:00 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ZyboIP/general_ip/affine_transform/affine_transform.srcs/sources_1/bd/affine_block/ip/affine_block_ieee754_fp_adder_subtractor_0_1/affine_block_ieee754_fp_adder_subtractor_0_1_sim_netlist.vhdl
-- Design      : affine_block_ieee754_fp_adder_subtractor_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity affine_block_ieee754_fp_adder_subtractor_0_1_ieee754_fp_adder_subtractor is
  port (
    z : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of affine_block_ieee754_fp_adder_subtractor_0_1_ieee754_fp_adder_subtractor : entity is "ieee754_fp_adder_subtractor";
end affine_block_ieee754_fp_adder_subtractor_0_1_ieee754_fp_adder_subtractor;

architecture STRUCTURE of affine_block_ieee754_fp_adder_subtractor_0_1_ieee754_fp_adder_subtractor is
  signal A : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \_carry__6_n_3\ : STD_LOGIC;
  signal \_carry_i_10_n_0\ : STD_LOGIC;
  signal \_carry_i_11_n_0\ : STD_LOGIC;
  signal \_carry_i_12_n_0\ : STD_LOGIC;
  signal \_carry_i_13_n_0\ : STD_LOGIC;
  signal \_carry_i_14_n_0\ : STD_LOGIC;
  signal \_carry_i_15_n_0\ : STD_LOGIC;
  signal \_carry_i_16_n_0\ : STD_LOGIC;
  signal \_carry_i_17_n_0\ : STD_LOGIC;
  signal \_carry_i_18_n_0\ : STD_LOGIC;
  signal \_carry_i_19_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_i_9_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal large_exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal large_mant1_carry_i_1_n_0 : STD_LOGIC;
  signal large_mant1_carry_i_2_n_0 : STD_LOGIC;
  signal large_mant1_carry_i_3_n_0 : STD_LOGIC;
  signal large_mant1_carry_i_4_n_0 : STD_LOGIC;
  signal large_mant1_carry_i_5_n_0 : STD_LOGIC;
  signal large_mant1_carry_i_6_n_0 : STD_LOGIC;
  signal large_mant1_carry_i_7_n_0 : STD_LOGIC;
  signal large_mant1_carry_i_8_n_0 : STD_LOGIC;
  signal large_mant1_carry_n_0 : STD_LOGIC;
  signal large_mant1_carry_n_1 : STD_LOGIC;
  signal large_mant1_carry_n_2 : STD_LOGIC;
  signal large_mant1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sign00__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__0_n_1\ : STD_LOGIC;
  signal \sign00__0_carry__0_n_2\ : STD_LOGIC;
  signal \sign00__0_carry__0_n_3\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__1_n_1\ : STD_LOGIC;
  signal \sign00__0_carry__1_n_2\ : STD_LOGIC;
  signal \sign00__0_carry__1_n_3\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__2_n_1\ : STD_LOGIC;
  signal \sign00__0_carry__2_n_2\ : STD_LOGIC;
  signal \sign00__0_carry__2_n_3\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_26_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_27_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_28_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_29_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_30_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_31_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_32_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_33_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_34_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_35_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_36_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_37_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_38_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_39_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_40_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_47_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_48_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_51_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_52_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__3_n_1\ : STD_LOGIC;
  signal \sign00__0_carry__3_n_2\ : STD_LOGIC;
  signal \sign00__0_carry__3_n_3\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_21_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_22_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_23_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_24_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_25_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_26_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_27_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_28_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_29_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_30_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_31_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_32_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_33_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_34_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_35_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_36_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_37_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_38_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_39_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__4_n_1\ : STD_LOGIC;
  signal \sign00__0_carry__4_n_2\ : STD_LOGIC;
  signal \sign00__0_carry__4_n_3\ : STD_LOGIC;
  signal \sign00__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sign00__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_100_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_101_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_102_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_103_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_104_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_105_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_12_n_1\ : STD_LOGIC;
  signal \sign00__0_carry_i_12_n_2\ : STD_LOGIC;
  signal \sign00__0_carry_i_12_n_3\ : STD_LOGIC;
  signal \sign00__0_carry_i_12_n_4\ : STD_LOGIC;
  signal \sign00__0_carry_i_12_n_5\ : STD_LOGIC;
  signal \sign00__0_carry_i_12_n_6\ : STD_LOGIC;
  signal \sign00__0_carry_i_12_n_7\ : STD_LOGIC;
  signal \sign00__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_21_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_22_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_23_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_24_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_25_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_26_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_32_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_33_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_34_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_35_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_36_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_37_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_38_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_39_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_41_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_42_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_43_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_44_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_45_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_46_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_47_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_48_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_49_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_51_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_53_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_54_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_55_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_56_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_57_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_58_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_59_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_60_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_61_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_62_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_63_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_64_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_65_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_66_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_67_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_68_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_69_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_70_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_71_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_71_n_1\ : STD_LOGIC;
  signal \sign00__0_carry_i_71_n_2\ : STD_LOGIC;
  signal \sign00__0_carry_i_71_n_3\ : STD_LOGIC;
  signal \sign00__0_carry_i_71_n_4\ : STD_LOGIC;
  signal \sign00__0_carry_i_71_n_5\ : STD_LOGIC;
  signal \sign00__0_carry_i_71_n_6\ : STD_LOGIC;
  signal \sign00__0_carry_i_71_n_7\ : STD_LOGIC;
  signal \sign00__0_carry_i_72_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_73_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_74_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_74_n_1\ : STD_LOGIC;
  signal \sign00__0_carry_i_74_n_2\ : STD_LOGIC;
  signal \sign00__0_carry_i_74_n_3\ : STD_LOGIC;
  signal \sign00__0_carry_i_74_n_4\ : STD_LOGIC;
  signal \sign00__0_carry_i_74_n_5\ : STD_LOGIC;
  signal \sign00__0_carry_i_74_n_6\ : STD_LOGIC;
  signal \sign00__0_carry_i_74_n_7\ : STD_LOGIC;
  signal \sign00__0_carry_i_75_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_75_n_1\ : STD_LOGIC;
  signal \sign00__0_carry_i_75_n_2\ : STD_LOGIC;
  signal \sign00__0_carry_i_75_n_3\ : STD_LOGIC;
  signal \sign00__0_carry_i_75_n_4\ : STD_LOGIC;
  signal \sign00__0_carry_i_75_n_5\ : STD_LOGIC;
  signal \sign00__0_carry_i_75_n_6\ : STD_LOGIC;
  signal \sign00__0_carry_i_75_n_7\ : STD_LOGIC;
  signal \sign00__0_carry_i_76_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_76_n_1\ : STD_LOGIC;
  signal \sign00__0_carry_i_76_n_2\ : STD_LOGIC;
  signal \sign00__0_carry_i_76_n_3\ : STD_LOGIC;
  signal \sign00__0_carry_i_76_n_4\ : STD_LOGIC;
  signal \sign00__0_carry_i_76_n_5\ : STD_LOGIC;
  signal \sign00__0_carry_i_76_n_6\ : STD_LOGIC;
  signal \sign00__0_carry_i_76_n_7\ : STD_LOGIC;
  signal \sign00__0_carry_i_77_n_3\ : STD_LOGIC;
  signal \sign00__0_carry_i_77_n_6\ : STD_LOGIC;
  signal \sign00__0_carry_i_77_n_7\ : STD_LOGIC;
  signal \sign00__0_carry_i_78_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_78_n_1\ : STD_LOGIC;
  signal \sign00__0_carry_i_78_n_2\ : STD_LOGIC;
  signal \sign00__0_carry_i_78_n_3\ : STD_LOGIC;
  signal \sign00__0_carry_i_78_n_4\ : STD_LOGIC;
  signal \sign00__0_carry_i_78_n_5\ : STD_LOGIC;
  signal \sign00__0_carry_i_78_n_6\ : STD_LOGIC;
  signal \sign00__0_carry_i_78_n_7\ : STD_LOGIC;
  signal \sign00__0_carry_i_79_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_79_n_1\ : STD_LOGIC;
  signal \sign00__0_carry_i_79_n_2\ : STD_LOGIC;
  signal \sign00__0_carry_i_79_n_3\ : STD_LOGIC;
  signal \sign00__0_carry_i_79_n_4\ : STD_LOGIC;
  signal \sign00__0_carry_i_79_n_5\ : STD_LOGIC;
  signal \sign00__0_carry_i_79_n_6\ : STD_LOGIC;
  signal \sign00__0_carry_i_79_n_7\ : STD_LOGIC;
  signal \sign00__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_80_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_81_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_82_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_83_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_84_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_85_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_86_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_87_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_88_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_89_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_90_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_91_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_92_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_93_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_94_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_95_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_96_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_97_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_98_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_99_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_n_0\ : STD_LOGIC;
  signal \sign00__0_carry_n_1\ : STD_LOGIC;
  signal \sign00__0_carry_n_2\ : STD_LOGIC;
  signal \sign00__0_carry_n_3\ : STD_LOGIC;
  signal \sign00__0_carry_n_7\ : STD_LOGIC;
  signal small_mant : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal sum2 : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal sum3 : STD_LOGIC;
  signal \sum3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum3_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \sum3_carry__0_n_0\ : STD_LOGIC;
  signal \sum3_carry__0_n_1\ : STD_LOGIC;
  signal \sum3_carry__0_n_2\ : STD_LOGIC;
  signal \sum3_carry__0_n_3\ : STD_LOGIC;
  signal \sum3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum3_carry__1_n_0\ : STD_LOGIC;
  signal \sum3_carry__1_n_1\ : STD_LOGIC;
  signal \sum3_carry__1_n_2\ : STD_LOGIC;
  signal \sum3_carry__1_n_3\ : STD_LOGIC;
  signal \sum3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum3_carry__2_n_1\ : STD_LOGIC;
  signal \sum3_carry__2_n_2\ : STD_LOGIC;
  signal \sum3_carry__2_n_3\ : STD_LOGIC;
  signal sum3_carry_i_1_n_0 : STD_LOGIC;
  signal sum3_carry_i_2_n_0 : STD_LOGIC;
  signal sum3_carry_i_3_n_0 : STD_LOGIC;
  signal sum3_carry_i_4_n_0 : STD_LOGIC;
  signal sum3_carry_i_5_n_0 : STD_LOGIC;
  signal sum3_carry_i_6_n_0 : STD_LOGIC;
  signal sum3_carry_i_7_n_0 : STD_LOGIC;
  signal sum3_carry_i_8_n_0 : STD_LOGIC;
  signal sum3_carry_n_0 : STD_LOGIC;
  signal sum3_carry_n_1 : STD_LOGIC;
  signal sum3_carry_n_2 : STD_LOGIC;
  signal sum3_carry_n_3 : STD_LOGIC;
  signal sum4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum4_carry__0_n_0\ : STD_LOGIC;
  signal \sum4_carry__0_n_1\ : STD_LOGIC;
  signal \sum4_carry__0_n_2\ : STD_LOGIC;
  signal \sum4_carry__0_n_3\ : STD_LOGIC;
  signal sum4_carry_i_1_n_0 : STD_LOGIC;
  signal sum4_carry_i_2_n_0 : STD_LOGIC;
  signal sum4_carry_i_3_n_0 : STD_LOGIC;
  signal sum4_carry_i_4_n_0 : STD_LOGIC;
  signal sum4_carry_i_5_n_0 : STD_LOGIC;
  signal sum4_carry_i_6_n_0 : STD_LOGIC;
  signal sum4_carry_i_7_n_0 : STD_LOGIC;
  signal sum4_carry_i_8_n_0 : STD_LOGIC;
  signal sum4_carry_n_0 : STD_LOGIC;
  signal sum4_carry_n_1 : STD_LOGIC;
  signal sum4_carry_n_2 : STD_LOGIC;
  signal sum4_carry_n_3 : STD_LOGIC;
  signal \z0_carry__0_n_1\ : STD_LOGIC;
  signal \z0_carry__0_n_2\ : STD_LOGIC;
  signal \z0_carry__0_n_3\ : STD_LOGIC;
  signal z0_carry_i_10_n_0 : STD_LOGIC;
  signal z0_carry_i_11_n_0 : STD_LOGIC;
  signal z0_carry_i_12_n_0 : STD_LOGIC;
  signal z0_carry_i_4_n_0 : STD_LOGIC;
  signal \z0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal z0_carry_i_5_n_0 : STD_LOGIC;
  signal \z0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal z0_carry_i_6_n_0 : STD_LOGIC;
  signal \z0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal z0_carry_i_7_n_0 : STD_LOGIC;
  signal \z0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal z0_carry_i_8_n_0 : STD_LOGIC;
  signal z0_carry_i_9_n_0 : STD_LOGIC;
  signal z0_carry_n_0 : STD_LOGIC;
  signal z0_carry_n_1 : STD_LOGIC;
  signal z0_carry_n_2 : STD_LOGIC;
  signal z0_carry_n_3 : STD_LOGIC;
  signal z1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal z10_in : STD_LOGIC_VECTOR ( 22 downto 4 );
  signal z2 : STD_LOGIC;
  signal \z2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \z2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \z2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \z2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \z2_carry__0_n_0\ : STD_LOGIC;
  signal \z2_carry__0_n_1\ : STD_LOGIC;
  signal \z2_carry__0_n_2\ : STD_LOGIC;
  signal \z2_carry__0_n_3\ : STD_LOGIC;
  signal \z2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \z2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \z2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \z2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \z2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \z2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \z2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \z2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \z2_carry__1_n_0\ : STD_LOGIC;
  signal \z2_carry__1_n_1\ : STD_LOGIC;
  signal \z2_carry__1_n_2\ : STD_LOGIC;
  signal \z2_carry__1_n_3\ : STD_LOGIC;
  signal \z2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \z2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \z2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \z2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \z2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \z2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \z2_carry__2_n_1\ : STD_LOGIC;
  signal \z2_carry__2_n_2\ : STD_LOGIC;
  signal \z2_carry__2_n_3\ : STD_LOGIC;
  signal z2_carry_i_1_n_0 : STD_LOGIC;
  signal z2_carry_i_2_n_0 : STD_LOGIC;
  signal z2_carry_i_3_n_0 : STD_LOGIC;
  signal z2_carry_i_4_n_0 : STD_LOGIC;
  signal z2_carry_i_5_n_0 : STD_LOGIC;
  signal z2_carry_i_6_n_0 : STD_LOGIC;
  signal z2_carry_i_7_n_0 : STD_LOGIC;
  signal z2_carry_i_8_n_0 : STD_LOGIC;
  signal z2_carry_n_0 : STD_LOGIC;
  signal z2_carry_n_1 : STD_LOGIC;
  signal z2_carry_n_2 : STD_LOGIC;
  signal z2_carry_n_3 : STD_LOGIC;
  signal z3 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \z[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \z[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \z[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \z[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \z[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \z[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \z[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \z[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \z[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \z[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \z[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \z[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \z[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \z[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \z[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \z[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \z[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \z[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \z[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \z[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \z[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \z[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \z[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \NLW__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_large_mant1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sign00__0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sign00__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sign00__0_carry_i_77_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sign00__0_carry_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sum3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum3_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum3_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_z2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_z2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_carry_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_carry_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_carry_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_carry_i_19\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \_carry_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \_carry_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_carry_i_9\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS of \sign00__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sign00__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sign00__0_carry__0_i_17\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sign00__0_carry__0_i_18\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sign00__0_carry__0_i_36\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sign00__0_carry__0_i_37\ : label is "soft_lutpair39";
  attribute METHODOLOGY_DRC_VIOS of \sign00__0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_22\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_23\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_24\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_36\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_38\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_39\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_40\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_43\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sign00__0_carry__1_i_45\ : label is "soft_lutpair33";
  attribute METHODOLOGY_DRC_VIOS of \sign00__0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_18\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_19\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_20\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_22\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_24\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_26\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_33\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_34\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_36\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_38\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sign00__0_carry__2_i_41\ : label is "soft_lutpair39";
  attribute METHODOLOGY_DRC_VIOS of \sign00__0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_20\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_41\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_42\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_43\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_44\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_45\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_46\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_49\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sign00__0_carry__3_i_50\ : label is "soft_lutpair40";
  attribute METHODOLOGY_DRC_VIOS of \sign00__0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sign00__0_carry__4_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sign00__0_carry__4_i_25\ : label is "soft_lutpair13";
  attribute METHODOLOGY_DRC_VIOS of \sign00__0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sign00__0_carry_i_18\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sign00__0_carry_i_19\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sign00__0_carry_i_20\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sign00__0_carry_i_40\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sign00__0_carry_i_50\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sign00__0_carry_i_52\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sign00__0_carry_i_54\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sign00__0_carry_i_56\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sign00__0_carry_i_67\ : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS of z0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of z0_carry_i_12 : label is "soft_lutpair15";
  attribute METHODOLOGY_DRC_VIOS of z2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \z2_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \z[0]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z[10]_INST_0_i_10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \z[10]_INST_0_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \z[10]_INST_0_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \z[11]_INST_0_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \z[13]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z[13]_INST_0_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z[14]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \z[15]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z[15]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z[16]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \z[16]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[17]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z[18]_INST_0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \z[19]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[1]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z[20]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z[21]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_20\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_23\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_25\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_27\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_28\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_29\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_30\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_31\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_32\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_33\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_40\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z[22]_INST_0_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z[31]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z[31]_INST_0_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z[31]_INST_0_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \z[31]_INST_0_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \z[4]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z[5]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z[7]_INST_0_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \z[8]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z[8]_INST_0_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \z[9]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z[9]_INST_0_i_7\ : label is "soft_lutpair46";
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \z[22]_INST_0_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z3(4 downto 1),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z3(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z3(12 downto 9),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z3(16 downto 13),
      S(3) => \_carry__2_i_1_n_0\,
      S(2) => \_carry__2_i_2_n_0\,
      S(1) => \_carry__2_i_3_n_0\,
      S(0) => \_carry__2_i_4_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__2_i_4_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z3(20 downto 17),
      S(3) => \_carry__3_i_1_n_0\,
      S(2) => \_carry__3_i_2_n_0\,
      S(1) => \_carry__3_i_3_n_0\,
      S(0) => \_carry__3_i_4_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__3_i_4_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z3(24 downto 21),
      S(3) => \_carry__4_i_1_n_0\,
      S(2) => \_carry__4_i_2_n_0\,
      S(1) => \_carry__4_i_3_n_0\,
      S(0) => \_carry__4_i_4_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__4_i_4_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z3(28 downto 25),
      S(3) => \_carry__5_i_1_n_0\,
      S(2) => \_carry__5_i_2_n_0\,
      S(1) => \_carry__5_i_3_n_0\,
      S(0) => \_carry__5_i_4_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__5_i_1_n_0\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__5_i_4_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3 downto 1) => \NLW__carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => z3(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \_carry__6_i_1_n_0\,
      S(0) => \_carry__6_i_2_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__6_i_1_n_0\
    );
\_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry__6_i_2_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAFAE"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(13),
      I2 => \_carry_i_15_n_0\,
      I3 => sel0(14),
      I4 => sel0(18),
      I5 => \_carry_i_16_n_0\,
      O => \_carry_i_10_n_0\
    );
\_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF000000000000"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      I2 => sel0(8),
      I3 => sel0(7),
      I4 => \_carry_i_17_n_0\,
      I5 => \_carry_i_18_n_0\,
      O => \_carry_i_11_n_0\
    );
\_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(17),
      O => \_carry_i_12_n_0\
    );
\_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \_carry_i_19_n_0\,
      I1 => sel0(14),
      I2 => sel0(13),
      I3 => sel0(2),
      I4 => \_carry_i_16_n_0\,
      I5 => \z[31]_INST_0_i_6_n_0\,
      O => \_carry_i_13_n_0\
    );
\_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      O => \_carry_i_14_n_0\
    );
\_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(15),
      O => \_carry_i_15_n_0\
    );
\_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(22),
      O => \_carry_i_16_n_0\
    );
\_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEF"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => \_carry_i_17_n_0\
    );
\_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(11),
      I2 => sel0(16),
      I3 => sel0(15),
      O => \_carry_i_18_n_0\
    );
\_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(9),
      O => \_carry_i_19_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554444400000000"
    )
        port map (
      I0 => sel0(23),
      I1 => \_carry_i_5_n_0\,
      I2 => sel0(14),
      I3 => \_carry_i_6_n_0\,
      I4 => \_carry_i_7_n_0\,
      I5 => \_carry_i_8_n_0\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => \_carry_i_9_n_0\,
      I1 => \_carry_i_10_n_0\,
      I2 => \_carry_i_11_n_0\,
      I3 => \_carry_i_12_n_0\,
      I4 => sel0(1),
      I5 => \_carry_i_13_n_0\,
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(21),
      I2 => sel0(19),
      I3 => sel0(20),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEF"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => sel0(10),
      I3 => sel0(9),
      I4 => \_carry_i_14_n_0\,
      I5 => sel0(11),
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(17),
      I2 => sel0(15),
      I3 => sel0(16),
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => \_carry_i_5_n_0\,
      I4 => sel0(4),
      I5 => \z[31]_INST_0_i_4_n_0\,
      O => \_carry_i_8_n_0\
    );
\_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545455"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(22),
      I2 => sel0(21),
      I3 => sel0(19),
      I4 => sel0(20),
      O => \_carry_i_9_n_0\
    );
large_mant1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => large_mant1_carry_n_0,
      CO(2) => large_mant1_carry_n_1,
      CO(1) => large_mant1_carry_n_2,
      CO(0) => large_mant1_carry_n_3,
      CYINIT => '0',
      DI(3) => large_mant1_carry_i_1_n_0,
      DI(2) => large_mant1_carry_i_2_n_0,
      DI(1) => large_mant1_carry_i_3_n_0,
      DI(0) => large_mant1_carry_i_4_n_0,
      O(3 downto 0) => NLW_large_mant1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => large_mant1_carry_i_5_n_0,
      S(2) => large_mant1_carry_i_6_n_0,
      S(1) => large_mant1_carry_i_7_n_0,
      S(0) => large_mant1_carry_i_8_n_0
    );
large_mant1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(29),
      I1 => y(29),
      I2 => y(30),
      I3 => x(30),
      O => large_mant1_carry_i_1_n_0
    );
large_mant1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(27),
      I1 => y(27),
      I2 => y(28),
      I3 => x(28),
      O => large_mant1_carry_i_2_n_0
    );
large_mant1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(25),
      I1 => y(25),
      I2 => y(26),
      I3 => x(26),
      O => large_mant1_carry_i_3_n_0
    );
large_mant1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x(23),
      I1 => y(23),
      I2 => y(24),
      I3 => x(24),
      O => large_mant1_carry_i_4_n_0
    );
large_mant1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(29),
      I1 => y(29),
      I2 => x(30),
      I3 => y(30),
      O => large_mant1_carry_i_5_n_0
    );
large_mant1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(27),
      I1 => y(27),
      I2 => x(28),
      I3 => y(28),
      O => large_mant1_carry_i_6_n_0
    );
large_mant1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(25),
      I1 => y(25),
      I2 => x(26),
      I3 => y(26),
      O => large_mant1_carry_i_7_n_0
    );
large_mant1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(23),
      I1 => y(23),
      I2 => x(24),
      I3 => y(24),
      O => large_mant1_carry_i_8_n_0
    );
\sign00__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sign00__0_carry_n_0\,
      CO(2) => \sign00__0_carry_n_1\,
      CO(1) => \sign00__0_carry_n_2\,
      CO(0) => \sign00__0_carry_n_3\,
      CYINIT => A(0),
      DI(3) => \sign00__0_carry_i_2_n_0\,
      DI(2) => \sign00__0_carry_i_3_n_0\,
      DI(1) => \sign00__0_carry_i_4_n_0\,
      DI(0) => \sign00__0_carry_i_5_n_0\,
      O(3 downto 1) => sel0(2 downto 0),
      O(0) => \sign00__0_carry_n_7\,
      S(3) => \sign00__0_carry_i_6_n_0\,
      S(2) => \sign00__0_carry_i_7_n_0\,
      S(1) => \sign00__0_carry_i_8_n_0\,
      S(0) => \sign00__0_carry_i_9_n_0\
    );
\sign00__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry_n_0\,
      CO(3) => \sign00__0_carry__0_n_0\,
      CO(2) => \sign00__0_carry__0_n_1\,
      CO(1) => \sign00__0_carry__0_n_2\,
      CO(0) => \sign00__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sign00__0_carry__0_i_1_n_0\,
      DI(2) => \sign00__0_carry__0_i_2_n_0\,
      DI(1) => \sign00__0_carry__0_i_3_n_0\,
      DI(0) => \sign00__0_carry__0_i_4_n_0\,
      O(3 downto 0) => sel0(6 downto 3),
      S(3) => \sign00__0_carry__0_i_5_n_0\,
      S(2) => \sign00__0_carry__0_i_6_n_0\,
      S(1) => \sign00__0_carry__0_i_7_n_0\,
      S(0) => \sign00__0_carry__0_i_8_n_0\
    );
\sign00__0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sign00__0_carry__0_i_9_n_0\,
      O => \sign00__0_carry__0_i_1_n_0\
    );
\sign00__0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__0_i_21_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__0_i_22_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__0_i_10_n_0\
    );
\sign00__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEBA028A"
    )
        port map (
      I0 => \sign00__0_carry__0_i_23_n_0\,
      I1 => sum3,
      I2 => \sign00__0_carry_i_12_n_6\,
      I3 => sum4(2),
      I4 => \sign00__0_carry_i_33_n_0\,
      I5 => \sign00__0_carry_i_42_n_0\,
      O => \sign00__0_carry__0_i_11_n_0\
    );
\sign00__0_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__0_i_22_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__0_i_24_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__0_i_12_n_0\
    );
\sign00__0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEBA028A"
    )
        port map (
      I0 => \sign00__0_carry__0_i_25_n_0\,
      I1 => sum3,
      I2 => \sign00__0_carry_i_12_n_6\,
      I3 => sum4(2),
      I4 => \sign00__0_carry_i_35_n_0\,
      I5 => \sign00__0_carry_i_42_n_0\,
      O => \sign00__0_carry__0_i_13_n_0\
    );
\sign00__0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__0_i_24_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry_i_23_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__0_i_14_n_0\
    );
\sign00__0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEBA028A"
    )
        port map (
      I0 => \sign00__0_carry__0_i_26_n_0\,
      I1 => sum3,
      I2 => \sign00__0_carry_i_12_n_6\,
      I3 => sum4(2),
      I4 => \sign00__0_carry__0_i_27_n_0\,
      I5 => \sign00__0_carry_i_42_n_0\,
      O => \sign00__0_carry__0_i_15_n_0\
    );
\sign00__0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAAAAA"
    )
        port map (
      I0 => \sign00__0_carry_i_5_n_0\,
      I1 => sum3,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__0_i_28_n_0\,
      I4 => \sign00__0_carry_i_42_n_0\,
      I5 => \sign00__0_carry__0_i_10_n_0\,
      O => \sign00__0_carry__0_i_16_n_0\
    );
\sign00__0_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(5),
      I1 => y(5),
      I2 => large_mant1_carry_n_0,
      O => A(5)
    );
\sign00__0_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(4),
      I1 => y(4),
      I2 => large_mant1_carry_n_0,
      O => A(4)
    );
\sign00__0_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_29_n_0\,
      I1 => \sign00__0_carry_i_51_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__0_i_30_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__0_i_31_n_0\,
      O => \sign00__0_carry__0_i_19_n_0\
    );
\sign00__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__0_i_10_n_0\,
      I1 => \sign00__0_carry__0_i_11_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__0_i_2_n_0\
    );
\sign00__0_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__1_i_32_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__0_i_21_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__0_i_20_n_0\
    );
\sign00__0_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_32_n_0\,
      I1 => \sign00__0_carry_i_47_n_0\,
      I2 => sum4(1),
      I3 => \sign00__0_carry__0_i_33_n_0\,
      I4 => sum4(2),
      I5 => \sign00__0_carry__0_i_34_n_0\,
      O => \sign00__0_carry__0_i_21_n_0\
    );
\sign00__0_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_35_n_0\,
      I1 => \sign00__0_carry_i_45_n_0\,
      I2 => sum4(1),
      I3 => \sign00__0_carry_i_43_n_0\,
      I4 => sum4(2),
      I5 => \sign00__0_carry_i_44_n_0\,
      O => \sign00__0_carry__0_i_22_n_0\
    );
\sign00__0_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(3),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(4),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__0_i_38_n_0\,
      O => \sign00__0_carry__0_i_23_n_0\
    );
\sign00__0_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \sign00__0_carry__0_i_33_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry__0_i_34_n_0\,
      I3 => \sign00__0_carry_i_47_n_0\,
      I4 => \sign00__0_carry_i_48_n_0\,
      I5 => sum4(1),
      O => \sign00__0_carry__0_i_24_n_0\
    );
\sign00__0_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(2),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(3),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__0_i_30_n_0\,
      O => \sign00__0_carry__0_i_25_n_0\
    );
\sign00__0_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(1),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(2),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__0_i_39_n_0\,
      O => \sign00__0_carry__0_i_26_n_0\
    );
\sign00__0_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400400"
    )
        port map (
      I0 => sum4(0),
      I1 => \sign00__0_carry_i_39_n_0\,
      I2 => large_mant1_carry_n_0,
      I3 => x(0),
      I4 => y(0),
      I5 => \sign00__0_carry_i_41_n_0\,
      O => \sign00__0_carry__0_i_27_n_0\
    );
\sign00__0_carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_40_n_0\,
      I1 => \sign00__0_carry__0_i_41_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__0_i_39_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__0_i_38_n_0\,
      O => \sign00__0_carry__0_i_28_n_0\
    );
\sign00__0_carry__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(0),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(1),
      O => \sign00__0_carry__0_i_29_n_0\
    );
\sign00__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__0_i_12_n_0\,
      I1 => \sign00__0_carry__0_i_13_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__0_i_3_n_0\
    );
\sign00__0_carry__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(4),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(5),
      O => \sign00__0_carry__0_i_30_n_0\
    );
\sign00__0_carry__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(6),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(7),
      O => \sign00__0_carry__0_i_31_n_0\
    );
\sign00__0_carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB88B88"
    )
        port map (
      I0 => small_mant(21),
      I1 => sum4(3),
      I2 => large_mant1_carry_n_0,
      I3 => x(13),
      I4 => y(13),
      I5 => sum4(4),
      O => \sign00__0_carry__0_i_32_n_0\
    );
\sign00__0_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB88B88"
    )
        port map (
      I0 => small_mant(19),
      I1 => sum4(3),
      I2 => large_mant1_carry_n_0,
      I3 => x(11),
      I4 => y(11),
      I5 => sum4(4),
      O => \sign00__0_carry__0_i_33_n_0\
    );
\sign00__0_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFE4FFE400"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => x(15),
      I2 => y(15),
      I3 => sum4(3),
      I4 => small_mant(7),
      I5 => sum4(4),
      O => \sign00__0_carry__0_i_34_n_0\
    );
\sign00__0_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB88B88"
    )
        port map (
      I0 => small_mant(20),
      I1 => sum4(3),
      I2 => large_mant1_carry_n_0,
      I3 => x(12),
      I4 => y(12),
      I5 => sum4(4),
      O => \sign00__0_carry__0_i_35_n_0\
    );
\sign00__0_carry__0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(3),
      I1 => x(3),
      I2 => large_mant1_carry_n_0,
      O => small_mant(3)
    );
\sign00__0_carry__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(4),
      I1 => x(4),
      I2 => large_mant1_carry_n_0,
      O => small_mant(4)
    );
\sign00__0_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(5),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(6),
      O => \sign00__0_carry__0_i_38_n_0\
    );
\sign00__0_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(3),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(4),
      O => \sign00__0_carry__0_i_39_n_0\
    );
\sign00__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__0_i_14_n_0\,
      I1 => \sign00__0_carry__0_i_15_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__0_i_4_n_0\
    );
\sign00__0_carry__0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => small_mant(0),
      I1 => \sign00__0_carry_i_58_n_0\,
      I2 => \sign00__0_carry_i_59_n_0\,
      I3 => \sign00__0_carry_i_69_n_0\,
      I4 => sum4(0),
      O => \sign00__0_carry__0_i_40_n_0\
    );
\sign00__0_carry__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(1),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(2),
      O => \sign00__0_carry__0_i_41_n_0\
    );
\sign00__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \sign00__0_carry__0_i_9_n_0\,
      I1 => large_mant1_carry_n_0,
      I2 => y(7),
      I3 => x(7),
      O => \sign00__0_carry__0_i_5_n_0\
    );
\sign00__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \sign00__0_carry__0_i_16_n_0\,
      I1 => large_mant1_carry_n_0,
      I2 => y(6),
      I3 => x(6),
      O => \sign00__0_carry__0_i_6_n_0\
    );
\sign00__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__0_i_12_n_0\,
      I1 => \sign00__0_carry__0_i_13_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(5),
      O => \sign00__0_carry__0_i_7_n_0\
    );
\sign00__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__0_i_14_n_0\,
      I1 => \sign00__0_carry__0_i_15_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(4),
      O => \sign00__0_carry__0_i_8_n_0\
    );
\sign00__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAAAAA"
    )
        port map (
      I0 => \sign00__0_carry_i_5_n_0\,
      I1 => sum3,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__0_i_19_n_0\,
      I4 => \sign00__0_carry_i_42_n_0\,
      I5 => \sign00__0_carry__0_i_20_n_0\,
      O => \sign00__0_carry__0_i_9_n_0\
    );
\sign00__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry__0_n_0\,
      CO(3) => \sign00__0_carry__1_n_0\,
      CO(2) => \sign00__0_carry__1_n_1\,
      CO(1) => \sign00__0_carry__1_n_2\,
      CO(0) => \sign00__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sign00__0_carry__1_i_1_n_0\,
      DI(2) => \sign00__0_carry__1_i_2_n_0\,
      DI(1) => \sign00__0_carry__1_i_3_n_0\,
      DI(0) => \sign00__0_carry__1_i_4_n_0\,
      O(3 downto 0) => sel0(10 downto 7),
      S(3) => \sign00__0_carry__1_i_5_n_0\,
      S(2) => \sign00__0_carry__1_i_6_n_0\,
      S(1) => \sign00__0_carry__1_i_7_n_0\,
      S(0) => \sign00__0_carry__1_i_8_n_0\
    );
\sign00__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__1_i_9_n_0\,
      I1 => \sign00__0_carry__1_i_10_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__1_i_1_n_0\
    );
\sign00__0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sign00__0_carry_i_26_n_0\,
      I1 => \sign00__0_carry_i_42_n_0\,
      I2 => \sign00__0_carry__1_i_26_n_0\,
      I3 => \sign00__0_carry_i_38_n_0\,
      I4 => \sign00__0_carry__1_i_27_n_0\,
      O => \sign00__0_carry__1_i_10_n_0\
    );
\sign00__0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__1_i_25_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__1_i_28_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__1_i_11_n_0\
    );
\sign00__0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sign00__0_carry_i_33_n_0\,
      I1 => \sign00__0_carry_i_42_n_0\,
      I2 => \sign00__0_carry__0_i_23_n_0\,
      I3 => \sign00__0_carry_i_38_n_0\,
      I4 => \sign00__0_carry__1_i_29_n_0\,
      O => \sign00__0_carry__1_i_12_n_0\
    );
\sign00__0_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__1_i_28_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__1_i_30_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__1_i_13_n_0\
    );
\sign00__0_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sign00__0_carry_i_35_n_0\,
      I1 => \sign00__0_carry_i_42_n_0\,
      I2 => \sign00__0_carry__0_i_25_n_0\,
      I3 => \sign00__0_carry_i_38_n_0\,
      I4 => \sign00__0_carry__1_i_31_n_0\,
      O => \sign00__0_carry__1_i_14_n_0\
    );
\sign00__0_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__1_i_30_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__1_i_32_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__1_i_15_n_0\
    );
\sign00__0_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sign00__0_carry__0_i_27_n_0\,
      I1 => \sign00__0_carry_i_42_n_0\,
      I2 => \sign00__0_carry__0_i_26_n_0\,
      I3 => \sign00__0_carry_i_38_n_0\,
      I4 => \sign00__0_carry__1_i_33_n_0\,
      O => \sign00__0_carry__1_i_16_n_0\
    );
\sign00__0_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \sign00__0_carry__1_i_27_n_0\,
      I1 => \sign00__0_carry_i_38_n_0\,
      I2 => \sign00__0_carry__1_i_26_n_0\,
      I3 => \sign00__0_carry_i_42_n_0\,
      I4 => \sign00__0_carry_i_26_n_0\,
      I5 => \sign00__0_carry_i_17_n_0\,
      O => \sign00__0_carry__1_i_17_n_0\
    );
\sign00__0_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(11),
      I1 => y(11),
      I2 => large_mant1_carry_n_0,
      O => A(11)
    );
\sign00__0_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \sign00__0_carry__1_i_29_n_0\,
      I1 => \sign00__0_carry_i_38_n_0\,
      I2 => \sign00__0_carry__0_i_23_n_0\,
      I3 => \sign00__0_carry_i_42_n_0\,
      I4 => \sign00__0_carry_i_33_n_0\,
      I5 => \sign00__0_carry_i_17_n_0\,
      O => \sign00__0_carry__1_i_19_n_0\
    );
\sign00__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__1_i_11_n_0\,
      I1 => \sign00__0_carry__1_i_12_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__1_i_2_n_0\
    );
\sign00__0_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(10),
      I1 => y(10),
      I2 => large_mant1_carry_n_0,
      O => A(10)
    );
\sign00__0_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \sign00__0_carry__1_i_31_n_0\,
      I1 => \sign00__0_carry_i_38_n_0\,
      I2 => \sign00__0_carry__0_i_25_n_0\,
      I3 => \sign00__0_carry_i_42_n_0\,
      I4 => \sign00__0_carry_i_35_n_0\,
      I5 => \sign00__0_carry_i_17_n_0\,
      O => \sign00__0_carry__1_i_21_n_0\
    );
\sign00__0_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(9),
      I1 => y(9),
      I2 => large_mant1_carry_n_0,
      O => A(9)
    );
\sign00__0_carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(8),
      I1 => y(8),
      I2 => large_mant1_carry_n_0,
      O => A(8)
    );
\sign00__0_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sign00__0_carry__1_i_34_n_0\,
      I1 => sum4(1),
      I2 => \sign00__0_carry__1_i_35_n_0\,
      O => \sign00__0_carry__1_i_24_n_0\
    );
\sign00__0_carry__1_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \sign00__0_carry__1_i_36_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry__0_i_33_n_0\,
      I3 => \sign00__0_carry__1_i_37_n_0\,
      I4 => sum4(1),
      O => \sign00__0_carry__1_i_25_n_0\
    );
\sign00__0_carry__1_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(4),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(5),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__0_i_31_n_0\,
      O => \sign00__0_carry__1_i_26_n_0\
    );
\sign00__0_carry__1_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(8),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(9),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__1_i_41_n_0\,
      O => \sign00__0_carry__1_i_27_n_0\
    );
\sign00__0_carry__1_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \sign00__0_carry__1_i_42_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry_i_43_n_0\,
      I3 => \sign00__0_carry__1_i_35_n_0\,
      I4 => sum4(1),
      O => \sign00__0_carry__1_i_28_n_0\
    );
\sign00__0_carry__1_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(7),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(8),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__1_i_44_n_0\,
      O => \sign00__0_carry__1_i_29_n_0\
    );
\sign00__0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__1_i_13_n_0\,
      I1 => \sign00__0_carry__1_i_14_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__1_i_3_n_0\
    );
\sign00__0_carry__1_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \sign00__0_carry__0_i_32_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry_i_47_n_0\,
      I3 => \sign00__0_carry__1_i_36_n_0\,
      I4 => \sign00__0_carry__0_i_33_n_0\,
      I5 => sum4(1),
      O => \sign00__0_carry__1_i_30_n_0\
    );
\sign00__0_carry__1_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(6),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(7),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__1_i_46_n_0\,
      O => \sign00__0_carry__1_i_31_n_0\
    );
\sign00__0_carry__1_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__1_i_42_n_0\,
      I1 => \sign00__0_carry_i_43_n_0\,
      I2 => sum4(1),
      I3 => \sign00__0_carry__0_i_35_n_0\,
      I4 => sum4(2),
      I5 => \sign00__0_carry_i_45_n_0\,
      O => \sign00__0_carry__1_i_32_n_0\
    );
\sign00__0_carry__1_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(5),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(6),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__1_i_47_n_0\,
      O => \sign00__0_carry__1_i_33_n_0\
    );
\sign00__0_carry__1_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sum4(4),
      I1 => small_mant(18),
      I2 => sum4(3),
      I3 => sum4(2),
      I4 => \sign00__0_carry__1_i_42_n_0\,
      O => \sign00__0_carry__1_i_34_n_0\
    );
\sign00__0_carry__1_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sum4(4),
      I1 => small_mant(16),
      I2 => sum4(3),
      I3 => sum4(2),
      I4 => \sign00__0_carry__0_i_35_n_0\,
      O => \sign00__0_carry__1_i_35_n_0\
    );
\sign00__0_carry__1_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEBA"
    )
        port map (
      I0 => sum4(3),
      I1 => large_mant1_carry_n_0,
      I2 => x(15),
      I3 => y(15),
      I4 => sum4(4),
      O => \sign00__0_carry__1_i_36_n_0\
    );
\sign00__0_carry__1_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sum4(4),
      I1 => small_mant(17),
      I2 => sum4(3),
      I3 => sum4(2),
      I4 => \sign00__0_carry__0_i_32_n_0\,
      O => \sign00__0_carry__1_i_37_n_0\
    );
\sign00__0_carry__1_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(5),
      I1 => x(5),
      I2 => large_mant1_carry_n_0,
      O => small_mant(5)
    );
\sign00__0_carry__1_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(8),
      I1 => x(8),
      I2 => large_mant1_carry_n_0,
      O => small_mant(8)
    );
\sign00__0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__1_i_15_n_0\,
      I1 => \sign00__0_carry__1_i_16_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__1_i_4_n_0\
    );
\sign00__0_carry__1_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(9),
      I1 => x(9),
      I2 => large_mant1_carry_n_0,
      O => small_mant(9)
    );
\sign00__0_carry__1_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(10),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(11),
      O => \sign00__0_carry__1_i_41_n_0\
    );
\sign00__0_carry__1_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB88B88"
    )
        port map (
      I0 => small_mant(22),
      I1 => sum4(3),
      I2 => large_mant1_carry_n_0,
      I3 => x(14),
      I4 => y(14),
      I5 => sum4(4),
      O => \sign00__0_carry__1_i_42_n_0\
    );
\sign00__0_carry__1_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(7),
      I1 => x(7),
      I2 => large_mant1_carry_n_0,
      O => small_mant(7)
    );
\sign00__0_carry__1_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(9),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(10),
      O => \sign00__0_carry__1_i_44_n_0\
    );
\sign00__0_carry__1_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(6),
      I1 => x(6),
      I2 => large_mant1_carry_n_0,
      O => small_mant(6)
    );
\sign00__0_carry__1_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(8),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(9),
      O => \sign00__0_carry__1_i_46_n_0\
    );
\sign00__0_carry__1_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(7),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(8),
      O => \sign00__0_carry__1_i_47_n_0\
    );
\sign00__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A25D5DA25DA2A25D"
    )
        port map (
      I0 => \sign00__0_carry__1_i_9_n_0\,
      I1 => \sign00__0_carry__1_i_17_n_0\,
      I2 => sum3,
      I3 => x(31),
      I4 => y(31),
      I5 => A(11),
      O => \sign00__0_carry__1_i_5_n_0\
    );
\sign00__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A25D5DA25DA2A25D"
    )
        port map (
      I0 => \sign00__0_carry__1_i_11_n_0\,
      I1 => \sign00__0_carry__1_i_19_n_0\,
      I2 => sum3,
      I3 => x(31),
      I4 => y(31),
      I5 => A(10),
      O => \sign00__0_carry__1_i_6_n_0\
    );
\sign00__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A25D5DA25DA2A25D"
    )
        port map (
      I0 => \sign00__0_carry__1_i_13_n_0\,
      I1 => \sign00__0_carry__1_i_21_n_0\,
      I2 => sum3,
      I3 => x(31),
      I4 => y(31),
      I5 => A(9),
      O => \sign00__0_carry__1_i_7_n_0\
    );
\sign00__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__1_i_15_n_0\,
      I1 => \sign00__0_carry__1_i_16_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(8),
      O => \sign00__0_carry__1_i_8_n_0\
    );
\sign00__0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__1_i_24_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__1_i_25_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__1_i_9_n_0\
    );
\sign00__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry__1_n_0\,
      CO(3) => \sign00__0_carry__2_n_0\,
      CO(2) => \sign00__0_carry__2_n_1\,
      CO(1) => \sign00__0_carry__2_n_2\,
      CO(0) => \sign00__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sign00__0_carry__2_i_1_n_0\,
      DI(2) => \sign00__0_carry__2_i_2_n_0\,
      DI(1) => \sign00__0_carry__2_i_3_n_0\,
      DI(0) => \sign00__0_carry__2_i_4_n_0\,
      O(3 downto 0) => sel0(14 downto 11),
      S(3) => \sign00__0_carry__2_i_5_n_0\,
      S(2) => \sign00__0_carry__2_i_6_n_0\,
      S(1) => \sign00__0_carry__2_i_7_n_0\,
      S(0) => \sign00__0_carry__2_i_8_n_0\
    );
\sign00__0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__2_i_9_n_0\,
      I1 => \sign00__0_carry__2_i_10_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__2_i_1_n_0\
    );
\sign00__0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry_i_26_n_0\,
      I1 => \sign00__0_carry__1_i_26_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__1_i_27_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__2_i_23_n_0\,
      O => \sign00__0_carry__2_i_10_n_0\
    );
\sign00__0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__2_i_22_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__2_i_24_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__2_i_11_n_0\
    );
\sign00__0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry_i_33_n_0\,
      I1 => \sign00__0_carry__0_i_23_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__1_i_29_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__2_i_25_n_0\,
      O => \sign00__0_carry__2_i_12_n_0\
    );
\sign00__0_carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__2_i_24_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__2_i_26_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__2_i_13_n_0\
    );
\sign00__0_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry_i_35_n_0\,
      I1 => \sign00__0_carry__0_i_25_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__1_i_31_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__2_i_27_n_0\,
      O => \sign00__0_carry__2_i_14_n_0\
    );
\sign00__0_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__2_i_26_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__1_i_24_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__2_i_15_n_0\
    );
\sign00__0_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_27_n_0\,
      I1 => \sign00__0_carry__0_i_26_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__1_i_33_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__2_i_28_n_0\,
      O => \sign00__0_carry__2_i_16_n_0\
    );
\sign00__0_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(15),
      I1 => y(15),
      I2 => large_mant1_carry_n_0,
      O => A(15)
    );
\sign00__0_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(14),
      I1 => y(14),
      I2 => large_mant1_carry_n_0,
      O => A(14)
    );
\sign00__0_carry__2_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(13),
      I1 => y(13),
      I2 => large_mant1_carry_n_0,
      O => A(13)
    );
\sign00__0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__2_i_11_n_0\,
      I1 => \sign00__0_carry__2_i_12_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__2_i_2_n_0\
    );
\sign00__0_carry__2_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(12),
      I1 => y(12),
      I2 => large_mant1_carry_n_0,
      O => A(12)
    );
\sign00__0_carry__2_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sign00__0_carry__2_i_29_n_0\,
      I1 => sum4(1),
      I2 => \sign00__0_carry__2_i_30_n_0\,
      O => \sign00__0_carry__2_i_21_n_0\
    );
\sign00__0_carry__2_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sign00__0_carry__2_i_31_n_0\,
      I1 => sum4(1),
      I2 => \sign00__0_carry__2_i_32_n_0\,
      O => \sign00__0_carry__2_i_22_n_0\
    );
\sign00__0_carry__2_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(12),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(13),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__2_i_35_n_0\,
      O => \sign00__0_carry__2_i_23_n_0\
    );
\sign00__0_carry__2_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sign00__0_carry__2_i_30_n_0\,
      I1 => sum4(1),
      I2 => \sign00__0_carry__1_i_34_n_0\,
      O => \sign00__0_carry__2_i_24_n_0\
    );
\sign00__0_carry__2_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(11),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(12),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__2_i_37_n_0\,
      O => \sign00__0_carry__2_i_25_n_0\
    );
\sign00__0_carry__2_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sign00__0_carry__2_i_32_n_0\,
      I1 => sum4(1),
      I2 => \sign00__0_carry__1_i_37_n_0\,
      O => \sign00__0_carry__2_i_26_n_0\
    );
\sign00__0_carry__2_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(10),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(11),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__2_i_39_n_0\,
      O => \sign00__0_carry__2_i_27_n_0\
    );
\sign00__0_carry__2_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(9),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(10),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__2_i_40_n_0\,
      O => \sign00__0_carry__2_i_28_n_0\
    );
\sign00__0_carry__2_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => small_mant(22),
      I1 => sum4(2),
      I2 => sum4(4),
      I3 => small_mant(18),
      I4 => sum4(3),
      O => \sign00__0_carry__2_i_29_n_0\
    );
\sign00__0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__2_i_13_n_0\,
      I1 => \sign00__0_carry__2_i_14_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__2_i_3_n_0\
    );
\sign00__0_carry__2_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => small_mant(20),
      I1 => sum4(2),
      I2 => sum4(4),
      I3 => small_mant(16),
      I4 => sum4(3),
      O => \sign00__0_carry__2_i_30_n_0\
    );
\sign00__0_carry__2_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => small_mant(21),
      I1 => sum4(2),
      I2 => sum4(4),
      I3 => small_mant(17),
      I4 => sum4(3),
      O => \sign00__0_carry__2_i_31_n_0\
    );
\sign00__0_carry__2_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sum4(4),
      I1 => small_mant(19),
      I2 => sum4(3),
      I3 => sum4(2),
      I4 => \sign00__0_carry__1_i_36_n_0\,
      O => \sign00__0_carry__2_i_32_n_0\
    );
\sign00__0_carry__2_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(12),
      I1 => x(12),
      I2 => large_mant1_carry_n_0,
      O => small_mant(12)
    );
\sign00__0_carry__2_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(13),
      I1 => x(13),
      I2 => large_mant1_carry_n_0,
      O => small_mant(13)
    );
\sign00__0_carry__2_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(14),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(15),
      O => \sign00__0_carry__2_i_35_n_0\
    );
\sign00__0_carry__2_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(11),
      I1 => x(11),
      I2 => large_mant1_carry_n_0,
      O => small_mant(11)
    );
\sign00__0_carry__2_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(13),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(14),
      O => \sign00__0_carry__2_i_37_n_0\
    );
\sign00__0_carry__2_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(10),
      I1 => x(10),
      I2 => large_mant1_carry_n_0,
      O => small_mant(10)
    );
\sign00__0_carry__2_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(12),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(13),
      O => \sign00__0_carry__2_i_39_n_0\
    );
\sign00__0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__2_i_15_n_0\,
      I1 => \sign00__0_carry__2_i_16_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__2_i_4_n_0\
    );
\sign00__0_carry__2_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(11),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(12),
      O => \sign00__0_carry__2_i_40_n_0\
    );
\sign00__0_carry__2_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(14),
      I1 => x(14),
      I2 => large_mant1_carry_n_0,
      O => small_mant(14)
    );
\sign00__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__2_i_9_n_0\,
      I1 => \sign00__0_carry__2_i_10_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(15),
      O => \sign00__0_carry__2_i_5_n_0\
    );
\sign00__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__2_i_11_n_0\,
      I1 => \sign00__0_carry__2_i_12_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(14),
      O => \sign00__0_carry__2_i_6_n_0\
    );
\sign00__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__2_i_13_n_0\,
      I1 => \sign00__0_carry__2_i_14_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(13),
      O => \sign00__0_carry__2_i_7_n_0\
    );
\sign00__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry__2_i_15_n_0\,
      I1 => \sign00__0_carry__2_i_16_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(12),
      O => \sign00__0_carry__2_i_8_n_0\
    );
\sign00__0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__2_i_21_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__2_i_22_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__2_i_9_n_0\
    );
\sign00__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry__2_n_0\,
      CO(3) => \sign00__0_carry__3_n_0\,
      CO(2) => \sign00__0_carry__3_n_1\,
      CO(1) => \sign00__0_carry__3_n_2\,
      CO(0) => \sign00__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \sign00__0_carry__3_i_1_n_0\,
      DI(2) => \sign00__0_carry__3_i_2_n_0\,
      DI(1) => \sign00__0_carry__3_i_3_n_0\,
      DI(0) => \sign00__0_carry__3_i_4_n_0\,
      O(3 downto 0) => sel0(18 downto 15),
      S(3) => \sign00__0_carry__3_i_5_n_0\,
      S(2) => \sign00__0_carry__3_i_6_n_0\,
      S(1) => \sign00__0_carry__3_i_7_n_0\,
      S(0) => \sign00__0_carry__3_i_8_n_0\
    );
\sign00__0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA202A5555DFD5"
    )
        port map (
      I0 => \sign00__0_carry__3_i_9_n_0\,
      I1 => \sign00__0_carry_i_11_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__3_i_10_n_0\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__3_i_1_n_0\
    );
\sign00__0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__1_i_26_n_0\,
      I1 => \sign00__0_carry__1_i_27_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__2_i_23_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__3_i_25_n_0\,
      O => \sign00__0_carry__3_i_10_n_0\
    );
\sign00__0_carry__3_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__3_i_24_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__3_i_26_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__3_i_11_n_0\
    );
\sign00__0_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_23_n_0\,
      I1 => \sign00__0_carry__1_i_29_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__2_i_25_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__3_i_27_n_0\,
      O => \sign00__0_carry__3_i_12_n_0\
    );
\sign00__0_carry__3_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__3_i_26_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__3_i_28_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__3_i_13_n_0\
    );
\sign00__0_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_25_n_0\,
      I1 => \sign00__0_carry__1_i_31_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__2_i_27_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__3_i_29_n_0\,
      O => \sign00__0_carry__3_i_14_n_0\
    );
\sign00__0_carry__3_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__3_i_28_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__2_i_21_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__3_i_15_n_0\
    );
\sign00__0_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_26_n_0\,
      I1 => \sign00__0_carry__1_i_33_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__2_i_28_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__3_i_30_n_0\,
      O => \sign00__0_carry__3_i_16_n_0\
    );
\sign00__0_carry__3_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \sign00__0_carry_i_38_n_0\,
      I1 => \sign00__0_carry_i_26_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__3_i_31_n_0\,
      I4 => \sign00__0_carry_i_42_n_0\,
      I5 => \sign00__0_carry__3_i_32_n_0\,
      O => sum2(19)
    );
\sign00__0_carry__3_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(19),
      I1 => y(19),
      I2 => large_mant1_carry_n_0,
      O => A(19)
    );
\sign00__0_carry__3_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \sign00__0_carry_i_38_n_0\,
      I1 => \sign00__0_carry_i_33_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__3_i_33_n_0\,
      I4 => \sign00__0_carry_i_42_n_0\,
      I5 => \sign00__0_carry__3_i_34_n_0\,
      O => sum2(18)
    );
\sign00__0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA202A5555DFD5"
    )
        port map (
      I0 => \sign00__0_carry__3_i_11_n_0\,
      I1 => \sign00__0_carry_i_14_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__3_i_12_n_0\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__3_i_2_n_0\
    );
\sign00__0_carry__3_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(18),
      I1 => y(18),
      I2 => large_mant1_carry_n_0,
      O => A(18)
    );
\sign00__0_carry__3_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sum3,
      I1 => \sign00__0_carry__3_i_35_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__3_i_36_n_0\,
      I4 => \sign00__0_carry_i_17_n_0\,
      I5 => \sign00__0_carry__3_i_37_n_0\,
      O => \sign00__0_carry__3_i_21_n_0\
    );
\sign00__0_carry__3_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sum3,
      I1 => \sign00__0_carry__3_i_38_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__3_i_39_n_0\,
      I4 => \sign00__0_carry_i_17_n_0\,
      I5 => \sign00__0_carry__3_i_40_n_0\,
      O => \sign00__0_carry__3_i_22_n_0\
    );
\sign00__0_carry__3_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => small_mant(22),
      I1 => sum4(1),
      I2 => sum4(3),
      I3 => small_mant(20),
      I4 => sum4(4),
      I5 => sum4(2),
      O => \sign00__0_carry__3_i_23_n_0\
    );
\sign00__0_carry__3_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003B0038"
    )
        port map (
      I0 => small_mant(21),
      I1 => sum4(1),
      I2 => sum4(2),
      I3 => sum4(4),
      I4 => small_mant(19),
      I5 => sum4(3),
      O => \sign00__0_carry__3_i_24_n_0\
    );
\sign00__0_carry__3_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(16),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(17),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__3_i_47_n_0\,
      O => \sign00__0_carry__3_i_25_n_0\
    );
\sign00__0_carry__3_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sum4(3),
      I1 => small_mant(20),
      I2 => sum4(4),
      I3 => sum4(2),
      I4 => sum4(1),
      I5 => \sign00__0_carry__2_i_29_n_0\,
      O => \sign00__0_carry__3_i_26_n_0\
    );
\sign00__0_carry__3_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC5C0C0CAC0C0C0"
    )
        port map (
      I0 => sum4(0),
      I1 => \sign00__0_carry__3_i_48_n_0\,
      I2 => \sign00__0_carry_i_41_n_0\,
      I3 => small_mant(17),
      I4 => \sign00__0_carry_i_39_n_0\,
      I5 => small_mant(18),
      O => \sign00__0_carry__3_i_27_n_0\
    );
\sign00__0_carry__3_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032FFFF00320000"
    )
        port map (
      I0 => sum4(2),
      I1 => sum4(4),
      I2 => small_mant(19),
      I3 => sum4(3),
      I4 => sum4(1),
      I5 => \sign00__0_carry__2_i_31_n_0\,
      O => \sign00__0_carry__3_i_28_n_0\
    );
\sign00__0_carry__3_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC5C0C0CAC0C0C0"
    )
        port map (
      I0 => sum4(0),
      I1 => \sign00__0_carry__2_i_35_n_0\,
      I2 => \sign00__0_carry_i_41_n_0\,
      I3 => small_mant(16),
      I4 => \sign00__0_carry_i_39_n_0\,
      I5 => small_mant(17),
      O => \sign00__0_carry__3_i_29_n_0\
    );
\sign00__0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA202A5555DFD5"
    )
        port map (
      I0 => \sign00__0_carry__3_i_13_n_0\,
      I1 => \sign00__0_carry_i_16_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__3_i_14_n_0\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__3_i_3_n_0\
    );
\sign00__0_carry__3_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC5C0C0CAC0C0C0"
    )
        port map (
      I0 => sum4(0),
      I1 => \sign00__0_carry__2_i_37_n_0\,
      I2 => \sign00__0_carry_i_41_n_0\,
      I3 => small_mant(15),
      I4 => \sign00__0_carry_i_39_n_0\,
      I5 => small_mant(16),
      O => \sign00__0_carry__3_i_30_n_0\
    );
\sign00__0_carry__3_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_30_n_0\,
      I1 => \sign00__0_carry__0_i_31_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__1_i_46_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__1_i_41_n_0\,
      O => \sign00__0_carry__3_i_31_n_0\
    );
\sign00__0_carry__3_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__2_i_39_n_0\,
      I1 => \sign00__0_carry__2_i_35_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__3_i_51_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__3_i_47_n_0\,
      O => \sign00__0_carry__3_i_32_n_0\
    );
\sign00__0_carry__3_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_39_n_0\,
      I1 => \sign00__0_carry__0_i_38_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__1_i_47_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__1_i_44_n_0\,
      O => \sign00__0_carry__3_i_33_n_0\
    );
\sign00__0_carry__3_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__2_i_40_n_0\,
      I1 => \sign00__0_carry__2_i_37_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__3_i_48_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__3_i_52_n_0\,
      O => \sign00__0_carry__3_i_34_n_0\
    );
\sign00__0_carry__3_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__1_i_41_n_0\,
      I1 => \sign00__0_carry__2_i_39_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__2_i_35_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__3_i_51_n_0\,
      O => \sign00__0_carry__3_i_35_n_0\
    );
\sign00__0_carry__3_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry_i_51_n_0\,
      I1 => \sign00__0_carry__0_i_30_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__0_i_31_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__1_i_46_n_0\,
      O => \sign00__0_carry__3_i_36_n_0\
    );
\sign00__0_carry__3_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000031002000"
    )
        port map (
      I0 => sum4(0),
      I1 => \sign00__0_carry_i_41_n_0\,
      I2 => small_mant(0),
      I3 => \sign00__0_carry_i_39_n_0\,
      I4 => small_mant(1),
      I5 => \sign00__0_carry_i_38_n_0\,
      O => \sign00__0_carry__3_i_37_n_0\
    );
\sign00__0_carry__3_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__1_i_44_n_0\,
      I1 => \sign00__0_carry__2_i_40_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__2_i_37_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__3_i_48_n_0\,
      O => \sign00__0_carry__3_i_38_n_0\
    );
\sign00__0_carry__3_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_41_n_0\,
      I1 => \sign00__0_carry__0_i_39_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__0_i_38_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__1_i_47_n_0\,
      O => \sign00__0_carry__3_i_39_n_0\
    );
\sign00__0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA202A5555DFD5"
    )
        port map (
      I0 => \sign00__0_carry__3_i_15_n_0\,
      I1 => \sign00__0_carry_i_22_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__3_i_16_n_0\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__3_i_4_n_0\
    );
\sign00__0_carry__3_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \sign00__0_carry_i_41_n_0\,
      I1 => small_mant(0),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => sum4(0),
      I4 => \sign00__0_carry_i_38_n_0\,
      O => \sign00__0_carry__3_i_40_n_0\
    );
\sign00__0_carry__3_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(22),
      I1 => x(22),
      I2 => large_mant1_carry_n_0,
      O => small_mant(22)
    );
\sign00__0_carry__3_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(20),
      I1 => x(20),
      I2 => large_mant1_carry_n_0,
      O => small_mant(20)
    );
\sign00__0_carry__3_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(21),
      I1 => x(21),
      I2 => large_mant1_carry_n_0,
      O => small_mant(21)
    );
\sign00__0_carry__3_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(19),
      I1 => x(19),
      I2 => large_mant1_carry_n_0,
      O => small_mant(19)
    );
\sign00__0_carry__3_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(16),
      I1 => x(16),
      I2 => large_mant1_carry_n_0,
      O => small_mant(16)
    );
\sign00__0_carry__3_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(17),
      I1 => x(17),
      I2 => large_mant1_carry_n_0,
      O => small_mant(17)
    );
\sign00__0_carry__3_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(18),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(19),
      O => \sign00__0_carry__3_i_47_n_0\
    );
\sign00__0_carry__3_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(15),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(16),
      O => \sign00__0_carry__3_i_48_n_0\
    );
\sign00__0_carry__3_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(18),
      I1 => x(18),
      I2 => large_mant1_carry_n_0,
      O => small_mant(18)
    );
\sign00__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A25D5DA25DA2A25D"
    )
        port map (
      I0 => \sign00__0_carry__3_i_9_n_0\,
      I1 => sum2(19),
      I2 => sum3,
      I3 => x(31),
      I4 => y(31),
      I5 => A(19),
      O => \sign00__0_carry__3_i_5_n_0\
    );
\sign00__0_carry__3_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(15),
      I1 => x(15),
      I2 => large_mant1_carry_n_0,
      O => small_mant(15)
    );
\sign00__0_carry__3_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(16),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(17),
      O => \sign00__0_carry__3_i_51_n_0\
    );
\sign00__0_carry__3_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(17),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(18),
      O => \sign00__0_carry__3_i_52_n_0\
    );
\sign00__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A25D5DA25DA2A25D"
    )
        port map (
      I0 => \sign00__0_carry__3_i_11_n_0\,
      I1 => sum2(18),
      I2 => sum3,
      I3 => x(31),
      I4 => y(31),
      I5 => A(18),
      O => \sign00__0_carry__3_i_6_n_0\
    );
\sign00__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878788787788787"
    )
        port map (
      I0 => \sign00__0_carry__3_i_13_n_0\,
      I1 => \sign00__0_carry__3_i_21_n_0\,
      I2 => \sign00__0_carry_i_5_n_0\,
      I3 => large_mant1_carry_n_0,
      I4 => y(17),
      I5 => x(17),
      O => \sign00__0_carry__3_i_7_n_0\
    );
\sign00__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878788787788787"
    )
        port map (
      I0 => \sign00__0_carry__3_i_15_n_0\,
      I1 => \sign00__0_carry__3_i_22_n_0\,
      I2 => \sign00__0_carry_i_5_n_0\,
      I3 => large_mant1_carry_n_0,
      I4 => y(16),
      I5 => x(16),
      O => \sign00__0_carry__3_i_8_n_0\
    );
\sign00__0_carry__3_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__3_i_23_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__3_i_24_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__3_i_9_n_0\
    );
\sign00__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry__3_n_0\,
      CO(3) => \sign00__0_carry__4_n_0\,
      CO(2) => \sign00__0_carry__4_n_1\,
      CO(1) => \sign00__0_carry__4_n_2\,
      CO(0) => \sign00__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \sign00__0_carry__4_i_1_n_0\,
      DI(2) => \sign00__0_carry__4_i_2_n_0\,
      DI(1) => \sign00__0_carry__4_i_3_n_0\,
      DI(0) => \sign00__0_carry__4_i_4_n_0\,
      O(3 downto 0) => sel0(22 downto 19),
      S(3) => \sign00__0_carry__4_i_5_n_0\,
      S(2) => \sign00__0_carry__4_i_6_n_0\,
      S(1) => \sign00__0_carry__4_i_7_n_0\,
      S(0) => \sign00__0_carry__4_i_8_n_0\
    );
\sign00__0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555303FAAAACFC0"
    )
        port map (
      I0 => \sign00__0_carry__4_i_9_n_0\,
      I1 => \sign00__0_carry__4_i_10_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__4_i_11_n_0\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__4_i_1_n_0\
    );
\sign00__0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEBA028A"
    )
        port map (
      I0 => \sign00__0_carry__1_i_26_n_0\,
      I1 => sum3,
      I2 => \sign00__0_carry_i_12_n_6\,
      I3 => sum4(2),
      I4 => \sign00__0_carry_i_26_n_0\,
      I5 => \sign00__0_carry_i_42_n_0\,
      O => \sign00__0_carry__4_i_10_n_0\
    );
\sign00__0_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__1_i_27_n_0\,
      I1 => \sign00__0_carry__2_i_23_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__3_i_25_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__4_i_21_n_0\,
      O => \sign00__0_carry__4_i_11_n_0\
    );
\sign00__0_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747FFFFFFFFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__4_i_22_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__4_i_23_n_0\,
      I3 => sum4(1),
      I4 => \sign00__0_carry_i_25_n_0\,
      I5 => sum3,
      O => \sign00__0_carry__4_i_12_n_0\
    );
\sign00__0_carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__1_i_29_n_0\,
      I1 => \sign00__0_carry__2_i_25_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__3_i_27_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__4_i_24_n_0\,
      O => \sign00__0_carry__4_i_13_n_0\
    );
\sign00__0_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DFFFFFFFFFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__4_i_23_n_0\,
      I1 => sum4(1),
      I2 => sum4(0),
      I3 => \sign00__0_carry__4_i_25_n_0\,
      I4 => \sign00__0_carry_i_25_n_0\,
      I5 => sum3,
      O => \sign00__0_carry__4_i_14_n_0\
    );
\sign00__0_carry__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__1_i_31_n_0\,
      I1 => \sign00__0_carry__2_i_27_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__3_i_29_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__4_i_26_n_0\,
      O => \sign00__0_carry__4_i_15_n_0\
    );
\sign00__0_carry__4_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry__4_i_25_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry__3_i_23_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry__4_i_16_n_0\
    );
\sign00__0_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__1_i_33_n_0\,
      I1 => \sign00__0_carry__2_i_28_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__3_i_30_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__4_i_27_n_0\,
      O => \sign00__0_carry__4_i_17_n_0\
    );
\sign00__0_carry__4_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sum3,
      I1 => \sign00__0_carry__4_i_28_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__4_i_29_n_0\,
      I4 => \sign00__0_carry_i_17_n_0\,
      I5 => \sign00__0_carry__0_i_28_n_0\,
      O => \sign00__0_carry__4_i_18_n_0\
    );
\sign00__0_carry__4_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sum3,
      I1 => \sign00__0_carry__4_i_30_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__4_i_31_n_0\,
      I4 => \sign00__0_carry_i_17_n_0\,
      I5 => \sign00__0_carry__4_i_32_n_0\,
      O => \sign00__0_carry__4_i_19_n_0\
    );
\sign00__0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA202A5555DFD5"
    )
        port map (
      I0 => \sign00__0_carry__4_i_12_n_0\,
      I1 => \sign00__0_carry__0_i_11_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__4_i_13_n_0\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__4_i_2_n_0\
    );
\sign00__0_carry__4_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sum3,
      I1 => \sign00__0_carry__4_i_33_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__4_i_34_n_0\,
      I4 => \sign00__0_carry_i_17_n_0\,
      I5 => \sign00__0_carry__4_i_35_n_0\,
      O => \sign00__0_carry__4_i_20_n_0\
    );
\sign00__0_carry__4_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD85500000000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(20),
      I2 => small_mant(21),
      I3 => \sign00__0_carry_i_41_n_0\,
      I4 => small_mant(22),
      I5 => \sign00__0_carry_i_39_n_0\,
      O => \sign00__0_carry__4_i_21_n_0\
    );
\sign00__0_carry__4_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sum4(2),
      I1 => sum4(4),
      I2 => sum4(3),
      I3 => sum4(1),
      O => \sign00__0_carry__4_i_22_n_0\
    );
\sign00__0_carry__4_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005410"
    )
        port map (
      I0 => sum4(3),
      I1 => large_mant1_carry_n_0,
      I2 => x(22),
      I3 => y(22),
      I4 => sum4(4),
      I5 => sum4(2),
      O => \sign00__0_carry__4_i_23_n_0\
    );
\sign00__0_carry__4_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(19),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(20),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__4_i_36_n_0\,
      O => \sign00__0_carry__4_i_24_n_0\
    );
\sign00__0_carry__4_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000032"
    )
        port map (
      I0 => sum4(1),
      I1 => sum4(3),
      I2 => small_mant(21),
      I3 => sum4(4),
      I4 => sum4(2),
      O => \sign00__0_carry__4_i_25_n_0\
    );
\sign00__0_carry__4_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(18),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(19),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__4_i_37_n_0\,
      O => \sign00__0_carry__4_i_26_n_0\
    );
\sign00__0_carry__4_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(17),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(18),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__4_i_38_n_0\,
      O => \sign00__0_carry__4_i_27_n_0\
    );
\sign00__0_carry__4_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__3_i_48_n_0\,
      I1 => \sign00__0_carry__3_i_52_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__4_i_38_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__4_i_36_n_0\,
      O => \sign00__0_carry__4_i_28_n_0\
    );
\sign00__0_carry__4_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__1_i_47_n_0\,
      I1 => \sign00__0_carry__1_i_44_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__2_i_40_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__2_i_37_n_0\,
      O => \sign00__0_carry__4_i_29_n_0\
    );
\sign00__0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA202A5555DFD5"
    )
        port map (
      I0 => \sign00__0_carry__4_i_14_n_0\,
      I1 => \sign00__0_carry__0_i_13_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__4_i_15_n_0\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__4_i_3_n_0\
    );
\sign00__0_carry__4_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__2_i_35_n_0\,
      I1 => \sign00__0_carry__3_i_51_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__3_i_47_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__4_i_37_n_0\,
      O => \sign00__0_carry__4_i_30_n_0\
    );
\sign00__0_carry__4_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_31_n_0\,
      I1 => \sign00__0_carry__1_i_46_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__1_i_41_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__2_i_39_n_0\,
      O => \sign00__0_carry__4_i_31_n_0\
    );
\sign00__0_carry__4_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sign00__0_carry__0_i_29_n_0\,
      I1 => \sign00__0_carry_i_38_n_0\,
      I2 => \sign00__0_carry_i_51_n_0\,
      I3 => \sign00__0_carry_i_41_n_0\,
      I4 => \sign00__0_carry__0_i_30_n_0\,
      O => \sign00__0_carry__4_i_32_n_0\
    );
\sign00__0_carry__4_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__2_i_37_n_0\,
      I1 => \sign00__0_carry__3_i_48_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__3_i_52_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__4_i_38_n_0\,
      O => \sign00__0_carry__4_i_33_n_0\
    );
\sign00__0_carry__4_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__0_i_38_n_0\,
      I1 => \sign00__0_carry__1_i_47_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__1_i_44_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__2_i_40_n_0\,
      O => \sign00__0_carry__4_i_34_n_0\
    );
\sign00__0_carry__4_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sum4(0),
      I1 => \sign00__0_carry__4_i_39_n_0\,
      I2 => \sign00__0_carry_i_38_n_0\,
      I3 => \sign00__0_carry__0_i_41_n_0\,
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry__0_i_39_n_0\,
      O => \sign00__0_carry__4_i_35_n_0\
    );
\sign00__0_carry__4_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(21),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(22),
      O => \sign00__0_carry__4_i_36_n_0\
    );
\sign00__0_carry__4_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(20),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(21),
      O => \sign00__0_carry__4_i_37_n_0\
    );
\sign00__0_carry__4_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(19),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(20),
      O => \sign00__0_carry__4_i_38_n_0\
    );
\sign00__0_carry__4_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000010000"
    )
        port map (
      I0 => \sign00__0_carry_i_69_n_0\,
      I1 => \sign00__0_carry_i_59_n_0\,
      I2 => \sign00__0_carry_i_58_n_0\,
      I3 => large_mant1_carry_n_0,
      I4 => x(0),
      I5 => y(0),
      O => \sign00__0_carry__4_i_39_n_0\
    );
\sign00__0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA202A5555DFD5"
    )
        port map (
      I0 => \sign00__0_carry__4_i_16_n_0\,
      I1 => \sign00__0_carry__0_i_15_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => \sign00__0_carry__4_i_17_n_0\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry__4_i_4_n_0\
    );
\sign00__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA999A966655565"
    )
        port map (
      I0 => \sign00__0_carry_i_5_n_0\,
      I1 => sum3,
      I2 => \sign00__0_carry__4_i_11_n_0\,
      I3 => \sign00__0_carry_i_17_n_0\,
      I4 => \sign00__0_carry__4_i_10_n_0\,
      I5 => \sign00__0_carry__4_i_9_n_0\,
      O => \sign00__0_carry__4_i_5_n_0\
    );
\sign00__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878788787788787"
    )
        port map (
      I0 => \sign00__0_carry__4_i_12_n_0\,
      I1 => \sign00__0_carry__4_i_18_n_0\,
      I2 => \sign00__0_carry_i_5_n_0\,
      I3 => large_mant1_carry_n_0,
      I4 => y(22),
      I5 => x(22),
      O => \sign00__0_carry__4_i_6_n_0\
    );
\sign00__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878788787788787"
    )
        port map (
      I0 => \sign00__0_carry__4_i_14_n_0\,
      I1 => \sign00__0_carry__4_i_19_n_0\,
      I2 => \sign00__0_carry_i_5_n_0\,
      I3 => large_mant1_carry_n_0,
      I4 => y(21),
      I5 => x(21),
      O => \sign00__0_carry__4_i_7_n_0\
    );
\sign00__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878788787788787"
    )
        port map (
      I0 => \sign00__0_carry__4_i_16_n_0\,
      I1 => \sign00__0_carry__4_i_20_n_0\,
      I2 => \sign00__0_carry_i_5_n_0\,
      I3 => large_mant1_carry_n_0,
      I4 => y(20),
      I5 => x(20),
      O => \sign00__0_carry__4_i_8_n_0\
    );
\sign00__0_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sign00__0_carry_i_25_n_0\,
      I1 => sum4(0),
      I2 => sum4(2),
      I3 => sum4(4),
      I4 => sum4(3),
      I5 => sum4(1),
      O => \sign00__0_carry__4_i_9_n_0\
    );
\sign00__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_sign00__0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sign00__0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => sel0(23),
      S(3 downto 1) => B"000",
      S(0) => \sign00__0_carry__5_i_1_n_0\
    );
\sign00__0_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A999AAA"
    )
        port map (
      I0 => \sign00__0_carry_i_5_n_0\,
      I1 => sum3,
      I2 => \sign00__0_carry__1_i_16_n_0\,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry__5_i_2_n_0\,
      O => \sign00__0_carry__5_i_1_n_0\
    );
\sign00__0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sign00__0_carry__2_i_28_n_0\,
      I1 => \sign00__0_carry__3_i_30_n_0\,
      I2 => \sign00__0_carry_i_42_n_0\,
      I3 => \sign00__0_carry__4_i_27_n_0\,
      I4 => \sign00__0_carry_i_38_n_0\,
      I5 => \sign00__0_carry__5_i_3_n_0\,
      O => \sign00__0_carry__5_i_2_n_0\
    );
\sign00__0_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC00000"
    )
        port map (
      I0 => small_mant(21),
      I1 => small_mant(22),
      I2 => \sign00__0_carry_i_41_n_0\,
      I3 => sum4(0),
      I4 => \sign00__0_carry_i_39_n_0\,
      O => \sign00__0_carry__5_i_3_n_0\
    );
\sign00__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(0),
      I1 => y(0),
      I2 => large_mant1_carry_n_0,
      O => A(0)
    );
\sign00__0_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry_i_23_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry_i_24_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry_i_10_n_0\
    );
\sign00__0_carry_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_100_n_0\
    );
\sign00__0_carry_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_101_n_0\
    );
\sign00__0_carry_i_102\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_102_n_0\
    );
\sign00__0_carry_i_103\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_103_n_0\
    );
\sign00__0_carry_i_104\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_104_n_0\
    );
\sign00__0_carry_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_105_n_0\
    );
\sign00__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050005030"
    )
        port map (
      I0 => sum4(2),
      I1 => \sign00__0_carry_i_12_n_6\,
      I2 => \sign00__0_carry_i_26_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_12_n_5\,
      I5 => sum4(3),
      O => \sign00__0_carry_i_11_n_0\
    );
\sign00__0_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sign00__0_carry_i_12_n_0\,
      CO(2) => \sign00__0_carry_i_12_n_1\,
      CO(1) => \sign00__0_carry_i_12_n_2\,
      CO(0) => \sign00__0_carry_i_12_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3) => \sign00__0_carry_i_12_n_4\,
      O(2) => \sign00__0_carry_i_12_n_5\,
      O(1) => \sign00__0_carry_i_12_n_6\,
      O(0) => \sign00__0_carry_i_12_n_7\,
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\sign00__0_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry_i_24_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry_i_32_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry_i_13_n_0\
    );
\sign00__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050005030"
    )
        port map (
      I0 => sum4(2),
      I1 => \sign00__0_carry_i_12_n_6\,
      I2 => \sign00__0_carry_i_33_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_12_n_5\,
      I5 => sum4(3),
      O => \sign00__0_carry_i_14_n_0\
    );
\sign00__0_carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \sign00__0_carry_i_32_n_0\,
      I1 => sum4(0),
      I2 => \sign00__0_carry_i_34_n_0\,
      I3 => \sign00__0_carry_i_25_n_0\,
      I4 => sum3,
      O => \sign00__0_carry_i_15_n_0\
    );
\sign00__0_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050005030"
    )
        port map (
      I0 => sum4(2),
      I1 => \sign00__0_carry_i_12_n_6\,
      I2 => \sign00__0_carry_i_35_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_12_n_5\,
      I5 => sum4(3),
      O => \sign00__0_carry_i_16_n_0\
    );
\sign00__0_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum4(4),
      I1 => \sign00__0_carry_i_12_n_4\,
      I2 => sum3,
      O => \sign00__0_carry_i_17_n_0\
    );
\sign00__0_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(3),
      I1 => y(3),
      I2 => large_mant1_carry_n_0,
      O => A(3)
    );
\sign00__0_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(2),
      I1 => y(2),
      I2 => large_mant1_carry_n_0,
      O => A(2)
    );
\sign00__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry_i_10_n_0\,
      I1 => \sign00__0_carry_i_11_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry_i_2_n_0\
    );
\sign00__0_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(1),
      I1 => y(1),
      I2 => large_mant1_carry_n_0,
      O => A(1)
    );
\sign00__0_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \sign00__0_carry_i_25_n_0\,
      I1 => \sign00__0_carry_i_36_n_0\,
      I2 => sum4(1),
      I3 => \sign00__0_carry_i_37_n_0\,
      I4 => sum4(0),
      I5 => \sign00__0_carry_i_34_n_0\,
      O => \sign00__0_carry_i_21_n_0\
    );
\sign00__0_carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sum4(0),
      I1 => \sign00__0_carry_i_38_n_0\,
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(0),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry_i_42_n_0\,
      O => \sign00__0_carry_i_22_n_0\
    );
\sign00__0_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \sign00__0_carry_i_43_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry_i_44_n_0\,
      I3 => \sign00__0_carry_i_45_n_0\,
      I4 => \sign00__0_carry_i_46_n_0\,
      I5 => sum4(1),
      O => \sign00__0_carry_i_23_n_0\
    );
\sign00__0_carry_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \sign00__0_carry_i_47_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry_i_48_n_0\,
      I3 => sum4(1),
      I4 => \sign00__0_carry_i_49_n_0\,
      O => \sign00__0_carry_i_24_n_0\
    );
\sign00__0_carry_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      I1 => sum4(6),
      I2 => sum4(5),
      I3 => sum4(7),
      O => \sign00__0_carry_i_25_n_0\
    );
\sign00__0_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080FFFFD0800000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(0),
      I2 => \sign00__0_carry_i_39_n_0\,
      I3 => small_mant(1),
      I4 => \sign00__0_carry_i_41_n_0\,
      I5 => \sign00__0_carry_i_51_n_0\,
      O => \sign00__0_carry_i_26_n_0\
    );
\sign00__0_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(0),
      O => p_0_in(0)
    );
\sign00__0_carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(4),
      O => p_0_in(4)
    );
\sign00__0_carry_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(3),
      O => p_0_in(3)
    );
\sign00__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry_i_13_n_0\,
      I1 => \sign00__0_carry_i_14_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry_i_3_n_0\
    );
\sign00__0_carry_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(2),
      O => p_0_in(2)
    );
\sign00__0_carry_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(1),
      O => p_0_in(1)
    );
\sign00__0_carry_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \sign00__0_carry_i_45_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry_i_46_n_0\,
      I3 => sum4(1),
      I4 => \sign00__0_carry_i_37_n_0\,
      O => \sign00__0_carry_i_32_n_0\
    );
\sign00__0_carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4500004A400000"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(0),
      I2 => \sign00__0_carry_i_41_n_0\,
      I3 => small_mant(1),
      I4 => \sign00__0_carry_i_39_n_0\,
      I5 => small_mant(2),
      O => \sign00__0_carry_i_33_n_0\
    );
\sign00__0_carry_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sign00__0_carry_i_49_n_0\,
      I1 => sum4(1),
      I2 => \sign00__0_carry_i_48_n_0\,
      I3 => sum4(2),
      I4 => \sign00__0_carry_i_53_n_0\,
      O => \sign00__0_carry_i_34_n_0\
    );
\sign00__0_carry_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => small_mant(1),
      I1 => \sign00__0_carry_i_39_n_0\,
      I2 => sum4(0),
      I3 => small_mant(0),
      I4 => \sign00__0_carry_i_41_n_0\,
      O => \sign00__0_carry_i_35_n_0\
    );
\sign00__0_carry_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sign00__0_carry_i_46_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry_i_54_n_0\,
      I3 => sum4(3),
      I4 => \sign00__0_carry_i_55_n_0\,
      O => \sign00__0_carry_i_36_n_0\
    );
\sign00__0_carry_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sign00__0_carry_i_44_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry_i_56_n_0\,
      I3 => sum4(3),
      I4 => \sign00__0_carry_i_57_n_0\,
      O => \sign00__0_carry_i_37_n_0\
    );
\sign00__0_carry_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum4(2),
      I1 => \sign00__0_carry_i_12_n_6\,
      I2 => sum3,
      O => \sign00__0_carry_i_38_n_0\
    );
\sign00__0_carry_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sign00__0_carry_i_58_n_0\,
      I1 => \sign00__0_carry_i_59_n_0\,
      I2 => \sign00__0_carry_i_60_n_0\,
      I3 => \sign00__0_carry_i_61_n_0\,
      I4 => \sign00__0_carry_i_62_n_0\,
      I5 => \sign00__0_carry_i_63_n_0\,
      O => \sign00__0_carry_i_39_n_0\
    );
\sign00__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry_i_15_n_0\,
      I1 => \sign00__0_carry_i_16_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      I4 => \sign00__0_carry_i_5_n_0\,
      O => \sign00__0_carry_i_4_n_0\
    );
\sign00__0_carry_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(0),
      I1 => x(0),
      I2 => large_mant1_carry_n_0,
      O => small_mant(0)
    );
\sign00__0_carry_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum4(1),
      I1 => \sign00__0_carry_i_12_n_7\,
      I2 => sum3,
      O => \sign00__0_carry_i_41_n_0\
    );
\sign00__0_carry_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum4(3),
      I1 => \sign00__0_carry_i_12_n_5\,
      I2 => sum3,
      O => \sign00__0_carry_i_42_n_0\
    );
\sign00__0_carry_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB88B88"
    )
        port map (
      I0 => small_mant(18),
      I1 => sum4(3),
      I2 => large_mant1_carry_n_0,
      I3 => x(10),
      I4 => y(10),
      I5 => sum4(4),
      O => \sign00__0_carry_i_43_n_0\
    );
\sign00__0_carry_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF00E40000"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => x(14),
      I2 => y(14),
      I3 => sum4(4),
      I4 => sum4(3),
      I5 => \sign00__0_carry_i_64_n_0\,
      O => \sign00__0_carry_i_44_n_0\
    );
\sign00__0_carry_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB88B88"
    )
        port map (
      I0 => small_mant(16),
      I1 => sum4(3),
      I2 => large_mant1_carry_n_0,
      I3 => x(8),
      I4 => y(8),
      I5 => sum4(4),
      O => \sign00__0_carry_i_45_n_0\
    );
\sign00__0_carry_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF00E40000"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => x(12),
      I2 => y(12),
      I3 => sum4(4),
      I4 => sum4(3),
      I5 => \sign00__0_carry_i_65_n_0\,
      O => \sign00__0_carry_i_46_n_0\
    );
\sign00__0_carry_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB88B88"
    )
        port map (
      I0 => small_mant(17),
      I1 => sum4(3),
      I2 => large_mant1_carry_n_0,
      I3 => x(9),
      I4 => y(9),
      I5 => sum4(4),
      O => \sign00__0_carry_i_47_n_0\
    );
\sign00__0_carry_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF00E40000"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => x(13),
      I2 => y(13),
      I3 => sum4(4),
      I4 => sum4(3),
      I5 => \sign00__0_carry_i_66_n_0\,
      O => \sign00__0_carry_i_48_n_0\
    );
\sign00__0_carry_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sign00__0_carry__0_i_34_n_0\,
      I1 => sum4(2),
      I2 => \sign00__0_carry_i_67_n_0\,
      I3 => sum4(3),
      I4 => \sign00__0_carry_i_68_n_0\,
      O => \sign00__0_carry_i_49_n_0\
    );
\sign00__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(31),
      I1 => y(31),
      O => \sign00__0_carry_i_5_n_0\
    );
\sign00__0_carry_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(1),
      I1 => x(1),
      I2 => large_mant1_carry_n_0,
      O => small_mant(1)
    );
\sign00__0_carry_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000008"
    )
        port map (
      I0 => sum4(0),
      I1 => small_mant(2),
      I2 => \sign00__0_carry_i_69_n_0\,
      I3 => \sign00__0_carry_i_59_n_0\,
      I4 => \sign00__0_carry_i_58_n_0\,
      I5 => small_mant(3),
      O => \sign00__0_carry_i_51_n_0\
    );
\sign00__0_carry_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => y(2),
      I1 => x(2),
      I2 => large_mant1_carry_n_0,
      O => small_mant(2)
    );
\sign00__0_carry_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF00E40000"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => x(9),
      I2 => y(9),
      I3 => sum4(4),
      I4 => sum4(3),
      I5 => \sign00__0_carry_i_70_n_0\,
      O => \sign00__0_carry_i_53_n_0\
    );
\sign00__0_carry_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => x(8),
      I2 => y(8),
      I3 => sum4(4),
      O => \sign00__0_carry_i_54_n_0\
    );
\sign00__0_carry_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => y(16),
      I1 => x(16),
      I2 => sum4(4),
      I3 => y(0),
      I4 => x(0),
      I5 => large_mant1_carry_n_0,
      O => \sign00__0_carry_i_55_n_0\
    );
\sign00__0_carry_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => x(10),
      I2 => y(10),
      I3 => sum4(4),
      O => \sign00__0_carry_i_56_n_0\
    );
\sign00__0_carry_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => y(18),
      I1 => x(18),
      I2 => sum4(4),
      I3 => y(2),
      I4 => x(2),
      I5 => large_mant1_carry_n_0,
      O => \sign00__0_carry_i_57_n_0\
    );
\sign00__0_carry_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF32FE"
    )
        port map (
      I0 => \sign00__0_carry_i_71_n_7\,
      I1 => sum3,
      I2 => \sign00__0_carry_i_71_n_6\,
      I3 => \sum3_carry__0_i_9_n_3\,
      I4 => \sign00__0_carry_i_72_n_0\,
      I5 => \sign00__0_carry_i_73_n_0\,
      O => \sign00__0_carry_i_58_n_0\
    );
\sign00__0_carry_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \sign00__0_carry_i_74_n_7\,
      I1 => sum4(5),
      I2 => sum3,
      I3 => \sign00__0_carry_i_74_n_6\,
      I4 => sum4(6),
      O => \sign00__0_carry_i_59_n_0\
    );
\sign00__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry_i_10_n_0\,
      I1 => \sign00__0_carry_i_11_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(3),
      O => \sign00__0_carry_i_6_n_0\
    );
\sign00__0_carry_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEE"
    )
        port map (
      I0 => \sign00__0_carry_i_75_n_4\,
      I1 => \sign00__0_carry_i_75_n_5\,
      I2 => \sum3_carry__0_i_9_n_3\,
      I3 => \sign00__0_carry_i_76_n_6\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_76_n_7\,
      O => \sign00__0_carry_i_60_n_0\
    );
\sign00__0_carry_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEE"
    )
        port map (
      I0 => \sign00__0_carry_i_76_n_4\,
      I1 => \sign00__0_carry_i_76_n_5\,
      I2 => \sum3_carry__0_i_9_n_3\,
      I3 => \sign00__0_carry_i_77_n_6\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_77_n_7\,
      O => \sign00__0_carry_i_61_n_0\
    );
\sign00__0_carry_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEE"
    )
        port map (
      I0 => \sign00__0_carry_i_78_n_4\,
      I1 => \sign00__0_carry_i_78_n_5\,
      I2 => \sum3_carry__0_i_9_n_3\,
      I3 => \sign00__0_carry_i_79_n_6\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_79_n_7\,
      O => \sign00__0_carry_i_62_n_0\
    );
\sign00__0_carry_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEE"
    )
        port map (
      I0 => \sign00__0_carry_i_79_n_4\,
      I1 => \sign00__0_carry_i_79_n_5\,
      I2 => \sum3_carry__0_i_9_n_3\,
      I3 => \sign00__0_carry_i_75_n_6\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_75_n_7\,
      O => \sign00__0_carry_i_63_n_0\
    );
\sign00__0_carry_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => y(22),
      I1 => x(22),
      I2 => sum4(4),
      I3 => y(6),
      I4 => x(6),
      I5 => large_mant1_carry_n_0,
      O => \sign00__0_carry_i_64_n_0\
    );
\sign00__0_carry_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => y(20),
      I1 => x(20),
      I2 => sum4(4),
      I3 => y(4),
      I4 => x(4),
      I5 => large_mant1_carry_n_0,
      O => \sign00__0_carry_i_65_n_0\
    );
\sign00__0_carry_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => y(21),
      I1 => x(21),
      I2 => sum4(4),
      I3 => y(5),
      I4 => x(5),
      I5 => large_mant1_carry_n_0,
      O => \sign00__0_carry_i_66_n_0\
    );
\sign00__0_carry_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => x(11),
      I2 => y(11),
      I3 => sum4(4),
      O => \sign00__0_carry_i_67_n_0\
    );
\sign00__0_carry_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => y(19),
      I1 => x(19),
      I2 => sum4(4),
      I3 => y(3),
      I4 => x(3),
      I5 => large_mant1_carry_n_0,
      O => \sign00__0_carry_i_68_n_0\
    );
\sign00__0_carry_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sign00__0_carry_i_63_n_0\,
      I1 => \sign00__0_carry_i_62_n_0\,
      I2 => \sign00__0_carry_i_61_n_0\,
      I3 => \sign00__0_carry_i_60_n_0\,
      O => \sign00__0_carry_i_69_n_0\
    );
\sign00__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry_i_13_n_0\,
      I1 => \sign00__0_carry_i_14_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(2),
      O => \sign00__0_carry_i_7_n_0\
    );
\sign00__0_carry_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => y(17),
      I1 => x(17),
      I2 => sum4(4),
      I3 => y(1),
      I4 => x(1),
      I5 => large_mant1_carry_n_0,
      O => \sign00__0_carry_i_70_n_0\
    );
\sign00__0_carry_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry_i_74_n_0\,
      CO(3) => \sign00__0_carry_i_71_n_0\,
      CO(2) => \sign00__0_carry_i_71_n_1\,
      CO(1) => \sign00__0_carry_i_71_n_2\,
      CO(0) => \sign00__0_carry_i_71_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sign00__0_carry_i_71_n_4\,
      O(2) => \sign00__0_carry_i_71_n_5\,
      O(1) => \sign00__0_carry_i_71_n_6\,
      O(0) => \sign00__0_carry_i_71_n_7\,
      S(3) => \sign00__0_carry_i_80_n_0\,
      S(2) => \sign00__0_carry_i_81_n_0\,
      S(1) => \sign00__0_carry_i_82_n_0\,
      S(0) => \sign00__0_carry_i_83_n_0\
    );
\sign00__0_carry_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAFFFA"
    )
        port map (
      I0 => \sign00__0_carry_i_74_n_5\,
      I1 => sum4(7),
      I2 => sum3,
      I3 => \sign00__0_carry_i_74_n_4\,
      I4 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_72_n_0\
    );
\sign00__0_carry_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEE"
    )
        port map (
      I0 => \sign00__0_carry_i_71_n_4\,
      I1 => \sign00__0_carry_i_71_n_5\,
      I2 => \sum3_carry__0_i_9_n_3\,
      I3 => \sign00__0_carry_i_78_n_6\,
      I4 => sum3,
      I5 => \sign00__0_carry_i_78_n_7\,
      O => \sign00__0_carry_i_73_n_0\
    );
\sign00__0_carry_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry_i_12_n_0\,
      CO(3) => \sign00__0_carry_i_74_n_0\,
      CO(2) => \sign00__0_carry_i_74_n_1\,
      CO(1) => \sign00__0_carry_i_74_n_2\,
      CO(0) => \sign00__0_carry_i_74_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sign00__0_carry_i_74_n_4\,
      O(2) => \sign00__0_carry_i_74_n_5\,
      O(1) => \sign00__0_carry_i_74_n_6\,
      O(0) => \sign00__0_carry_i_74_n_7\,
      S(3) => \sign00__0_carry_i_84_n_0\,
      S(2) => \sign00__0_carry_i_85_n_0\,
      S(1) => \sign00__0_carry_i_86_n_0\,
      S(0) => \sign00__0_carry_i_87_n_0\
    );
\sign00__0_carry_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry_i_79_n_0\,
      CO(3) => \sign00__0_carry_i_75_n_0\,
      CO(2) => \sign00__0_carry_i_75_n_1\,
      CO(1) => \sign00__0_carry_i_75_n_2\,
      CO(0) => \sign00__0_carry_i_75_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sign00__0_carry_i_75_n_4\,
      O(2) => \sign00__0_carry_i_75_n_5\,
      O(1) => \sign00__0_carry_i_75_n_6\,
      O(0) => \sign00__0_carry_i_75_n_7\,
      S(3) => \sign00__0_carry_i_88_n_0\,
      S(2) => \sign00__0_carry_i_89_n_0\,
      S(1) => \sign00__0_carry_i_90_n_0\,
      S(0) => \sign00__0_carry_i_91_n_0\
    );
\sign00__0_carry_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry_i_75_n_0\,
      CO(3) => \sign00__0_carry_i_76_n_0\,
      CO(2) => \sign00__0_carry_i_76_n_1\,
      CO(1) => \sign00__0_carry_i_76_n_2\,
      CO(0) => \sign00__0_carry_i_76_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sign00__0_carry_i_76_n_4\,
      O(2) => \sign00__0_carry_i_76_n_5\,
      O(1) => \sign00__0_carry_i_76_n_6\,
      O(0) => \sign00__0_carry_i_76_n_7\,
      S(3) => \sign00__0_carry_i_92_n_0\,
      S(2) => \sign00__0_carry_i_93_n_0\,
      S(1) => \sign00__0_carry_i_94_n_0\,
      S(0) => \sign00__0_carry_i_95_n_0\
    );
\sign00__0_carry_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry_i_76_n_0\,
      CO(3 downto 1) => \NLW_sign00__0_carry_i_77_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sign00__0_carry_i_77_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_sign00__0_carry_i_77_O_UNCONNECTED\(3 downto 2),
      O(1) => \sign00__0_carry_i_77_n_6\,
      O(0) => \sign00__0_carry_i_77_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \sign00__0_carry_i_96_n_0\,
      S(0) => \sign00__0_carry_i_97_n_0\
    );
\sign00__0_carry_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry_i_71_n_0\,
      CO(3) => \sign00__0_carry_i_78_n_0\,
      CO(2) => \sign00__0_carry_i_78_n_1\,
      CO(1) => \sign00__0_carry_i_78_n_2\,
      CO(0) => \sign00__0_carry_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sign00__0_carry_i_78_n_4\,
      O(2) => \sign00__0_carry_i_78_n_5\,
      O(1) => \sign00__0_carry_i_78_n_6\,
      O(0) => \sign00__0_carry_i_78_n_7\,
      S(3) => \sign00__0_carry_i_98_n_0\,
      S(2) => \sign00__0_carry_i_99_n_0\,
      S(1) => \sign00__0_carry_i_100_n_0\,
      S(0) => \sign00__0_carry_i_101_n_0\
    );
\sign00__0_carry_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \sign00__0_carry_i_78_n_0\,
      CO(3) => \sign00__0_carry_i_79_n_0\,
      CO(2) => \sign00__0_carry_i_79_n_1\,
      CO(1) => \sign00__0_carry_i_79_n_2\,
      CO(0) => \sign00__0_carry_i_79_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sign00__0_carry_i_79_n_4\,
      O(2) => \sign00__0_carry_i_79_n_5\,
      O(1) => \sign00__0_carry_i_79_n_6\,
      O(0) => \sign00__0_carry_i_79_n_7\,
      S(3) => \sign00__0_carry_i_102_n_0\,
      S(2) => \sign00__0_carry_i_103_n_0\,
      S(1) => \sign00__0_carry_i_104_n_0\,
      S(0) => \sign00__0_carry_i_105_n_0\
    );
\sign00__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DAAA2AAA2555D"
    )
        port map (
      I0 => \sign00__0_carry_i_15_n_0\,
      I1 => \sign00__0_carry_i_16_n_0\,
      I2 => \sign00__0_carry_i_17_n_0\,
      I3 => sum3,
      I4 => \sign00__0_carry_i_5_n_0\,
      I5 => A(1),
      O => \sign00__0_carry_i_8_n_0\
    );
\sign00__0_carry_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_80_n_0\
    );
\sign00__0_carry_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_81_n_0\
    );
\sign00__0_carry_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_82_n_0\
    );
\sign00__0_carry_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_83_n_0\
    );
\sign00__0_carry_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_84_n_0\
    );
\sign00__0_carry_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(7),
      O => \sign00__0_carry_i_85_n_0\
    );
\sign00__0_carry_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(6),
      O => \sign00__0_carry_i_86_n_0\
    );
\sign00__0_carry_i_87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(5),
      O => \sign00__0_carry_i_87_n_0\
    );
\sign00__0_carry_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_88_n_0\
    );
\sign00__0_carry_i_89\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_89_n_0\
    );
\sign00__0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \sign00__0_carry_i_21_n_0\,
      I1 => \sign00__0_carry_i_22_n_0\,
      I2 => sum3,
      I3 => \sign00__0_carry_i_12_n_4\,
      O => \sign00__0_carry_i_9_n_0\
    );
\sign00__0_carry_i_90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_90_n_0\
    );
\sign00__0_carry_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_91_n_0\
    );
\sign00__0_carry_i_92\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_92_n_0\
    );
\sign00__0_carry_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_93_n_0\
    );
\sign00__0_carry_i_94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_94_n_0\
    );
\sign00__0_carry_i_95\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_95_n_0\
    );
\sign00__0_carry_i_96\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_96_n_0\
    );
\sign00__0_carry_i_97\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_97_n_0\
    );
\sign00__0_carry_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_98_n_0\
    );
\sign00__0_carry_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sign00__0_carry_i_99_n_0\
    );
sum3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum3_carry_n_0,
      CO(2) => sum3_carry_n_1,
      CO(1) => sum3_carry_n_2,
      CO(0) => sum3_carry_n_3,
      CYINIT => '1',
      DI(3) => sum3_carry_i_1_n_0,
      DI(2) => sum3_carry_i_2_n_0,
      DI(1) => sum3_carry_i_3_n_0,
      DI(0) => sum3_carry_i_4_n_0,
      O(3 downto 0) => NLW_sum3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sum3_carry_i_5_n_0,
      S(2) => sum3_carry_i_6_n_0,
      S(1) => sum3_carry_i_7_n_0,
      S(0) => sum3_carry_i_8_n_0
    );
\sum3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum3_carry_n_0,
      CO(3) => \sum3_carry__0_n_0\,
      CO(2) => \sum3_carry__0_n_1\,
      CO(1) => \sum3_carry__0_n_2\,
      CO(0) => \sum3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum3_carry__0_i_1_n_0\,
      DI(2) => \sum3_carry__0_i_2_n_0\,
      DI(1) => \sum3_carry__0_i_3_n_0\,
      DI(0) => \sum3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sum3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum3_carry__0_i_5_n_0\,
      S(2) => \sum3_carry__0_i_6_n_0\,
      S(1) => \sum3_carry__0_i_7_n_0\,
      S(0) => \sum3_carry__0_i_8_n_0\
    );
\sum3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__0_i_1_n_0\
    );
\sum3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__0_i_2_n_0\
    );
\sum3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__0_i_3_n_0\
    );
\sum3_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__0_i_4_n_0\
    );
\sum3_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__0_i_5_n_0\
    );
\sum3_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__0_i_6_n_0\
    );
\sum3_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__0_i_7_n_0\
    );
\sum3_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__0_i_8_n_0\
    );
\sum3_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_sum3_carry__0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum3_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sum3_carry__0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum3_carry__0_n_0\,
      CO(3) => \sum3_carry__1_n_0\,
      CO(2) => \sum3_carry__1_n_1\,
      CO(1) => \sum3_carry__1_n_2\,
      CO(0) => \sum3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum3_carry__1_i_1_n_0\,
      DI(2) => \sum3_carry__1_i_2_n_0\,
      DI(1) => \sum3_carry__1_i_3_n_0\,
      DI(0) => \sum3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_sum3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum3_carry__1_i_5_n_0\,
      S(2) => \sum3_carry__1_i_6_n_0\,
      S(1) => \sum3_carry__1_i_7_n_0\,
      S(0) => \sum3_carry__1_i_8_n_0\
    );
\sum3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__1_i_1_n_0\
    );
\sum3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__1_i_2_n_0\
    );
\sum3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__1_i_3_n_0\
    );
\sum3_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__1_i_4_n_0\
    );
\sum3_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__1_i_5_n_0\
    );
\sum3_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__1_i_6_n_0\
    );
\sum3_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__1_i_7_n_0\
    );
\sum3_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__1_i_8_n_0\
    );
\sum3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum3_carry__1_n_0\,
      CO(3) => sum3,
      CO(2) => \sum3_carry__2_n_1\,
      CO(1) => \sum3_carry__2_n_2\,
      CO(0) => \sum3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sum4(31),
      DI(1) => \sum3_carry__2_i_2_n_0\,
      DI(0) => \sum3_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_sum3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum3_carry__2_i_4_n_0\,
      S(2) => \sum3_carry__2_i_5_n_0\,
      S(1) => \sum3_carry__2_i_6_n_0\,
      S(0) => \sum3_carry__2_i_7_n_0\
    );
\sum3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => sum4(31)
    );
\sum3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__2_i_2_n_0\
    );
\sum3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__2_i_3_n_0\
    );
\sum3_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__2_i_4_n_0\
    );
\sum3_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__2_i_5_n_0\
    );
\sum3_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__2_i_6_n_0\
    );
\sum3_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum3_carry__0_i_9_n_3\,
      O => \sum3_carry__2_i_7_n_0\
    );
sum3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sum4(6),
      I1 => sum4(7),
      O => sum3_carry_i_1_n_0
    );
sum3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sum4(4),
      I1 => sum4(5),
      O => sum3_carry_i_2_n_0
    );
sum3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sum4(2),
      I1 => sum4(3),
      O => sum3_carry_i_3_n_0
    );
sum3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sum4(0),
      I1 => sum4(1),
      O => sum3_carry_i_4_n_0
    );
sum3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(6),
      I1 => sum4(7),
      O => sum3_carry_i_5_n_0
    );
sum3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(4),
      I1 => sum4(5),
      O => sum3_carry_i_6_n_0
    );
sum3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(2),
      I1 => sum4(3),
      O => sum3_carry_i_7_n_0
    );
sum3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sum4(0),
      I1 => sum4(1),
      O => sum3_carry_i_8_n_0
    );
sum4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum4_carry_n_0,
      CO(2) => sum4_carry_n_1,
      CO(1) => sum4_carry_n_2,
      CO(0) => sum4_carry_n_3,
      CYINIT => '1',
      DI(3) => sum4_carry_i_1_n_0,
      DI(2) => sum4_carry_i_2_n_0,
      DI(1) => sum4_carry_i_3_n_0,
      DI(0) => sum4_carry_i_4_n_0,
      O(3 downto 0) => sum4(3 downto 0),
      S(3) => sum4_carry_i_5_n_0,
      S(2) => sum4_carry_i_6_n_0,
      S(1) => sum4_carry_i_7_n_0,
      S(0) => sum4_carry_i_8_n_0
    );
\sum4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum4_carry_n_0,
      CO(3) => \sum4_carry__0_n_0\,
      CO(2) => \sum4_carry__0_n_1\,
      CO(1) => \sum4_carry__0_n_2\,
      CO(0) => \sum4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => large_exp(7),
      DI(2) => \sum4_carry__0_i_2_n_0\,
      DI(1) => \sum4_carry__0_i_3_n_0\,
      DI(0) => \sum4_carry__0_i_4_n_0\,
      O(3 downto 0) => sum4(7 downto 4),
      S(3) => \sum4_carry__0_i_5_n_0\,
      S(2) => \sum4_carry__0_i_6_n_0\,
      S(1) => \sum4_carry__0_i_7_n_0\,
      S(0) => \sum4_carry__0_i_8_n_0\
    );
\sum4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(30),
      I1 => y(30),
      I2 => large_mant1_carry_n_0,
      O => large_exp(7)
    );
\sum4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(29),
      I1 => y(29),
      I2 => large_mant1_carry_n_0,
      O => \sum4_carry__0_i_2_n_0\
    );
\sum4_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(28),
      I1 => y(28),
      I2 => large_mant1_carry_n_0,
      O => \sum4_carry__0_i_3_n_0\
    );
\sum4_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(27),
      I1 => y(27),
      I2 => large_mant1_carry_n_0,
      O => \sum4_carry__0_i_4_n_0\
    );
\sum4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(30),
      I1 => y(30),
      O => \sum4_carry__0_i_5_n_0\
    );
\sum4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(29),
      I1 => y(29),
      O => \sum4_carry__0_i_6_n_0\
    );
\sum4_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(28),
      I1 => y(28),
      O => \sum4_carry__0_i_7_n_0\
    );
\sum4_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(27),
      I1 => y(27),
      O => \sum4_carry__0_i_8_n_0\
    );
sum4_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(26),
      I1 => y(26),
      I2 => large_mant1_carry_n_0,
      O => sum4_carry_i_1_n_0
    );
sum4_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(25),
      I1 => y(25),
      I2 => large_mant1_carry_n_0,
      O => sum4_carry_i_2_n_0
    );
sum4_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(24),
      I1 => y(24),
      I2 => large_mant1_carry_n_0,
      O => sum4_carry_i_3_n_0
    );
sum4_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(23),
      I1 => y(23),
      I2 => large_mant1_carry_n_0,
      O => sum4_carry_i_4_n_0
    );
sum4_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(26),
      I1 => y(26),
      O => sum4_carry_i_5_n_0
    );
sum4_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(25),
      I1 => y(25),
      O => sum4_carry_i_6_n_0
    );
sum4_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(24),
      I1 => y(24),
      O => sum4_carry_i_7_n_0
    );
sum4_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(23),
      I1 => y(23),
      O => sum4_carry_i_8_n_0
    );
z0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => z0_carry_n_0,
      CO(2) => z0_carry_n_1,
      CO(1) => z0_carry_n_2,
      CO(0) => z0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => large_exp(3 downto 0),
      O(3 downto 0) => z(26 downto 23),
      S(3) => \z0_carry_i_5__0_n_0\,
      S(2) => z0_carry_i_6_n_0,
      S(1) => z0_carry_i_7_n_0,
      S(0) => z0_carry_i_8_n_0
    );
\z0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => z0_carry_n_0,
      CO(3) => \NLW_z0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \z0_carry__0_n_1\,
      CO(1) => \z0_carry__0_n_2\,
      CO(0) => \z0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => large_exp(6 downto 4),
      O(3 downto 0) => z(30 downto 27),
      S(3) => z0_carry_i_4_n_0,
      S(2) => z0_carry_i_5_n_0,
      S(1) => \z0_carry_i_6__0_n_0\,
      S(0) => \z0_carry_i_7__0_n_0\
    );
z0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(26),
      I1 => y(26),
      I2 => large_mant1_carry_n_0,
      O => large_exp(3)
    );
z0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554444400000000"
    )
        port map (
      I0 => sel0(23),
      I1 => \_carry_i_5_n_0\,
      I2 => sel0(14),
      I3 => \_carry_i_6_n_0\,
      I4 => \_carry_i_7_n_0\,
      I5 => \_carry_i_8_n_0\,
      O => z0_carry_i_10_n_0
    );
z0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => \_carry_i_9_n_0\,
      I1 => \_carry_i_10_n_0\,
      I2 => \_carry_i_11_n_0\,
      I3 => \_carry_i_12_n_0\,
      I4 => sel0(1),
      I5 => \_carry_i_13_n_0\,
      O => z0_carry_i_11_n_0
    );
z0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(23),
      I2 => sel0(11),
      I3 => sel0(12),
      O => z0_carry_i_12_n_0
    );
\z0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(29),
      I1 => y(29),
      I2 => large_mant1_carry_n_0,
      O => large_exp(6)
    );
z0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(25),
      I1 => y(25),
      I2 => large_mant1_carry_n_0,
      O => large_exp(2)
    );
\z0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(28),
      I1 => y(28),
      I2 => large_mant1_carry_n_0,
      O => large_exp(5)
    );
z0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(24),
      I1 => y(24),
      I2 => large_mant1_carry_n_0,
      O => large_exp(1)
    );
\z0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(27),
      I1 => y(27),
      I2 => large_mant1_carry_n_0,
      O => large_exp(4)
    );
z0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => y(30),
      I2 => x(30),
      I3 => \z[18]_INST_0_i_1_n_0\,
      O => z0_carry_i_4_n_0
    );
\z0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => x(23),
      I1 => y(23),
      I2 => large_mant1_carry_n_0,
      O => large_exp(0)
    );
z0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => y(29),
      I2 => x(29),
      I3 => \z[18]_INST_0_i_1_n_0\,
      O => z0_carry_i_5_n_0
    );
\z0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => y(26),
      I2 => x(26),
      I3 => z0_carry_i_9_n_0,
      O => \z0_carry_i_5__0_n_0\
    );
z0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => y(25),
      I2 => x(25),
      I3 => z0_carry_i_10_n_0,
      O => z0_carry_i_6_n_0
    );
\z0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => y(28),
      I2 => x(28),
      I3 => \z[18]_INST_0_i_1_n_0\,
      O => \z0_carry_i_6__0_n_0\
    );
z0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => y(24),
      I2 => x(24),
      I3 => z0_carry_i_11_n_0,
      O => z0_carry_i_7_n_0
    );
\z0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => y(27),
      I2 => x(27),
      I3 => \z0_carry_i_8__0_n_0\,
      O => \z0_carry_i_7__0_n_0\
    );
z0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => large_mant1_carry_n_0,
      I1 => y(23),
      I2 => x(23),
      I3 => \z[22]_INST_0_i_1_n_0\,
      O => z0_carry_i_8_n_0
    );
\z0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z0_carry_i_8__0_n_0\
    );
z0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F1F1F1F1F100"
    )
        port map (
      I0 => \_carry_i_5_n_0\,
      I1 => \z[31]_INST_0_i_7_n_0\,
      I2 => sel0(23),
      I3 => z0_carry_i_12_n_0,
      I4 => \z[31]_INST_0_i_3_n_0\,
      I5 => sel0(14),
      O => z0_carry_i_9_n_0
    );
z2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => z2_carry_n_0,
      CO(2) => z2_carry_n_1,
      CO(1) => z2_carry_n_2,
      CO(0) => z2_carry_n_3,
      CYINIT => '1',
      DI(3) => z2_carry_i_1_n_0,
      DI(2) => z2_carry_i_2_n_0,
      DI(1) => z2_carry_i_3_n_0,
      DI(0) => z2_carry_i_4_n_0,
      O(3 downto 0) => NLW_z2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => z2_carry_i_5_n_0,
      S(2) => z2_carry_i_6_n_0,
      S(1) => z2_carry_i_7_n_0,
      S(0) => z2_carry_i_8_n_0
    );
\z2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => z2_carry_n_0,
      CO(3) => \z2_carry__0_n_0\,
      CO(2) => \z2_carry__0_n_1\,
      CO(1) => \z2_carry__0_n_2\,
      CO(0) => \z2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \z2_carry__0_i_1_n_0\,
      DI(2) => \z2_carry__0_i_2_n_0\,
      DI(1) => \z2_carry__0_i_3_n_0\,
      DI(0) => \z2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_z2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \z2_carry__0_i_5_n_0\,
      S(2) => \z2_carry__0_i_6_n_0\,
      S(1) => \z2_carry__0_i_7_n_0\,
      S(0) => \z2_carry__0_i_8_n_0\
    );
\z2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__0_i_1_n_0\
    );
\z2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__0_i_2_n_0\
    );
\z2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__0_i_3_n_0\
    );
\z2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__0_i_4_n_0\
    );
\z2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__0_i_5_n_0\
    );
\z2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__0_i_6_n_0\
    );
\z2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__0_i_7_n_0\
    );
\z2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__0_i_8_n_0\
    );
\z2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \z2_carry__0_n_0\,
      CO(3) => \z2_carry__1_n_0\,
      CO(2) => \z2_carry__1_n_1\,
      CO(1) => \z2_carry__1_n_2\,
      CO(0) => \z2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \z2_carry__1_i_1_n_0\,
      DI(2) => \z2_carry__1_i_2_n_0\,
      DI(1) => \z2_carry__1_i_3_n_0\,
      DI(0) => \z2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_z2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \z2_carry__1_i_5_n_0\,
      S(2) => \z2_carry__1_i_6_n_0\,
      S(1) => \z2_carry__1_i_7_n_0\,
      S(0) => \z2_carry__1_i_8_n_0\
    );
\z2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__1_i_1_n_0\
    );
\z2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__1_i_2_n_0\
    );
\z2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__1_i_3_n_0\
    );
\z2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__1_i_4_n_0\
    );
\z2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__1_i_5_n_0\
    );
\z2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__1_i_6_n_0\
    );
\z2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__1_i_7_n_0\
    );
\z2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__1_i_8_n_0\
    );
\z2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z2_carry__1_n_0\,
      CO(3) => z2,
      CO(2) => \z2_carry__2_n_1\,
      CO(1) => \z2_carry__2_n_2\,
      CO(0) => \z2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => z1(7),
      DI(1) => \z2_carry__2_i_2_n_0\,
      DI(0) => \z2_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_z2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \z2_carry__2_i_4_n_0\,
      S(2) => \z2_carry__2_i_5_n_0\,
      S(1) => \z2_carry__2_i_6_n_0\,
      S(0) => \z2_carry__2_i_7_n_0\
    );
\z2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => z1(7)
    );
\z2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__2_i_2_n_0\
    );
\z2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => \z2_carry__2_i_3_n_0\
    );
\z2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__2_i_4_n_0\
    );
\z2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__2_i_5_n_0\
    );
\z2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__2_i_6_n_0\
    );
\z2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z2_carry__2_i_7_n_0\
    );
z2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      O => z2_carry_i_1_n_0
    );
z2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \z0_carry_i_8__0_n_0\,
      I1 => \z[18]_INST_0_i_1_n_0\,
      O => z2_carry_i_2_n_0
    );
z2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => z0_carry_i_10_n_0,
      I1 => z0_carry_i_9_n_0,
      O => z2_carry_i_3_n_0
    );
z2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z0_carry_i_11_n_0,
      O => z2_carry_i_4_n_0
    );
z2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => z2_carry_i_5_n_0
    );
z2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \z0_carry_i_8__0_n_0\,
      I1 => \z[18]_INST_0_i_1_n_0\,
      O => z2_carry_i_6_n_0
    );
z2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => z0_carry_i_10_n_0,
      I1 => z0_carry_i_9_n_0,
      O => z2_carry_i_7_n_0
    );
z2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z0_carry_i_11_n_0,
      O => z2_carry_i_8_n_0
    );
\z[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F373B333"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[0]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[0]_INST_0_i_2_n_0\,
      I4 => \z[1]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(0)
    );
\z[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \z[1]_INST_0_i_3_n_0\,
      I1 => \z[22]_INST_0_i_1_n_0\,
      I2 => \z[18]_INST_0_i_1_n_0\,
      I3 => z2,
      O => \z[0]_INST_0_i_1_n_0\
    );
\z[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[6]_INST_0_i_5_n_0\,
      I1 => \z[2]_INST_0_i_4_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[4]_INST_0_i_5_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[0]_INST_0_i_3_n_0\,
      O => \z[0]_INST_0_i_2_n_0\
    );
\z[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sel0(23),
      I1 => sel0(7),
      I2 => \z[22]_INST_0_i_19_n_0\,
      I3 => sel0(15),
      I4 => \z[22]_INST_0_i_20_n_0\,
      I5 => \sign00__0_carry_n_7\,
      O => \z[0]_INST_0_i_3_n_0\
    );
\z[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(10),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[10]_INST_0_i_2_n_0\,
      I4 => \z[11]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(10)
    );
\z[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[10]_INST_0_i_3_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[10]_INST_0_i_4_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[10]_INST_0_i_5_n_0\,
      O => z10_in(10)
    );
\z[10]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \z[31]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => z0_carry_i_9_n_0,
      O => \z[10]_INST_0_i_10_n_0\
    );
\z[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[12]_INST_0_i_4_n_0\,
      I1 => \z[12]_INST_0_i_5_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[10]_INST_0_i_6_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[10]_INST_0_i_7_n_0\,
      O => \z[10]_INST_0_i_2_n_0\
    );
\z[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[16]_INST_0_i_7_n_0\,
      I1 => \z[10]_INST_0_i_8_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[10]_INST_0_i_9_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[10]_INST_0_i_10_n_0\,
      O => \z[10]_INST_0_i_3_n_0\
    );
\z[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => \sign00__0_carry_n_7\,
      I1 => sel0(7),
      I2 => z0_carry_i_10_n_0,
      I3 => \z0_carry_i_8__0_n_0\,
      I4 => sel0(3),
      I5 => z0_carry_i_9_n_0,
      O => \z[10]_INST_0_i_4_n_0\
    );
\z[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(9),
      I2 => z0_carry_i_10_n_0,
      I3 => \z0_carry_i_8__0_n_0\,
      I4 => sel0(5),
      I5 => z0_carry_i_9_n_0,
      O => \z[10]_INST_0_i_5_n_0\
    );
\z[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B8000000B8"
    )
        port map (
      I0 => sel0(21),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(13),
      I3 => z2,
      I4 => z3(4),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[10]_INST_0_i_6_n_0\
    );
\z[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B8000000B8"
    )
        port map (
      I0 => sel0(17),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(9),
      I3 => z2,
      I4 => z3(4),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[10]_INST_0_i_7_n_0\
    );
\z[10]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \z[31]_INST_0_i_2_n_0\,
      I1 => sel0(4),
      I2 => z0_carry_i_9_n_0,
      O => \z[10]_INST_0_i_8_n_0\
    );
\z[10]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \z[31]_INST_0_i_2_n_0\,
      I1 => sel0(6),
      I2 => z0_carry_i_9_n_0,
      O => \z[10]_INST_0_i_9_n_0\
    );
\z[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(11),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[11]_INST_0_i_2_n_0\,
      I4 => \z[12]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(11)
    );
\z[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[11]_INST_0_i_3_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[12]_INST_0_i_3_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[14]_INST_0_i_3_n_0\,
      O => z10_in(11)
    );
\z[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \z[13]_INST_0_i_4_n_0\,
      I1 => \z[22]_INST_0_i_18_n_0\,
      I2 => \z[11]_INST_0_i_4_n_0\,
      I3 => \z[22]_INST_0_i_21_n_0\,
      I4 => \z[11]_INST_0_i_5_n_0\,
      O => \z[11]_INST_0_i_2_n_0\
    );
\z[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[17]_INST_0_i_5_n_0\,
      I1 => \z[13]_INST_0_i_5_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[15]_INST_0_i_5_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[11]_INST_0_i_6_n_0\,
      O => \z[11]_INST_0_i_3_n_0\
    );
\z[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B8000000B8"
    )
        port map (
      I0 => sel0(22),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(14),
      I3 => z2,
      I4 => z3(4),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[11]_INST_0_i_4_n_0\
    );
\z[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B8000000B8"
    )
        port map (
      I0 => sel0(18),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(10),
      I3 => z2,
      I4 => z3(4),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[11]_INST_0_i_5_n_0\
    );
\z[11]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \z[31]_INST_0_i_2_n_0\,
      I1 => sel0(3),
      I2 => z0_carry_i_9_n_0,
      O => \z[11]_INST_0_i_6_n_0\
    );
\z[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(12),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[12]_INST_0_i_2_n_0\,
      I4 => \z[13]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(12)
    );
\z[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[12]_INST_0_i_3_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[14]_INST_0_i_3_n_0\,
      I4 => \z[22]_INST_0_i_1_n_0\,
      I5 => \z[13]_INST_0_i_3_n_0\,
      O => z10_in(12)
    );
\z[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \z[14]_INST_0_i_5_n_0\,
      I1 => \z[22]_INST_0_i_18_n_0\,
      I2 => \z[12]_INST_0_i_4_n_0\,
      I3 => \z[22]_INST_0_i_21_n_0\,
      I4 => \z[12]_INST_0_i_5_n_0\,
      O => \z[12]_INST_0_i_2_n_0\
    );
\z[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(8),
      I2 => z0_carry_i_10_n_0,
      I3 => \z0_carry_i_8__0_n_0\,
      I4 => sel0(4),
      I5 => z0_carry_i_9_n_0,
      O => \z[12]_INST_0_i_3_n_0\
    );
\z[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B8000000B8"
    )
        port map (
      I0 => sel0(23),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(15),
      I3 => z2,
      I4 => z3(4),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[12]_INST_0_i_4_n_0\
    );
\z[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B8000000B8"
    )
        port map (
      I0 => sel0(19),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(11),
      I3 => z2,
      I4 => z3(4),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[12]_INST_0_i_5_n_0\
    );
\z[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(13),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[13]_INST_0_i_2_n_0\,
      I4 => \z[14]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(13)
    );
\z[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[13]_INST_0_i_3_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[14]_INST_0_i_3_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[14]_INST_0_i_4_n_0\,
      O => z10_in(13)
    );
\z[13]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \z[15]_INST_0_i_4_n_0\,
      I1 => \z[22]_INST_0_i_18_n_0\,
      I2 => \z[13]_INST_0_i_4_n_0\,
      O => \z[13]_INST_0_i_2_n_0\
    );
\z[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[19]_INST_0_i_5_n_0\,
      I1 => \z[15]_INST_0_i_5_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[17]_INST_0_i_5_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[13]_INST_0_i_5_n_0\,
      O => \z[13]_INST_0_i_3_n_0\
    );
\z[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => sel0(16),
      I1 => \z[22]_INST_0_i_21_n_0\,
      I2 => sel0(20),
      I3 => \z[22]_INST_0_i_19_n_0\,
      I4 => sel0(12),
      I5 => \z[22]_INST_0_i_20_n_0\,
      O => \z[13]_INST_0_i_4_n_0\
    );
\z[13]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \z[31]_INST_0_i_2_n_0\,
      I1 => sel0(5),
      I2 => z0_carry_i_9_n_0,
      O => \z[13]_INST_0_i_5_n_0\
    );
\z[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(14),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[14]_INST_0_i_2_n_0\,
      I4 => \z[15]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(14)
    );
\z[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[14]_INST_0_i_3_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[14]_INST_0_i_4_n_0\,
      I4 => \z[22]_INST_0_i_1_n_0\,
      I5 => \z[15]_INST_0_i_3_n_0\,
      O => z10_in(14)
    );
\z[14]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \z[16]_INST_0_i_6_n_0\,
      I1 => \z[22]_INST_0_i_18_n_0\,
      I2 => \z[14]_INST_0_i_5_n_0\,
      O => \z[14]_INST_0_i_2_n_0\
    );
\z[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(10),
      I2 => z0_carry_i_10_n_0,
      I3 => \z0_carry_i_8__0_n_0\,
      I4 => sel0(6),
      I5 => z0_carry_i_9_n_0,
      O => \z[14]_INST_0_i_3_n_0\
    );
\z[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => sel0(4),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(12),
      I3 => \z0_carry_i_8__0_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[16]_INST_0_i_7_n_0\,
      O => \z[14]_INST_0_i_4_n_0\
    );
\z[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => sel0(17),
      I1 => \z[22]_INST_0_i_21_n_0\,
      I2 => sel0(21),
      I3 => \z[22]_INST_0_i_19_n_0\,
      I4 => sel0(13),
      I5 => \z[22]_INST_0_i_20_n_0\,
      O => \z[14]_INST_0_i_5_n_0\
    );
\z[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F373B333"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[15]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[15]_INST_0_i_2_n_0\,
      I4 => \z[16]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(15)
    );
\z[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \z[16]_INST_0_i_5_n_0\,
      I1 => \z[22]_INST_0_i_1_n_0\,
      I2 => \z[15]_INST_0_i_3_n_0\,
      I3 => \z[18]_INST_0_i_1_n_0\,
      I4 => z2,
      O => \z[15]_INST_0_i_1_n_0\
    );
\z[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \z[17]_INST_0_i_4_n_0\,
      I1 => \z[22]_INST_0_i_18_n_0\,
      I2 => \z[15]_INST_0_i_4_n_0\,
      O => \z[15]_INST_0_i_2_n_0\
    );
\z[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[21]_INST_0_i_4_n_0\,
      I1 => \z[17]_INST_0_i_5_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[19]_INST_0_i_5_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[15]_INST_0_i_5_n_0\,
      O => \z[15]_INST_0_i_3_n_0\
    );
\z[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => sel0(18),
      I1 => \z[22]_INST_0_i_21_n_0\,
      I2 => sel0(22),
      I3 => \z[22]_INST_0_i_19_n_0\,
      I4 => sel0(14),
      I5 => \z[22]_INST_0_i_20_n_0\,
      O => \z[15]_INST_0_i_4_n_0\
    );
\z[15]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \sign00__0_carry_n_7\,
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(7),
      I3 => \z[31]_INST_0_i_2_n_0\,
      O => \z[15]_INST_0_i_5_n_0\
    );
\z[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F373B333"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[16]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[16]_INST_0_i_2_n_0\,
      I4 => \z[16]_INST_0_i_3_n_0\,
      I5 => z2,
      O => z(16)
    );
\z[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \z[16]_INST_0_i_4_n_0\,
      I1 => \z[22]_INST_0_i_1_n_0\,
      I2 => \z[16]_INST_0_i_5_n_0\,
      I3 => \z[18]_INST_0_i_1_n_0\,
      I4 => z2,
      O => \z[16]_INST_0_i_1_n_0\
    );
\z[16]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \z[18]_INST_0_i_9_n_0\,
      I1 => \z[22]_INST_0_i_18_n_0\,
      I2 => \z[16]_INST_0_i_6_n_0\,
      O => \z[16]_INST_0_i_2_n_0\
    );
\z[16]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \z[19]_INST_0_i_4_n_0\,
      I1 => \z[22]_INST_0_i_18_n_0\,
      I2 => \z[17]_INST_0_i_4_n_0\,
      O => \z[16]_INST_0_i_3_n_0\
    );
\z[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[22]_INST_0_i_31_n_0\,
      I1 => \z[19]_INST_0_i_5_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[21]_INST_0_i_4_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[17]_INST_0_i_5_n_0\,
      O => \z[16]_INST_0_i_4_n_0\
    );
\z[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[22]_INST_0_i_29_n_0\,
      I1 => \z[18]_INST_0_i_10_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[20]_INST_0_i_5_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[16]_INST_0_i_7_n_0\,
      O => \z[16]_INST_0_i_5_n_0\
    );
\z[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => sel0(19),
      I1 => \z[22]_INST_0_i_21_n_0\,
      I2 => sel0(23),
      I3 => \z[22]_INST_0_i_19_n_0\,
      I4 => sel0(15),
      I5 => \z[22]_INST_0_i_20_n_0\,
      O => \z[16]_INST_0_i_6_n_0\
    );
\z[16]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => sel0(0),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(8),
      I3 => \z[31]_INST_0_i_2_n_0\,
      O => \z[16]_INST_0_i_7_n_0\
    );
\z[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F000"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[17]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[17]_INST_0_i_2_n_0\,
      I4 => z2,
      O => z(17)
    );
\z[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[18]_INST_0_i_6_n_0\,
      I1 => \z[18]_INST_0_i_7_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[18]_INST_0_i_5_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[17]_INST_0_i_3_n_0\,
      O => \z[17]_INST_0_i_1_n_0\
    );
\z[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE44FAFAEE445050"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[20]_INST_0_i_4_n_0\,
      I2 => \z[18]_INST_0_i_9_n_0\,
      I3 => \z[19]_INST_0_i_4_n_0\,
      I4 => \z[22]_INST_0_i_18_n_0\,
      I5 => \z[17]_INST_0_i_4_n_0\,
      O => \z[17]_INST_0_i_2_n_0\
    );
\z[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => sel0(5),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(13),
      I3 => \z0_carry_i_8__0_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[17]_INST_0_i_5_n_0\,
      O => \z[17]_INST_0_i_3_n_0\
    );
\z[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => sel0(20),
      I1 => \z[22]_INST_0_i_21_n_0\,
      I2 => \z[22]_INST_0_i_20_n_0\,
      I3 => sel0(16),
      I4 => \z[22]_INST_0_i_19_n_0\,
      O => \z[17]_INST_0_i_4_n_0\
    );
\z[17]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => sel0(1),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(9),
      I3 => \z[31]_INST_0_i_2_n_0\,
      O => \z[17]_INST_0_i_5_n_0\
    );
\z[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F000"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[18]_INST_0_i_2_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[18]_INST_0_i_3_n_0\,
      I4 => z2,
      O => z(18)
    );
\z[18]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      O => \z[18]_INST_0_i_1_n_0\
    );
\z[18]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => sel0(2),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(10),
      I3 => \z[31]_INST_0_i_2_n_0\,
      O => \z[18]_INST_0_i_10_n_0\
    );
\z[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[18]_INST_0_i_4_n_0\,
      I1 => \z[18]_INST_0_i_5_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[18]_INST_0_i_6_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[18]_INST_0_i_7_n_0\,
      O => \z[18]_INST_0_i_2_n_0\
    );
\z[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE44FAFAEE445050"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[18]_INST_0_i_8_n_0\,
      I2 => \z[19]_INST_0_i_4_n_0\,
      I3 => \z[20]_INST_0_i_4_n_0\,
      I4 => \z[22]_INST_0_i_18_n_0\,
      I5 => \z[18]_INST_0_i_9_n_0\,
      O => \z[18]_INST_0_i_3_n_0\
    );
\z[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \z[22]_INST_0_i_33_n_0\,
      I1 => z0_carry_i_10_n_0,
      I2 => sel0(5),
      I3 => z0_carry_i_9_n_0,
      I4 => sel0(13),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[18]_INST_0_i_4_n_0\
    );
\z[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \z[22]_INST_0_i_31_n_0\,
      I1 => z0_carry_i_10_n_0,
      I2 => sel0(3),
      I3 => z0_carry_i_9_n_0,
      I4 => sel0(11),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[18]_INST_0_i_5_n_0\
    );
\z[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \z[22]_INST_0_i_27_n_0\,
      I1 => z0_carry_i_10_n_0,
      I2 => sel0(4),
      I3 => z0_carry_i_9_n_0,
      I4 => sel0(12),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[18]_INST_0_i_6_n_0\
    );
\z[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => sel0(6),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(14),
      I3 => \z0_carry_i_8__0_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[18]_INST_0_i_10_n_0\,
      O => \z[18]_INST_0_i_7_n_0\
    );
\z[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040400000004"
    )
        port map (
      I0 => \z[22]_INST_0_i_19_n_0\,
      I1 => sel0(20),
      I2 => \z[22]_INST_0_i_20_n_0\,
      I3 => z2,
      I4 => z3(2),
      I5 => z0_carry_i_10_n_0,
      O => \z[18]_INST_0_i_8_n_0\
    );
\z[18]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => sel0(21),
      I1 => \z[22]_INST_0_i_21_n_0\,
      I2 => \z[22]_INST_0_i_20_n_0\,
      I3 => sel0(17),
      I4 => \z[22]_INST_0_i_19_n_0\,
      O => \z[18]_INST_0_i_9_n_0\
    );
\z[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F373B333"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[19]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[19]_INST_0_i_2_n_0\,
      I4 => \z[20]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(19)
    );
\z[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \z[20]_INST_0_i_3_n_0\,
      I1 => \z[22]_INST_0_i_1_n_0\,
      I2 => \z[19]_INST_0_i_3_n_0\,
      I3 => \z[18]_INST_0_i_1_n_0\,
      I4 => z2,
      O => \z[19]_INST_0_i_1_n_0\
    );
\z[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \z[22]_INST_0_i_19_n_0\,
      I1 => sel0(20),
      I2 => \z[22]_INST_0_i_20_n_0\,
      I3 => \z[22]_INST_0_i_21_n_0\,
      I4 => \z[22]_INST_0_i_18_n_0\,
      I5 => \z[19]_INST_0_i_4_n_0\,
      O => \z[19]_INST_0_i_2_n_0\
    );
\z[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[22]_INST_0_i_33_n_0\,
      I1 => \z[21]_INST_0_i_4_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[22]_INST_0_i_31_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[19]_INST_0_i_5_n_0\,
      O => \z[19]_INST_0_i_3_n_0\
    );
\z[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => sel0(22),
      I1 => \z[22]_INST_0_i_21_n_0\,
      I2 => \z[22]_INST_0_i_20_n_0\,
      I3 => sel0(18),
      I4 => \z[22]_INST_0_i_19_n_0\,
      O => \z[19]_INST_0_i_4_n_0\
    );
\z[19]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => sel0(3),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(11),
      I3 => \z[31]_INST_0_i_2_n_0\,
      O => \z[19]_INST_0_i_5_n_0\
    );
\z[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F373B333"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[1]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[1]_INST_0_i_2_n_0\,
      I4 => \z[2]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(1)
    );
\z[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \z[2]_INST_0_i_3_n_0\,
      I1 => \z[22]_INST_0_i_1_n_0\,
      I2 => \z[1]_INST_0_i_3_n_0\,
      I3 => \z[18]_INST_0_i_1_n_0\,
      I4 => z2,
      O => \z[1]_INST_0_i_1_n_0\
    );
\z[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[7]_INST_0_i_5_n_0\,
      I1 => \z[3]_INST_0_i_4_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[5]_INST_0_i_5_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[1]_INST_0_i_4_n_0\,
      O => \z[1]_INST_0_i_2_n_0\
    );
\z[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => z0_carry_i_10_n_0,
      I1 => \z0_carry_i_8__0_n_0\,
      I2 => \sign00__0_carry_n_7\,
      I3 => z0_carry_i_9_n_0,
      I4 => z0_carry_i_11_n_0,
      O => \z[1]_INST_0_i_3_n_0\
    );
\z[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(8),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(16),
      I3 => \z[22]_INST_0_i_20_n_0\,
      I4 => sel0(0),
      O => \z[1]_INST_0_i_4_n_0\
    );
\z[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F373B333"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[20]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[20]_INST_0_i_2_n_0\,
      I4 => \z[21]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(20)
    );
\z[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \z[21]_INST_0_i_3_n_0\,
      I1 => \z[22]_INST_0_i_1_n_0\,
      I2 => \z[20]_INST_0_i_3_n_0\,
      I3 => \z[18]_INST_0_i_1_n_0\,
      I4 => z2,
      O => \z[20]_INST_0_i_1_n_0\
    );
\z[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \z[22]_INST_0_i_19_n_0\,
      I1 => sel0(21),
      I2 => \z[22]_INST_0_i_20_n_0\,
      I3 => \z[22]_INST_0_i_21_n_0\,
      I4 => \z[22]_INST_0_i_18_n_0\,
      I5 => \z[20]_INST_0_i_4_n_0\,
      O => \z[20]_INST_0_i_2_n_0\
    );
\z[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[22]_INST_0_i_28_n_0\,
      I1 => \z[22]_INST_0_i_29_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[22]_INST_0_i_27_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[20]_INST_0_i_5_n_0\,
      O => \z[20]_INST_0_i_3_n_0\
    );
\z[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => sel0(23),
      I1 => \z[22]_INST_0_i_21_n_0\,
      I2 => \z[22]_INST_0_i_20_n_0\,
      I3 => sel0(19),
      I4 => \z[22]_INST_0_i_19_n_0\,
      O => \z[20]_INST_0_i_4_n_0\
    );
\z[20]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => sel0(4),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(12),
      I3 => \z[31]_INST_0_i_2_n_0\,
      O => \z[20]_INST_0_i_5_n_0\
    );
\z[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F373B333"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[21]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[21]_INST_0_i_2_n_0\,
      I4 => \z[22]_INST_0_i_4_n_0\,
      I5 => z2,
      O => z(21)
    );
\z[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \z[22]_INST_0_i_10_n_0\,
      I1 => \z[22]_INST_0_i_1_n_0\,
      I2 => \z[21]_INST_0_i_3_n_0\,
      I3 => \z[18]_INST_0_i_1_n_0\,
      I4 => z2,
      O => \z[21]_INST_0_i_1_n_0\
    );
\z[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => sel0(22),
      I1 => \z[22]_INST_0_i_18_n_0\,
      I2 => \z[22]_INST_0_i_19_n_0\,
      I3 => sel0(20),
      I4 => \z[22]_INST_0_i_20_n_0\,
      I5 => \z[22]_INST_0_i_21_n_0\,
      O => \z[21]_INST_0_i_2_n_0\
    );
\z[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[22]_INST_0_i_30_n_0\,
      I1 => \z[22]_INST_0_i_31_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[22]_INST_0_i_33_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[21]_INST_0_i_4_n_0\,
      O => \z[21]_INST_0_i_3_n_0\
    );
\z[21]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => sel0(5),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(13),
      I3 => \z[31]_INST_0_i_2_n_0\,
      O => \z[21]_INST_0_i_4_n_0\
    );
\z[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(22),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[22]_INST_0_i_4_n_0\,
      I4 => \z[22]_INST_0_i_5_n_0\,
      I5 => z2,
      O => z(22)
    );
\z[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544444440"
    )
        port map (
      I0 => sel0(23),
      I1 => \z[22]_INST_0_i_6_n_0\,
      I2 => sel0(14),
      I3 => \z[22]_INST_0_i_7_n_0\,
      I4 => \z[22]_INST_0_i_8_n_0\,
      I5 => \z[22]_INST_0_i_9_n_0\,
      O => \z[22]_INST_0_i_1_n_0\
    );
\z[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[22]_INST_0_i_26_n_0\,
      I1 => \z[22]_INST_0_i_27_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[22]_INST_0_i_28_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[22]_INST_0_i_29_n_0\,
      O => \z[22]_INST_0_i_10_n_0\
    );
\z[22]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \z[22]_INST_0_i_30_n_0\,
      I1 => z0_carry_i_10_n_0,
      I2 => \z[22]_INST_0_i_31_n_0\,
      O => \z[22]_INST_0_i_11_n_0\
    );
\z[22]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \z[22]_INST_0_i_32_n_0\,
      I1 => z0_carry_i_10_n_0,
      I2 => \z[22]_INST_0_i_33_n_0\,
      O => \z[22]_INST_0_i_12_n_0\
    );
\z[22]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \z[22]_INST_0_i_34_n_0\,
      I1 => \z[22]_INST_0_i_35_n_0\,
      I2 => \z[22]_INST_0_i_36_n_0\,
      I3 => \z[22]_INST_0_i_37_n_0\,
      I4 => \z[22]_INST_0_i_38_n_0\,
      O => \z[22]_INST_0_i_13_n_0\
    );
\z[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEE"
    )
        port map (
      I0 => z3(11),
      I1 => z3(12),
      I2 => \z[18]_INST_0_i_1_n_0\,
      I3 => z3(9),
      I4 => z2,
      I5 => z3(10),
      O => \z[22]_INST_0_i_14_n_0\
    );
\z[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEE"
    )
        port map (
      I0 => z3(7),
      I1 => z3(8),
      I2 => \z[18]_INST_0_i_1_n_0\,
      I3 => z3(5),
      I4 => z2,
      I5 => z3(6),
      O => \z[22]_INST_0_i_15_n_0\
    );
\z[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEE"
    )
        port map (
      I0 => z3(19),
      I1 => z3(20),
      I2 => \z[18]_INST_0_i_1_n_0\,
      I3 => z3(17),
      I4 => z2,
      I5 => z3(18),
      O => \z[22]_INST_0_i_16_n_0\
    );
\z[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEE"
    )
        port map (
      I0 => z3(15),
      I1 => z3(16),
      I2 => \z[18]_INST_0_i_1_n_0\,
      I3 => z3(13),
      I4 => z2,
      I5 => z3(14),
      O => \z[22]_INST_0_i_17_n_0\
    );
\z[22]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => z0_carry_i_11_n_0,
      I1 => z3(1),
      I2 => z2,
      O => \z[22]_INST_0_i_18_n_0\
    );
\z[22]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => z3(3),
      I2 => z2,
      O => \z[22]_INST_0_i_19_n_0\
    );
\z[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[22]_INST_0_i_10_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[22]_INST_0_i_11_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[22]_INST_0_i_12_n_0\,
      O => z10_in(22)
    );
\z[22]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => \z[31]_INST_0_i_2_n_0\,
      I2 => z3(4),
      I3 => z2,
      O => \z[22]_INST_0_i_20_n_0\
    );
\z[22]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFFF00"
    )
        port map (
      I0 => sel0(23),
      I1 => \z[22]_INST_0_i_39_n_0\,
      I2 => \_carry_i_8_n_0\,
      I3 => z3(2),
      I4 => z2,
      O => \z[22]_INST_0_i_21_n_0\
    );
\z[22]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(21),
      O => \z[22]_INST_0_i_22_n_0\
    );
\z[22]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(11),
      O => \z[22]_INST_0_i_23_n_0\
    );
\z[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \z[22]_INST_0_i_24_n_0\
    );
\z[22]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(4),
      O => \z[22]_INST_0_i_25_n_0\
    );
\z[22]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(12),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(20),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => sel0(4),
      O => \z[22]_INST_0_i_26_n_0\
    );
\z[22]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(8),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(16),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => sel0(0),
      O => \z[22]_INST_0_i_27_n_0\
    );
\z[22]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(10),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(18),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      O => \z[22]_INST_0_i_28_n_0\
    );
\z[22]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => sel0(6),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(14),
      I3 => \z[31]_INST_0_i_2_n_0\,
      O => \z[22]_INST_0_i_29_n_0\
    );
\z[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \z[22]_INST_0_i_13_n_0\,
      I1 => \z[22]_INST_0_i_14_n_0\,
      I2 => \z[22]_INST_0_i_15_n_0\,
      I3 => \z[22]_INST_0_i_16_n_0\,
      I4 => \z[22]_INST_0_i_17_n_0\,
      O => \z[22]_INST_0_i_3_n_0\
    );
\z[22]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(11),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(19),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => sel0(3),
      O => \z[22]_INST_0_i_30_n_0\
    );
\z[22]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(7),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(15),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => \sign00__0_carry_n_7\,
      O => \z[22]_INST_0_i_31_n_0\
    );
\z[22]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(13),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(21),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => sel0(5),
      O => \z[22]_INST_0_i_32_n_0\
    );
\z[22]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(9),
      I1 => z0_carry_i_9_n_0,
      I2 => sel0(17),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => sel0(1),
      O => \z[22]_INST_0_i_33_n_0\
    );
\z[22]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE323232"
    )
        port map (
      I0 => z3(30),
      I1 => z2,
      I2 => z3(29),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => z0_carry_i_9_n_0,
      O => \z[22]_INST_0_i_34_n_0\
    );
\z[22]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE323232"
    )
        port map (
      I0 => z3(24),
      I1 => z2,
      I2 => z3(23),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => z0_carry_i_9_n_0,
      O => \z[22]_INST_0_i_35_n_0\
    );
\z[22]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE323232"
    )
        port map (
      I0 => z3(22),
      I1 => z2,
      I2 => z3(21),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => z0_carry_i_9_n_0,
      O => \z[22]_INST_0_i_36_n_0\
    );
\z[22]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE323232"
    )
        port map (
      I0 => z3(28),
      I1 => z2,
      I2 => z3(27),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => z0_carry_i_9_n_0,
      O => \z[22]_INST_0_i_37_n_0\
    );
\z[22]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE323232"
    )
        port map (
      I0 => z3(26),
      I1 => z2,
      I2 => z3(25),
      I3 => \z[31]_INST_0_i_2_n_0\,
      I4 => z0_carry_i_9_n_0,
      O => \z[22]_INST_0_i_38_n_0\
    );
\z[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \_carry_i_5_n_0\,
      I1 => sel0(14),
      I2 => \z[22]_INST_0_i_40_n_0\,
      I3 => sel0(13),
      I4 => sel0(12),
      I5 => \_carry_i_7_n_0\,
      O => \z[22]_INST_0_i_39_n_0\
    );
\z[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => sel0(23),
      I1 => \z[22]_INST_0_i_18_n_0\,
      I2 => \z[22]_INST_0_i_19_n_0\,
      I3 => sel0(21),
      I4 => \z[22]_INST_0_i_20_n_0\,
      I5 => \z[22]_INST_0_i_21_n_0\,
      O => \z[22]_INST_0_i_4_n_0\
    );
\z[22]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(8),
      I2 => sel0(7),
      I3 => sel0(9),
      I4 => sel0(10),
      O => \z[22]_INST_0_i_40_n_0\
    );
\z[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \z[22]_INST_0_i_21_n_0\,
      I1 => \z[22]_INST_0_i_20_n_0\,
      I2 => sel0(22),
      I3 => \z[22]_INST_0_i_19_n_0\,
      I4 => \z[22]_INST_0_i_18_n_0\,
      O => \z[22]_INST_0_i_5_n_0\
    );
\z[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F000F0B"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(13),
      I2 => sel0(17),
      I3 => sel0(16),
      I4 => sel0(15),
      I5 => \z[22]_INST_0_i_22_n_0\,
      O => \z[22]_INST_0_i_6_n_0\
    );
\z[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFEEEEEEFE"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(16),
      I2 => sel0(8),
      I3 => sel0(11),
      I4 => sel0(9),
      I5 => sel0(10),
      O => \z[22]_INST_0_i_7_n_0\
    );
\z[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000C000C00"
    )
        port map (
      I0 => sel0(5),
      I1 => \z[22]_INST_0_i_23_n_0\,
      I2 => sel0(7),
      I3 => \z[22]_INST_0_i_24_n_0\,
      I4 => sel0(3),
      I5 => \z[22]_INST_0_i_25_n_0\,
      O => \z[22]_INST_0_i_8_n_0\
    );
\z[22]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAAAE"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(18),
      I2 => sel0(21),
      I3 => sel0(19),
      I4 => sel0(20),
      O => \z[22]_INST_0_i_9_n_0\
    );
\z[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F373B333"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[2]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[2]_INST_0_i_2_n_0\,
      I4 => \z[3]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(2)
    );
\z[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \z[3]_INST_0_i_3_n_0\,
      I1 => \z[22]_INST_0_i_1_n_0\,
      I2 => \z[2]_INST_0_i_3_n_0\,
      I3 => \z[18]_INST_0_i_1_n_0\,
      I4 => z2,
      O => \z[2]_INST_0_i_1_n_0\
    );
\z[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[8]_INST_0_i_5_n_0\,
      I1 => \z[4]_INST_0_i_5_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[6]_INST_0_i_5_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[2]_INST_0_i_4_n_0\,
      O => \z[2]_INST_0_i_2_n_0\
    );
\z[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => z0_carry_i_10_n_0,
      I1 => \z0_carry_i_8__0_n_0\,
      I2 => sel0(0),
      I3 => z0_carry_i_9_n_0,
      I4 => z0_carry_i_11_n_0,
      O => \z[2]_INST_0_i_3_n_0\
    );
\z[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(9),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(17),
      I3 => \z[22]_INST_0_i_20_n_0\,
      I4 => sel0(1),
      O => \z[2]_INST_0_i_4_n_0\
    );
\z[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E200"
    )
        port map (
      I0 => y(31),
      I1 => large_mant1_carry_n_0,
      I2 => x(31),
      I3 => \z[31]_INST_0_i_1_n_0\,
      I4 => \z[31]_INST_0_i_2_n_0\,
      O => z(31)
    );
\z[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \z[31]_INST_0_i_3_n_0\,
      I1 => \z[31]_INST_0_i_4_n_0\,
      I2 => \z[31]_INST_0_i_5_n_0\,
      I3 => \z[31]_INST_0_i_6_n_0\,
      I4 => sel0(3),
      I5 => sel0(4),
      O => \z[31]_INST_0_i_1_n_0\
    );
\z[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(22),
      I1 => \z[31]_INST_0_i_7_n_0\,
      I2 => sel0(21),
      I3 => sel0(23),
      I4 => sel0(19),
      I5 => sel0(20),
      O => \z[31]_INST_0_i_2_n_0\
    );
\z[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      I2 => sel0(7),
      I3 => sel0(8),
      O => \z[31]_INST_0_i_3_n_0\
    );
\z[31]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(14),
      I2 => sel0(11),
      I3 => sel0(12),
      O => \z[31]_INST_0_i_4_n_0\
    );
\z[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \sign00__0_carry_n_7\,
      I3 => sel0(0),
      O => \z[31]_INST_0_i_5_n_0\
    );
\z[31]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      O => \z[31]_INST_0_i_6_n_0\
    );
\z[31]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(18),
      I2 => sel0(15),
      I3 => sel0(16),
      O => \z[31]_INST_0_i_7_n_0\
    );
\z[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F373B333"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => \z[3]_INST_0_i_1_n_0\,
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[3]_INST_0_i_2_n_0\,
      I4 => \z[4]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(3)
    );
\z[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \z[4]_INST_0_i_3_n_0\,
      I1 => \z[22]_INST_0_i_1_n_0\,
      I2 => \z[3]_INST_0_i_3_n_0\,
      I3 => \z[18]_INST_0_i_1_n_0\,
      I4 => z2,
      O => \z[3]_INST_0_i_1_n_0\
    );
\z[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[9]_INST_0_i_6_n_0\,
      I1 => \z[5]_INST_0_i_5_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[7]_INST_0_i_5_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[3]_INST_0_i_4_n_0\,
      O => \z[3]_INST_0_i_2_n_0\
    );
\z[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08000000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => z0_carry_i_11_n_0,
      I2 => z0_carry_i_9_n_0,
      I3 => \sign00__0_carry_n_7\,
      I4 => \z0_carry_i_8__0_n_0\,
      I5 => z0_carry_i_10_n_0,
      O => \z[3]_INST_0_i_3_n_0\
    );
\z[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(10),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(18),
      I3 => \z[22]_INST_0_i_20_n_0\,
      I4 => sel0(2),
      O => \z[3]_INST_0_i_4_n_0\
    );
\z[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(4),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[4]_INST_0_i_2_n_0\,
      I4 => \z[5]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(4)
    );
\z[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[4]_INST_0_i_3_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[4]_INST_0_i_4_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[6]_INST_0_i_4_n_0\,
      O => z10_in(4)
    );
\z[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[10]_INST_0_i_7_n_0\,
      I1 => \z[6]_INST_0_i_5_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[8]_INST_0_i_5_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[4]_INST_0_i_5_n_0\,
      O => \z[4]_INST_0_i_2_n_0\
    );
\z[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => z0_carry_i_11_n_0,
      I2 => z0_carry_i_9_n_0,
      I3 => sel0(0),
      I4 => \z0_carry_i_8__0_n_0\,
      I5 => z0_carry_i_10_n_0,
      O => \z[4]_INST_0_i_3_n_0\
    );
\z[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => sel0(1),
      I2 => \z0_carry_i_8__0_n_0\,
      I3 => z0_carry_i_10_n_0,
      O => \z[4]_INST_0_i_4_n_0\
    );
\z[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(11),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(19),
      I3 => \z[22]_INST_0_i_20_n_0\,
      I4 => sel0(3),
      O => \z[4]_INST_0_i_5_n_0\
    );
\z[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(5),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[5]_INST_0_i_2_n_0\,
      I4 => \z[6]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(5)
    );
\z[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[5]_INST_0_i_3_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[5]_INST_0_i_4_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[7]_INST_0_i_4_n_0\,
      O => z10_in(5)
    );
\z[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[11]_INST_0_i_5_n_0\,
      I1 => \z[7]_INST_0_i_5_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[9]_INST_0_i_6_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[5]_INST_0_i_5_n_0\,
      O => \z[5]_INST_0_i_2_n_0\
    );
\z[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \z[11]_INST_0_i_6_n_0\,
      I1 => \z[7]_INST_0_i_6_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[9]_INST_0_i_7_n_0\,
      I4 => z0_carry_i_10_n_0,
      O => \z[5]_INST_0_i_3_n_0\
    );
\z[5]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => z0_carry_i_9_n_0,
      I1 => sel0(2),
      I2 => \z0_carry_i_8__0_n_0\,
      I3 => z0_carry_i_10_n_0,
      O => \z[5]_INST_0_i_4_n_0\
    );
\z[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(12),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(20),
      I3 => \z[22]_INST_0_i_20_n_0\,
      I4 => sel0(4),
      O => \z[5]_INST_0_i_5_n_0\
    );
\z[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(6),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[6]_INST_0_i_2_n_0\,
      I4 => \z[7]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(6)
    );
\z[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[6]_INST_0_i_3_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[6]_INST_0_i_4_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[8]_INST_0_i_4_n_0\,
      O => z10_in(6)
    );
\z[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[12]_INST_0_i_5_n_0\,
      I1 => \z[8]_INST_0_i_5_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[10]_INST_0_i_7_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[6]_INST_0_i_5_n_0\,
      O => \z[6]_INST_0_i_2_n_0\
    );
\z[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \z[10]_INST_0_i_8_n_0\,
      I1 => \z[8]_INST_0_i_6_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[10]_INST_0_i_10_n_0\,
      I4 => z0_carry_i_10_n_0,
      O => \z[6]_INST_0_i_3_n_0\
    );
\z[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B080"
    )
        port map (
      I0 => sel0(3),
      I1 => z0_carry_i_10_n_0,
      I2 => \z0_carry_i_8__0_n_0\,
      I3 => \sign00__0_carry_n_7\,
      I4 => z0_carry_i_9_n_0,
      O => \z[6]_INST_0_i_4_n_0\
    );
\z[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(13),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(21),
      I3 => \z[22]_INST_0_i_20_n_0\,
      I4 => sel0(5),
      O => \z[6]_INST_0_i_5_n_0\
    );
\z[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(7),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[7]_INST_0_i_2_n_0\,
      I4 => \z[8]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(7)
    );
\z[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[7]_INST_0_i_3_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[7]_INST_0_i_4_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[9]_INST_0_i_4_n_0\,
      O => z10_in(7)
    );
\z[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[9]_INST_0_i_5_n_0\,
      I1 => \z[9]_INST_0_i_6_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[11]_INST_0_i_5_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[7]_INST_0_i_5_n_0\,
      O => \z[7]_INST_0_i_2_n_0\
    );
\z[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[13]_INST_0_i_5_n_0\,
      I1 => \z[9]_INST_0_i_7_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[11]_INST_0_i_6_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[7]_INST_0_i_6_n_0\,
      O => \z[7]_INST_0_i_3_n_0\
    );
\z[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B080"
    )
        port map (
      I0 => sel0(4),
      I1 => z0_carry_i_10_n_0,
      I2 => \z0_carry_i_8__0_n_0\,
      I3 => sel0(0),
      I4 => z0_carry_i_9_n_0,
      O => \z[7]_INST_0_i_4_n_0\
    );
\z[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(14),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(22),
      I3 => \z[22]_INST_0_i_20_n_0\,
      I4 => sel0(6),
      O => \z[7]_INST_0_i_5_n_0\
    );
\z[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \z[31]_INST_0_i_2_n_0\,
      I1 => \sign00__0_carry_n_7\,
      I2 => z0_carry_i_9_n_0,
      O => \z[7]_INST_0_i_6_n_0\
    );
\z[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(8),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[8]_INST_0_i_2_n_0\,
      I4 => \z[9]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(8)
    );
\z[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[8]_INST_0_i_3_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[8]_INST_0_i_4_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[10]_INST_0_i_4_n_0\,
      O => z10_in(8)
    );
\z[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[10]_INST_0_i_6_n_0\,
      I1 => \z[10]_INST_0_i_7_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[12]_INST_0_i_5_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[8]_INST_0_i_5_n_0\,
      O => \z[8]_INST_0_i_2_n_0\
    );
\z[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[10]_INST_0_i_9_n_0\,
      I1 => \z[10]_INST_0_i_10_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[10]_INST_0_i_8_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[8]_INST_0_i_6_n_0\,
      O => \z[8]_INST_0_i_3_n_0\
    );
\z[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B080"
    )
        port map (
      I0 => sel0(5),
      I1 => z0_carry_i_10_n_0,
      I2 => \z0_carry_i_8__0_n_0\,
      I3 => sel0(1),
      I4 => z0_carry_i_9_n_0,
      O => \z[8]_INST_0_i_4_n_0\
    );
\z[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sel0(15),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(23),
      I3 => \z[22]_INST_0_i_20_n_0\,
      I4 => sel0(7),
      O => \z[8]_INST_0_i_5_n_0\
    );
\z[8]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \z[31]_INST_0_i_2_n_0\,
      I1 => sel0(0),
      I2 => z0_carry_i_9_n_0,
      O => \z[8]_INST_0_i_6_n_0\
    );
\z[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF050A000"
    )
        port map (
      I0 => \z[22]_INST_0_i_1_n_0\,
      I1 => z10_in(9),
      I2 => \z[22]_INST_0_i_3_n_0\,
      I3 => \z[9]_INST_0_i_2_n_0\,
      I4 => \z[10]_INST_0_i_2_n_0\,
      I5 => z2,
      O => z(9)
    );
\z[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \z[18]_INST_0_i_1_n_0\,
      I1 => \z[9]_INST_0_i_3_n_0\,
      I2 => \z[22]_INST_0_i_1_n_0\,
      I3 => \z[9]_INST_0_i_4_n_0\,
      I4 => z0_carry_i_11_n_0,
      I5 => \z[12]_INST_0_i_3_n_0\,
      O => z10_in(9)
    );
\z[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[11]_INST_0_i_4_n_0\,
      I1 => \z[11]_INST_0_i_5_n_0\,
      I2 => \z[22]_INST_0_i_18_n_0\,
      I3 => \z[9]_INST_0_i_5_n_0\,
      I4 => \z[22]_INST_0_i_21_n_0\,
      I5 => \z[9]_INST_0_i_6_n_0\,
      O => \z[9]_INST_0_i_2_n_0\
    );
\z[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \z[15]_INST_0_i_5_n_0\,
      I1 => \z[11]_INST_0_i_6_n_0\,
      I2 => z0_carry_i_11_n_0,
      I3 => \z[13]_INST_0_i_5_n_0\,
      I4 => z0_carry_i_10_n_0,
      I5 => \z[9]_INST_0_i_7_n_0\,
      O => \z[9]_INST_0_i_3_n_0\
    );
\z[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B080"
    )
        port map (
      I0 => sel0(6),
      I1 => z0_carry_i_10_n_0,
      I2 => \z0_carry_i_8__0_n_0\,
      I3 => sel0(2),
      I4 => z0_carry_i_9_n_0,
      O => \z[9]_INST_0_i_4_n_0\
    );
\z[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B8000000B8"
    )
        port map (
      I0 => sel0(20),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(12),
      I3 => z2,
      I4 => z3(4),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[9]_INST_0_i_5_n_0\
    );
\z[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B8000000B8"
    )
        port map (
      I0 => sel0(16),
      I1 => \z[22]_INST_0_i_19_n_0\,
      I2 => sel0(8),
      I3 => z2,
      I4 => z3(4),
      I5 => \z0_carry_i_8__0_n_0\,
      O => \z[9]_INST_0_i_6_n_0\
    );
\z[9]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \z[31]_INST_0_i_2_n_0\,
      I1 => sel0(1),
      I2 => z0_carry_i_9_n_0,
      O => \z[9]_INST_0_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity affine_block_ieee754_fp_adder_subtractor_0_1 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of affine_block_ieee754_fp_adder_subtractor_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of affine_block_ieee754_fp_adder_subtractor_0_1 : entity is "affine_block_ieee754_fp_adder_subtractor_0_1,ieee754_fp_adder_subtractor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of affine_block_ieee754_fp_adder_subtractor_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of affine_block_ieee754_fp_adder_subtractor_0_1 : entity is "ieee754_fp_adder_subtractor,Vivado 2016.4";
end affine_block_ieee754_fp_adder_subtractor_0_1;

architecture STRUCTURE of affine_block_ieee754_fp_adder_subtractor_0_1 is
begin
U0: entity work.affine_block_ieee754_fp_adder_subtractor_0_1_ieee754_fp_adder_subtractor
     port map (
      x(31 downto 0) => x(31 downto 0),
      y(31 downto 0) => y(31 downto 0),
      z(31 downto 0) => z(31 downto 0)
    );
end STRUCTURE;

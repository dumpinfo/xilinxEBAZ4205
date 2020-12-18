-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Tue May 30 22:30:37 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_rgb888_to_g8_1_0 -prefix
--               system_rgb888_to_g8_1_0_ system_rgb888_to_g8_1_0_sim_netlist.vhdl
-- Design      : system_rgb888_to_g8_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb888_to_g8_1_0_rgb888_to_g8 is
  port (
    g8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rgb888 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end system_rgb888_to_g8_1_0_rgb888_to_g8;

architecture STRUCTURE of system_rgb888_to_g8_1_0_rgb888_to_g8 is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal g810_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g81__120_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81__120_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81__120_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81__120_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81__120_carry__0_n_0\ : STD_LOGIC;
  signal \g81__120_carry__0_n_1\ : STD_LOGIC;
  signal \g81__120_carry__0_n_2\ : STD_LOGIC;
  signal \g81__120_carry__0_n_3\ : STD_LOGIC;
  signal \g81__120_carry__0_n_4\ : STD_LOGIC;
  signal \g81__120_carry__0_n_5\ : STD_LOGIC;
  signal \g81__120_carry__0_n_6\ : STD_LOGIC;
  signal \g81__120_carry__0_n_7\ : STD_LOGIC;
  signal \g81__120_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g81__120_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g81__120_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g81__120_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g81__120_carry__1_n_0\ : STD_LOGIC;
  signal \g81__120_carry__1_n_1\ : STD_LOGIC;
  signal \g81__120_carry__1_n_2\ : STD_LOGIC;
  signal \g81__120_carry__1_n_3\ : STD_LOGIC;
  signal \g81__120_carry__1_n_4\ : STD_LOGIC;
  signal \g81__120_carry__1_n_5\ : STD_LOGIC;
  signal \g81__120_carry__1_n_6\ : STD_LOGIC;
  signal \g81__120_carry__1_n_7\ : STD_LOGIC;
  signal \g81__120_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g81__120_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g81__120_carry__2_n_1\ : STD_LOGIC;
  signal \g81__120_carry__2_n_3\ : STD_LOGIC;
  signal \g81__120_carry__2_n_6\ : STD_LOGIC;
  signal \g81__120_carry__2_n_7\ : STD_LOGIC;
  signal \g81__120_carry_i_1_n_0\ : STD_LOGIC;
  signal \g81__120_carry_i_2_n_0\ : STD_LOGIC;
  signal \g81__120_carry_i_3_n_0\ : STD_LOGIC;
  signal \g81__120_carry_i_4_n_0\ : STD_LOGIC;
  signal \g81__120_carry_i_5_n_0\ : STD_LOGIC;
  signal \g81__120_carry_i_6_n_0\ : STD_LOGIC;
  signal \g81__120_carry_n_0\ : STD_LOGIC;
  signal \g81__120_carry_n_1\ : STD_LOGIC;
  signal \g81__120_carry_n_2\ : STD_LOGIC;
  signal \g81__120_carry_n_3\ : STD_LOGIC;
  signal \g81__120_carry_n_4\ : STD_LOGIC;
  signal \g81__120_carry_n_5\ : STD_LOGIC;
  signal \g81__120_carry_n_6\ : STD_LOGIC;
  signal \g81__149_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81__149_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81__149_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81__149_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81__149_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g81__149_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g81__149_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g81__149_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g81__149_carry__0_n_0\ : STD_LOGIC;
  signal \g81__149_carry__0_n_1\ : STD_LOGIC;
  signal \g81__149_carry__0_n_2\ : STD_LOGIC;
  signal \g81__149_carry__0_n_3\ : STD_LOGIC;
  signal \g81__149_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g81__149_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g81__149_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g81__149_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g81__149_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \g81__149_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \g81__149_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \g81__149_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \g81__149_carry__1_n_0\ : STD_LOGIC;
  signal \g81__149_carry__1_n_1\ : STD_LOGIC;
  signal \g81__149_carry__1_n_2\ : STD_LOGIC;
  signal \g81__149_carry__1_n_3\ : STD_LOGIC;
  signal \g81__149_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g81__149_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g81__149_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \g81__149_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \g81__149_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \g81__149_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \g81__149_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \g81__149_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \g81__149_carry__2_n_0\ : STD_LOGIC;
  signal \g81__149_carry__2_n_1\ : STD_LOGIC;
  signal \g81__149_carry__2_n_2\ : STD_LOGIC;
  signal \g81__149_carry__2_n_3\ : STD_LOGIC;
  signal \g81__149_carry__2_n_4\ : STD_LOGIC;
  signal \g81__149_carry__2_n_5\ : STD_LOGIC;
  signal \g81__149_carry__2_n_6\ : STD_LOGIC;
  signal \g81__149_carry__2_n_7\ : STD_LOGIC;
  signal \g81__149_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \g81__149_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \g81__149_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \g81__149_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \g81__149_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \g81__149_carry__3_n_0\ : STD_LOGIC;
  signal \g81__149_carry__3_n_1\ : STD_LOGIC;
  signal \g81__149_carry__3_n_2\ : STD_LOGIC;
  signal \g81__149_carry__3_n_3\ : STD_LOGIC;
  signal \g81__149_carry__3_n_4\ : STD_LOGIC;
  signal \g81__149_carry__3_n_5\ : STD_LOGIC;
  signal \g81__149_carry__3_n_6\ : STD_LOGIC;
  signal \g81__149_carry__3_n_7\ : STD_LOGIC;
  signal \g81__149_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \g81__149_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \g81__149_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \g81__149_carry__4_n_0\ : STD_LOGIC;
  signal \g81__149_carry__4_n_2\ : STD_LOGIC;
  signal \g81__149_carry__4_n_3\ : STD_LOGIC;
  signal \g81__149_carry__4_n_5\ : STD_LOGIC;
  signal \g81__149_carry__4_n_6\ : STD_LOGIC;
  signal \g81__149_carry__4_n_7\ : STD_LOGIC;
  signal \g81__149_carry_i_1_n_0\ : STD_LOGIC;
  signal \g81__149_carry_i_2_n_0\ : STD_LOGIC;
  signal \g81__149_carry_i_3_n_0\ : STD_LOGIC;
  signal \g81__149_carry_i_4_n_0\ : STD_LOGIC;
  signal \g81__149_carry_i_5_n_0\ : STD_LOGIC;
  signal \g81__149_carry_i_6_n_0\ : STD_LOGIC;
  signal \g81__149_carry_i_7_n_0\ : STD_LOGIC;
  signal \g81__149_carry_n_0\ : STD_LOGIC;
  signal \g81__149_carry_n_1\ : STD_LOGIC;
  signal \g81__149_carry_n_2\ : STD_LOGIC;
  signal \g81__149_carry_n_3\ : STD_LOGIC;
  signal \g81__206_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81__206_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81__206_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81__206_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81__206_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g81__206_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g81__206_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g81__206_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g81__206_carry__0_n_0\ : STD_LOGIC;
  signal \g81__206_carry__0_n_1\ : STD_LOGIC;
  signal \g81__206_carry__0_n_2\ : STD_LOGIC;
  signal \g81__206_carry__0_n_3\ : STD_LOGIC;
  signal \g81__206_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g81__206_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g81__206_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g81__206_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g81__206_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \g81__206_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \g81__206_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \g81__206_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \g81__206_carry__1_n_0\ : STD_LOGIC;
  signal \g81__206_carry__1_n_1\ : STD_LOGIC;
  signal \g81__206_carry__1_n_2\ : STD_LOGIC;
  signal \g81__206_carry__1_n_3\ : STD_LOGIC;
  signal \g81__206_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g81__206_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g81__206_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \g81__206_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \g81__206_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \g81__206_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \g81__206_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \g81__206_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \g81__206_carry__2_n_0\ : STD_LOGIC;
  signal \g81__206_carry__2_n_1\ : STD_LOGIC;
  signal \g81__206_carry__2_n_2\ : STD_LOGIC;
  signal \g81__206_carry__2_n_3\ : STD_LOGIC;
  signal \g81__206_carry__2_n_4\ : STD_LOGIC;
  signal \g81__206_carry__2_n_5\ : STD_LOGIC;
  signal \g81__206_carry__2_n_6\ : STD_LOGIC;
  signal \g81__206_carry__2_n_7\ : STD_LOGIC;
  signal \g81__206_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \g81__206_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \g81__206_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \g81__206_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \g81__206_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \g81__206_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \g81__206_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \g81__206_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \g81__206_carry__3_n_0\ : STD_LOGIC;
  signal \g81__206_carry__3_n_1\ : STD_LOGIC;
  signal \g81__206_carry__3_n_2\ : STD_LOGIC;
  signal \g81__206_carry__3_n_3\ : STD_LOGIC;
  signal \g81__206_carry__3_n_4\ : STD_LOGIC;
  signal \g81__206_carry__3_n_5\ : STD_LOGIC;
  signal \g81__206_carry__3_n_6\ : STD_LOGIC;
  signal \g81__206_carry__3_n_7\ : STD_LOGIC;
  signal \g81__206_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \g81__206_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \g81__206_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \g81__206_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \g81__206_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \g81__206_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \g81__206_carry__4_n_0\ : STD_LOGIC;
  signal \g81__206_carry__4_n_2\ : STD_LOGIC;
  signal \g81__206_carry__4_n_3\ : STD_LOGIC;
  signal \g81__206_carry__4_n_5\ : STD_LOGIC;
  signal \g81__206_carry__4_n_6\ : STD_LOGIC;
  signal \g81__206_carry__4_n_7\ : STD_LOGIC;
  signal \g81__206_carry_i_1_n_0\ : STD_LOGIC;
  signal \g81__206_carry_i_2_n_0\ : STD_LOGIC;
  signal \g81__206_carry_i_3_n_0\ : STD_LOGIC;
  signal \g81__206_carry_i_4_n_0\ : STD_LOGIC;
  signal \g81__206_carry_i_5_n_0\ : STD_LOGIC;
  signal \g81__206_carry_i_6_n_0\ : STD_LOGIC;
  signal \g81__206_carry_i_7_n_0\ : STD_LOGIC;
  signal \g81__206_carry_n_0\ : STD_LOGIC;
  signal \g81__206_carry_n_1\ : STD_LOGIC;
  signal \g81__206_carry_n_2\ : STD_LOGIC;
  signal \g81__206_carry_n_3\ : STD_LOGIC;
  signal \g81__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81__22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81__22_carry__0_n_0\ : STD_LOGIC;
  signal \g81__22_carry__0_n_1\ : STD_LOGIC;
  signal \g81__22_carry__0_n_2\ : STD_LOGIC;
  signal \g81__22_carry__0_n_3\ : STD_LOGIC;
  signal \g81__22_carry__0_n_4\ : STD_LOGIC;
  signal \g81__22_carry__0_n_5\ : STD_LOGIC;
  signal \g81__22_carry__0_n_6\ : STD_LOGIC;
  signal \g81__22_carry__0_n_7\ : STD_LOGIC;
  signal \g81__22_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g81__22_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g81__22_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g81__22_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g81__22_carry__1_n_0\ : STD_LOGIC;
  signal \g81__22_carry__1_n_1\ : STD_LOGIC;
  signal \g81__22_carry__1_n_2\ : STD_LOGIC;
  signal \g81__22_carry__1_n_3\ : STD_LOGIC;
  signal \g81__22_carry__1_n_4\ : STD_LOGIC;
  signal \g81__22_carry__1_n_5\ : STD_LOGIC;
  signal \g81__22_carry__1_n_6\ : STD_LOGIC;
  signal \g81__22_carry__1_n_7\ : STD_LOGIC;
  signal \g81__22_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g81__22_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g81__22_carry__2_n_1\ : STD_LOGIC;
  signal \g81__22_carry__2_n_3\ : STD_LOGIC;
  signal \g81__22_carry__2_n_6\ : STD_LOGIC;
  signal \g81__22_carry__2_n_7\ : STD_LOGIC;
  signal \g81__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \g81__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \g81__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \g81__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \g81__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \g81__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \g81__22_carry_n_0\ : STD_LOGIC;
  signal \g81__22_carry_n_1\ : STD_LOGIC;
  signal \g81__22_carry_n_2\ : STD_LOGIC;
  signal \g81__22_carry_n_3\ : STD_LOGIC;
  signal \g81__22_carry_n_4\ : STD_LOGIC;
  signal \g81__22_carry_n_5\ : STD_LOGIC;
  signal \g81__22_carry_n_6\ : STD_LOGIC;
  signal \g81__261_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81__261_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81__261_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81__261_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81__261_carry__0_n_0\ : STD_LOGIC;
  signal \g81__261_carry__0_n_1\ : STD_LOGIC;
  signal \g81__261_carry__0_n_2\ : STD_LOGIC;
  signal \g81__261_carry__0_n_3\ : STD_LOGIC;
  signal \g81__261_carry__0_n_4\ : STD_LOGIC;
  signal \g81__261_carry__0_n_5\ : STD_LOGIC;
  signal \g81__261_carry__0_n_6\ : STD_LOGIC;
  signal \g81__261_carry__0_n_7\ : STD_LOGIC;
  signal \g81__261_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g81__261_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g81__261_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g81__261_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g81__261_carry__1_n_0\ : STD_LOGIC;
  signal \g81__261_carry__1_n_1\ : STD_LOGIC;
  signal \g81__261_carry__1_n_2\ : STD_LOGIC;
  signal \g81__261_carry__1_n_3\ : STD_LOGIC;
  signal \g81__261_carry__1_n_4\ : STD_LOGIC;
  signal \g81__261_carry__1_n_5\ : STD_LOGIC;
  signal \g81__261_carry__1_n_6\ : STD_LOGIC;
  signal \g81__261_carry__1_n_7\ : STD_LOGIC;
  signal \g81__261_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g81__261_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g81__261_carry__2_n_1\ : STD_LOGIC;
  signal \g81__261_carry__2_n_3\ : STD_LOGIC;
  signal \g81__261_carry__2_n_6\ : STD_LOGIC;
  signal \g81__261_carry__2_n_7\ : STD_LOGIC;
  signal \g81__261_carry_i_1_n_0\ : STD_LOGIC;
  signal \g81__261_carry_i_2_n_0\ : STD_LOGIC;
  signal \g81__261_carry_i_3_n_0\ : STD_LOGIC;
  signal \g81__261_carry_i_4_n_0\ : STD_LOGIC;
  signal \g81__261_carry_n_0\ : STD_LOGIC;
  signal \g81__261_carry_n_1\ : STD_LOGIC;
  signal \g81__261_carry_n_2\ : STD_LOGIC;
  signal \g81__261_carry_n_3\ : STD_LOGIC;
  signal \g81__261_carry_n_4\ : STD_LOGIC;
  signal \g81__261_carry_n_5\ : STD_LOGIC;
  signal \g81__261_carry_n_6\ : STD_LOGIC;
  signal \g81__261_carry_n_7\ : STD_LOGIC;
  signal \g81__301_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81__301_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81__301_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81__301_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81__301_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g81__301_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g81__301_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g81__301_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g81__301_carry__0_n_0\ : STD_LOGIC;
  signal \g81__301_carry__0_n_1\ : STD_LOGIC;
  signal \g81__301_carry__0_n_2\ : STD_LOGIC;
  signal \g81__301_carry__0_n_3\ : STD_LOGIC;
  signal \g81__301_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_n_0\ : STD_LOGIC;
  signal \g81__301_carry__1_n_1\ : STD_LOGIC;
  signal \g81__301_carry__1_n_2\ : STD_LOGIC;
  signal \g81__301_carry__1_n_3\ : STD_LOGIC;
  signal \g81__301_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g81__301_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g81__301_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \g81__301_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \g81__301_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \g81__301_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \g81__301_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \g81__301_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \g81__301_carry__2_n_0\ : STD_LOGIC;
  signal \g81__301_carry__2_n_1\ : STD_LOGIC;
  signal \g81__301_carry__2_n_2\ : STD_LOGIC;
  signal \g81__301_carry__2_n_3\ : STD_LOGIC;
  signal \g81__301_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \g81__301_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \g81__301_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \g81__301_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \g81__301_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \g81__301_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \g81__301_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \g81__301_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \g81__301_carry__3_n_0\ : STD_LOGIC;
  signal \g81__301_carry__3_n_1\ : STD_LOGIC;
  signal \g81__301_carry__3_n_2\ : STD_LOGIC;
  signal \g81__301_carry__3_n_3\ : STD_LOGIC;
  signal \g81__301_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \g81__301_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \g81__301_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \g81__301_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \g81__301_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \g81__301_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \g81__301_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \g81__301_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \g81__301_carry__4_n_0\ : STD_LOGIC;
  signal \g81__301_carry__4_n_1\ : STD_LOGIC;
  signal \g81__301_carry__4_n_2\ : STD_LOGIC;
  signal \g81__301_carry__4_n_3\ : STD_LOGIC;
  signal \g81__301_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \g81__301_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \g81__301_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \g81__301_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \g81__301_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \g81__301_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \g81__301_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \g81__301_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \g81__301_carry__5_n_0\ : STD_LOGIC;
  signal \g81__301_carry__5_n_1\ : STD_LOGIC;
  signal \g81__301_carry__5_n_2\ : STD_LOGIC;
  signal \g81__301_carry__5_n_3\ : STD_LOGIC;
  signal \g81__301_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \g81__301_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \g81__301_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \g81__301_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \g81__301_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \g81__301_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \g81__301_carry__6_n_1\ : STD_LOGIC;
  signal \g81__301_carry__6_n_2\ : STD_LOGIC;
  signal \g81__301_carry__6_n_3\ : STD_LOGIC;
  signal \g81__301_carry_i_1_n_0\ : STD_LOGIC;
  signal \g81__301_carry_i_2_n_0\ : STD_LOGIC;
  signal \g81__301_carry_i_3_n_0\ : STD_LOGIC;
  signal \g81__301_carry_i_4_n_0\ : STD_LOGIC;
  signal \g81__301_carry_i_5_n_0\ : STD_LOGIC;
  signal \g81__301_carry_i_6_n_0\ : STD_LOGIC;
  signal \g81__301_carry_i_7_n_0\ : STD_LOGIC;
  signal \g81__301_carry_n_0\ : STD_LOGIC;
  signal \g81__301_carry_n_1\ : STD_LOGIC;
  signal \g81__301_carry_n_2\ : STD_LOGIC;
  signal \g81__301_carry_n_3\ : STD_LOGIC;
  signal \g81__347_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81__347_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81__347_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81__347_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81__347_carry__0_n_1\ : STD_LOGIC;
  signal \g81__347_carry__0_n_2\ : STD_LOGIC;
  signal \g81__347_carry__0_n_3\ : STD_LOGIC;
  signal \g81__347_carry__0_n_4\ : STD_LOGIC;
  signal \g81__347_carry__0_n_5\ : STD_LOGIC;
  signal \g81__347_carry__0_n_6\ : STD_LOGIC;
  signal \g81__347_carry__0_n_7\ : STD_LOGIC;
  signal \g81__347_carry_i_1_n_0\ : STD_LOGIC;
  signal \g81__347_carry_i_2_n_0\ : STD_LOGIC;
  signal \g81__347_carry_i_3_n_0\ : STD_LOGIC;
  signal \g81__347_carry_i_4_n_0\ : STD_LOGIC;
  signal \g81__347_carry_n_0\ : STD_LOGIC;
  signal \g81__347_carry_n_1\ : STD_LOGIC;
  signal \g81__347_carry_n_2\ : STD_LOGIC;
  signal \g81__347_carry_n_3\ : STD_LOGIC;
  signal \g81__347_carry_n_4\ : STD_LOGIC;
  signal \g81__347_carry_n_5\ : STD_LOGIC;
  signal \g81__347_carry_n_6\ : STD_LOGIC;
  signal \g81__347_carry_n_7\ : STD_LOGIC;
  signal \g81__53_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81__53_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81__53_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81__53_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81__53_carry__0_n_0\ : STD_LOGIC;
  signal \g81__53_carry__0_n_1\ : STD_LOGIC;
  signal \g81__53_carry__0_n_2\ : STD_LOGIC;
  signal \g81__53_carry__0_n_3\ : STD_LOGIC;
  signal \g81__53_carry__0_n_4\ : STD_LOGIC;
  signal \g81__53_carry__0_n_5\ : STD_LOGIC;
  signal \g81__53_carry__0_n_6\ : STD_LOGIC;
  signal \g81__53_carry__0_n_7\ : STD_LOGIC;
  signal \g81__53_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g81__53_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g81__53_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g81__53_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g81__53_carry__1_n_0\ : STD_LOGIC;
  signal \g81__53_carry__1_n_1\ : STD_LOGIC;
  signal \g81__53_carry__1_n_2\ : STD_LOGIC;
  signal \g81__53_carry__1_n_3\ : STD_LOGIC;
  signal \g81__53_carry__1_n_4\ : STD_LOGIC;
  signal \g81__53_carry__1_n_5\ : STD_LOGIC;
  signal \g81__53_carry__1_n_6\ : STD_LOGIC;
  signal \g81__53_carry__1_n_7\ : STD_LOGIC;
  signal \g81__53_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g81__53_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g81__53_carry__2_n_1\ : STD_LOGIC;
  signal \g81__53_carry__2_n_3\ : STD_LOGIC;
  signal \g81__53_carry__2_n_6\ : STD_LOGIC;
  signal \g81__53_carry__2_n_7\ : STD_LOGIC;
  signal \g81__53_carry_i_1_n_0\ : STD_LOGIC;
  signal \g81__53_carry_i_2_n_0\ : STD_LOGIC;
  signal \g81__53_carry_i_3_n_0\ : STD_LOGIC;
  signal \g81__53_carry_i_4_n_0\ : STD_LOGIC;
  signal \g81__53_carry_i_5_n_0\ : STD_LOGIC;
  signal \g81__53_carry_i_6_n_0\ : STD_LOGIC;
  signal \g81__53_carry_n_0\ : STD_LOGIC;
  signal \g81__53_carry_n_1\ : STD_LOGIC;
  signal \g81__53_carry_n_2\ : STD_LOGIC;
  signal \g81__53_carry_n_3\ : STD_LOGIC;
  signal \g81__53_carry_n_4\ : STD_LOGIC;
  signal \g81__53_carry_n_5\ : STD_LOGIC;
  signal \g81__53_carry_n_6\ : STD_LOGIC;
  signal \g81__92_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81__92_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81__92_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81__92_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81__92_carry__0_n_0\ : STD_LOGIC;
  signal \g81__92_carry__0_n_1\ : STD_LOGIC;
  signal \g81__92_carry__0_n_2\ : STD_LOGIC;
  signal \g81__92_carry__0_n_3\ : STD_LOGIC;
  signal \g81__92_carry__0_n_4\ : STD_LOGIC;
  signal \g81__92_carry__0_n_5\ : STD_LOGIC;
  signal \g81__92_carry__0_n_6\ : STD_LOGIC;
  signal \g81__92_carry__0_n_7\ : STD_LOGIC;
  signal \g81__92_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g81__92_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g81__92_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g81__92_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g81__92_carry__1_n_0\ : STD_LOGIC;
  signal \g81__92_carry__1_n_1\ : STD_LOGIC;
  signal \g81__92_carry__1_n_2\ : STD_LOGIC;
  signal \g81__92_carry__1_n_3\ : STD_LOGIC;
  signal \g81__92_carry__1_n_4\ : STD_LOGIC;
  signal \g81__92_carry__1_n_5\ : STD_LOGIC;
  signal \g81__92_carry__1_n_6\ : STD_LOGIC;
  signal \g81__92_carry__1_n_7\ : STD_LOGIC;
  signal \g81__92_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g81__92_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g81__92_carry__2_n_1\ : STD_LOGIC;
  signal \g81__92_carry__2_n_3\ : STD_LOGIC;
  signal \g81__92_carry__2_n_6\ : STD_LOGIC;
  signal \g81__92_carry__2_n_7\ : STD_LOGIC;
  signal \g81__92_carry_i_1_n_0\ : STD_LOGIC;
  signal \g81__92_carry_i_2_n_0\ : STD_LOGIC;
  signal \g81__92_carry_i_3_n_0\ : STD_LOGIC;
  signal \g81__92_carry_i_4_n_0\ : STD_LOGIC;
  signal \g81__92_carry_i_5_n_0\ : STD_LOGIC;
  signal \g81__92_carry_i_6_n_0\ : STD_LOGIC;
  signal \g81__92_carry_n_0\ : STD_LOGIC;
  signal \g81__92_carry_n_1\ : STD_LOGIC;
  signal \g81__92_carry_n_2\ : STD_LOGIC;
  signal \g81__92_carry_n_3\ : STD_LOGIC;
  signal \g81__92_carry_n_4\ : STD_LOGIC;
  signal \g81__92_carry_n_5\ : STD_LOGIC;
  signal \g81__92_carry_n_6\ : STD_LOGIC;
  signal \g81_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g81_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \g81_carry__0_n_0\ : STD_LOGIC;
  signal \g81_carry__0_n_1\ : STD_LOGIC;
  signal \g81_carry__0_n_2\ : STD_LOGIC;
  signal \g81_carry__0_n_3\ : STD_LOGIC;
  signal \g81_carry__0_n_4\ : STD_LOGIC;
  signal \g81_carry__0_n_5\ : STD_LOGIC;
  signal \g81_carry__0_n_6\ : STD_LOGIC;
  signal \g81_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g81_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g81_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g81_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g81_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \g81_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \g81_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \g81_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \g81_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \g81_carry__1_n_0\ : STD_LOGIC;
  signal \g81_carry__1_n_1\ : STD_LOGIC;
  signal \g81_carry__1_n_2\ : STD_LOGIC;
  signal \g81_carry__1_n_3\ : STD_LOGIC;
  signal \g81_carry__1_n_4\ : STD_LOGIC;
  signal \g81_carry__1_n_5\ : STD_LOGIC;
  signal \g81_carry__1_n_6\ : STD_LOGIC;
  signal \g81_carry__1_n_7\ : STD_LOGIC;
  signal \g81_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g81_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g81_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \g81_carry__2_n_1\ : STD_LOGIC;
  signal \g81_carry__2_n_3\ : STD_LOGIC;
  signal \g81_carry__2_n_6\ : STD_LOGIC;
  signal \g81_carry__2_n_7\ : STD_LOGIC;
  signal g81_carry_i_1_n_0 : STD_LOGIC;
  signal g81_carry_i_2_n_0 : STD_LOGIC;
  signal g81_carry_i_3_n_0 : STD_LOGIC;
  signal g81_carry_i_4_n_0 : STD_LOGIC;
  signal g81_carry_i_5_n_0 : STD_LOGIC;
  signal g81_carry_i_6_n_0 : STD_LOGIC;
  signal g81_carry_i_7_n_0 : STD_LOGIC;
  signal g81_carry_n_0 : STD_LOGIC;
  signal g81_carry_n_1 : STD_LOGIC;
  signal g81_carry_n_2 : STD_LOGIC;
  signal g81_carry_n_3 : STD_LOGIC;
  signal g81_carry_n_7 : STD_LOGIC;
  signal g83 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \g83__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g83__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g83__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g83__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g83__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g83__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g83__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g83__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g83__0_carry__0_n_0\ : STD_LOGIC;
  signal \g83__0_carry__0_n_1\ : STD_LOGIC;
  signal \g83__0_carry__0_n_2\ : STD_LOGIC;
  signal \g83__0_carry__0_n_3\ : STD_LOGIC;
  signal \g83__0_carry__0_n_4\ : STD_LOGIC;
  signal \g83__0_carry__0_n_5\ : STD_LOGIC;
  signal \g83__0_carry__0_n_6\ : STD_LOGIC;
  signal \g83__0_carry__0_n_7\ : STD_LOGIC;
  signal \g83__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g83__0_carry__1_n_2\ : STD_LOGIC;
  signal \g83__0_carry__1_n_7\ : STD_LOGIC;
  signal \g83__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \g83__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \g83__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \g83__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \g83__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \g83__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \g83__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \g83__0_carry_n_0\ : STD_LOGIC;
  signal \g83__0_carry_n_1\ : STD_LOGIC;
  signal \g83__0_carry_n_2\ : STD_LOGIC;
  signal \g83__0_carry_n_3\ : STD_LOGIC;
  signal \g83__0_carry_n_4\ : STD_LOGIC;
  signal \g83__0_carry_n_5\ : STD_LOGIC;
  signal \g83__0_carry_n_6\ : STD_LOGIC;
  signal \g83__0_carry_n_7\ : STD_LOGIC;
  signal g84 : STD_LOGIC;
  signal \g84_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g84_carry__0_i_2_n_0\ : STD_LOGIC;
  signal g84_carry_i_1_n_0 : STD_LOGIC;
  signal g84_carry_i_2_n_0 : STD_LOGIC;
  signal g84_carry_i_3_n_0 : STD_LOGIC;
  signal g84_carry_i_4_n_0 : STD_LOGIC;
  signal g84_carry_i_5_n_0 : STD_LOGIC;
  signal g84_carry_i_6_n_0 : STD_LOGIC;
  signal g84_carry_i_7_n_0 : STD_LOGIC;
  signal g84_carry_i_8_n_0 : STD_LOGIC;
  signal g84_carry_n_0 : STD_LOGIC;
  signal g84_carry_n_1 : STD_LOGIC;
  signal g84_carry_n_2 : STD_LOGIC;
  signal g84_carry_n_3 : STD_LOGIC;
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g81__120_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g81__120_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g81__120_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g81__149_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__149_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__149_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__149_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_g81__149_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g81__206_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__206_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__206_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__206_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_g81__206_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g81__22_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g81__22_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g81__22_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g81__261_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g81__261_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g81__301_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__301_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__301_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__301_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__301_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__301_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__301_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__301_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g81__301_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g81__347_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g81__53_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g81__53_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g81__53_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g81__92_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g81__92_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g81__92_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_g81_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g81_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_g81_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g81_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g83__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g83__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_g84_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g84_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g84_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \g81__120_carry__1_i_1\ : label is "lutpair7";
  attribute HLUTNM of \g81__149_carry__0_i_1\ : label is "lutpair8";
  attribute HLUTNM of \g81__149_carry__0_i_2\ : label is "lutpair27";
  attribute HLUTNM of \g81__149_carry__0_i_5\ : label is "lutpair9";
  attribute HLUTNM of \g81__149_carry__0_i_6\ : label is "lutpair8";
  attribute HLUTNM of \g81__149_carry__0_i_7\ : label is "lutpair27";
  attribute HLUTNM of \g81__149_carry__1_i_1\ : label is "lutpair12";
  attribute HLUTNM of \g81__149_carry__1_i_2\ : label is "lutpair11";
  attribute HLUTNM of \g81__149_carry__1_i_3\ : label is "lutpair10";
  attribute HLUTNM of \g81__149_carry__1_i_4\ : label is "lutpair9";
  attribute HLUTNM of \g81__149_carry__1_i_5\ : label is "lutpair13";
  attribute HLUTNM of \g81__149_carry__1_i_6\ : label is "lutpair12";
  attribute HLUTNM of \g81__149_carry__1_i_7\ : label is "lutpair11";
  attribute HLUTNM of \g81__149_carry__1_i_8\ : label is "lutpair10";
  attribute HLUTNM of \g81__149_carry__2_i_1\ : label is "lutpair16";
  attribute HLUTNM of \g81__149_carry__2_i_2\ : label is "lutpair15";
  attribute HLUTNM of \g81__149_carry__2_i_3\ : label is "lutpair14";
  attribute HLUTNM of \g81__149_carry__2_i_4\ : label is "lutpair13";
  attribute HLUTNM of \g81__149_carry__2_i_5\ : label is "lutpair17";
  attribute HLUTNM of \g81__149_carry__2_i_6\ : label is "lutpair16";
  attribute HLUTNM of \g81__149_carry__2_i_7\ : label is "lutpair15";
  attribute HLUTNM of \g81__149_carry__2_i_8\ : label is "lutpair14";
  attribute HLUTNM of \g81__149_carry__3_i_1\ : label is "lutpair17";
  attribute HLUTNM of \g81__206_carry__0_i_1\ : label is "lutpair18";
  attribute HLUTNM of \g81__206_carry__0_i_2\ : label is "lutpair28";
  attribute HLUTNM of \g81__206_carry__0_i_5\ : label is "lutpair19";
  attribute HLUTNM of \g81__206_carry__0_i_6\ : label is "lutpair18";
  attribute HLUTNM of \g81__206_carry__0_i_7\ : label is "lutpair28";
  attribute HLUTNM of \g81__206_carry__1_i_1\ : label is "lutpair22";
  attribute HLUTNM of \g81__206_carry__1_i_2\ : label is "lutpair21";
  attribute HLUTNM of \g81__206_carry__1_i_3\ : label is "lutpair20";
  attribute HLUTNM of \g81__206_carry__1_i_4\ : label is "lutpair19";
  attribute HLUTNM of \g81__206_carry__1_i_5\ : label is "lutpair23";
  attribute HLUTNM of \g81__206_carry__1_i_6\ : label is "lutpair22";
  attribute HLUTNM of \g81__206_carry__1_i_7\ : label is "lutpair21";
  attribute HLUTNM of \g81__206_carry__1_i_8\ : label is "lutpair20";
  attribute HLUTNM of \g81__206_carry__2_i_1\ : label is "lutpair29";
  attribute HLUTNM of \g81__206_carry__2_i_4\ : label is "lutpair23";
  attribute HLUTNM of \g81__206_carry__2_i_6\ : label is "lutpair29";
  attribute HLUTNM of \g81__206_carry__3_i_1\ : label is "lutpair25";
  attribute HLUTNM of \g81__206_carry__3_i_3\ : label is "lutpair24";
  attribute HLUTNM of \g81__206_carry__3_i_6\ : label is "lutpair25";
  attribute HLUTNM of \g81__206_carry__3_i_8\ : label is "lutpair24";
  attribute HLUTNM of \g81__206_carry__4_i_2\ : label is "lutpair26";
  attribute HLUTNM of \g81__206_carry__4_i_6\ : label is "lutpair26";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g81_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g81_carry__0_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g81_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g81_carry__0_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g81_carry__0_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g81_carry__0_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g81_carry__0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g81_carry__1_i_9\ : label is "soft_lutpair3";
  attribute HLUTNM of \g81_carry__2_i_2\ : label is "lutpair7";
  attribute HLUTNM of \g83__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \g83__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \g83__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \g83__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \g83__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \g83__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \g83__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \g83__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \g83__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \g83__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \g83__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \g83__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \g83__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \g83__0_carry_i_7\ : label is "lutpair0";
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => g83(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
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
      O(3 downto 0) => g83(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry__1_n_7\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry__0_n_4\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry__0_n_5\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry__0_n_6\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 2) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_n_2\,
      CO(0) => \NLW__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => g83(9),
      S(3 downto 1) => B"001",
      S(0) => \_carry__1_i_1_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry__1_n_2\,
      O => \_carry__1_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry__0_n_7\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry_n_4\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry_n_6\,
      O => \_carry_i_5_n_0\
    );
\g81__120_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g81__120_carry_n_0\,
      CO(2) => \g81__120_carry_n_1\,
      CO(1) => \g81__120_carry_n_2\,
      CO(0) => \g81__120_carry_n_3\,
      CYINIT => '0',
      DI(3) => g81_carry_i_1_n_0,
      DI(2) => \g81__120_carry_i_1_n_0\,
      DI(1) => \g81__120_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \g81__120_carry_n_4\,
      O(2) => \g81__120_carry_n_5\,
      O(1) => \g81__120_carry_n_6\,
      O(0) => \NLW_g81__120_carry_O_UNCONNECTED\(0),
      S(3) => \g81__120_carry_i_3_n_0\,
      S(2) => \g81__120_carry_i_4_n_0\,
      S(1) => \g81__120_carry_i_5_n_0\,
      S(0) => \g81__120_carry_i_6_n_0\
    );
\g81__120_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__120_carry_n_0\,
      CO(3) => \g81__120_carry__0_n_0\,
      CO(2) => \g81__120_carry__0_n_1\,
      CO(1) => \g81__120_carry__0_n_2\,
      CO(0) => \g81__120_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__0_i_1_n_0\,
      DI(2) => \g81_carry__0_i_2_n_0\,
      DI(1) => \g81_carry__0_i_3_n_0\,
      DI(0) => \g81_carry__0_i_4_n_0\,
      O(3) => \g81__120_carry__0_n_4\,
      O(2) => \g81__120_carry__0_n_5\,
      O(1) => \g81__120_carry__0_n_6\,
      O(0) => \g81__120_carry__0_n_7\,
      S(3) => \g81__120_carry__0_i_1_n_0\,
      S(2) => \g81__120_carry__0_i_2_n_0\,
      S(1) => \g81__120_carry__0_i_3_n_0\,
      S(0) => \g81__120_carry__0_i_4_n_0\
    );
\g81__120_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_1_n_0\,
      I1 => \g81_carry__0_i_12_n_0\,
      I2 => \g81_carry__0_i_13_n_0\,
      I3 => \g83__0_carry__1_n_7\,
      I4 => g83(8),
      I5 => g84,
      O => \g81__120_carry__0_i_1_n_0\
    );
\g81__120_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_2_n_0\,
      I1 => \g81_carry__0_i_14_n_0\,
      I2 => \g81_carry__0_i_9_n_0\,
      I3 => \g83__0_carry__0_n_4\,
      I4 => g83(7),
      I5 => g84,
      O => \g81__120_carry__0_i_2_n_0\
    );
\g81__120_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"569AA965A965569A"
    )
        port map (
      I0 => \g81_carry__0_i_3_n_0\,
      I1 => g84,
      I2 => g83(4),
      I3 => \g83__0_carry__0_n_7\,
      I4 => \g81_carry__0_i_10_n_0\,
      I5 => \g81_carry__0_i_12_n_0\,
      O => \g81__120_carry__0_i_3_n_0\
    );
\g81__120_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99666666A55A5A5A"
    )
        port map (
      I0 => \g81_carry__0_i_15_n_0\,
      I1 => \g83__0_carry__0_n_6\,
      I2 => g83(5),
      I3 => \g81_carry__0_i_10_n_0\,
      I4 => \g83__0_carry_n_7\,
      I5 => g84,
      O => \g81__120_carry__0_i_4_n_0\
    );
\g81__120_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__120_carry__0_n_0\,
      CO(3) => \g81__120_carry__1_n_0\,
      CO(2) => \g81__120_carry__1_n_1\,
      CO(1) => \g81__120_carry__1_n_2\,
      CO(0) => \g81__120_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__1_i_1_n_0\,
      DI(2) => \g81_carry__1_i_2_n_0\,
      DI(1) => \g81_carry__1_i_3_n_0\,
      DI(0) => \g81_carry__1_i_4_n_0\,
      O(3) => \g81__120_carry__1_n_4\,
      O(2) => \g81__120_carry__1_n_5\,
      O(1) => \g81__120_carry__1_n_6\,
      O(0) => \g81__120_carry__1_n_7\,
      S(3) => \g81__120_carry__1_i_1_n_0\,
      S(2) => \g81__120_carry__1_i_2_n_0\,
      S(1) => \g81__120_carry__1_i_3_n_0\,
      S(0) => \g81__120_carry__1_i_4_n_0\
    );
\g81__120_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"369C"
    )
        port map (
      I0 => g84,
      I1 => \g81_carry__1_i_1_n_0\,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      O => \g81__120_carry__1_i_1_n_0\
    );
\g81__120_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      I4 => \g81_carry__1_i_9_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81__120_carry__1_i_2_n_0\
    );
\g81__120_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_3_n_0\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      I4 => \g81_carry__0_i_12_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81__120_carry__1_i_3_n_0\
    );
\g81__120_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__1_i_4_n_0\,
      I1 => \g81_carry__1_i_9_n_0\,
      I2 => \g81_carry__0_i_14_n_0\,
      I3 => \g83__0_carry__1_n_2\,
      I4 => g83(9),
      I5 => g84,
      O => \g81__120_carry__1_i_4_n_0\
    );
\g81__120_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__120_carry__1_n_0\,
      CO(3) => \NLW_g81__120_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \g81__120_carry__2_n_1\,
      CO(1) => \NLW_g81__120_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \g81__120_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g81__120_carry__2_i_1_n_0\,
      DI(0) => \g81_carry__2_i_2_n_0\,
      O(3 downto 2) => \NLW_g81__120_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \g81__120_carry__2_n_6\,
      O(0) => \g81__120_carry__2_n_7\,
      S(3 downto 1) => B"010",
      S(0) => \g81__120_carry__2_i_2_n_0\
    );
\g81__120_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g84,
      I1 => \_carry__1_n_2\,
      O => \g81__120_carry__2_i_1_n_0\
    );
\g81__120_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      O => \g81__120_carry__2_i_2_n_0\
    );
\g81__120_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_4\,
      I1 => g83(3),
      I2 => g84,
      O => \g81__120_carry_i_1_n_0\
    );
\g81__120_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      I1 => g83(2),
      I2 => g84,
      O => \g81__120_carry_i_2_n_0\
    );
\g81__120_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A5995A66A5665A"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g83__0_carry_n_5\,
      I2 => g83(2),
      I3 => g84,
      I4 => g83(4),
      I5 => \g83__0_carry__0_n_7\,
      O => \g81__120_carry_i_3_n_0\
    );
\g81__120_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => g83(3),
      I1 => \g83__0_carry_n_4\,
      I2 => g84,
      I3 => g83(1),
      I4 => \g83__0_carry_n_6\,
      O => \g81__120_carry_i_4_n_0\
    );
\g81__120_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => g83(2),
      I1 => \g83__0_carry_n_5\,
      I2 => g84,
      I3 => \g83__0_carry_n_7\,
      O => \g81__120_carry_i_5_n_0\
    );
\g81__120_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_6\,
      I1 => g83(1),
      I2 => g84,
      O => \g81__120_carry_i_6_n_0\
    );
\g81__149_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g81__149_carry_n_0\,
      CO(2) => \g81__149_carry_n_1\,
      CO(1) => \g81__149_carry_n_2\,
      CO(0) => \g81__149_carry_n_3\,
      CYINIT => '0',
      DI(3) => \g81__149_carry_i_1_n_0\,
      DI(2) => \g81__149_carry_i_2_n_0\,
      DI(1) => \g81__149_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_g81__149_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__149_carry_i_4_n_0\,
      S(2) => \g81__149_carry_i_5_n_0\,
      S(1) => \g81__149_carry_i_6_n_0\,
      S(0) => \g81__149_carry_i_7_n_0\
    );
\g81__149_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__149_carry_n_0\,
      CO(3) => \g81__149_carry__0_n_0\,
      CO(2) => \g81__149_carry__0_n_1\,
      CO(1) => \g81__149_carry__0_n_2\,
      CO(0) => \g81__149_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g81__149_carry__0_i_1_n_0\,
      DI(2) => \g81__149_carry__0_i_2_n_0\,
      DI(1) => \g81__149_carry__0_i_3_n_0\,
      DI(0) => \g81__149_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__149_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__149_carry__0_i_5_n_0\,
      S(2) => \g81__149_carry__0_i_6_n_0\,
      S(1) => \g81__149_carry__0_i_7_n_0\,
      S(0) => \g81__149_carry__0_i_8_n_0\
    );
\g81__149_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g81__22_carry__0_n_6\,
      I2 => \g81_carry__1_n_4\,
      O => \g81__149_carry__0_i_1_n_0\
    );
\g81__149_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81__22_carry__0_n_7\,
      I1 => \g81_carry__1_n_5\,
      O => \g81__149_carry__0_i_2_n_0\
    );
\g81__149_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81_carry__1_n_6\,
      I1 => \g81__22_carry_n_4\,
      O => \g81__149_carry__0_i_3_n_0\
    );
\g81__149_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81_carry__1_n_7\,
      I1 => \g81__22_carry_n_5\,
      O => \g81__149_carry__0_i_4_n_0\
    );
\g81__149_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g81_carry__0_i_11_n_0\,
      I1 => \g81__22_carry__0_n_5\,
      I2 => \g81_carry__2_n_7\,
      I3 => \g81__149_carry__0_i_1_n_0\,
      O => \g81__149_carry__0_i_5_n_0\
    );
\g81__149_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g81__22_carry__0_n_6\,
      I2 => \g81_carry__1_n_4\,
      I3 => \g81__149_carry__0_i_2_n_0\,
      O => \g81__149_carry__0_i_6_n_0\
    );
\g81__149_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \g81__22_carry__0_n_7\,
      I1 => \g81_carry__1_n_5\,
      I2 => \g81_carry__1_n_6\,
      I3 => \g81__22_carry_n_4\,
      O => \g81__149_carry__0_i_7_n_0\
    );
\g81__149_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \g81_carry__1_n_7\,
      I1 => \g81__22_carry_n_5\,
      I2 => \g81__22_carry_n_4\,
      I3 => \g81_carry__1_n_6\,
      O => \g81__149_carry__0_i_8_n_0\
    );
\g81__149_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__149_carry__0_n_0\,
      CO(3) => \g81__149_carry__1_n_0\,
      CO(2) => \g81__149_carry__1_n_1\,
      CO(1) => \g81__149_carry__1_n_2\,
      CO(0) => \g81__149_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g81__149_carry__1_i_1_n_0\,
      DI(2) => \g81__149_carry__1_i_2_n_0\,
      DI(1) => \g81__149_carry__1_i_3_n_0\,
      DI(0) => \g81__149_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__149_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__149_carry__1_i_5_n_0\,
      S(2) => \g81__149_carry__1_i_6_n_0\,
      S(1) => \g81__149_carry__1_i_7_n_0\,
      S(0) => \g81__149_carry__1_i_8_n_0\
    );
\g81__149_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \g81__53_carry_n_4\,
      I1 => \g81__22_carry__1_n_6\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      O => \g81__149_carry__1_i_1_n_0\
    );
\g81__149_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g81__53_carry_n_5\,
      I1 => \g81__22_carry__1_n_7\,
      I2 => \g81_carry__2_n_1\,
      O => \g81__149_carry__1_i_2_n_0\
    );
\g81__149_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g81__53_carry_n_6\,
      I1 => \g81__22_carry__0_n_4\,
      I2 => \g81_carry__2_n_6\,
      O => \g81__149_carry__1_i_3_n_0\
    );
\g81__149_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g81_carry__0_i_11_n_0\,
      I1 => \g81__22_carry__0_n_5\,
      I2 => \g81_carry__2_n_7\,
      O => \g81__149_carry__1_i_4_n_0\
    );
\g81__149_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \g81__53_carry__0_n_7\,
      I1 => \g81__22_carry__1_n_5\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      I4 => \g81__149_carry__1_i_1_n_0\,
      O => \g81__149_carry__1_i_5_n_0\
    );
\g81__149_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \g81__53_carry_n_4\,
      I1 => \g81__22_carry__1_n_6\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      I4 => \g81__149_carry__1_i_2_n_0\,
      O => \g81__149_carry__1_i_6_n_0\
    );
\g81__149_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g81__53_carry_n_5\,
      I1 => \g81__22_carry__1_n_7\,
      I2 => \g81_carry__2_n_1\,
      I3 => \g81__149_carry__1_i_3_n_0\,
      O => \g81__149_carry__1_i_7_n_0\
    );
\g81__149_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g81__53_carry_n_6\,
      I1 => \g81__22_carry__0_n_4\,
      I2 => \g81_carry__2_n_6\,
      I3 => \g81__149_carry__1_i_4_n_0\,
      O => \g81__149_carry__1_i_8_n_0\
    );
\g81__149_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__149_carry__1_n_0\,
      CO(3) => \g81__149_carry__2_n_0\,
      CO(2) => \g81__149_carry__2_n_1\,
      CO(1) => \g81__149_carry__2_n_2\,
      CO(0) => \g81__149_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \g81__149_carry__2_i_1_n_0\,
      DI(2) => \g81__149_carry__2_i_2_n_0\,
      DI(1) => \g81__149_carry__2_i_3_n_0\,
      DI(0) => \g81__149_carry__2_i_4_n_0\,
      O(3) => \g81__149_carry__2_n_4\,
      O(2) => \g81__149_carry__2_n_5\,
      O(1) => \g81__149_carry__2_n_6\,
      O(0) => \g81__149_carry__2_n_7\,
      S(3) => \g81__149_carry__2_i_5_n_0\,
      S(2) => \g81__149_carry__2_i_6_n_0\,
      S(1) => \g81__149_carry__2_i_7_n_0\,
      S(0) => \g81__149_carry__2_i_8_n_0\
    );
\g81__149_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \g81__53_carry__0_n_4\,
      I1 => \g81__22_carry__2_n_6\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      O => \g81__149_carry__2_i_1_n_0\
    );
\g81__149_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \g81__53_carry__0_n_5\,
      I1 => \g81__22_carry__2_n_7\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      O => \g81__149_carry__2_i_2_n_0\
    );
\g81__149_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \g81__53_carry__0_n_6\,
      I1 => \g81__22_carry__1_n_4\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      O => \g81__149_carry__2_i_3_n_0\
    );
\g81__149_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \g81__53_carry__0_n_7\,
      I1 => \g81__22_carry__1_n_5\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      O => \g81__149_carry__2_i_4_n_0\
    );
\g81__149_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \g81__53_carry__1_n_7\,
      I1 => \g81__22_carry__2_n_1\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      I4 => \g81__149_carry__2_i_1_n_0\,
      O => \g81__149_carry__2_i_5_n_0\
    );
\g81__149_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \g81__53_carry__0_n_4\,
      I1 => \g81__22_carry__2_n_6\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      I4 => \g81__149_carry__2_i_2_n_0\,
      O => \g81__149_carry__2_i_6_n_0\
    );
\g81__149_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \g81__53_carry__0_n_5\,
      I1 => \g81__22_carry__2_n_7\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      I4 => \g81__149_carry__2_i_3_n_0\,
      O => \g81__149_carry__2_i_7_n_0\
    );
\g81__149_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \g81__53_carry__0_n_6\,
      I1 => \g81__22_carry__1_n_4\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      I4 => \g81__149_carry__2_i_4_n_0\,
      O => \g81__149_carry__2_i_8_n_0\
    );
\g81__149_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__149_carry__2_n_0\,
      CO(3) => \g81__149_carry__3_n_0\,
      CO(2) => \g81__149_carry__3_n_1\,
      CO(1) => \g81__149_carry__3_n_2\,
      CO(0) => \g81__149_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__2_i_2_n_0\,
      DI(2) => \g81_carry__2_i_2_n_0\,
      DI(1) => \g81_carry__2_i_2_n_0\,
      DI(0) => \g81__149_carry__3_i_1_n_0\,
      O(3) => \g81__149_carry__3_n_4\,
      O(2) => \g81__149_carry__3_n_5\,
      O(1) => \g81__149_carry__3_n_6\,
      O(0) => \g81__149_carry__3_n_7\,
      S(3) => \g81__149_carry__3_i_2_n_0\,
      S(2) => \g81__149_carry__3_i_3_n_0\,
      S(1) => \g81__149_carry__3_i_4_n_0\,
      S(0) => \g81__149_carry__3_i_5_n_0\
    );
\g81__149_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888E"
    )
        port map (
      I0 => \g81__53_carry__1_n_7\,
      I1 => \g81__22_carry__2_n_1\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      O => \g81__149_carry__3_i_1_n_0\
    );
\g81__149_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => \g81__53_carry__2_n_7\,
      O => \g81__149_carry__3_i_2_n_0\
    );
\g81__149_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => \g81__53_carry__1_n_4\,
      O => \g81__149_carry__3_i_3_n_0\
    );
\g81__149_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => \g81__53_carry__1_n_5\,
      O => \g81__149_carry__3_i_4_n_0\
    );
\g81__149_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81__149_carry__3_i_1_n_0\,
      I1 => \g81__53_carry__1_n_6\,
      O => \g81__149_carry__3_i_5_n_0\
    );
\g81__149_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__149_carry__3_n_0\,
      CO(3) => \g81__149_carry__4_n_0\,
      CO(2) => \NLW_g81__149_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \g81__149_carry__4_n_2\,
      CO(0) => \g81__149_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \g81__149_carry__4_i_1_n_0\,
      DI(1) => \g81_carry__2_i_2_n_0\,
      DI(0) => \g81_carry__2_i_2_n_0\,
      O(3) => \NLW_g81__149_carry__4_O_UNCONNECTED\(3),
      O(2) => \g81__149_carry__4_n_5\,
      O(1) => \g81__149_carry__4_n_6\,
      O(0) => \g81__149_carry__4_n_7\,
      S(3 downto 2) => B"10",
      S(1) => \g81__149_carry__4_i_2_n_0\,
      S(0) => \g81__149_carry__4_i_3_n_0\
    );
\g81__149_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g84,
      I1 => \_carry__1_n_2\,
      O => \g81__149_carry__4_i_1_n_0\
    );
\g81__149_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => \g81__53_carry__2_n_1\,
      O => \g81__149_carry__4_i_2_n_0\
    );
\g81__149_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => \g81__53_carry__2_n_6\,
      O => \g81__149_carry__4_i_3_n_0\
    );
\g81__149_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81_carry__0_n_4\,
      I1 => \g81__22_carry_n_6\,
      O => \g81__149_carry_i_1_n_0\
    );
\g81__149_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81_carry__0_n_5\,
      I1 => \g81_carry__0_i_11_n_0\,
      O => \g81__149_carry_i_2_n_0\
    );
\g81__149_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81_carry__0_n_6\,
      I1 => \g83__0_carry_n_7\,
      O => \g81__149_carry_i_3_n_0\
    );
\g81__149_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \g81_carry__0_n_4\,
      I1 => \g81__22_carry_n_6\,
      I2 => \g81__22_carry_n_5\,
      I3 => \g81_carry__1_n_7\,
      O => \g81__149_carry_i_4_n_0\
    );
\g81__149_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \g81_carry__0_n_5\,
      I1 => \g81_carry__0_i_11_n_0\,
      I2 => \g81__22_carry_n_6\,
      I3 => \g81_carry__0_n_4\,
      O => \g81__149_carry_i_5_n_0\
    );
\g81__149_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \g81_carry__0_n_6\,
      I1 => \g83__0_carry_n_7\,
      I2 => \g81_carry__0_i_11_n_0\,
      I3 => \g81_carry__0_n_5\,
      O => \g81__149_carry_i_6_n_0\
    );
\g81__149_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81_carry__0_n_6\,
      I1 => \g83__0_carry_n_7\,
      O => \g81__149_carry_i_7_n_0\
    );
\g81__206_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g81__206_carry_n_0\,
      CO(2) => \g81__206_carry_n_1\,
      CO(1) => \g81__206_carry_n_2\,
      CO(0) => \g81__206_carry_n_3\,
      CYINIT => '0',
      DI(3) => \g81__206_carry_i_1_n_0\,
      DI(2) => \g81__206_carry_i_2_n_0\,
      DI(1) => \g81__206_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_g81__206_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__206_carry_i_4_n_0\,
      S(2) => \g81__206_carry_i_5_n_0\,
      S(1) => \g81__206_carry_i_6_n_0\,
      S(0) => \g81__206_carry_i_7_n_0\
    );
\g81__206_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__206_carry_n_0\,
      CO(3) => \g81__206_carry__0_n_0\,
      CO(2) => \g81__206_carry__0_n_1\,
      CO(1) => \g81__206_carry__0_n_2\,
      CO(0) => \g81__206_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g81__206_carry__0_i_1_n_0\,
      DI(2) => \g81__206_carry__0_i_2_n_0\,
      DI(1) => \g81__206_carry__0_i_3_n_0\,
      DI(0) => \g81__206_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__206_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__206_carry__0_i_5_n_0\,
      S(2) => \g81__206_carry__0_i_6_n_0\,
      S(1) => \g81__206_carry__0_i_7_n_0\,
      S(0) => \g81__206_carry__0_i_8_n_0\
    );
\g81__206_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g81__149_carry__3_n_5\,
      I1 => \g83__0_carry_n_7\,
      I2 => \g81__92_carry__0_n_6\,
      O => \g81__206_carry__0_i_1_n_0\
    );
\g81__206_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81__149_carry__3_n_6\,
      I1 => \g81__92_carry__0_n_7\,
      O => \g81__206_carry__0_i_2_n_0\
    );
\g81__206_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81__92_carry_n_4\,
      I1 => \g81__149_carry__3_n_7\,
      O => \g81__206_carry__0_i_3_n_0\
    );
\g81__206_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81__92_carry_n_5\,
      I1 => \g81__149_carry__2_n_4\,
      O => \g81__206_carry__0_i_4_n_0\
    );
\g81__206_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g81__149_carry__3_n_4\,
      I1 => \g81_carry__0_i_11_n_0\,
      I2 => \g81__92_carry__0_n_5\,
      I3 => \g81__206_carry__0_i_1_n_0\,
      O => \g81__206_carry__0_i_5_n_0\
    );
\g81__206_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g81__149_carry__3_n_5\,
      I1 => \g83__0_carry_n_7\,
      I2 => \g81__92_carry__0_n_6\,
      I3 => \g81__206_carry__0_i_2_n_0\,
      O => \g81__206_carry__0_i_6_n_0\
    );
\g81__206_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \g81__149_carry__3_n_6\,
      I1 => \g81__92_carry__0_n_7\,
      I2 => \g81__92_carry_n_4\,
      I3 => \g81__149_carry__3_n_7\,
      O => \g81__206_carry__0_i_7_n_0\
    );
\g81__206_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \g81__92_carry_n_5\,
      I1 => \g81__149_carry__2_n_4\,
      I2 => \g81__149_carry__3_n_7\,
      I3 => \g81__92_carry_n_4\,
      O => \g81__206_carry__0_i_8_n_0\
    );
\g81__206_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__206_carry__0_n_0\,
      CO(3) => \g81__206_carry__1_n_0\,
      CO(2) => \g81__206_carry__1_n_1\,
      CO(1) => \g81__206_carry__1_n_2\,
      CO(0) => \g81__206_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g81__206_carry__1_i_1_n_0\,
      DI(2) => \g81__206_carry__1_i_2_n_0\,
      DI(1) => \g81__206_carry__1_i_3_n_0\,
      DI(0) => \g81__206_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__206_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__206_carry__1_i_5_n_0\,
      S(2) => \g81__206_carry__1_i_6_n_0\,
      S(1) => \g81__206_carry__1_i_7_n_0\,
      S(0) => \g81__206_carry__1_i_8_n_0\
    );
\g81__206_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g81__149_carry__4_n_5\,
      I1 => \g81__120_carry_n_4\,
      I2 => \g81__92_carry__1_n_6\,
      O => \g81__206_carry__1_i_1_n_0\
    );
\g81__206_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g81__149_carry__4_n_6\,
      I1 => \g81__120_carry_n_5\,
      I2 => \g81__92_carry__1_n_7\,
      O => \g81__206_carry__1_i_2_n_0\
    );
\g81__206_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g81__149_carry__4_n_7\,
      I1 => \g81__120_carry_n_6\,
      I2 => \g81__92_carry__0_n_4\,
      O => \g81__206_carry__1_i_3_n_0\
    );
\g81__206_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g81__149_carry__3_n_4\,
      I1 => \g81_carry__0_i_11_n_0\,
      I2 => \g81__92_carry__0_n_5\,
      O => \g81__206_carry__1_i_4_n_0\
    );
\g81__206_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g81__149_carry__4_n_0\,
      I1 => \g81__120_carry__0_n_7\,
      I2 => \g81__92_carry__1_n_5\,
      I3 => \g81__206_carry__1_i_1_n_0\,
      O => \g81__206_carry__1_i_5_n_0\
    );
\g81__206_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g81__149_carry__4_n_5\,
      I1 => \g81__120_carry_n_4\,
      I2 => \g81__92_carry__1_n_6\,
      I3 => \g81__206_carry__1_i_2_n_0\,
      O => \g81__206_carry__1_i_6_n_0\
    );
\g81__206_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g81__149_carry__4_n_6\,
      I1 => \g81__120_carry_n_5\,
      I2 => \g81__92_carry__1_n_7\,
      I3 => \g81__206_carry__1_i_3_n_0\,
      O => \g81__206_carry__1_i_7_n_0\
    );
\g81__206_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g81__149_carry__4_n_7\,
      I1 => \g81__120_carry_n_6\,
      I2 => \g81__92_carry__0_n_4\,
      I3 => \g81__206_carry__1_i_4_n_0\,
      O => \g81__206_carry__1_i_8_n_0\
    );
\g81__206_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__206_carry__1_n_0\,
      CO(3) => \g81__206_carry__2_n_0\,
      CO(2) => \g81__206_carry__2_n_1\,
      CO(1) => \g81__206_carry__2_n_2\,
      CO(0) => \g81__206_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \g81__206_carry__2_i_1_n_0\,
      DI(2) => \g81__206_carry__2_i_2_n_0\,
      DI(1) => \g81__206_carry__2_i_3_n_0\,
      DI(0) => \g81__206_carry__2_i_4_n_0\,
      O(3) => \g81__206_carry__2_n_4\,
      O(2) => \g81__206_carry__2_n_5\,
      O(1) => \g81__206_carry__2_n_6\,
      O(0) => \g81__206_carry__2_n_7\,
      S(3) => \g81__206_carry__2_i_5_n_0\,
      S(2) => \g81__206_carry__2_i_6_n_0\,
      S(1) => \g81__206_carry__2_i_7_n_0\,
      S(0) => \g81__206_carry__2_i_8_n_0\
    );
\g81__206_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81__120_carry__0_n_4\,
      I1 => \g81__92_carry__2_n_6\,
      O => \g81__206_carry__2_i_1_n_0\
    );
\g81__206_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81__92_carry__2_n_7\,
      I1 => \g81__120_carry__0_n_5\,
      O => \g81__206_carry__2_i_2_n_0\
    );
\g81__206_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F110"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__120_carry__0_n_6\,
      I3 => \g81__92_carry__1_n_4\,
      O => \g81__206_carry__2_i_3_n_0\
    );
\g81__206_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \g81__149_carry__4_n_0\,
      I1 => \g81__120_carry__0_n_7\,
      I2 => \g81__92_carry__1_n_5\,
      O => \g81__206_carry__2_i_4_n_0\
    );
\g81__206_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \g81__206_carry__2_i_1_n_0\,
      I1 => \g81__120_carry__1_n_7\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      I4 => \g81__92_carry__2_n_1\,
      O => \g81__206_carry__2_i_5_n_0\
    );
\g81__206_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \g81__120_carry__0_n_4\,
      I1 => \g81__92_carry__2_n_6\,
      I2 => \g81__92_carry__2_n_7\,
      I3 => \g81__120_carry__0_n_5\,
      O => \g81__206_carry__2_i_6_n_0\
    );
\g81__206_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888E77717771888E"
    )
        port map (
      I0 => \g81__92_carry__1_n_4\,
      I1 => \g81__120_carry__0_n_6\,
      I2 => g84,
      I3 => \_carry__1_n_2\,
      I4 => \g81__120_carry__0_n_5\,
      I5 => \g81__92_carry__2_n_7\,
      O => \g81__206_carry__2_i_7_n_0\
    );
\g81__206_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \g81__206_carry__2_i_4_n_0\,
      I1 => \g81__120_carry__0_n_6\,
      I2 => \_carry__1_n_2\,
      I3 => g84,
      I4 => \g81__92_carry__1_n_4\,
      O => \g81__206_carry__2_i_8_n_0\
    );
\g81__206_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__206_carry__2_n_0\,
      CO(3) => \g81__206_carry__3_n_0\,
      CO(2) => \g81__206_carry__3_n_1\,
      CO(1) => \g81__206_carry__3_n_2\,
      CO(0) => \g81__206_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \g81__206_carry__3_i_1_n_0\,
      DI(2) => \g81__206_carry__3_i_2_n_0\,
      DI(1) => \g81__206_carry__3_i_3_n_0\,
      DI(0) => \g81__206_carry__3_i_4_n_0\,
      O(3) => \g81__206_carry__3_n_4\,
      O(2) => \g81__206_carry__3_n_5\,
      O(1) => \g81__206_carry__3_n_6\,
      O(0) => \g81__206_carry__3_n_7\,
      S(3) => \g81__206_carry__3_i_5_n_0\,
      S(2) => \g81__206_carry__3_i_6_n_0\,
      S(1) => \g81__206_carry__3_i_7_n_0\,
      S(0) => \g81__206_carry__3_i_8_n_0\
    );
\g81__206_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \g81__120_carry__1_n_4\,
      I1 => \_carry__1_n_2\,
      I2 => g84,
      O => \g81__206_carry__3_i_1_n_0\
    );
\g81__206_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      O => \g81__206_carry__3_i_2_n_0\
    );
\g81__206_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \g81__120_carry__1_n_6\,
      I1 => \_carry__1_n_2\,
      I2 => g84,
      O => \g81__206_carry__3_i_3_n_0\
    );
\g81__206_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F110"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__120_carry__1_n_7\,
      I3 => \g81__92_carry__2_n_1\,
      O => \g81__206_carry__3_i_4_n_0\
    );
\g81__206_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81__206_carry__3_i_1_n_0\,
      I1 => \g81__120_carry__2_n_7\,
      O => \g81__206_carry__3_i_5_n_0\
    );
\g81__206_carry__3_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__120_carry__1_n_4\,
      O => \g81__206_carry__3_i_6_n_0\
    );
\g81__206_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81__206_carry__3_i_3_n_0\,
      I1 => \g81__120_carry__1_n_5\,
      O => \g81__206_carry__3_i_7_n_0\
    );
\g81__206_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAAAA9"
    )
        port map (
      I0 => \g81__120_carry__1_n_6\,
      I1 => \_carry__1_n_2\,
      I2 => g84,
      I3 => \g81__92_carry__2_n_1\,
      I4 => \g81__120_carry__1_n_7\,
      O => \g81__206_carry__3_i_8_n_0\
    );
\g81__206_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__206_carry__3_n_0\,
      CO(3) => \g81__206_carry__4_n_0\,
      CO(2) => \NLW_g81__206_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \g81__206_carry__4_n_2\,
      CO(0) => \g81__206_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \g81__206_carry__4_i_1_n_0\,
      DI(1) => \g81__206_carry__4_i_2_n_0\,
      DI(0) => \g81__206_carry__4_i_3_n_0\,
      O(3) => \NLW_g81__206_carry__4_O_UNCONNECTED\(3),
      O(2) => \g81__206_carry__4_n_5\,
      O(1) => \g81__206_carry__4_n_6\,
      O(0) => \g81__206_carry__4_n_7\,
      S(3) => '1',
      S(2) => \g81__206_carry__4_i_4_n_0\,
      S(1) => \g81__206_carry__4_i_5_n_0\,
      S(0) => \g81__206_carry__4_i_6_n_0\
    );
\g81__206_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      O => \g81__206_carry__4_i_1_n_0\
    );
\g81__206_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \g81__120_carry__2_n_6\,
      I1 => \_carry__1_n_2\,
      I2 => g84,
      O => \g81__206_carry__4_i_2_n_0\
    );
\g81__206_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      O => \g81__206_carry__4_i_3_n_0\
    );
\g81__206_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      O => \g81__206_carry__4_i_4_n_0\
    );
\g81__206_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g81__206_carry__4_i_2_n_0\,
      I1 => \g81__120_carry__2_n_1\,
      O => \g81__206_carry__4_i_5_n_0\
    );
\g81__206_carry__4_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__120_carry__2_n_6\,
      O => \g81__206_carry__4_i_6_n_0\
    );
\g81__206_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g81__92_carry_n_6\,
      I1 => \g81__149_carry__2_n_5\,
      O => \g81__206_carry_i_1_n_0\
    );
\g81__206_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => g81_carry_n_7,
      I1 => \g81__149_carry__2_n_6\,
      O => \g81__206_carry_i_2_n_0\
    );
\g81__206_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g81__149_carry__2_n_7\,
      O => \g81__206_carry_i_3_n_0\
    );
\g81__206_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \g81__92_carry_n_6\,
      I1 => \g81__149_carry__2_n_5\,
      I2 => \g81__149_carry__2_n_4\,
      I3 => \g81__92_carry_n_5\,
      O => \g81__206_carry_i_4_n_0\
    );
\g81__206_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => g81_carry_n_7,
      I1 => \g81__149_carry__2_n_6\,
      I2 => \g81__149_carry__2_n_5\,
      I3 => \g81__92_carry_n_6\,
      O => \g81__206_carry_i_5_n_0\
    );
\g81__206_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g81__149_carry__2_n_7\,
      I2 => \g81__149_carry__2_n_6\,
      I3 => g81_carry_n_7,
      O => \g81__206_carry_i_6_n_0\
    );
\g81__206_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g81__149_carry__2_n_7\,
      O => \g81__206_carry_i_7_n_0\
    );
\g81__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g81__22_carry_n_0\,
      CO(2) => \g81__22_carry_n_1\,
      CO(1) => \g81__22_carry_n_2\,
      CO(0) => \g81__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => g81_carry_i_1_n_0,
      DI(2) => \g81__22_carry_i_1_n_0\,
      DI(1) => \g81__22_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \g81__22_carry_n_4\,
      O(2) => \g81__22_carry_n_5\,
      O(1) => \g81__22_carry_n_6\,
      O(0) => \NLW_g81__22_carry_O_UNCONNECTED\(0),
      S(3) => \g81__22_carry_i_3_n_0\,
      S(2) => \g81__22_carry_i_4_n_0\,
      S(1) => \g81__22_carry_i_5_n_0\,
      S(0) => \g81__22_carry_i_6_n_0\
    );
\g81__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__22_carry_n_0\,
      CO(3) => \g81__22_carry__0_n_0\,
      CO(2) => \g81__22_carry__0_n_1\,
      CO(1) => \g81__22_carry__0_n_2\,
      CO(0) => \g81__22_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__0_i_1_n_0\,
      DI(2) => \g81_carry__0_i_2_n_0\,
      DI(1) => \g81_carry__0_i_3_n_0\,
      DI(0) => \g81_carry__0_i_4_n_0\,
      O(3) => \g81__22_carry__0_n_4\,
      O(2) => \g81__22_carry__0_n_5\,
      O(1) => \g81__22_carry__0_n_6\,
      O(0) => \g81__22_carry__0_n_7\,
      S(3) => \g81__22_carry__0_i_1_n_0\,
      S(2) => \g81__22_carry__0_i_2_n_0\,
      S(1) => \g81__22_carry__0_i_3_n_0\,
      S(0) => \g81__22_carry__0_i_4_n_0\
    );
\g81__22_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_1_n_0\,
      I1 => \g81_carry__0_i_12_n_0\,
      I2 => \g81_carry__0_i_13_n_0\,
      I3 => \g83__0_carry__1_n_7\,
      I4 => g83(8),
      I5 => g84,
      O => \g81__22_carry__0_i_1_n_0\
    );
\g81__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_2_n_0\,
      I1 => \g81_carry__0_i_14_n_0\,
      I2 => \g81_carry__0_i_9_n_0\,
      I3 => \g83__0_carry__0_n_4\,
      I4 => g83(7),
      I5 => g84,
      O => \g81__22_carry__0_i_2_n_0\
    );
\g81__22_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"569AA965A965569A"
    )
        port map (
      I0 => \g81_carry__0_i_3_n_0\,
      I1 => g84,
      I2 => g83(4),
      I3 => \g83__0_carry__0_n_7\,
      I4 => \g81_carry__0_i_10_n_0\,
      I5 => \g81_carry__0_i_12_n_0\,
      O => \g81__22_carry__0_i_3_n_0\
    );
\g81__22_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99666666A55A5A5A"
    )
        port map (
      I0 => \g81_carry__0_i_15_n_0\,
      I1 => \g83__0_carry__0_n_6\,
      I2 => g83(5),
      I3 => \g81_carry__0_i_10_n_0\,
      I4 => \g83__0_carry_n_7\,
      I5 => g84,
      O => \g81__22_carry__0_i_4_n_0\
    );
\g81__22_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__22_carry__0_n_0\,
      CO(3) => \g81__22_carry__1_n_0\,
      CO(2) => \g81__22_carry__1_n_1\,
      CO(1) => \g81__22_carry__1_n_2\,
      CO(0) => \g81__22_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__1_i_1_n_0\,
      DI(2) => \g81_carry__1_i_2_n_0\,
      DI(1) => \g81_carry__1_i_3_n_0\,
      DI(0) => \g81_carry__1_i_4_n_0\,
      O(3) => \g81__22_carry__1_n_4\,
      O(2) => \g81__22_carry__1_n_5\,
      O(1) => \g81__22_carry__1_n_6\,
      O(0) => \g81__22_carry__1_n_7\,
      S(3) => \g81__22_carry__1_i_1_n_0\,
      S(2) => \g81__22_carry__1_i_2_n_0\,
      S(1) => \g81__22_carry__1_i_3_n_0\,
      S(0) => \g81__22_carry__1_i_4_n_0\
    );
\g81__22_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \g81_carry__1_i_1_n_0\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      O => \g81__22_carry__1_i_1_n_0\
    );
\g81__22_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      I4 => \g81_carry__1_i_9_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81__22_carry__1_i_2_n_0\
    );
\g81__22_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_3_n_0\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      I4 => \g81_carry__0_i_12_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81__22_carry__1_i_3_n_0\
    );
\g81__22_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__1_i_4_n_0\,
      I1 => \g81_carry__1_i_9_n_0\,
      I2 => \g81_carry__0_i_14_n_0\,
      I3 => \g83__0_carry__1_n_2\,
      I4 => g83(9),
      I5 => g84,
      O => \g81__22_carry__1_i_4_n_0\
    );
\g81__22_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__22_carry__1_n_0\,
      CO(3) => \NLW_g81__22_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \g81__22_carry__2_n_1\,
      CO(1) => \NLW_g81__22_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \g81__22_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g81__22_carry__2_i_1_n_0\,
      DI(0) => \g81_carry__2_i_2_n_0\,
      O(3 downto 2) => \NLW_g81__22_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \g81__22_carry__2_n_6\,
      O(0) => \g81__22_carry__2_n_7\,
      S(3 downto 1) => B"010",
      S(0) => \g81__22_carry__2_i_2_n_0\
    );
\g81__22_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g84,
      I1 => \_carry__1_n_2\,
      O => \g81__22_carry__2_i_1_n_0\
    );
\g81__22_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      O => \g81__22_carry__2_i_2_n_0\
    );
\g81__22_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_4\,
      I1 => g83(3),
      I2 => g84,
      O => \g81__22_carry_i_1_n_0\
    );
\g81__22_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      I1 => g83(2),
      I2 => g84,
      O => \g81__22_carry_i_2_n_0\
    );
\g81__22_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A5995A66A5665A"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g83__0_carry_n_5\,
      I2 => g83(2),
      I3 => g84,
      I4 => g83(4),
      I5 => \g83__0_carry__0_n_7\,
      O => \g81__22_carry_i_3_n_0\
    );
\g81__22_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => g83(3),
      I1 => \g83__0_carry_n_4\,
      I2 => g84,
      I3 => g83(1),
      I4 => \g83__0_carry_n_6\,
      O => \g81__22_carry_i_4_n_0\
    );
\g81__22_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => g83(2),
      I1 => \g83__0_carry_n_5\,
      I2 => g84,
      I3 => \g83__0_carry_n_7\,
      O => \g81__22_carry_i_5_n_0\
    );
\g81__22_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_6\,
      I1 => g83(1),
      I2 => g84,
      O => \g81__22_carry_i_6_n_0\
    );
\g81__261_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g81__261_carry_n_0\,
      CO(2) => \g81__261_carry_n_1\,
      CO(1) => \g81__261_carry_n_2\,
      CO(0) => \g81__261_carry_n_3\,
      CYINIT => '0',
      DI(3) => \g81__206_carry__2_n_6\,
      DI(2) => \g81__206_carry__2_n_7\,
      DI(1 downto 0) => B"01",
      O(3) => \g81__261_carry_n_4\,
      O(2) => \g81__261_carry_n_5\,
      O(1) => \g81__261_carry_n_6\,
      O(0) => \g81__261_carry_n_7\,
      S(3) => \g81__261_carry_i_1_n_0\,
      S(2) => \g81__261_carry_i_2_n_0\,
      S(1) => \g81__261_carry_i_3_n_0\,
      S(0) => \g81__261_carry_i_4_n_0\
    );
\g81__261_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__261_carry_n_0\,
      CO(3) => \g81__261_carry__0_n_0\,
      CO(2) => \g81__261_carry__0_n_1\,
      CO(1) => \g81__261_carry__0_n_2\,
      CO(0) => \g81__261_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g81__206_carry__3_n_6\,
      DI(2) => \g81__206_carry__3_n_7\,
      DI(1) => \g81__206_carry__2_n_4\,
      DI(0) => \g81__206_carry__2_n_5\,
      O(3) => \g81__261_carry__0_n_4\,
      O(2) => \g81__261_carry__0_n_5\,
      O(1) => \g81__261_carry__0_n_6\,
      O(0) => \g81__261_carry__0_n_7\,
      S(3) => \g81__261_carry__0_i_1_n_0\,
      S(2) => \g81__261_carry__0_i_2_n_0\,
      S(1) => \g81__261_carry__0_i_3_n_0\,
      S(0) => \g81__261_carry__0_i_4_n_0\
    );
\g81__261_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__3_n_6\,
      I1 => \g81__206_carry__3_n_4\,
      O => \g81__261_carry__0_i_1_n_0\
    );
\g81__261_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__3_n_7\,
      I1 => \g81__206_carry__3_n_5\,
      O => \g81__261_carry__0_i_2_n_0\
    );
\g81__261_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__2_n_4\,
      I1 => \g81__206_carry__3_n_6\,
      O => \g81__261_carry__0_i_3_n_0\
    );
\g81__261_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__2_n_5\,
      I1 => \g81__206_carry__3_n_7\,
      O => \g81__261_carry__0_i_4_n_0\
    );
\g81__261_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__261_carry__0_n_0\,
      CO(3) => \g81__261_carry__1_n_0\,
      CO(2) => \g81__261_carry__1_n_1\,
      CO(1) => \g81__261_carry__1_n_2\,
      CO(0) => \g81__261_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g81__206_carry__4_n_6\,
      DI(2) => \g81__206_carry__4_n_7\,
      DI(1) => \g81__206_carry__3_n_4\,
      DI(0) => \g81__206_carry__3_n_5\,
      O(3) => \g81__261_carry__1_n_4\,
      O(2) => \g81__261_carry__1_n_5\,
      O(1) => \g81__261_carry__1_n_6\,
      O(0) => \g81__261_carry__1_n_7\,
      S(3) => \g81__261_carry__1_i_1_n_0\,
      S(2) => \g81__261_carry__1_i_2_n_0\,
      S(1) => \g81__261_carry__1_i_3_n_0\,
      S(0) => \g81__261_carry__1_i_4_n_0\
    );
\g81__261_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__4_n_6\,
      I1 => \g81__206_carry__4_n_0\,
      O => \g81__261_carry__1_i_1_n_0\
    );
\g81__261_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__4_n_7\,
      I1 => \g81__206_carry__4_n_5\,
      O => \g81__261_carry__1_i_2_n_0\
    );
\g81__261_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__3_n_4\,
      I1 => \g81__206_carry__4_n_6\,
      O => \g81__261_carry__1_i_3_n_0\
    );
\g81__261_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__3_n_5\,
      I1 => \g81__206_carry__4_n_7\,
      O => \g81__261_carry__1_i_4_n_0\
    );
\g81__261_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__261_carry__1_n_0\,
      CO(3) => \NLW_g81__261_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \g81__261_carry__2_n_1\,
      CO(1) => \NLW_g81__261_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \g81__261_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g81__206_carry__4_n_0\,
      DI(0) => \g81__206_carry__4_n_5\,
      O(3 downto 2) => \NLW_g81__261_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \g81__261_carry__2_n_6\,
      O(0) => \g81__261_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \g81__261_carry__2_i_1_n_0\,
      S(0) => \g81__261_carry__2_i_2_n_0\
    );
\g81__261_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \g81__206_carry__4_n_0\,
      I1 => \_carry__1_n_2\,
      I2 => g84,
      O => \g81__261_carry__2_i_1_n_0\
    );
\g81__261_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g81__206_carry__4_n_5\,
      O => \g81__261_carry__2_i_2_n_0\
    );
\g81__261_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__2_n_6\,
      I1 => \g81__206_carry__2_n_4\,
      O => \g81__261_carry_i_1_n_0\
    );
\g81__261_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \g81__206_carry__2_n_7\,
      I1 => \g81__206_carry__2_n_5\,
      O => \g81__261_carry_i_2_n_0\
    );
\g81__261_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g81__206_carry__2_n_6\,
      O => \g81__261_carry_i_3_n_0\
    );
\g81__261_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__206_carry__2_n_7\,
      O => \g81__261_carry_i_4_n_0\
    );
\g81__301_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g81__301_carry_n_0\,
      CO(2) => \g81__301_carry_n_1\,
      CO(1) => \g81__301_carry_n_2\,
      CO(0) => \g81__301_carry_n_3\,
      CYINIT => '0',
      DI(3) => \g81__301_carry_i_1_n_0\,
      DI(2) => \g81__301_carry_i_2_n_0\,
      DI(1) => \g81__301_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_g81__301_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__301_carry_i_4_n_0\,
      S(2) => \g81__301_carry_i_5_n_0\,
      S(1) => \g81__301_carry_i_6_n_0\,
      S(0) => \g81__301_carry_i_7_n_0\
    );
\g81__301_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__301_carry_n_0\,
      CO(3) => \g81__301_carry__0_n_0\,
      CO(2) => \g81__301_carry__0_n_1\,
      CO(1) => \g81__301_carry__0_n_2\,
      CO(0) => \g81__301_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g81__301_carry__0_i_1_n_0\,
      DI(2) => \g81__301_carry__0_i_2_n_0\,
      DI(1) => \g81__301_carry__0_i_3_n_0\,
      DI(0) => \g81__301_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__301_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__301_carry__0_i_5_n_0\,
      S(2) => \g81__301_carry__0_i_6_n_0\,
      S(1) => \g81__301_carry__0_i_7_n_0\,
      S(0) => \g81__301_carry__0_i_8_n_0\
    );
\g81__301_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \g81__261_carry__0_n_5\,
      I1 => g84,
      I2 => g83(6),
      I3 => \g83__0_carry__0_n_5\,
      O => \g81__301_carry__0_i_1_n_0\
    );
\g81__301_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \g81__261_carry__0_n_6\,
      I1 => g84,
      I2 => g83(5),
      I3 => \g83__0_carry__0_n_6\,
      O => \g81__301_carry__0_i_2_n_0\
    );
\g81__301_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \g81__261_carry__0_n_7\,
      I1 => g84,
      I2 => g83(4),
      I3 => \g83__0_carry__0_n_7\,
      O => \g81__301_carry__0_i_3_n_0\
    );
\g81__301_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \g81__261_carry_n_4\,
      I1 => g84,
      I2 => g83(3),
      I3 => \g83__0_carry_n_4\,
      O => \g81__301_carry__0_i_4_n_0\
    );
\g81__301_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFF53005300ACFF"
    )
        port map (
      I0 => \g83__0_carry__0_n_5\,
      I1 => g83(6),
      I2 => g84,
      I3 => \g81__261_carry__0_n_5\,
      I4 => \g81__261_carry__0_n_4\,
      I5 => \g81_carry__1_i_9_n_0\,
      O => \g81__301_carry__0_i_5_n_0\
    );
\g81__301_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFF53005300ACFF"
    )
        port map (
      I0 => \g83__0_carry__0_n_6\,
      I1 => g83(5),
      I2 => g84,
      I3 => \g81__261_carry__0_n_6\,
      I4 => \g81__261_carry__0_n_5\,
      I5 => \g81_carry__0_i_12_n_0\,
      O => \g81__301_carry__0_i_6_n_0\
    );
\g81__301_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFF53005300ACFF"
    )
        port map (
      I0 => \g83__0_carry__0_n_7\,
      I1 => g83(4),
      I2 => g84,
      I3 => \g81__261_carry__0_n_7\,
      I4 => \g81__261_carry__0_n_6\,
      I5 => \g81_carry__0_i_14_n_0\,
      O => \g81__301_carry__0_i_7_n_0\
    );
\g81__301_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB44BB4B44B4B"
    )
        port map (
      I0 => \g81_carry__0_i_9_n_0\,
      I1 => \g81__261_carry_n_4\,
      I2 => \g81__261_carry__0_n_7\,
      I3 => \g83__0_carry__0_n_7\,
      I4 => g83(4),
      I5 => g84,
      O => \g81__301_carry__0_i_8_n_0\
    );
\g81__301_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__301_carry__0_n_0\,
      CO(3) => \g81__301_carry__1_n_0\,
      CO(2) => \g81__301_carry__1_n_1\,
      CO(1) => \g81__301_carry__1_n_2\,
      CO(0) => \g81__301_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g81__301_carry__1_i_1_n_0\,
      DI(2) => \g81__301_carry__1_i_2_n_0\,
      DI(1) => \g81__301_carry__1_i_3_n_0\,
      DI(0) => \g81__301_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__301_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__301_carry__1_i_5_n_0\,
      S(2) => \g81__301_carry__1_i_6_n_0\,
      S(1) => \g81__301_carry__1_i_7_n_0\,
      S(0) => \g81__301_carry__1_i_8_n_0\
    );
\g81__301_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \g81__261_carry__1_n_5\,
      I1 => \_carry__1_n_2\,
      I2 => g84,
      O => \g81__301_carry__1_i_1_n_0\
    );
\g81__301_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \g81__261_carry__1_n_6\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      O => \g81__301_carry__1_i_2_n_0\
    );
\g81__301_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \g81__261_carry__1_n_7\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      O => \g81__301_carry__1_i_3_n_0\
    );
\g81__301_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \g81__261_carry__0_n_4\,
      I1 => g84,
      I2 => g83(7),
      I3 => \g83__0_carry__0_n_4\,
      O => \g81__301_carry__1_i_4_n_0\
    );
\g81__301_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999C"
    )
        port map (
      I0 => \g81__261_carry__1_n_5\,
      I1 => \g81__261_carry__1_n_4\,
      I2 => g84,
      I3 => \_carry__1_n_2\,
      O => \g81__301_carry__1_i_5_n_0\
    );
\g81__301_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50AF30CF50AFCF30"
    )
        port map (
      I0 => \g83__0_carry__1_n_2\,
      I1 => g83(9),
      I2 => \g81__261_carry__1_n_6\,
      I3 => \g81__261_carry__1_n_5\,
      I4 => g84,
      I5 => \_carry__1_n_2\,
      O => \g81__301_carry__1_i_6_n_0\
    );
\g81__301_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFF53005300ACFF"
    )
        port map (
      I0 => \g83__0_carry__1_n_7\,
      I1 => g83(8),
      I2 => g84,
      I3 => \g81__261_carry__1_n_7\,
      I4 => \g81__261_carry__1_n_6\,
      I5 => \g81__301_carry__1_i_9_n_0\,
      O => \g81__301_carry__1_i_7_n_0\
    );
\g81__301_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB44BB4B44B4B"
    )
        port map (
      I0 => \g81_carry__1_i_9_n_0\,
      I1 => \g81__261_carry__0_n_4\,
      I2 => \g81__261_carry__1_n_7\,
      I3 => \g83__0_carry__1_n_7\,
      I4 => g83(8),
      I5 => g84,
      O => \g81__301_carry__1_i_8_n_0\
    );
\g81__301_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry__1_n_2\,
      I1 => g83(9),
      I2 => g84,
      O => \g81__301_carry__1_i_9_n_0\
    );
\g81__301_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__301_carry__1_n_0\,
      CO(3) => \g81__301_carry__2_n_0\,
      CO(2) => \g81__301_carry__2_n_1\,
      CO(1) => \g81__301_carry__2_n_2\,
      CO(0) => \g81__301_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \g81__301_carry__2_i_1_n_0\,
      DI(2) => \g81__301_carry__2_i_2_n_0\,
      DI(1) => \g81__301_carry__2_i_3_n_0\,
      DI(0) => \g81__301_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__301_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__301_carry__2_i_5_n_0\,
      S(2) => \g81__301_carry__2_i_6_n_0\,
      S(1) => \g81__301_carry__2_i_7_n_0\,
      S(0) => \g81__301_carry__2_i_8_n_0\
    );
\g81__301_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__2_i_1_n_0\
    );
\g81__301_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \g81__261_carry__2_n_6\,
      I1 => \_carry__1_n_2\,
      I2 => g84,
      O => \g81__301_carry__2_i_2_n_0\
    );
\g81__301_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \g81__261_carry__2_n_7\,
      I1 => \_carry__1_n_2\,
      I2 => g84,
      O => \g81__301_carry__2_i_3_n_0\
    );
\g81__301_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \g81__261_carry__1_n_4\,
      I1 => \_carry__1_n_2\,
      I2 => g84,
      O => \g81__301_carry__2_i_4_n_0\
    );
\g81__301_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__2_i_5_n_0\
    );
\g81__301_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6663"
    )
        port map (
      I0 => \g81__261_carry__2_n_6\,
      I1 => \g81__261_carry__2_n_1\,
      I2 => g84,
      I3 => \_carry__1_n_2\,
      O => \g81__301_carry__2_i_6_n_0\
    );
\g81__301_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999C"
    )
        port map (
      I0 => \g81__261_carry__2_n_7\,
      I1 => \g81__261_carry__2_n_6\,
      I2 => g84,
      I3 => \_carry__1_n_2\,
      O => \g81__301_carry__2_i_7_n_0\
    );
\g81__301_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999C"
    )
        port map (
      I0 => \g81__261_carry__1_n_4\,
      I1 => \g81__261_carry__2_n_7\,
      I2 => g84,
      I3 => \_carry__1_n_2\,
      O => \g81__301_carry__2_i_8_n_0\
    );
\g81__301_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__301_carry__2_n_0\,
      CO(3) => \g81__301_carry__3_n_0\,
      CO(2) => \g81__301_carry__3_n_1\,
      CO(1) => \g81__301_carry__3_n_2\,
      CO(0) => \g81__301_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \g81__301_carry__3_i_1_n_0\,
      DI(2) => \g81__301_carry__3_i_2_n_0\,
      DI(1) => \g81__301_carry__3_i_3_n_0\,
      DI(0) => \g81__301_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__301_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__301_carry__3_i_5_n_0\,
      S(2) => \g81__301_carry__3_i_6_n_0\,
      S(1) => \g81__301_carry__3_i_7_n_0\,
      S(0) => \g81__301_carry__3_i_8_n_0\
    );
\g81__301_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__3_i_1_n_0\
    );
\g81__301_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__3_i_2_n_0\
    );
\g81__301_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__3_i_3_n_0\
    );
\g81__301_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__3_i_4_n_0\
    );
\g81__301_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__3_i_5_n_0\
    );
\g81__301_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__3_i_6_n_0\
    );
\g81__301_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__3_i_7_n_0\
    );
\g81__301_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__3_i_8_n_0\
    );
\g81__301_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__301_carry__3_n_0\,
      CO(3) => \g81__301_carry__4_n_0\,
      CO(2) => \g81__301_carry__4_n_1\,
      CO(1) => \g81__301_carry__4_n_2\,
      CO(0) => \g81__301_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \g81__301_carry__4_i_1_n_0\,
      DI(2) => \g81__301_carry__4_i_2_n_0\,
      DI(1) => \g81__301_carry__4_i_3_n_0\,
      DI(0) => \g81__301_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__301_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__301_carry__4_i_5_n_0\,
      S(2) => \g81__301_carry__4_i_6_n_0\,
      S(1) => \g81__301_carry__4_i_7_n_0\,
      S(0) => \g81__301_carry__4_i_8_n_0\
    );
\g81__301_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__4_i_1_n_0\
    );
\g81__301_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__4_i_2_n_0\
    );
\g81__301_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__4_i_3_n_0\
    );
\g81__301_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__4_i_4_n_0\
    );
\g81__301_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__4_i_5_n_0\
    );
\g81__301_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__4_i_6_n_0\
    );
\g81__301_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__4_i_7_n_0\
    );
\g81__301_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__4_i_8_n_0\
    );
\g81__301_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__301_carry__4_n_0\,
      CO(3) => \g81__301_carry__5_n_0\,
      CO(2) => \g81__301_carry__5_n_1\,
      CO(1) => \g81__301_carry__5_n_2\,
      CO(0) => \g81__301_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \g81__301_carry__5_i_1_n_0\,
      DI(2) => \g81__301_carry__5_i_2_n_0\,
      DI(1) => \g81__301_carry__5_i_3_n_0\,
      DI(0) => \g81__301_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_g81__301_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \g81__301_carry__5_i_5_n_0\,
      S(2) => \g81__301_carry__5_i_6_n_0\,
      S(1) => \g81__301_carry__5_i_7_n_0\,
      S(0) => \g81__301_carry__5_i_8_n_0\
    );
\g81__301_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__5_i_1_n_0\
    );
\g81__301_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__5_i_2_n_0\
    );
\g81__301_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__5_i_3_n_0\
    );
\g81__301_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__5_i_4_n_0\
    );
\g81__301_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__5_i_5_n_0\
    );
\g81__301_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__5_i_6_n_0\
    );
\g81__301_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__5_i_7_n_0\
    );
\g81__301_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__5_i_8_n_0\
    );
\g81__301_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__301_carry__5_n_0\,
      CO(3) => \NLW_g81__301_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \g81__301_carry__6_n_1\,
      CO(1) => \g81__301_carry__6_n_2\,
      CO(0) => \g81__301_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \g81__301_carry__6_i_1_n_0\,
      DI(1) => \g81__301_carry__6_i_2_n_0\,
      DI(0) => \g81__301_carry__6_i_3_n_0\,
      O(3 downto 0) => \NLW_g81__301_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \g81__301_carry__6_i_4_n_0\,
      S(1) => \g81__301_carry__6_i_5_n_0\,
      S(0) => \g81__301_carry__6_i_6_n_0\
    );
\g81__301_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__6_i_1_n_0\
    );
\g81__301_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__6_i_2_n_0\
    );
\g81__301_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => g84,
      I2 => \g81__261_carry__2_n_1\,
      O => \g81__301_carry__6_i_3_n_0\
    );
\g81__301_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__6_i_4_n_0\
    );
\g81__301_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__6_i_5_n_0\
    );
\g81__301_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \g81__261_carry__2_n_1\,
      I1 => g84,
      I2 => \_carry__1_n_2\,
      O => \g81__301_carry__6_i_6_n_0\
    );
\g81__301_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \g81__261_carry_n_5\,
      I1 => g84,
      I2 => g83(2),
      I3 => \g83__0_carry_n_5\,
      O => \g81__301_carry_i_1_n_0\
    );
\g81__301_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABEF"
    )
        port map (
      I0 => \g81__261_carry_n_6\,
      I1 => g84,
      I2 => g83(1),
      I3 => \g83__0_carry_n_6\,
      O => \g81__301_carry_i_2_n_0\
    );
\g81__301_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \g81__261_carry_n_7\,
      I1 => \g83__0_carry_n_7\,
      O => \g81__301_carry_i_3_n_0\
    );
\g81__301_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFF53005300ACFF"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      I1 => g83(2),
      I2 => g84,
      I3 => \g81__261_carry_n_5\,
      I4 => \g81__261_carry_n_4\,
      I5 => \g81_carry__0_i_9_n_0\,
      O => \g81__301_carry_i_4_n_0\
    );
\g81__301_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD22DD22D2DD2D2"
    )
        port map (
      I0 => \g81_carry__0_i_11_n_0\,
      I1 => \g81__261_carry_n_6\,
      I2 => \g81__261_carry_n_5\,
      I3 => \g83__0_carry_n_5\,
      I4 => g83(2),
      I5 => g84,
      O => \g81__301_carry_i_5_n_0\
    );
\g81__301_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22DD22DD2D22D2D"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g81__261_carry_n_7\,
      I2 => \g81__261_carry_n_6\,
      I3 => \g83__0_carry_n_6\,
      I4 => g83(1),
      I5 => g84,
      O => \g81__301_carry_i_6_n_0\
    );
\g81__301_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g81__261_carry_n_7\,
      O => \g81__301_carry_i_7_n_0\
    );
\g81__347_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g81__347_carry_n_0\,
      CO(2) => \g81__347_carry_n_1\,
      CO(1) => \g81__347_carry_n_2\,
      CO(0) => \g81__347_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \g81__347_carry_n_4\,
      O(2) => \g81__347_carry_n_5\,
      O(1) => \g81__347_carry_n_6\,
      O(0) => \g81__347_carry_n_7\,
      S(3) => \g81__347_carry_i_1_n_0\,
      S(2) => \g81__347_carry_i_2_n_0\,
      S(1) => \g81__347_carry_i_3_n_0\,
      S(0) => \g81__347_carry_i_4_n_0\
    );
\g81__347_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__347_carry_n_0\,
      CO(3) => \NLW_g81__347_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \g81__347_carry__0_n_1\,
      CO(1) => \g81__347_carry__0_n_2\,
      CO(0) => \g81__347_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \g81__347_carry__0_n_4\,
      O(2) => \g81__347_carry__0_n_5\,
      O(1) => \g81__347_carry__0_n_6\,
      O(0) => \g81__347_carry__0_n_7\,
      S(3) => \g81__347_carry__0_i_1_n_0\,
      S(2) => \g81__347_carry__0_i_2_n_0\,
      S(1) => \g81__347_carry__0_i_3_n_0\,
      S(0) => \g81__347_carry__0_i_4_n_0\
    );
\g81__347_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__206_carry__3_n_4\,
      O => \g81__347_carry__0_i_1_n_0\
    );
\g81__347_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__206_carry__3_n_5\,
      O => \g81__347_carry__0_i_2_n_0\
    );
\g81__347_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__206_carry__3_n_6\,
      O => \g81__347_carry__0_i_3_n_0\
    );
\g81__347_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__206_carry__3_n_7\,
      O => \g81__347_carry__0_i_4_n_0\
    );
\g81__347_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__206_carry__2_n_4\,
      O => \g81__347_carry_i_1_n_0\
    );
\g81__347_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__206_carry__2_n_5\,
      O => \g81__347_carry_i_2_n_0\
    );
\g81__347_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g81__206_carry__2_n_6\,
      O => \g81__347_carry_i_3_n_0\
    );
\g81__347_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g81__206_carry__2_n_7\,
      O => \g81__347_carry_i_4_n_0\
    );
\g81__53_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g81__53_carry_n_0\,
      CO(2) => \g81__53_carry_n_1\,
      CO(1) => \g81__53_carry_n_2\,
      CO(0) => \g81__53_carry_n_3\,
      CYINIT => '0',
      DI(3) => g81_carry_i_1_n_0,
      DI(2) => \g81__53_carry_i_1_n_0\,
      DI(1) => \g81__53_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \g81__53_carry_n_4\,
      O(2) => \g81__53_carry_n_5\,
      O(1) => \g81__53_carry_n_6\,
      O(0) => \NLW_g81__53_carry_O_UNCONNECTED\(0),
      S(3) => \g81__53_carry_i_3_n_0\,
      S(2) => \g81__53_carry_i_4_n_0\,
      S(1) => \g81__53_carry_i_5_n_0\,
      S(0) => \g81__53_carry_i_6_n_0\
    );
\g81__53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__53_carry_n_0\,
      CO(3) => \g81__53_carry__0_n_0\,
      CO(2) => \g81__53_carry__0_n_1\,
      CO(1) => \g81__53_carry__0_n_2\,
      CO(0) => \g81__53_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__0_i_1_n_0\,
      DI(2) => \g81_carry__0_i_2_n_0\,
      DI(1) => \g81_carry__0_i_3_n_0\,
      DI(0) => \g81_carry__0_i_4_n_0\,
      O(3) => \g81__53_carry__0_n_4\,
      O(2) => \g81__53_carry__0_n_5\,
      O(1) => \g81__53_carry__0_n_6\,
      O(0) => \g81__53_carry__0_n_7\,
      S(3) => \g81__53_carry__0_i_1_n_0\,
      S(2) => \g81__53_carry__0_i_2_n_0\,
      S(1) => \g81__53_carry__0_i_3_n_0\,
      S(0) => \g81__53_carry__0_i_4_n_0\
    );
\g81__53_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_1_n_0\,
      I1 => \g81_carry__0_i_12_n_0\,
      I2 => \g81_carry__0_i_13_n_0\,
      I3 => \g83__0_carry__1_n_7\,
      I4 => g83(8),
      I5 => g84,
      O => \g81__53_carry__0_i_1_n_0\
    );
\g81__53_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_2_n_0\,
      I1 => \g81_carry__0_i_14_n_0\,
      I2 => \g81_carry__0_i_9_n_0\,
      I3 => \g83__0_carry__0_n_4\,
      I4 => g83(7),
      I5 => g84,
      O => \g81__53_carry__0_i_2_n_0\
    );
\g81__53_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"569AA965A965569A"
    )
        port map (
      I0 => \g81_carry__0_i_3_n_0\,
      I1 => g84,
      I2 => g83(4),
      I3 => \g83__0_carry__0_n_7\,
      I4 => \g81_carry__0_i_10_n_0\,
      I5 => \g81_carry__0_i_12_n_0\,
      O => \g81__53_carry__0_i_3_n_0\
    );
\g81__53_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99666666A55A5A5A"
    )
        port map (
      I0 => \g81_carry__0_i_15_n_0\,
      I1 => \g83__0_carry__0_n_6\,
      I2 => g83(5),
      I3 => \g81_carry__0_i_10_n_0\,
      I4 => \g83__0_carry_n_7\,
      I5 => g84,
      O => \g81__53_carry__0_i_4_n_0\
    );
\g81__53_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__53_carry__0_n_0\,
      CO(3) => \g81__53_carry__1_n_0\,
      CO(2) => \g81__53_carry__1_n_1\,
      CO(1) => \g81__53_carry__1_n_2\,
      CO(0) => \g81__53_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__1_i_1_n_0\,
      DI(2) => \g81_carry__1_i_2_n_0\,
      DI(1) => \g81_carry__1_i_3_n_0\,
      DI(0) => \g81_carry__1_i_4_n_0\,
      O(3) => \g81__53_carry__1_n_4\,
      O(2) => \g81__53_carry__1_n_5\,
      O(1) => \g81__53_carry__1_n_6\,
      O(0) => \g81__53_carry__1_n_7\,
      S(3) => \g81__53_carry__1_i_1_n_0\,
      S(2) => \g81__53_carry__1_i_2_n_0\,
      S(1) => \g81__53_carry__1_i_3_n_0\,
      S(0) => \g81__53_carry__1_i_4_n_0\
    );
\g81__53_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \g81_carry__1_i_1_n_0\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      O => \g81__53_carry__1_i_1_n_0\
    );
\g81__53_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      I4 => \g81_carry__1_i_9_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81__53_carry__1_i_2_n_0\
    );
\g81__53_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_3_n_0\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      I4 => \g81_carry__0_i_12_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81__53_carry__1_i_3_n_0\
    );
\g81__53_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__1_i_4_n_0\,
      I1 => \g81_carry__1_i_9_n_0\,
      I2 => \g81_carry__0_i_14_n_0\,
      I3 => \g83__0_carry__1_n_2\,
      I4 => g83(9),
      I5 => g84,
      O => \g81__53_carry__1_i_4_n_0\
    );
\g81__53_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__53_carry__1_n_0\,
      CO(3) => \NLW_g81__53_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \g81__53_carry__2_n_1\,
      CO(1) => \NLW_g81__53_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \g81__53_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g81__53_carry__2_i_1_n_0\,
      DI(0) => \g81_carry__2_i_2_n_0\,
      O(3 downto 2) => \NLW_g81__53_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \g81__53_carry__2_n_6\,
      O(0) => \g81__53_carry__2_n_7\,
      S(3 downto 1) => B"010",
      S(0) => \g81__53_carry__2_i_2_n_0\
    );
\g81__53_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g84,
      I1 => \_carry__1_n_2\,
      O => \g81__53_carry__2_i_1_n_0\
    );
\g81__53_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      O => \g81__53_carry__2_i_2_n_0\
    );
\g81__53_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_4\,
      I1 => g83(3),
      I2 => g84,
      O => \g81__53_carry_i_1_n_0\
    );
\g81__53_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      I1 => g83(2),
      I2 => g84,
      O => \g81__53_carry_i_2_n_0\
    );
\g81__53_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A5995A66A5665A"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g83__0_carry_n_5\,
      I2 => g83(2),
      I3 => g84,
      I4 => g83(4),
      I5 => \g83__0_carry__0_n_7\,
      O => \g81__53_carry_i_3_n_0\
    );
\g81__53_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => g83(3),
      I1 => \g83__0_carry_n_4\,
      I2 => g84,
      I3 => g83(1),
      I4 => \g83__0_carry_n_6\,
      O => \g81__53_carry_i_4_n_0\
    );
\g81__53_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => g83(2),
      I1 => \g83__0_carry_n_5\,
      I2 => g84,
      I3 => \g83__0_carry_n_7\,
      O => \g81__53_carry_i_5_n_0\
    );
\g81__53_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_6\,
      I1 => g83(1),
      I2 => g84,
      O => \g81__53_carry_i_6_n_0\
    );
\g81__92_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g81__92_carry_n_0\,
      CO(2) => \g81__92_carry_n_1\,
      CO(1) => \g81__92_carry_n_2\,
      CO(0) => \g81__92_carry_n_3\,
      CYINIT => '0',
      DI(3) => g81_carry_i_1_n_0,
      DI(2) => \g81__92_carry_i_1_n_0\,
      DI(1) => \g81__92_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \g81__92_carry_n_4\,
      O(2) => \g81__92_carry_n_5\,
      O(1) => \g81__92_carry_n_6\,
      O(0) => \NLW_g81__92_carry_O_UNCONNECTED\(0),
      S(3) => \g81__92_carry_i_3_n_0\,
      S(2) => \g81__92_carry_i_4_n_0\,
      S(1) => \g81__92_carry_i_5_n_0\,
      S(0) => \g81__92_carry_i_6_n_0\
    );
\g81__92_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__92_carry_n_0\,
      CO(3) => \g81__92_carry__0_n_0\,
      CO(2) => \g81__92_carry__0_n_1\,
      CO(1) => \g81__92_carry__0_n_2\,
      CO(0) => \g81__92_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__0_i_1_n_0\,
      DI(2) => \g81_carry__0_i_2_n_0\,
      DI(1) => \g81_carry__0_i_3_n_0\,
      DI(0) => \g81_carry__0_i_4_n_0\,
      O(3) => \g81__92_carry__0_n_4\,
      O(2) => \g81__92_carry__0_n_5\,
      O(1) => \g81__92_carry__0_n_6\,
      O(0) => \g81__92_carry__0_n_7\,
      S(3) => \g81__92_carry__0_i_1_n_0\,
      S(2) => \g81__92_carry__0_i_2_n_0\,
      S(1) => \g81__92_carry__0_i_3_n_0\,
      S(0) => \g81__92_carry__0_i_4_n_0\
    );
\g81__92_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_1_n_0\,
      I1 => \g81_carry__0_i_12_n_0\,
      I2 => \g81_carry__0_i_13_n_0\,
      I3 => \g83__0_carry__1_n_7\,
      I4 => g83(8),
      I5 => g84,
      O => \g81__92_carry__0_i_1_n_0\
    );
\g81__92_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_2_n_0\,
      I1 => \g81_carry__0_i_14_n_0\,
      I2 => \g81_carry__0_i_9_n_0\,
      I3 => \g83__0_carry__0_n_4\,
      I4 => g83(7),
      I5 => g84,
      O => \g81__92_carry__0_i_2_n_0\
    );
\g81__92_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"569AA965A965569A"
    )
        port map (
      I0 => \g81_carry__0_i_3_n_0\,
      I1 => g84,
      I2 => g83(4),
      I3 => \g83__0_carry__0_n_7\,
      I4 => \g81_carry__0_i_10_n_0\,
      I5 => \g81_carry__0_i_12_n_0\,
      O => \g81__92_carry__0_i_3_n_0\
    );
\g81__92_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99666666A55A5A5A"
    )
        port map (
      I0 => \g81_carry__0_i_15_n_0\,
      I1 => \g83__0_carry__0_n_6\,
      I2 => g83(5),
      I3 => \g81_carry__0_i_10_n_0\,
      I4 => \g83__0_carry_n_7\,
      I5 => g84,
      O => \g81__92_carry__0_i_4_n_0\
    );
\g81__92_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__92_carry__0_n_0\,
      CO(3) => \g81__92_carry__1_n_0\,
      CO(2) => \g81__92_carry__1_n_1\,
      CO(1) => \g81__92_carry__1_n_2\,
      CO(0) => \g81__92_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__1_i_1_n_0\,
      DI(2) => \g81_carry__1_i_2_n_0\,
      DI(1) => \g81_carry__1_i_3_n_0\,
      DI(0) => \g81_carry__1_i_4_n_0\,
      O(3) => \g81__92_carry__1_n_4\,
      O(2) => \g81__92_carry__1_n_5\,
      O(1) => \g81__92_carry__1_n_6\,
      O(0) => \g81__92_carry__1_n_7\,
      S(3) => \g81__92_carry__1_i_1_n_0\,
      S(2) => \g81__92_carry__1_i_2_n_0\,
      S(1) => \g81__92_carry__1_i_3_n_0\,
      S(0) => \g81__92_carry__1_i_4_n_0\
    );
\g81__92_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \g81_carry__1_i_1_n_0\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      O => \g81__92_carry__1_i_1_n_0\
    );
\g81__92_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      I4 => \g81_carry__1_i_9_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81__92_carry__1_i_2_n_0\
    );
\g81__92_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_3_n_0\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      I4 => \g81_carry__0_i_12_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81__92_carry__1_i_3_n_0\
    );
\g81__92_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__1_i_4_n_0\,
      I1 => \g81_carry__1_i_9_n_0\,
      I2 => \g81_carry__0_i_14_n_0\,
      I3 => \g83__0_carry__1_n_2\,
      I4 => g83(9),
      I5 => g84,
      O => \g81__92_carry__1_i_4_n_0\
    );
\g81__92_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81__92_carry__1_n_0\,
      CO(3) => \NLW_g81__92_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \g81__92_carry__2_n_1\,
      CO(1) => \NLW_g81__92_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \g81__92_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g81__92_carry__2_i_1_n_0\,
      DI(0) => \g81_carry__2_i_2_n_0\,
      O(3 downto 2) => \NLW_g81__92_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \g81__92_carry__2_n_6\,
      O(0) => \g81__92_carry__2_n_7\,
      S(3 downto 1) => B"010",
      S(0) => \g81__92_carry__2_i_2_n_0\
    );
\g81__92_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g84,
      I1 => \_carry__1_n_2\,
      O => \g81__92_carry__2_i_1_n_0\
    );
\g81__92_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      O => \g81__92_carry__2_i_2_n_0\
    );
\g81__92_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_4\,
      I1 => g83(3),
      I2 => g84,
      O => \g81__92_carry_i_1_n_0\
    );
\g81__92_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      I1 => g83(2),
      I2 => g84,
      O => \g81__92_carry_i_2_n_0\
    );
\g81__92_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A5995A66A5665A"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g83__0_carry_n_5\,
      I2 => g83(2),
      I3 => g84,
      I4 => g83(4),
      I5 => \g83__0_carry__0_n_7\,
      O => \g81__92_carry_i_3_n_0\
    );
\g81__92_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => g83(3),
      I1 => \g83__0_carry_n_4\,
      I2 => g84,
      I3 => g83(1),
      I4 => \g83__0_carry_n_6\,
      O => \g81__92_carry_i_4_n_0\
    );
\g81__92_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => g83(2),
      I1 => \g83__0_carry_n_5\,
      I2 => g84,
      I3 => \g83__0_carry_n_7\,
      O => \g81__92_carry_i_5_n_0\
    );
\g81__92_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_6\,
      I1 => g83(1),
      I2 => g84,
      O => \g81__92_carry_i_6_n_0\
    );
g81_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g81_carry_n_0,
      CO(2) => g81_carry_n_1,
      CO(1) => g81_carry_n_2,
      CO(0) => g81_carry_n_3,
      CYINIT => '0',
      DI(3) => g81_carry_i_1_n_0,
      DI(2) => g81_carry_i_2_n_0,
      DI(1) => g81_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 1) => NLW_g81_carry_O_UNCONNECTED(3 downto 1),
      O(0) => g81_carry_n_7,
      S(3) => g81_carry_i_4_n_0,
      S(2) => g81_carry_i_5_n_0,
      S(1) => g81_carry_i_6_n_0,
      S(0) => g81_carry_i_7_n_0
    );
\g81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g81_carry_n_0,
      CO(3) => \g81_carry__0_n_0\,
      CO(2) => \g81_carry__0_n_1\,
      CO(1) => \g81_carry__0_n_2\,
      CO(0) => \g81_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__0_i_1_n_0\,
      DI(2) => \g81_carry__0_i_2_n_0\,
      DI(1) => \g81_carry__0_i_3_n_0\,
      DI(0) => \g81_carry__0_i_4_n_0\,
      O(3) => \g81_carry__0_n_4\,
      O(2) => \g81_carry__0_n_5\,
      O(1) => \g81_carry__0_n_6\,
      O(0) => \NLW_g81_carry__0_O_UNCONNECTED\(0),
      S(3) => \g81_carry__0_i_5_n_0\,
      S(2) => \g81_carry__0_i_6_n_0\,
      S(1) => \g81_carry__0_i_7_n_0\,
      S(0) => \g81_carry__0_i_8_n_0\
    );
\g81_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBAECA8BA32A820"
    )
        port map (
      I0 => \g81_carry__0_i_9_n_0\,
      I1 => g84,
      I2 => g83(5),
      I3 => \g83__0_carry__0_n_6\,
      I4 => g83(7),
      I5 => \g83__0_carry__0_n_4\,
      O => \g81_carry__0_i_1_n_0\
    );
\g81_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      I1 => g83(2),
      I2 => g84,
      O => \g81_carry__0_i_10_n_0\
    );
\g81_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_6\,
      I1 => g83(1),
      I2 => g84,
      O => \g81_carry__0_i_11_n_0\
    );
\g81_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry__0_n_5\,
      I1 => g83(6),
      I2 => g84,
      O => \g81_carry__0_i_12_n_0\
    );
\g81_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry__0_n_7\,
      I1 => g83(4),
      I2 => g84,
      O => \g81_carry__0_i_13_n_0\
    );
\g81_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry__0_n_6\,
      I1 => g83(5),
      I2 => g84,
      O => \g81_carry__0_i_14_n_0\
    );
\g81_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => g83(3),
      I1 => \g83__0_carry_n_4\,
      I2 => g84,
      I3 => g83(1),
      I4 => \g83__0_carry_n_6\,
      O => \g81_carry__0_i_15_n_0\
    );
\g81_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBAECA8BA32A820"
    )
        port map (
      I0 => \g81_carry__0_i_10_n_0\,
      I1 => g84,
      I2 => g83(4),
      I3 => \g83__0_carry__0_n_7\,
      I4 => g83(6),
      I5 => \g83__0_carry__0_n_5\,
      O => \g81_carry__0_i_2_n_0\
    );
\g81_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBAECA8BA32A820"
    )
        port map (
      I0 => \g81_carry__0_i_11_n_0\,
      I1 => g84,
      I2 => g83(3),
      I3 => \g83__0_carry_n_4\,
      I4 => g83(5),
      I5 => \g83__0_carry__0_n_6\,
      O => \g81_carry__0_i_3_n_0\
    );
\g81_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CC33CA5A55A5A"
    )
        port map (
      I0 => g83(5),
      I1 => \g83__0_carry__0_n_6\,
      I2 => \g81_carry__0_i_11_n_0\,
      I3 => \g83__0_carry_n_4\,
      I4 => g83(3),
      I5 => g84,
      O => \g81_carry__0_i_4_n_0\
    );
\g81_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_1_n_0\,
      I1 => \g81_carry__0_i_12_n_0\,
      I2 => \g81_carry__0_i_13_n_0\,
      I3 => \g83__0_carry__1_n_7\,
      I4 => g83(8),
      I5 => g84,
      O => \g81_carry__0_i_5_n_0\
    );
\g81_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__0_i_2_n_0\,
      I1 => \g81_carry__0_i_14_n_0\,
      I2 => \g81_carry__0_i_9_n_0\,
      I3 => \g83__0_carry__0_n_4\,
      I4 => g83(7),
      I5 => g84,
      O => \g81_carry__0_i_6_n_0\
    );
\g81_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"569AA965A965569A"
    )
        port map (
      I0 => \g81_carry__0_i_3_n_0\,
      I1 => g84,
      I2 => g83(4),
      I3 => \g83__0_carry__0_n_7\,
      I4 => \g81_carry__0_i_10_n_0\,
      I5 => \g81_carry__0_i_12_n_0\,
      O => \g81_carry__0_i_7_n_0\
    );
\g81_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99666666A55A5A5A"
    )
        port map (
      I0 => \g81_carry__0_i_15_n_0\,
      I1 => \g83__0_carry__0_n_6\,
      I2 => g83(5),
      I3 => \g81_carry__0_i_10_n_0\,
      I4 => \g83__0_carry_n_7\,
      I5 => g84,
      O => \g81_carry__0_i_8_n_0\
    );
\g81_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_4\,
      I1 => g83(3),
      I2 => g84,
      O => \g81_carry__0_i_9_n_0\
    );
\g81_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81_carry__0_n_0\,
      CO(3) => \g81_carry__1_n_0\,
      CO(2) => \g81_carry__1_n_1\,
      CO(1) => \g81_carry__1_n_2\,
      CO(0) => \g81_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g81_carry__1_i_1_n_0\,
      DI(2) => \g81_carry__1_i_2_n_0\,
      DI(1) => \g81_carry__1_i_3_n_0\,
      DI(0) => \g81_carry__1_i_4_n_0\,
      O(3) => \g81_carry__1_n_4\,
      O(2) => \g81_carry__1_n_5\,
      O(1) => \g81_carry__1_n_6\,
      O(0) => \g81_carry__1_n_7\,
      S(3) => \g81_carry__1_i_5_n_0\,
      S(2) => \g81_carry__1_i_6_n_0\,
      S(1) => \g81_carry__1_i_7_n_0\,
      S(0) => \g81_carry__1_i_8_n_0\
    );
\g81_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAC00A00CFCA0F0A"
    )
        port map (
      I0 => g83(7),
      I1 => \g83__0_carry__0_n_4\,
      I2 => g84,
      I3 => g83(9),
      I4 => \g83__0_carry__1_n_2\,
      I5 => \_carry__1_n_2\,
      O => \g81_carry__1_i_1_n_0\
    );
\g81_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAC00A00CFCA0F0A"
    )
        port map (
      I0 => g83(6),
      I1 => \g83__0_carry__0_n_5\,
      I2 => g84,
      I3 => g83(8),
      I4 => \g83__0_carry__1_n_7\,
      I5 => \_carry__1_n_2\,
      O => \g81_carry__1_i_2_n_0\
    );
\g81_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4EEA0F544E400"
    )
        port map (
      I0 => g84,
      I1 => g83(5),
      I2 => \g83__0_carry__0_n_6\,
      I3 => \g81_carry__1_i_9_n_0\,
      I4 => g83(9),
      I5 => \g83__0_carry__1_n_2\,
      O => \g81_carry__1_i_3_n_0\
    );
\g81_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4EEA0F544E400"
    )
        port map (
      I0 => g84,
      I1 => g83(4),
      I2 => \g83__0_carry__0_n_7\,
      I3 => \g81_carry__0_i_12_n_0\,
      I4 => g83(8),
      I5 => \g83__0_carry__1_n_7\,
      O => \g81_carry__1_i_4_n_0\
    );
\g81_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \g81_carry__1_i_1_n_0\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      O => \g81_carry__1_i_5_n_0\
    );
\g81_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      I4 => \g81_carry__1_i_9_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81_carry__1_i_6_n_0\
    );
\g81_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A9A5665A9"
    )
        port map (
      I0 => \g81_carry__1_i_3_n_0\,
      I1 => g84,
      I2 => g83(8),
      I3 => \g83__0_carry__1_n_7\,
      I4 => \g81_carry__0_i_12_n_0\,
      I5 => \_carry__1_n_2\,
      O => \g81_carry__1_i_7_n_0\
    );
\g81_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \g81_carry__1_i_4_n_0\,
      I1 => \g81_carry__1_i_9_n_0\,
      I2 => \g81_carry__0_i_14_n_0\,
      I3 => \g83__0_carry__1_n_2\,
      I4 => g83(9),
      I5 => g84,
      O => \g81_carry__1_i_8_n_0\
    );
\g81_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry__0_n_4\,
      I1 => g83(7),
      I2 => g84,
      O => \g81_carry__1_i_9_n_0\
    );
\g81_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g81_carry__1_n_0\,
      CO(3) => \NLW_g81_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \g81_carry__2_n_1\,
      CO(1) => \NLW_g81_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \g81_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \g81_carry__2_i_1_n_0\,
      DI(0) => \g81_carry__2_i_2_n_0\,
      O(3 downto 2) => \NLW_g81_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \g81_carry__2_n_6\,
      O(0) => \g81_carry__2_n_7\,
      S(3 downto 1) => B"010",
      S(0) => \g81_carry__2_i_3_n_0\
    );
\g81_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g84,
      I1 => \_carry__1_n_2\,
      O => \g81_carry__2_i_1_n_0\
    );
\g81_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g84,
      I1 => \_carry__1_n_2\,
      O => \g81_carry__2_i_2_n_0\
    );
\g81_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \g81_carry__2_i_2_n_0\,
      I1 => g84,
      I2 => g83(9),
      I3 => \g83__0_carry__1_n_2\,
      O => \g81_carry__2_i_3_n_0\
    );
g81_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => g83(2),
      I1 => \g83__0_carry_n_5\,
      I2 => g84,
      I3 => \g83__0_carry_n_7\,
      O => g81_carry_i_1_n_0
    );
g81_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_4\,
      I1 => g83(3),
      I2 => g84,
      O => g81_carry_i_2_n_0
    );
g81_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      I1 => g83(2),
      I2 => g84,
      O => g81_carry_i_3_n_0
    );
g81_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A5995A66A5665A"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g83__0_carry_n_5\,
      I2 => g83(2),
      I3 => g84,
      I4 => g83(4),
      I5 => \g83__0_carry__0_n_7\,
      O => g81_carry_i_4_n_0
    );
g81_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => g83(3),
      I1 => \g83__0_carry_n_4\,
      I2 => g84,
      I3 => g83(1),
      I4 => \g83__0_carry_n_6\,
      O => g81_carry_i_5_n_0
    );
g81_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35CA"
    )
        port map (
      I0 => g83(2),
      I1 => \g83__0_carry_n_5\,
      I2 => g84,
      I3 => \g83__0_carry_n_7\,
      O => g81_carry_i_6_n_0
    );
g81_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \g83__0_carry_n_6\,
      I1 => g83(1),
      I2 => g84,
      O => g81_carry_i_7_n_0
    );
\g83__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g83__0_carry_n_0\,
      CO(2) => \g83__0_carry_n_1\,
      CO(1) => \g83__0_carry_n_2\,
      CO(0) => \g83__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \g83__0_carry_i_1_n_0\,
      DI(2) => \g83__0_carry_i_2_n_0\,
      DI(1) => \g83__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \g83__0_carry_n_4\,
      O(2) => \g83__0_carry_n_5\,
      O(1) => \g83__0_carry_n_6\,
      O(0) => \g83__0_carry_n_7\,
      S(3) => \g83__0_carry_i_4_n_0\,
      S(2) => \g83__0_carry_i_5_n_0\,
      S(1) => \g83__0_carry_i_6_n_0\,
      S(0) => \g83__0_carry_i_7_n_0\
    );
\g83__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g83__0_carry_n_0\,
      CO(3) => \g83__0_carry__0_n_0\,
      CO(2) => \g83__0_carry__0_n_1\,
      CO(1) => \g83__0_carry__0_n_2\,
      CO(0) => \g83__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g83__0_carry__0_i_1_n_0\,
      DI(2) => \g83__0_carry__0_i_2_n_0\,
      DI(1) => \g83__0_carry__0_i_3_n_0\,
      DI(0) => \g83__0_carry__0_i_4_n_0\,
      O(3) => \g83__0_carry__0_n_4\,
      O(2) => \g83__0_carry__0_n_5\,
      O(1) => \g83__0_carry__0_n_6\,
      O(0) => \g83__0_carry__0_n_7\,
      S(3) => \g83__0_carry__0_i_5_n_0\,
      S(2) => \g83__0_carry__0_i_6_n_0\,
      S(1) => \g83__0_carry__0_i_7_n_0\,
      S(0) => \g83__0_carry__0_i_8_n_0\
    );
\g83__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb888(14),
      I1 => rgb888(6),
      I2 => rgb888(22),
      O => \g83__0_carry__0_i_1_n_0\
    );
\g83__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb888(13),
      I1 => rgb888(5),
      I2 => rgb888(21),
      O => \g83__0_carry__0_i_2_n_0\
    );
\g83__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb888(12),
      I1 => rgb888(4),
      I2 => rgb888(20),
      O => \g83__0_carry__0_i_3_n_0\
    );
\g83__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb888(11),
      I1 => rgb888(3),
      I2 => rgb888(19),
      O => \g83__0_carry__0_i_4_n_0\
    );
\g83__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g83__0_carry__0_i_1_n_0\,
      I1 => rgb888(7),
      I2 => rgb888(15),
      I3 => rgb888(23),
      O => \g83__0_carry__0_i_5_n_0\
    );
\g83__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb888(14),
      I1 => rgb888(6),
      I2 => rgb888(22),
      I3 => \g83__0_carry__0_i_2_n_0\,
      O => \g83__0_carry__0_i_6_n_0\
    );
\g83__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb888(13),
      I1 => rgb888(5),
      I2 => rgb888(21),
      I3 => \g83__0_carry__0_i_3_n_0\,
      O => \g83__0_carry__0_i_7_n_0\
    );
\g83__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb888(12),
      I1 => rgb888(4),
      I2 => rgb888(20),
      I3 => \g83__0_carry__0_i_4_n_0\,
      O => \g83__0_carry__0_i_8_n_0\
    );
\g83__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g83__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_g83__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \g83__0_carry__1_n_2\,
      CO(0) => \NLW_g83__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_g83__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \g83__0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \g83__0_carry__1_i_1_n_0\
    );
\g83__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb888(15),
      I1 => rgb888(7),
      I2 => rgb888(23),
      O => \g83__0_carry__1_i_1_n_0\
    );
\g83__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb888(10),
      I1 => rgb888(2),
      I2 => rgb888(18),
      O => \g83__0_carry_i_1_n_0\
    );
\g83__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb888(9),
      I1 => rgb888(1),
      I2 => rgb888(17),
      O => \g83__0_carry_i_2_n_0\
    );
\g83__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb888(8),
      I1 => rgb888(0),
      I2 => rgb888(16),
      O => \g83__0_carry_i_3_n_0\
    );
\g83__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb888(11),
      I1 => rgb888(3),
      I2 => rgb888(19),
      I3 => \g83__0_carry_i_1_n_0\,
      O => \g83__0_carry_i_4_n_0\
    );
\g83__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb888(10),
      I1 => rgb888(2),
      I2 => rgb888(18),
      I3 => \g83__0_carry_i_2_n_0\,
      O => \g83__0_carry_i_5_n_0\
    );
\g83__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb888(9),
      I1 => rgb888(1),
      I2 => rgb888(17),
      I3 => \g83__0_carry_i_3_n_0\,
      O => \g83__0_carry_i_6_n_0\
    );
\g83__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb888(8),
      I1 => rgb888(0),
      I2 => rgb888(16),
      O => \g83__0_carry_i_7_n_0\
    );
g84_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g84_carry_n_0,
      CO(2) => g84_carry_n_1,
      CO(1) => g84_carry_n_2,
      CO(0) => g84_carry_n_3,
      CYINIT => '1',
      DI(3) => g84_carry_i_1_n_0,
      DI(2) => g84_carry_i_2_n_0,
      DI(1) => g84_carry_i_3_n_0,
      DI(0) => g84_carry_i_4_n_0,
      O(3 downto 0) => NLW_g84_carry_O_UNCONNECTED(3 downto 0),
      S(3) => g84_carry_i_5_n_0,
      S(2) => g84_carry_i_6_n_0,
      S(1) => g84_carry_i_7_n_0,
      S(0) => g84_carry_i_8_n_0
    );
\g84_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g84_carry_n_0,
      CO(3 downto 1) => \NLW_g84_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => g84,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g84_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_g84_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \g84_carry__0_i_2_n_0\
    );
\g84_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g83__0_carry__1_n_7\,
      I1 => \g83__0_carry__1_n_2\,
      O => \g84_carry__0_i_1_n_0\
    );
\g84_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry__1_n_7\,
      I1 => \g83__0_carry__1_n_2\,
      O => \g84_carry__0_i_2_n_0\
    );
g84_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g83__0_carry__0_n_5\,
      I1 => \g83__0_carry__0_n_4\,
      O => g84_carry_i_1_n_0
    );
g84_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g83__0_carry__0_n_7\,
      I1 => \g83__0_carry__0_n_6\,
      O => g84_carry_i_2_n_0
    );
g84_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      I1 => \g83__0_carry_n_4\,
      O => g84_carry_i_3_n_0
    );
g84_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g83__0_carry_n_6\,
      O => g84_carry_i_4_n_0
    );
g84_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry__0_n_5\,
      I1 => \g83__0_carry__0_n_4\,
      O => g84_carry_i_5_n_0
    );
g84_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry__0_n_7\,
      I1 => \g83__0_carry__0_n_6\,
      O => g84_carry_i_6_n_0
    );
g84_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry_n_5\,
      I1 => \g83__0_carry_n_4\,
      O => g84_carry_i_7_n_0
    );
g84_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g83__0_carry_n_7\,
      I1 => \g83__0_carry_n_6\,
      O => g84_carry_i_8_n_0
    );
\g8[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \g81__206_carry__2_n_7\,
      I1 => \g81__301_carry__6_n_1\,
      I2 => \g81__261_carry__2_n_1\,
      I3 => g84,
      I4 => \_carry__1_n_2\,
      I5 => \g81__347_carry_n_7\,
      O => g810_in(0)
    );
\g8[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \g81__206_carry__2_n_6\,
      I1 => \g81__301_carry__6_n_1\,
      I2 => \g81__261_carry__2_n_1\,
      I3 => g84,
      I4 => \_carry__1_n_2\,
      I5 => \g81__347_carry_n_6\,
      O => g810_in(1)
    );
\g8[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \g81__206_carry__2_n_5\,
      I1 => \g81__301_carry__6_n_1\,
      I2 => \g81__261_carry__2_n_1\,
      I3 => g84,
      I4 => \_carry__1_n_2\,
      I5 => \g81__347_carry_n_5\,
      O => g810_in(2)
    );
\g8[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \g81__206_carry__2_n_4\,
      I1 => \g81__301_carry__6_n_1\,
      I2 => \g81__261_carry__2_n_1\,
      I3 => g84,
      I4 => \_carry__1_n_2\,
      I5 => \g81__347_carry_n_4\,
      O => g810_in(3)
    );
\g8[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \g81__206_carry__3_n_7\,
      I1 => \g81__301_carry__6_n_1\,
      I2 => \g81__261_carry__2_n_1\,
      I3 => g84,
      I4 => \_carry__1_n_2\,
      I5 => \g81__347_carry__0_n_7\,
      O => g810_in(4)
    );
\g8[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \g81__206_carry__3_n_6\,
      I1 => \g81__301_carry__6_n_1\,
      I2 => \g81__261_carry__2_n_1\,
      I3 => g84,
      I4 => \_carry__1_n_2\,
      I5 => \g81__347_carry__0_n_6\,
      O => g810_in(5)
    );
\g8[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \g81__206_carry__3_n_5\,
      I1 => \g81__301_carry__6_n_1\,
      I2 => \g81__261_carry__2_n_1\,
      I3 => g84,
      I4 => \_carry__1_n_2\,
      I5 => \g81__347_carry__0_n_5\,
      O => g810_in(6)
    );
\g8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \g81__206_carry__3_n_4\,
      I1 => \g81__301_carry__6_n_1\,
      I2 => \g81__261_carry__2_n_1\,
      I3 => g84,
      I4 => \_carry__1_n_2\,
      I5 => \g81__347_carry__0_n_4\,
      O => g810_in(7)
    );
\g8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => g810_in(0),
      Q => g8(0),
      R => '0'
    );
\g8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => g810_in(1),
      Q => g8(1),
      R => '0'
    );
\g8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => g810_in(2),
      Q => g8(2),
      R => '0'
    );
\g8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => g810_in(3),
      Q => g8(3),
      R => '0'
    );
\g8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => g810_in(4),
      Q => g8(4),
      R => '0'
    );
\g8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => g810_in(5),
      Q => g8(5),
      R => '0'
    );
\g8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => g810_in(6),
      Q => g8(6),
      R => '0'
    );
\g8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => g810_in(7),
      Q => g8(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb888_to_g8_1_0 is
  port (
    clk : in STD_LOGIC;
    rgb888 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    g8 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb888_to_g8_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb888_to_g8_1_0 : entity is "system_rgb888_to_g8_1_0,rgb888_to_g8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_rgb888_to_g8_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_rgb888_to_g8_1_0 : entity is "rgb888_to_g8,Vivado 2016.4";
end system_rgb888_to_g8_1_0;

architecture STRUCTURE of system_rgb888_to_g8_1_0 is
begin
U0: entity work.system_rgb888_to_g8_1_0_rgb888_to_g8
     port map (
      clk => clk,
      g8(7 downto 0) => g8(7 downto 0),
      rgb888(23 downto 0) => rgb888(23 downto 0)
    );
end STRUCTURE;

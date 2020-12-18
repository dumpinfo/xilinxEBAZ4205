-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Mar 01 09:55:15 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ZyboIP/examples/ov7670_fusion/ov7670_fusion.srcs/sources_1/bd/system/ip/system_vga_gaussian_blur_0_0/system_vga_gaussian_blur_0_0_sim_netlist.vhdl
-- Design      : system_vga_gaussian_blur_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_gaussian_blur_0_0_vga_gaussian_blur is
  port (
    active : out STD_LOGIC;
    \C[0]__0\ : out STD_LOGIC;
    \C[1]__0\ : out STD_LOGIC;
    \C[2]__0\ : out STD_LOGIC;
    \C[3]__0\ : out STD_LOGIC;
    \C[4]__0\ : out STD_LOGIC;
    \C[5]__0\ : out STD_LOGIC;
    \C[6]__0\ : out STD_LOGIC;
    \C[7]__0\ : out STD_LOGIC;
    \C[0]__2\ : out STD_LOGIC;
    \C[1]__2\ : out STD_LOGIC;
    \C[2]__2\ : out STD_LOGIC;
    \C[3]__2\ : out STD_LOGIC;
    \C[4]__2\ : out STD_LOGIC;
    \C[5]__2\ : out STD_LOGIC;
    \C[6]__2\ : out STD_LOGIC;
    \C[7]__2\ : out STD_LOGIC;
    \C[0]__4\ : out STD_LOGIC;
    \C[1]__4\ : out STD_LOGIC;
    \C[2]__4\ : out STD_LOGIC;
    \C[3]__4\ : out STD_LOGIC;
    \C[4]__4\ : out STD_LOGIC;
    \C[5]__4\ : out STD_LOGIC;
    \C[6]__4\ : out STD_LOGIC;
    \C[7]__4\ : out STD_LOGIC;
    \A[0]__6\ : out STD_LOGIC;
    \A[1]__6\ : out STD_LOGIC;
    \A[2]__6\ : out STD_LOGIC;
    \A[3]__6\ : out STD_LOGIC;
    \A[4]__6\ : out STD_LOGIC;
    \A[5]__6\ : out STD_LOGIC;
    \A[6]__6\ : out STD_LOGIC;
    \A[7]__6\ : out STD_LOGIC;
    \A[0]__16\ : out STD_LOGIC;
    \A[1]__16\ : out STD_LOGIC;
    \A[2]__16\ : out STD_LOGIC;
    \A[3]__16\ : out STD_LOGIC;
    \A[4]__16\ : out STD_LOGIC;
    \A[5]__16\ : out STD_LOGIC;
    \A[6]__16\ : out STD_LOGIC;
    \A[7]__16\ : out STD_LOGIC;
    \A[0]__26\ : out STD_LOGIC;
    \A[1]__26\ : out STD_LOGIC;
    \A[2]__26\ : out STD_LOGIC;
    \A[3]__26\ : out STD_LOGIC;
    \A[4]__26\ : out STD_LOGIC;
    \A[5]__26\ : out STD_LOGIC;
    \A[6]__26\ : out STD_LOGIC;
    \A[7]__26\ : out STD_LOGIC;
    rgb_blur : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pass : out STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_25 : in STD_LOGIC;
    \B[0]\ : in STD_LOGIC;
    \B[1]__0\ : in STD_LOGIC;
    \B[2]__0\ : in STD_LOGIC;
    \B[3]__0\ : in STD_LOGIC;
    \B[4]__0\ : in STD_LOGIC;
    \B[5]__0\ : in STD_LOGIC;
    \B[6]__0\ : in STD_LOGIC;
    \B[7]__0\ : in STD_LOGIC;
    \B[0]__3\ : in STD_LOGIC;
    \B[1]__4\ : in STD_LOGIC;
    \B[2]__4\ : in STD_LOGIC;
    \B[3]__4\ : in STD_LOGIC;
    \B[4]__4\ : in STD_LOGIC;
    \B[5]__4\ : in STD_LOGIC;
    \B[6]__4\ : in STD_LOGIC;
    \B[7]__4\ : in STD_LOGIC;
    \B[0]__7\ : in STD_LOGIC;
    \B[1]__8\ : in STD_LOGIC;
    \B[2]__8\ : in STD_LOGIC;
    \B[3]__8\ : in STD_LOGIC;
    \B[4]__8\ : in STD_LOGIC;
    \B[5]__8\ : in STD_LOGIC;
    \B[6]__8\ : in STD_LOGIC;
    \B[7]__8\ : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    rgb_blur9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_blur11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B[7]__1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \C[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \C[7]__0_0\ : in STD_LOGIC;
    \B[7]__5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B[7]__6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \C[7]__1\ : in STD_LOGIC;
    \C[7]__2_0\ : in STD_LOGIC;
    \B[7]__9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B[7]__10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \C[7]__3\ : in STD_LOGIC;
    \C[7]__4_0\ : in STD_LOGIC;
    \C[0]__0_0\ : in STD_LOGIC;
    \C[1]__0_0\ : in STD_LOGIC;
    \C[2]__0_0\ : in STD_LOGIC;
    \C[3]__0_0\ : in STD_LOGIC;
    \C[4]__0_0\ : in STD_LOGIC;
    \C[5]__0_0\ : in STD_LOGIC;
    \C[6]__0_0\ : in STD_LOGIC;
    \C[0]__1\ : in STD_LOGIC;
    \C[1]__1\ : in STD_LOGIC;
    \C[2]__1\ : in STD_LOGIC;
    \C[3]__1\ : in STD_LOGIC;
    \C[4]__1\ : in STD_LOGIC;
    \C[5]__1\ : in STD_LOGIC;
    \C[6]__1\ : in STD_LOGIC;
    \C[0]__2_0\ : in STD_LOGIC;
    \C[1]__2_0\ : in STD_LOGIC;
    \C[2]__2_0\ : in STD_LOGIC;
    \C[3]__2_0\ : in STD_LOGIC;
    \C[4]__2_0\ : in STD_LOGIC;
    \C[5]__2_0\ : in STD_LOGIC;
    \C[6]__2_0\ : in STD_LOGIC;
    \C[0]__3\ : in STD_LOGIC;
    \C[1]__3\ : in STD_LOGIC;
    \C[2]__3\ : in STD_LOGIC;
    \C[3]__3\ : in STD_LOGIC;
    \C[4]__3\ : in STD_LOGIC;
    \C[5]__3\ : in STD_LOGIC;
    \C[6]__3\ : in STD_LOGIC;
    \C[0]__4_0\ : in STD_LOGIC;
    \C[1]__4_0\ : in STD_LOGIC;
    \C[2]__4_0\ : in STD_LOGIC;
    \C[3]__4_0\ : in STD_LOGIC;
    \C[4]__4_0\ : in STD_LOGIC;
    \C[5]__4_0\ : in STD_LOGIC;
    \C[6]__4_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_vga_gaussian_blur_0_0_vga_gaussian_blur : entity is "vga_gaussian_blur";
end system_vga_gaussian_blur_0_0_vga_gaussian_blur;

architecture STRUCTURE of system_vga_gaussian_blur_0_0_vga_gaussian_blur is
  signal C : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \C__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \C__1\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal PCIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^active\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___24_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___50_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___50_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___82_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___82_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___82_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___82_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___82_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i___82_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___82_carry__2_i_2__0_n_3\ : STD_LOGIC;
  signal \i___82_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \i___82_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___82_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___82_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___82_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___82_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___82_carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rgb_blur3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rgb_blur3__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3__24_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3__24_carry_n_7\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3__50_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3__50_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3__50_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3__50_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3__50_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_n_4\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_n_5\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_n_6\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur3__82_carry__2_n_7\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3__82_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_carry__1_n_7\ : STD_LOGIC;
  signal rgb_blur3_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_blur3_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_blur3_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_blur3_carry_n_0 : STD_LOGIC;
  signal rgb_blur3_carry_n_1 : STD_LOGIC;
  signal rgb_blur3_carry_n_2 : STD_LOGIC;
  signal rgb_blur3_carry_n_3 : STD_LOGIC;
  signal rgb_blur3_carry_n_4 : STD_LOGIC;
  signal rgb_blur3_carry_n_5 : STD_LOGIC;
  signal rgb_blur3_carry_n_6 : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__3_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__3_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__3_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__4_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__4_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__4_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__4_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__4_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__5_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__5_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__5_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__5_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__5_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__5_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__5_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__5_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__6_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__6_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__6_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__6_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__6_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__6_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry__6_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__1/i___0_carry_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___24_carry_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___50_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__1_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__1_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__1_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry__2_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i___82_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__3/i___0_carry_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__3_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__3_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__3_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__4_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__4_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__4_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__4_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__4_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__5_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__5_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__5_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__5_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__5_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__5_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__5_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__5_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__6_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__6_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__6_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__6_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__6_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__6_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry__6_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__4/i___0_carry_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___24_carry_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___50_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__1_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__1_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__1_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry__2_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i___82_carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__0_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__0_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__0_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__0_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry__1_n_7\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry_n_4\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \rgb_blur3_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__6/i___0_carry_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__4_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__5_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__5_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__5_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__5_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__6_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__6_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry__6_n_3\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry_n_0\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry_n_1\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry_n_2\ : STD_LOGIC;
  signal \rgb_blur3_inferred__7/i___0_carry_n_3\ : STD_LOGIC;
  signal rgb_blur4 : STD_LOGIC;
  signal \rgb_blur4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur4_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur4_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_n_0\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_n_1\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur4_carry__2_n_3\ : STD_LOGIC;
  signal rgb_blur4_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_blur4_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_blur4_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_blur4_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_blur4_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_blur4_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_blur4_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_blur4_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_blur4_carry_n_0 : STD_LOGIC;
  signal rgb_blur4_carry_n_1 : STD_LOGIC;
  signal rgb_blur4_carry_n_2 : STD_LOGIC;
  signal rgb_blur4_carry_n_3 : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_blur4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_blur4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_blur[10]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[10]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur[11]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[12]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[12]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur[12]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur[12]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_blur[12]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_blur[12]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_blur[13]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[14]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[15]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[15]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur[15]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur[15]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_blur[15]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_blur[18]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[18]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur[19]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[1]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur[1]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur[1]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur[1]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_blur[1]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_blur[20]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[20]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur[21]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[22]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_blur[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur[2]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[2]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur[3]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[4]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[4]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur[4]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur[4]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_blur[4]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_blur[4]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_blur[5]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[6]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur[7]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur[7]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur[7]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_blur[7]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_blur[9]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_blur[9]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur[9]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_blur[9]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_blur[9]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_blur_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \rgb_blur_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \rgb_blur_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \rgb_blur_reg[12]_i_4_n_4\ : STD_LOGIC;
  signal \rgb_blur_reg[12]_i_4_n_5\ : STD_LOGIC;
  signal \rgb_blur_reg[12]_i_4_n_6\ : STD_LOGIC;
  signal \rgb_blur_reg[12]_i_4_n_7\ : STD_LOGIC;
  signal \rgb_blur_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \rgb_blur_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \rgb_blur_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \rgb_blur_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \rgb_blur_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \rgb_blur_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \rgb_blur_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \rgb_blur_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \rgb_blur_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \rgb_blur_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \rgb_blur_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \rgb_blur_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \rgb_blur_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \rgb_blur_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \rgb_blur_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \rgb_blur_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \rgb_blur_reg[20]_i_4_n_4\ : STD_LOGIC;
  signal \rgb_blur_reg[20]_i_4_n_5\ : STD_LOGIC;
  signal \rgb_blur_reg[20]_i_4_n_6\ : STD_LOGIC;
  signal \rgb_blur_reg[20]_i_4_n_7\ : STD_LOGIC;
  signal \rgb_blur_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \rgb_blur_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \rgb_blur_reg[23]_i_4_n_5\ : STD_LOGIC;
  signal \rgb_blur_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \rgb_blur_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal \rgb_blur_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_blur_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \rgb_blur_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \rgb_blur_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \rgb_blur_reg[4]_i_4_n_4\ : STD_LOGIC;
  signal \rgb_blur_reg[4]_i_4_n_5\ : STD_LOGIC;
  signal \rgb_blur_reg[4]_i_4_n_6\ : STD_LOGIC;
  signal \rgb_blur_reg[4]_i_4_n_7\ : STD_LOGIC;
  signal \rgb_blur_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \rgb_blur_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \rgb_blur_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \rgb_blur_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \rgb_blur_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \rgb_blur_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_blur_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \rgb_blur_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \rgb_blur_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \rgb_blur_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][0]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][10]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][11]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][12]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][13]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][14]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][15]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][16]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][17]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][18]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][19]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][1]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][20]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][21]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][22]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][23]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][2]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][3]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][4]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][5]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][6]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][7]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][8]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1026][9]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1058][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1090][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1122][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][0]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][10]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][11]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][12]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][13]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][14]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][15]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][16]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][17]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][18]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][19]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][1]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][20]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][21]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][22]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][23]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][2]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][3]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][4]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][5]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][6]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][7]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][8]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1154][9]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1186][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1218][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[1250][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][0]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][10]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][11]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][12]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][13]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][14]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][15]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][16]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][17]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][18]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][19]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][1]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][20]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][21]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][22]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][23]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][2]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][3]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][4]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][5]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][6]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][7]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][8]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[130][9]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[162][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[194][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[226][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][0]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][10]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][11]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][12]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][13]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][14]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][15]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][16]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][17]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][18]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][19]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][1]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][20]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][21]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][22]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][23]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][2]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][3]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][4]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][5]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][6]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][7]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][8]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[258][9]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[290][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[322][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[34][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[354][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][0]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][10]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][11]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][12]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][13]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][14]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][15]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][16]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][17]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][18]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][19]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][1]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][20]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][21]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][22]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][23]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][2]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][3]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][4]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][5]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][6]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][7]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][8]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[386][9]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[418][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[450][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[482][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][0]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][10]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][11]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][12]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][13]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][14]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][15]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][16]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][17]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][18]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][19]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][1]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][20]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][21]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][22]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][23]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][2]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][3]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][4]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][5]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][6]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][7]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][8]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[514][9]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[546][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[578][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[642]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rgb_buffer_reg[66][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[66][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[674][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[706][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[738][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][0]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][10]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][11]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][12]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][13]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][14]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][15]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][16]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][17]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][18]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][19]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][1]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][20]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][21]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][22]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][23]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][2]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][3]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][4]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][5]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][6]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][7]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][8]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[770][9]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[802][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[834][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[866][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][0]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][10]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][11]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][12]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][13]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][14]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][15]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][16]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][17]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][18]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][19]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][1]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][20]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][21]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][22]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][23]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][2]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][3]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][4]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][5]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][6]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][7]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][8]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[898][9]_srl32_n_0\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[930][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[962][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[98][9]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][0]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][10]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][11]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][12]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][13]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][14]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][15]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][16]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][17]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][18]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][19]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][1]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][20]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][21]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][22]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][23]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][2]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][3]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][4]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][5]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][6]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][7]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][8]_srl32_n_1\ : STD_LOGIC;
  signal \rgb_buffer_reg[994][9]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_i___82_carry__2_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___82_carry__2_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___82_carry__2_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___82_carry__2_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3__50_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_blur3__82_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_blur3__82_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3__82_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3__82_carry__2_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3__82_carry__2_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_blur3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_blur3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_blur3_inferred__0/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_blur3_inferred__1/i___0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_blur3_inferred__2/i___24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3_inferred__2/i___24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3_inferred__2/i___50_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_blur3_inferred__2/i___82_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_blur3_inferred__2/i___82_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3_inferred__2/i___82_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_blur3_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3_inferred__3/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_blur3_inferred__3/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_blur3_inferred__4/i___0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_blur3_inferred__5/i___24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3_inferred__5/i___24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3_inferred__5/i___50_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_blur3_inferred__5/i___82_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_blur3_inferred__5/i___82_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3_inferred__5/i___82_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_blur3_inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur3_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_blur3_inferred__6/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_blur3_inferred__6/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_blur3_inferred__7/i___0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rgb_blur4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur4_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_blur_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_blur_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_blur_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rgb_blur_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rgb_blur_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_blur_reg[23]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_blur_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_blur_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_blur_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rgb_buffer_reg[1026][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1026][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1058][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1090][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1122][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1154][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1186][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1218][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1250][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][0]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][10]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][11]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][12]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][13]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][14]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][15]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][16]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][17]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][18]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][19]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][1]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][20]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][21]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][22]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][23]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][2]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][3]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][4]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][5]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][6]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][7]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][8]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[1279][9]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[130][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[162][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[194][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[226][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[258][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[290][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[322][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[34][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[354][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[386][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[418][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[450][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[482][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[514][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[546][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[578][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[610][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[66][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[674][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[706][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[738][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[770][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[802][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[834][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[866][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[898][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[930][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[962][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[98][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_buffer_reg[994][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \i___0_carry__0_i_1__0\ : label is "lutpair12";
  attribute HLUTNM of \i___0_carry__0_i_1__2\ : label is "lutpair25";
  attribute HLUTNM of \i___0_carry__0_i_1__4\ : label is "lutpair38";
  attribute HLUTNM of \i___0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry__0_i_2__0\ : label is "lutpair11";
  attribute HLUTNM of \i___0_carry__0_i_2__1\ : label is "lutpair18";
  attribute HLUTNM of \i___0_carry__0_i_2__2\ : label is "lutpair24";
  attribute HLUTNM of \i___0_carry__0_i_2__3\ : label is "lutpair31";
  attribute HLUTNM of \i___0_carry__0_i_2__4\ : label is "lutpair37";
  attribute HLUTNM of \i___0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \i___0_carry__0_i_3__0\ : label is "lutpair10";
  attribute HLUTNM of \i___0_carry__0_i_3__1\ : label is "lutpair17";
  attribute HLUTNM of \i___0_carry__0_i_3__2\ : label is "lutpair23";
  attribute HLUTNM of \i___0_carry__0_i_3__3\ : label is "lutpair30";
  attribute HLUTNM of \i___0_carry__0_i_3__4\ : label is "lutpair36";
  attribute HLUTNM of \i___0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \i___0_carry__0_i_4__0\ : label is "lutpair9";
  attribute HLUTNM of \i___0_carry__0_i_4__1\ : label is "lutpair16";
  attribute HLUTNM of \i___0_carry__0_i_4__2\ : label is "lutpair22";
  attribute HLUTNM of \i___0_carry__0_i_4__3\ : label is "lutpair29";
  attribute HLUTNM of \i___0_carry__0_i_4__4\ : label is "lutpair35";
  attribute HLUTNM of \i___0_carry__0_i_6__0\ : label is "lutpair12";
  attribute HLUTNM of \i___0_carry__0_i_6__2\ : label is "lutpair25";
  attribute HLUTNM of \i___0_carry__0_i_6__4\ : label is "lutpair38";
  attribute HLUTNM of \i___0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry__0_i_7__0\ : label is "lutpair11";
  attribute HLUTNM of \i___0_carry__0_i_7__1\ : label is "lutpair18";
  attribute HLUTNM of \i___0_carry__0_i_7__2\ : label is "lutpair24";
  attribute HLUTNM of \i___0_carry__0_i_7__3\ : label is "lutpair31";
  attribute HLUTNM of \i___0_carry__0_i_7__4\ : label is "lutpair37";
  attribute HLUTNM of \i___0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \i___0_carry__0_i_8__0\ : label is "lutpair10";
  attribute HLUTNM of \i___0_carry__0_i_8__1\ : label is "lutpair17";
  attribute HLUTNM of \i___0_carry__0_i_8__2\ : label is "lutpair23";
  attribute HLUTNM of \i___0_carry__0_i_8__3\ : label is "lutpair30";
  attribute HLUTNM of \i___0_carry__0_i_8__4\ : label is "lutpair36";
  attribute HLUTNM of \i___0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \i___0_carry_i_1__0\ : label is "lutpair8";
  attribute HLUTNM of \i___0_carry_i_1__1\ : label is "lutpair15";
  attribute HLUTNM of \i___0_carry_i_1__2\ : label is "lutpair21";
  attribute HLUTNM of \i___0_carry_i_1__3\ : label is "lutpair28";
  attribute HLUTNM of \i___0_carry_i_1__4\ : label is "lutpair34";
  attribute HLUTNM of \i___0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \i___0_carry_i_2__0\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry_i_2__1\ : label is "lutpair14";
  attribute HLUTNM of \i___0_carry_i_2__2\ : label is "lutpair20";
  attribute HLUTNM of \i___0_carry_i_2__3\ : label is "lutpair27";
  attribute HLUTNM of \i___0_carry_i_2__4\ : label is "lutpair33";
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry_i_3__0\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry_i_3__1\ : label is "lutpair13";
  attribute HLUTNM of \i___0_carry_i_3__2\ : label is "lutpair19";
  attribute HLUTNM of \i___0_carry_i_3__3\ : label is "lutpair26";
  attribute HLUTNM of \i___0_carry_i_3__4\ : label is "lutpair32";
  attribute HLUTNM of \i___0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \i___0_carry_i_4__0\ : label is "lutpair9";
  attribute HLUTNM of \i___0_carry_i_4__1\ : label is "lutpair16";
  attribute HLUTNM of \i___0_carry_i_4__2\ : label is "lutpair22";
  attribute HLUTNM of \i___0_carry_i_4__3\ : label is "lutpair29";
  attribute HLUTNM of \i___0_carry_i_4__4\ : label is "lutpair35";
  attribute HLUTNM of \i___0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \i___0_carry_i_5__0\ : label is "lutpair8";
  attribute HLUTNM of \i___0_carry_i_5__1\ : label is "lutpair15";
  attribute HLUTNM of \i___0_carry_i_5__2\ : label is "lutpair21";
  attribute HLUTNM of \i___0_carry_i_5__3\ : label is "lutpair28";
  attribute HLUTNM of \i___0_carry_i_5__4\ : label is "lutpair34";
  attribute HLUTNM of \i___0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \i___0_carry_i_6__0\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry_i_6__1\ : label is "lutpair14";
  attribute HLUTNM of \i___0_carry_i_6__2\ : label is "lutpair20";
  attribute HLUTNM of \i___0_carry_i_6__3\ : label is "lutpair27";
  attribute HLUTNM of \i___0_carry_i_6__4\ : label is "lutpair33";
  attribute HLUTNM of \i___0_carry_i_7\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry_i_7__0\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry_i_7__1\ : label is "lutpair13";
  attribute HLUTNM of \i___0_carry_i_7__2\ : label is "lutpair19";
  attribute HLUTNM of \i___0_carry_i_7__3\ : label is "lutpair26";
  attribute HLUTNM of \i___0_carry_i_7__4\ : label is "lutpair32";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_blur[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_blur[10]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_blur[12]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_blur[12]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_blur[18]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_blur[18]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_blur[20]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_blur[20]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_blur[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_blur[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_blur[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_blur[4]_i_3\ : label is "soft_lutpair3";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rgb_buffer_reg[1026][0]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name : string;
  attribute srl_name of \rgb_buffer_reg[1026][0]_srl32\ : label is "\U0/rgb_buffer_reg[1026][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][10]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][10]_srl32\ : label is "\U0/rgb_buffer_reg[1026][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][11]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][11]_srl32\ : label is "\U0/rgb_buffer_reg[1026][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][12]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][12]_srl32\ : label is "\U0/rgb_buffer_reg[1026][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][13]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][13]_srl32\ : label is "\U0/rgb_buffer_reg[1026][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][14]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][14]_srl32\ : label is "\U0/rgb_buffer_reg[1026][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][15]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][15]_srl32\ : label is "\U0/rgb_buffer_reg[1026][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][16]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][16]_srl32\ : label is "\U0/rgb_buffer_reg[1026][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][17]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][17]_srl32\ : label is "\U0/rgb_buffer_reg[1026][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][18]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][18]_srl32\ : label is "\U0/rgb_buffer_reg[1026][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][19]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][19]_srl32\ : label is "\U0/rgb_buffer_reg[1026][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][1]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][1]_srl32\ : label is "\U0/rgb_buffer_reg[1026][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][20]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][20]_srl32\ : label is "\U0/rgb_buffer_reg[1026][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][21]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][21]_srl32\ : label is "\U0/rgb_buffer_reg[1026][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][22]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][22]_srl32\ : label is "\U0/rgb_buffer_reg[1026][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][23]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][23]_srl32\ : label is "\U0/rgb_buffer_reg[1026][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][2]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][2]_srl32\ : label is "\U0/rgb_buffer_reg[1026][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][3]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][3]_srl32\ : label is "\U0/rgb_buffer_reg[1026][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][4]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][4]_srl32\ : label is "\U0/rgb_buffer_reg[1026][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][5]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][5]_srl32\ : label is "\U0/rgb_buffer_reg[1026][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][6]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][6]_srl32\ : label is "\U0/rgb_buffer_reg[1026][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][7]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][7]_srl32\ : label is "\U0/rgb_buffer_reg[1026][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][8]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][8]_srl32\ : label is "\U0/rgb_buffer_reg[1026][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1026][9]_srl32\ : label is "\U0/rgb_buffer_reg[1026] ";
  attribute srl_name of \rgb_buffer_reg[1026][9]_srl32\ : label is "\U0/rgb_buffer_reg[1026][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][0]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][0]_srl32\ : label is "\U0/rgb_buffer_reg[1058][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][10]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][10]_srl32\ : label is "\U0/rgb_buffer_reg[1058][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][11]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][11]_srl32\ : label is "\U0/rgb_buffer_reg[1058][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][12]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][12]_srl32\ : label is "\U0/rgb_buffer_reg[1058][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][13]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][13]_srl32\ : label is "\U0/rgb_buffer_reg[1058][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][14]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][14]_srl32\ : label is "\U0/rgb_buffer_reg[1058][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][15]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][15]_srl32\ : label is "\U0/rgb_buffer_reg[1058][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][16]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][16]_srl32\ : label is "\U0/rgb_buffer_reg[1058][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][17]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][17]_srl32\ : label is "\U0/rgb_buffer_reg[1058][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][18]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][18]_srl32\ : label is "\U0/rgb_buffer_reg[1058][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][19]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][19]_srl32\ : label is "\U0/rgb_buffer_reg[1058][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][1]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][1]_srl32\ : label is "\U0/rgb_buffer_reg[1058][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][20]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][20]_srl32\ : label is "\U0/rgb_buffer_reg[1058][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][21]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][21]_srl32\ : label is "\U0/rgb_buffer_reg[1058][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][22]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][22]_srl32\ : label is "\U0/rgb_buffer_reg[1058][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][23]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][23]_srl32\ : label is "\U0/rgb_buffer_reg[1058][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][2]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][2]_srl32\ : label is "\U0/rgb_buffer_reg[1058][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][3]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][3]_srl32\ : label is "\U0/rgb_buffer_reg[1058][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][4]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][4]_srl32\ : label is "\U0/rgb_buffer_reg[1058][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][5]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][5]_srl32\ : label is "\U0/rgb_buffer_reg[1058][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][6]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][6]_srl32\ : label is "\U0/rgb_buffer_reg[1058][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][7]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][7]_srl32\ : label is "\U0/rgb_buffer_reg[1058][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][8]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][8]_srl32\ : label is "\U0/rgb_buffer_reg[1058][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1058][9]_srl32\ : label is "\U0/rgb_buffer_reg[1058] ";
  attribute srl_name of \rgb_buffer_reg[1058][9]_srl32\ : label is "\U0/rgb_buffer_reg[1058][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][0]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][0]_srl32\ : label is "\U0/rgb_buffer_reg[1090][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][10]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][10]_srl32\ : label is "\U0/rgb_buffer_reg[1090][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][11]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][11]_srl32\ : label is "\U0/rgb_buffer_reg[1090][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][12]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][12]_srl32\ : label is "\U0/rgb_buffer_reg[1090][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][13]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][13]_srl32\ : label is "\U0/rgb_buffer_reg[1090][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][14]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][14]_srl32\ : label is "\U0/rgb_buffer_reg[1090][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][15]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][15]_srl32\ : label is "\U0/rgb_buffer_reg[1090][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][16]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][16]_srl32\ : label is "\U0/rgb_buffer_reg[1090][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][17]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][17]_srl32\ : label is "\U0/rgb_buffer_reg[1090][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][18]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][18]_srl32\ : label is "\U0/rgb_buffer_reg[1090][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][19]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][19]_srl32\ : label is "\U0/rgb_buffer_reg[1090][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][1]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][1]_srl32\ : label is "\U0/rgb_buffer_reg[1090][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][20]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][20]_srl32\ : label is "\U0/rgb_buffer_reg[1090][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][21]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][21]_srl32\ : label is "\U0/rgb_buffer_reg[1090][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][22]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][22]_srl32\ : label is "\U0/rgb_buffer_reg[1090][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][23]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][23]_srl32\ : label is "\U0/rgb_buffer_reg[1090][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][2]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][2]_srl32\ : label is "\U0/rgb_buffer_reg[1090][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][3]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][3]_srl32\ : label is "\U0/rgb_buffer_reg[1090][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][4]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][4]_srl32\ : label is "\U0/rgb_buffer_reg[1090][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][5]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][5]_srl32\ : label is "\U0/rgb_buffer_reg[1090][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][6]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][6]_srl32\ : label is "\U0/rgb_buffer_reg[1090][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][7]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][7]_srl32\ : label is "\U0/rgb_buffer_reg[1090][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][8]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][8]_srl32\ : label is "\U0/rgb_buffer_reg[1090][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1090][9]_srl32\ : label is "\U0/rgb_buffer_reg[1090] ";
  attribute srl_name of \rgb_buffer_reg[1090][9]_srl32\ : label is "\U0/rgb_buffer_reg[1090][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][0]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][0]_srl32\ : label is "\U0/rgb_buffer_reg[1122][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][10]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][10]_srl32\ : label is "\U0/rgb_buffer_reg[1122][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][11]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][11]_srl32\ : label is "\U0/rgb_buffer_reg[1122][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][12]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][12]_srl32\ : label is "\U0/rgb_buffer_reg[1122][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][13]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][13]_srl32\ : label is "\U0/rgb_buffer_reg[1122][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][14]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][14]_srl32\ : label is "\U0/rgb_buffer_reg[1122][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][15]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][15]_srl32\ : label is "\U0/rgb_buffer_reg[1122][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][16]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][16]_srl32\ : label is "\U0/rgb_buffer_reg[1122][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][17]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][17]_srl32\ : label is "\U0/rgb_buffer_reg[1122][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][18]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][18]_srl32\ : label is "\U0/rgb_buffer_reg[1122][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][19]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][19]_srl32\ : label is "\U0/rgb_buffer_reg[1122][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][1]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][1]_srl32\ : label is "\U0/rgb_buffer_reg[1122][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][20]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][20]_srl32\ : label is "\U0/rgb_buffer_reg[1122][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][21]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][21]_srl32\ : label is "\U0/rgb_buffer_reg[1122][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][22]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][22]_srl32\ : label is "\U0/rgb_buffer_reg[1122][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][23]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][23]_srl32\ : label is "\U0/rgb_buffer_reg[1122][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][2]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][2]_srl32\ : label is "\U0/rgb_buffer_reg[1122][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][3]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][3]_srl32\ : label is "\U0/rgb_buffer_reg[1122][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][4]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][4]_srl32\ : label is "\U0/rgb_buffer_reg[1122][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][5]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][5]_srl32\ : label is "\U0/rgb_buffer_reg[1122][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][6]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][6]_srl32\ : label is "\U0/rgb_buffer_reg[1122][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][7]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][7]_srl32\ : label is "\U0/rgb_buffer_reg[1122][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][8]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][8]_srl32\ : label is "\U0/rgb_buffer_reg[1122][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1122][9]_srl32\ : label is "\U0/rgb_buffer_reg[1122] ";
  attribute srl_name of \rgb_buffer_reg[1122][9]_srl32\ : label is "\U0/rgb_buffer_reg[1122][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][0]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][0]_srl32\ : label is "\U0/rgb_buffer_reg[1154][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][10]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][10]_srl32\ : label is "\U0/rgb_buffer_reg[1154][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][11]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][11]_srl32\ : label is "\U0/rgb_buffer_reg[1154][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][12]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][12]_srl32\ : label is "\U0/rgb_buffer_reg[1154][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][13]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][13]_srl32\ : label is "\U0/rgb_buffer_reg[1154][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][14]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][14]_srl32\ : label is "\U0/rgb_buffer_reg[1154][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][15]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][15]_srl32\ : label is "\U0/rgb_buffer_reg[1154][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][16]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][16]_srl32\ : label is "\U0/rgb_buffer_reg[1154][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][17]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][17]_srl32\ : label is "\U0/rgb_buffer_reg[1154][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][18]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][18]_srl32\ : label is "\U0/rgb_buffer_reg[1154][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][19]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][19]_srl32\ : label is "\U0/rgb_buffer_reg[1154][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][1]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][1]_srl32\ : label is "\U0/rgb_buffer_reg[1154][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][20]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][20]_srl32\ : label is "\U0/rgb_buffer_reg[1154][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][21]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][21]_srl32\ : label is "\U0/rgb_buffer_reg[1154][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][22]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][22]_srl32\ : label is "\U0/rgb_buffer_reg[1154][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][23]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][23]_srl32\ : label is "\U0/rgb_buffer_reg[1154][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][2]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][2]_srl32\ : label is "\U0/rgb_buffer_reg[1154][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][3]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][3]_srl32\ : label is "\U0/rgb_buffer_reg[1154][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][4]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][4]_srl32\ : label is "\U0/rgb_buffer_reg[1154][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][5]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][5]_srl32\ : label is "\U0/rgb_buffer_reg[1154][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][6]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][6]_srl32\ : label is "\U0/rgb_buffer_reg[1154][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][7]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][7]_srl32\ : label is "\U0/rgb_buffer_reg[1154][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][8]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][8]_srl32\ : label is "\U0/rgb_buffer_reg[1154][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1154][9]_srl32\ : label is "\U0/rgb_buffer_reg[1154] ";
  attribute srl_name of \rgb_buffer_reg[1154][9]_srl32\ : label is "\U0/rgb_buffer_reg[1154][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][0]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][0]_srl32\ : label is "\U0/rgb_buffer_reg[1186][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][10]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][10]_srl32\ : label is "\U0/rgb_buffer_reg[1186][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][11]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][11]_srl32\ : label is "\U0/rgb_buffer_reg[1186][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][12]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][12]_srl32\ : label is "\U0/rgb_buffer_reg[1186][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][13]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][13]_srl32\ : label is "\U0/rgb_buffer_reg[1186][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][14]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][14]_srl32\ : label is "\U0/rgb_buffer_reg[1186][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][15]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][15]_srl32\ : label is "\U0/rgb_buffer_reg[1186][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][16]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][16]_srl32\ : label is "\U0/rgb_buffer_reg[1186][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][17]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][17]_srl32\ : label is "\U0/rgb_buffer_reg[1186][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][18]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][18]_srl32\ : label is "\U0/rgb_buffer_reg[1186][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][19]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][19]_srl32\ : label is "\U0/rgb_buffer_reg[1186][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][1]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][1]_srl32\ : label is "\U0/rgb_buffer_reg[1186][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][20]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][20]_srl32\ : label is "\U0/rgb_buffer_reg[1186][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][21]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][21]_srl32\ : label is "\U0/rgb_buffer_reg[1186][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][22]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][22]_srl32\ : label is "\U0/rgb_buffer_reg[1186][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][23]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][23]_srl32\ : label is "\U0/rgb_buffer_reg[1186][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][2]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][2]_srl32\ : label is "\U0/rgb_buffer_reg[1186][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][3]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][3]_srl32\ : label is "\U0/rgb_buffer_reg[1186][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][4]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][4]_srl32\ : label is "\U0/rgb_buffer_reg[1186][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][5]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][5]_srl32\ : label is "\U0/rgb_buffer_reg[1186][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][6]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][6]_srl32\ : label is "\U0/rgb_buffer_reg[1186][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][7]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][7]_srl32\ : label is "\U0/rgb_buffer_reg[1186][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][8]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][8]_srl32\ : label is "\U0/rgb_buffer_reg[1186][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1186][9]_srl32\ : label is "\U0/rgb_buffer_reg[1186] ";
  attribute srl_name of \rgb_buffer_reg[1186][9]_srl32\ : label is "\U0/rgb_buffer_reg[1186][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][0]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][0]_srl32\ : label is "\U0/rgb_buffer_reg[1218][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][10]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][10]_srl32\ : label is "\U0/rgb_buffer_reg[1218][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][11]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][11]_srl32\ : label is "\U0/rgb_buffer_reg[1218][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][12]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][12]_srl32\ : label is "\U0/rgb_buffer_reg[1218][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][13]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][13]_srl32\ : label is "\U0/rgb_buffer_reg[1218][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][14]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][14]_srl32\ : label is "\U0/rgb_buffer_reg[1218][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][15]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][15]_srl32\ : label is "\U0/rgb_buffer_reg[1218][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][16]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][16]_srl32\ : label is "\U0/rgb_buffer_reg[1218][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][17]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][17]_srl32\ : label is "\U0/rgb_buffer_reg[1218][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][18]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][18]_srl32\ : label is "\U0/rgb_buffer_reg[1218][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][19]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][19]_srl32\ : label is "\U0/rgb_buffer_reg[1218][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][1]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][1]_srl32\ : label is "\U0/rgb_buffer_reg[1218][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][20]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][20]_srl32\ : label is "\U0/rgb_buffer_reg[1218][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][21]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][21]_srl32\ : label is "\U0/rgb_buffer_reg[1218][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][22]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][22]_srl32\ : label is "\U0/rgb_buffer_reg[1218][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][23]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][23]_srl32\ : label is "\U0/rgb_buffer_reg[1218][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][2]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][2]_srl32\ : label is "\U0/rgb_buffer_reg[1218][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][3]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][3]_srl32\ : label is "\U0/rgb_buffer_reg[1218][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][4]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][4]_srl32\ : label is "\U0/rgb_buffer_reg[1218][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][5]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][5]_srl32\ : label is "\U0/rgb_buffer_reg[1218][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][6]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][6]_srl32\ : label is "\U0/rgb_buffer_reg[1218][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][7]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][7]_srl32\ : label is "\U0/rgb_buffer_reg[1218][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][8]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][8]_srl32\ : label is "\U0/rgb_buffer_reg[1218][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1218][9]_srl32\ : label is "\U0/rgb_buffer_reg[1218] ";
  attribute srl_name of \rgb_buffer_reg[1218][9]_srl32\ : label is "\U0/rgb_buffer_reg[1218][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][0]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][0]_srl32\ : label is "\U0/rgb_buffer_reg[1250][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][10]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][10]_srl32\ : label is "\U0/rgb_buffer_reg[1250][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][11]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][11]_srl32\ : label is "\U0/rgb_buffer_reg[1250][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][12]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][12]_srl32\ : label is "\U0/rgb_buffer_reg[1250][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][13]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][13]_srl32\ : label is "\U0/rgb_buffer_reg[1250][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][14]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][14]_srl32\ : label is "\U0/rgb_buffer_reg[1250][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][15]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][15]_srl32\ : label is "\U0/rgb_buffer_reg[1250][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][16]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][16]_srl32\ : label is "\U0/rgb_buffer_reg[1250][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][17]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][17]_srl32\ : label is "\U0/rgb_buffer_reg[1250][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][18]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][18]_srl32\ : label is "\U0/rgb_buffer_reg[1250][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][19]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][19]_srl32\ : label is "\U0/rgb_buffer_reg[1250][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][1]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][1]_srl32\ : label is "\U0/rgb_buffer_reg[1250][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][20]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][20]_srl32\ : label is "\U0/rgb_buffer_reg[1250][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][21]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][21]_srl32\ : label is "\U0/rgb_buffer_reg[1250][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][22]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][22]_srl32\ : label is "\U0/rgb_buffer_reg[1250][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][23]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][23]_srl32\ : label is "\U0/rgb_buffer_reg[1250][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][2]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][2]_srl32\ : label is "\U0/rgb_buffer_reg[1250][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][3]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][3]_srl32\ : label is "\U0/rgb_buffer_reg[1250][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][4]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][4]_srl32\ : label is "\U0/rgb_buffer_reg[1250][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][5]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][5]_srl32\ : label is "\U0/rgb_buffer_reg[1250][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][6]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][6]_srl32\ : label is "\U0/rgb_buffer_reg[1250][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][7]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][7]_srl32\ : label is "\U0/rgb_buffer_reg[1250][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][8]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][8]_srl32\ : label is "\U0/rgb_buffer_reg[1250][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1250][9]_srl32\ : label is "\U0/rgb_buffer_reg[1250] ";
  attribute srl_name of \rgb_buffer_reg[1250][9]_srl32\ : label is "\U0/rgb_buffer_reg[1250][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][0]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][0]_srl29\ : label is "\U0/rgb_buffer_reg[1279][0]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][10]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][10]_srl29\ : label is "\U0/rgb_buffer_reg[1279][10]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][11]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][11]_srl29\ : label is "\U0/rgb_buffer_reg[1279][11]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][12]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][12]_srl29\ : label is "\U0/rgb_buffer_reg[1279][12]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][13]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][13]_srl29\ : label is "\U0/rgb_buffer_reg[1279][13]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][14]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][14]_srl29\ : label is "\U0/rgb_buffer_reg[1279][14]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][15]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][15]_srl29\ : label is "\U0/rgb_buffer_reg[1279][15]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][16]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][16]_srl29\ : label is "\U0/rgb_buffer_reg[1279][16]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][17]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][17]_srl29\ : label is "\U0/rgb_buffer_reg[1279][17]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][18]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][18]_srl29\ : label is "\U0/rgb_buffer_reg[1279][18]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][19]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][19]_srl29\ : label is "\U0/rgb_buffer_reg[1279][19]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][1]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][1]_srl29\ : label is "\U0/rgb_buffer_reg[1279][1]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][20]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][20]_srl29\ : label is "\U0/rgb_buffer_reg[1279][20]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][21]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][21]_srl29\ : label is "\U0/rgb_buffer_reg[1279][21]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][22]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][22]_srl29\ : label is "\U0/rgb_buffer_reg[1279][22]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][23]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][23]_srl29\ : label is "\U0/rgb_buffer_reg[1279][23]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][2]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][2]_srl29\ : label is "\U0/rgb_buffer_reg[1279][2]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][3]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][3]_srl29\ : label is "\U0/rgb_buffer_reg[1279][3]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][4]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][4]_srl29\ : label is "\U0/rgb_buffer_reg[1279][4]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][5]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][5]_srl29\ : label is "\U0/rgb_buffer_reg[1279][5]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][6]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][6]_srl29\ : label is "\U0/rgb_buffer_reg[1279][6]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][7]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][7]_srl29\ : label is "\U0/rgb_buffer_reg[1279][7]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][8]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][8]_srl29\ : label is "\U0/rgb_buffer_reg[1279][8]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[1279][9]_srl29\ : label is "\U0/rgb_buffer_reg[1279] ";
  attribute srl_name of \rgb_buffer_reg[1279][9]_srl29\ : label is "\U0/rgb_buffer_reg[1279][9]_srl29 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][0]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][0]_srl32\ : label is "\U0/rgb_buffer_reg[130][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][10]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][10]_srl32\ : label is "\U0/rgb_buffer_reg[130][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][11]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][11]_srl32\ : label is "\U0/rgb_buffer_reg[130][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][12]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][12]_srl32\ : label is "\U0/rgb_buffer_reg[130][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][13]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][13]_srl32\ : label is "\U0/rgb_buffer_reg[130][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][14]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][14]_srl32\ : label is "\U0/rgb_buffer_reg[130][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][15]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][15]_srl32\ : label is "\U0/rgb_buffer_reg[130][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][16]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][16]_srl32\ : label is "\U0/rgb_buffer_reg[130][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][17]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][17]_srl32\ : label is "\U0/rgb_buffer_reg[130][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][18]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][18]_srl32\ : label is "\U0/rgb_buffer_reg[130][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][19]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][19]_srl32\ : label is "\U0/rgb_buffer_reg[130][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][1]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][1]_srl32\ : label is "\U0/rgb_buffer_reg[130][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][20]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][20]_srl32\ : label is "\U0/rgb_buffer_reg[130][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][21]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][21]_srl32\ : label is "\U0/rgb_buffer_reg[130][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][22]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][22]_srl32\ : label is "\U0/rgb_buffer_reg[130][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][23]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][23]_srl32\ : label is "\U0/rgb_buffer_reg[130][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][2]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][2]_srl32\ : label is "\U0/rgb_buffer_reg[130][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][3]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][3]_srl32\ : label is "\U0/rgb_buffer_reg[130][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][4]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][4]_srl32\ : label is "\U0/rgb_buffer_reg[130][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][5]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][5]_srl32\ : label is "\U0/rgb_buffer_reg[130][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][6]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][6]_srl32\ : label is "\U0/rgb_buffer_reg[130][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][7]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][7]_srl32\ : label is "\U0/rgb_buffer_reg[130][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][8]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][8]_srl32\ : label is "\U0/rgb_buffer_reg[130][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[130][9]_srl32\ : label is "\U0/rgb_buffer_reg[130] ";
  attribute srl_name of \rgb_buffer_reg[130][9]_srl32\ : label is "\U0/rgb_buffer_reg[130][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][0]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][0]_srl32\ : label is "\U0/rgb_buffer_reg[162][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][10]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][10]_srl32\ : label is "\U0/rgb_buffer_reg[162][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][11]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][11]_srl32\ : label is "\U0/rgb_buffer_reg[162][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][12]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][12]_srl32\ : label is "\U0/rgb_buffer_reg[162][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][13]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][13]_srl32\ : label is "\U0/rgb_buffer_reg[162][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][14]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][14]_srl32\ : label is "\U0/rgb_buffer_reg[162][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][15]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][15]_srl32\ : label is "\U0/rgb_buffer_reg[162][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][16]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][16]_srl32\ : label is "\U0/rgb_buffer_reg[162][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][17]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][17]_srl32\ : label is "\U0/rgb_buffer_reg[162][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][18]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][18]_srl32\ : label is "\U0/rgb_buffer_reg[162][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][19]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][19]_srl32\ : label is "\U0/rgb_buffer_reg[162][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][1]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][1]_srl32\ : label is "\U0/rgb_buffer_reg[162][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][20]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][20]_srl32\ : label is "\U0/rgb_buffer_reg[162][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][21]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][21]_srl32\ : label is "\U0/rgb_buffer_reg[162][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][22]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][22]_srl32\ : label is "\U0/rgb_buffer_reg[162][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][23]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][23]_srl32\ : label is "\U0/rgb_buffer_reg[162][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][2]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][2]_srl32\ : label is "\U0/rgb_buffer_reg[162][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][3]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][3]_srl32\ : label is "\U0/rgb_buffer_reg[162][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][4]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][4]_srl32\ : label is "\U0/rgb_buffer_reg[162][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][5]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][5]_srl32\ : label is "\U0/rgb_buffer_reg[162][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][6]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][6]_srl32\ : label is "\U0/rgb_buffer_reg[162][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][7]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][7]_srl32\ : label is "\U0/rgb_buffer_reg[162][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][8]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][8]_srl32\ : label is "\U0/rgb_buffer_reg[162][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[162][9]_srl32\ : label is "\U0/rgb_buffer_reg[162] ";
  attribute srl_name of \rgb_buffer_reg[162][9]_srl32\ : label is "\U0/rgb_buffer_reg[162][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][0]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][0]_srl32\ : label is "\U0/rgb_buffer_reg[194][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][10]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][10]_srl32\ : label is "\U0/rgb_buffer_reg[194][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][11]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][11]_srl32\ : label is "\U0/rgb_buffer_reg[194][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][12]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][12]_srl32\ : label is "\U0/rgb_buffer_reg[194][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][13]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][13]_srl32\ : label is "\U0/rgb_buffer_reg[194][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][14]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][14]_srl32\ : label is "\U0/rgb_buffer_reg[194][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][15]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][15]_srl32\ : label is "\U0/rgb_buffer_reg[194][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][16]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][16]_srl32\ : label is "\U0/rgb_buffer_reg[194][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][17]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][17]_srl32\ : label is "\U0/rgb_buffer_reg[194][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][18]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][18]_srl32\ : label is "\U0/rgb_buffer_reg[194][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][19]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][19]_srl32\ : label is "\U0/rgb_buffer_reg[194][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][1]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][1]_srl32\ : label is "\U0/rgb_buffer_reg[194][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][20]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][20]_srl32\ : label is "\U0/rgb_buffer_reg[194][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][21]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][21]_srl32\ : label is "\U0/rgb_buffer_reg[194][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][22]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][22]_srl32\ : label is "\U0/rgb_buffer_reg[194][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][23]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][23]_srl32\ : label is "\U0/rgb_buffer_reg[194][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][2]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][2]_srl32\ : label is "\U0/rgb_buffer_reg[194][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][3]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][3]_srl32\ : label is "\U0/rgb_buffer_reg[194][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][4]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][4]_srl32\ : label is "\U0/rgb_buffer_reg[194][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][5]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][5]_srl32\ : label is "\U0/rgb_buffer_reg[194][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][6]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][6]_srl32\ : label is "\U0/rgb_buffer_reg[194][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][7]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][7]_srl32\ : label is "\U0/rgb_buffer_reg[194][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][8]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][8]_srl32\ : label is "\U0/rgb_buffer_reg[194][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[194][9]_srl32\ : label is "\U0/rgb_buffer_reg[194] ";
  attribute srl_name of \rgb_buffer_reg[194][9]_srl32\ : label is "\U0/rgb_buffer_reg[194][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][0]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][0]_srl32\ : label is "\U0/rgb_buffer_reg[226][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][10]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][10]_srl32\ : label is "\U0/rgb_buffer_reg[226][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][11]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][11]_srl32\ : label is "\U0/rgb_buffer_reg[226][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][12]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][12]_srl32\ : label is "\U0/rgb_buffer_reg[226][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][13]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][13]_srl32\ : label is "\U0/rgb_buffer_reg[226][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][14]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][14]_srl32\ : label is "\U0/rgb_buffer_reg[226][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][15]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][15]_srl32\ : label is "\U0/rgb_buffer_reg[226][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][16]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][16]_srl32\ : label is "\U0/rgb_buffer_reg[226][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][17]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][17]_srl32\ : label is "\U0/rgb_buffer_reg[226][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][18]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][18]_srl32\ : label is "\U0/rgb_buffer_reg[226][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][19]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][19]_srl32\ : label is "\U0/rgb_buffer_reg[226][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][1]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][1]_srl32\ : label is "\U0/rgb_buffer_reg[226][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][20]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][20]_srl32\ : label is "\U0/rgb_buffer_reg[226][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][21]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][21]_srl32\ : label is "\U0/rgb_buffer_reg[226][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][22]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][22]_srl32\ : label is "\U0/rgb_buffer_reg[226][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][23]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][23]_srl32\ : label is "\U0/rgb_buffer_reg[226][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][2]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][2]_srl32\ : label is "\U0/rgb_buffer_reg[226][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][3]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][3]_srl32\ : label is "\U0/rgb_buffer_reg[226][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][4]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][4]_srl32\ : label is "\U0/rgb_buffer_reg[226][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][5]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][5]_srl32\ : label is "\U0/rgb_buffer_reg[226][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][6]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][6]_srl32\ : label is "\U0/rgb_buffer_reg[226][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][7]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][7]_srl32\ : label is "\U0/rgb_buffer_reg[226][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][8]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][8]_srl32\ : label is "\U0/rgb_buffer_reg[226][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[226][9]_srl32\ : label is "\U0/rgb_buffer_reg[226] ";
  attribute srl_name of \rgb_buffer_reg[226][9]_srl32\ : label is "\U0/rgb_buffer_reg[226][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][0]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][0]_srl32\ : label is "\U0/rgb_buffer_reg[258][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][10]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][10]_srl32\ : label is "\U0/rgb_buffer_reg[258][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][11]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][11]_srl32\ : label is "\U0/rgb_buffer_reg[258][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][12]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][12]_srl32\ : label is "\U0/rgb_buffer_reg[258][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][13]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][13]_srl32\ : label is "\U0/rgb_buffer_reg[258][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][14]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][14]_srl32\ : label is "\U0/rgb_buffer_reg[258][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][15]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][15]_srl32\ : label is "\U0/rgb_buffer_reg[258][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][16]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][16]_srl32\ : label is "\U0/rgb_buffer_reg[258][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][17]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][17]_srl32\ : label is "\U0/rgb_buffer_reg[258][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][18]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][18]_srl32\ : label is "\U0/rgb_buffer_reg[258][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][19]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][19]_srl32\ : label is "\U0/rgb_buffer_reg[258][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][1]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][1]_srl32\ : label is "\U0/rgb_buffer_reg[258][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][20]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][20]_srl32\ : label is "\U0/rgb_buffer_reg[258][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][21]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][21]_srl32\ : label is "\U0/rgb_buffer_reg[258][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][22]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][22]_srl32\ : label is "\U0/rgb_buffer_reg[258][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][23]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][23]_srl32\ : label is "\U0/rgb_buffer_reg[258][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][2]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][2]_srl32\ : label is "\U0/rgb_buffer_reg[258][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][3]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][3]_srl32\ : label is "\U0/rgb_buffer_reg[258][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][4]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][4]_srl32\ : label is "\U0/rgb_buffer_reg[258][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][5]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][5]_srl32\ : label is "\U0/rgb_buffer_reg[258][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][6]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][6]_srl32\ : label is "\U0/rgb_buffer_reg[258][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][7]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][7]_srl32\ : label is "\U0/rgb_buffer_reg[258][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][8]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][8]_srl32\ : label is "\U0/rgb_buffer_reg[258][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[258][9]_srl32\ : label is "\U0/rgb_buffer_reg[258] ";
  attribute srl_name of \rgb_buffer_reg[258][9]_srl32\ : label is "\U0/rgb_buffer_reg[258][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][0]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][0]_srl32\ : label is "\U0/rgb_buffer_reg[290][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][10]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][10]_srl32\ : label is "\U0/rgb_buffer_reg[290][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][11]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][11]_srl32\ : label is "\U0/rgb_buffer_reg[290][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][12]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][12]_srl32\ : label is "\U0/rgb_buffer_reg[290][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][13]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][13]_srl32\ : label is "\U0/rgb_buffer_reg[290][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][14]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][14]_srl32\ : label is "\U0/rgb_buffer_reg[290][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][15]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][15]_srl32\ : label is "\U0/rgb_buffer_reg[290][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][16]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][16]_srl32\ : label is "\U0/rgb_buffer_reg[290][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][17]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][17]_srl32\ : label is "\U0/rgb_buffer_reg[290][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][18]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][18]_srl32\ : label is "\U0/rgb_buffer_reg[290][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][19]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][19]_srl32\ : label is "\U0/rgb_buffer_reg[290][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][1]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][1]_srl32\ : label is "\U0/rgb_buffer_reg[290][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][20]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][20]_srl32\ : label is "\U0/rgb_buffer_reg[290][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][21]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][21]_srl32\ : label is "\U0/rgb_buffer_reg[290][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][22]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][22]_srl32\ : label is "\U0/rgb_buffer_reg[290][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][23]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][23]_srl32\ : label is "\U0/rgb_buffer_reg[290][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][2]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][2]_srl32\ : label is "\U0/rgb_buffer_reg[290][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][3]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][3]_srl32\ : label is "\U0/rgb_buffer_reg[290][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][4]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][4]_srl32\ : label is "\U0/rgb_buffer_reg[290][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][5]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][5]_srl32\ : label is "\U0/rgb_buffer_reg[290][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][6]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][6]_srl32\ : label is "\U0/rgb_buffer_reg[290][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][7]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][7]_srl32\ : label is "\U0/rgb_buffer_reg[290][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][8]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][8]_srl32\ : label is "\U0/rgb_buffer_reg[290][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[290][9]_srl32\ : label is "\U0/rgb_buffer_reg[290] ";
  attribute srl_name of \rgb_buffer_reg[290][9]_srl32\ : label is "\U0/rgb_buffer_reg[290][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][0]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][0]_srl32\ : label is "\U0/rgb_buffer_reg[322][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][10]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][10]_srl32\ : label is "\U0/rgb_buffer_reg[322][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][11]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][11]_srl32\ : label is "\U0/rgb_buffer_reg[322][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][12]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][12]_srl32\ : label is "\U0/rgb_buffer_reg[322][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][13]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][13]_srl32\ : label is "\U0/rgb_buffer_reg[322][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][14]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][14]_srl32\ : label is "\U0/rgb_buffer_reg[322][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][15]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][15]_srl32\ : label is "\U0/rgb_buffer_reg[322][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][16]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][16]_srl32\ : label is "\U0/rgb_buffer_reg[322][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][17]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][17]_srl32\ : label is "\U0/rgb_buffer_reg[322][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][18]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][18]_srl32\ : label is "\U0/rgb_buffer_reg[322][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][19]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][19]_srl32\ : label is "\U0/rgb_buffer_reg[322][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][1]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][1]_srl32\ : label is "\U0/rgb_buffer_reg[322][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][20]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][20]_srl32\ : label is "\U0/rgb_buffer_reg[322][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][21]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][21]_srl32\ : label is "\U0/rgb_buffer_reg[322][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][22]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][22]_srl32\ : label is "\U0/rgb_buffer_reg[322][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][23]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][23]_srl32\ : label is "\U0/rgb_buffer_reg[322][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][2]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][2]_srl32\ : label is "\U0/rgb_buffer_reg[322][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][3]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][3]_srl32\ : label is "\U0/rgb_buffer_reg[322][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][4]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][4]_srl32\ : label is "\U0/rgb_buffer_reg[322][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][5]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][5]_srl32\ : label is "\U0/rgb_buffer_reg[322][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][6]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][6]_srl32\ : label is "\U0/rgb_buffer_reg[322][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][7]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][7]_srl32\ : label is "\U0/rgb_buffer_reg[322][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][8]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][8]_srl32\ : label is "\U0/rgb_buffer_reg[322][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[322][9]_srl32\ : label is "\U0/rgb_buffer_reg[322] ";
  attribute srl_name of \rgb_buffer_reg[322][9]_srl32\ : label is "\U0/rgb_buffer_reg[322][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][0]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][0]_srl32\ : label is "\U0/rgb_buffer_reg[34][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][10]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][10]_srl32\ : label is "\U0/rgb_buffer_reg[34][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][11]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][11]_srl32\ : label is "\U0/rgb_buffer_reg[34][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][12]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][12]_srl32\ : label is "\U0/rgb_buffer_reg[34][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][13]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][13]_srl32\ : label is "\U0/rgb_buffer_reg[34][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][14]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][14]_srl32\ : label is "\U0/rgb_buffer_reg[34][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][15]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][15]_srl32\ : label is "\U0/rgb_buffer_reg[34][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][16]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][16]_srl32\ : label is "\U0/rgb_buffer_reg[34][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][17]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][17]_srl32\ : label is "\U0/rgb_buffer_reg[34][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][18]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][18]_srl32\ : label is "\U0/rgb_buffer_reg[34][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][19]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][19]_srl32\ : label is "\U0/rgb_buffer_reg[34][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][1]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][1]_srl32\ : label is "\U0/rgb_buffer_reg[34][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][20]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][20]_srl32\ : label is "\U0/rgb_buffer_reg[34][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][21]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][21]_srl32\ : label is "\U0/rgb_buffer_reg[34][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][22]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][22]_srl32\ : label is "\U0/rgb_buffer_reg[34][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][23]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][23]_srl32\ : label is "\U0/rgb_buffer_reg[34][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][2]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][2]_srl32\ : label is "\U0/rgb_buffer_reg[34][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][3]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][3]_srl32\ : label is "\U0/rgb_buffer_reg[34][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][4]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][4]_srl32\ : label is "\U0/rgb_buffer_reg[34][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][5]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][5]_srl32\ : label is "\U0/rgb_buffer_reg[34][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][6]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][6]_srl32\ : label is "\U0/rgb_buffer_reg[34][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][7]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][7]_srl32\ : label is "\U0/rgb_buffer_reg[34][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][8]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][8]_srl32\ : label is "\U0/rgb_buffer_reg[34][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[34][9]_srl32\ : label is "\U0/rgb_buffer_reg[34] ";
  attribute srl_name of \rgb_buffer_reg[34][9]_srl32\ : label is "\U0/rgb_buffer_reg[34][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][0]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][0]_srl32\ : label is "\U0/rgb_buffer_reg[354][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][10]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][10]_srl32\ : label is "\U0/rgb_buffer_reg[354][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][11]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][11]_srl32\ : label is "\U0/rgb_buffer_reg[354][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][12]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][12]_srl32\ : label is "\U0/rgb_buffer_reg[354][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][13]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][13]_srl32\ : label is "\U0/rgb_buffer_reg[354][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][14]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][14]_srl32\ : label is "\U0/rgb_buffer_reg[354][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][15]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][15]_srl32\ : label is "\U0/rgb_buffer_reg[354][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][16]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][16]_srl32\ : label is "\U0/rgb_buffer_reg[354][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][17]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][17]_srl32\ : label is "\U0/rgb_buffer_reg[354][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][18]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][18]_srl32\ : label is "\U0/rgb_buffer_reg[354][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][19]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][19]_srl32\ : label is "\U0/rgb_buffer_reg[354][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][1]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][1]_srl32\ : label is "\U0/rgb_buffer_reg[354][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][20]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][20]_srl32\ : label is "\U0/rgb_buffer_reg[354][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][21]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][21]_srl32\ : label is "\U0/rgb_buffer_reg[354][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][22]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][22]_srl32\ : label is "\U0/rgb_buffer_reg[354][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][23]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][23]_srl32\ : label is "\U0/rgb_buffer_reg[354][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][2]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][2]_srl32\ : label is "\U0/rgb_buffer_reg[354][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][3]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][3]_srl32\ : label is "\U0/rgb_buffer_reg[354][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][4]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][4]_srl32\ : label is "\U0/rgb_buffer_reg[354][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][5]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][5]_srl32\ : label is "\U0/rgb_buffer_reg[354][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][6]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][6]_srl32\ : label is "\U0/rgb_buffer_reg[354][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][7]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][7]_srl32\ : label is "\U0/rgb_buffer_reg[354][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][8]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][8]_srl32\ : label is "\U0/rgb_buffer_reg[354][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[354][9]_srl32\ : label is "\U0/rgb_buffer_reg[354] ";
  attribute srl_name of \rgb_buffer_reg[354][9]_srl32\ : label is "\U0/rgb_buffer_reg[354][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][0]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][0]_srl32\ : label is "\U0/rgb_buffer_reg[386][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][10]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][10]_srl32\ : label is "\U0/rgb_buffer_reg[386][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][11]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][11]_srl32\ : label is "\U0/rgb_buffer_reg[386][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][12]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][12]_srl32\ : label is "\U0/rgb_buffer_reg[386][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][13]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][13]_srl32\ : label is "\U0/rgb_buffer_reg[386][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][14]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][14]_srl32\ : label is "\U0/rgb_buffer_reg[386][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][15]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][15]_srl32\ : label is "\U0/rgb_buffer_reg[386][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][16]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][16]_srl32\ : label is "\U0/rgb_buffer_reg[386][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][17]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][17]_srl32\ : label is "\U0/rgb_buffer_reg[386][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][18]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][18]_srl32\ : label is "\U0/rgb_buffer_reg[386][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][19]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][19]_srl32\ : label is "\U0/rgb_buffer_reg[386][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][1]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][1]_srl32\ : label is "\U0/rgb_buffer_reg[386][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][20]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][20]_srl32\ : label is "\U0/rgb_buffer_reg[386][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][21]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][21]_srl32\ : label is "\U0/rgb_buffer_reg[386][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][22]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][22]_srl32\ : label is "\U0/rgb_buffer_reg[386][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][23]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][23]_srl32\ : label is "\U0/rgb_buffer_reg[386][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][2]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][2]_srl32\ : label is "\U0/rgb_buffer_reg[386][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][3]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][3]_srl32\ : label is "\U0/rgb_buffer_reg[386][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][4]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][4]_srl32\ : label is "\U0/rgb_buffer_reg[386][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][5]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][5]_srl32\ : label is "\U0/rgb_buffer_reg[386][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][6]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][6]_srl32\ : label is "\U0/rgb_buffer_reg[386][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][7]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][7]_srl32\ : label is "\U0/rgb_buffer_reg[386][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][8]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][8]_srl32\ : label is "\U0/rgb_buffer_reg[386][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[386][9]_srl32\ : label is "\U0/rgb_buffer_reg[386] ";
  attribute srl_name of \rgb_buffer_reg[386][9]_srl32\ : label is "\U0/rgb_buffer_reg[386][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][0]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][0]_srl32\ : label is "\U0/rgb_buffer_reg[418][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][10]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][10]_srl32\ : label is "\U0/rgb_buffer_reg[418][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][11]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][11]_srl32\ : label is "\U0/rgb_buffer_reg[418][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][12]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][12]_srl32\ : label is "\U0/rgb_buffer_reg[418][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][13]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][13]_srl32\ : label is "\U0/rgb_buffer_reg[418][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][14]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][14]_srl32\ : label is "\U0/rgb_buffer_reg[418][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][15]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][15]_srl32\ : label is "\U0/rgb_buffer_reg[418][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][16]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][16]_srl32\ : label is "\U0/rgb_buffer_reg[418][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][17]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][17]_srl32\ : label is "\U0/rgb_buffer_reg[418][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][18]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][18]_srl32\ : label is "\U0/rgb_buffer_reg[418][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][19]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][19]_srl32\ : label is "\U0/rgb_buffer_reg[418][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][1]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][1]_srl32\ : label is "\U0/rgb_buffer_reg[418][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][20]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][20]_srl32\ : label is "\U0/rgb_buffer_reg[418][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][21]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][21]_srl32\ : label is "\U0/rgb_buffer_reg[418][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][22]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][22]_srl32\ : label is "\U0/rgb_buffer_reg[418][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][23]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][23]_srl32\ : label is "\U0/rgb_buffer_reg[418][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][2]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][2]_srl32\ : label is "\U0/rgb_buffer_reg[418][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][3]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][3]_srl32\ : label is "\U0/rgb_buffer_reg[418][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][4]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][4]_srl32\ : label is "\U0/rgb_buffer_reg[418][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][5]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][5]_srl32\ : label is "\U0/rgb_buffer_reg[418][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][6]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][6]_srl32\ : label is "\U0/rgb_buffer_reg[418][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][7]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][7]_srl32\ : label is "\U0/rgb_buffer_reg[418][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][8]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][8]_srl32\ : label is "\U0/rgb_buffer_reg[418][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[418][9]_srl32\ : label is "\U0/rgb_buffer_reg[418] ";
  attribute srl_name of \rgb_buffer_reg[418][9]_srl32\ : label is "\U0/rgb_buffer_reg[418][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][0]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][0]_srl32\ : label is "\U0/rgb_buffer_reg[450][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][10]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][10]_srl32\ : label is "\U0/rgb_buffer_reg[450][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][11]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][11]_srl32\ : label is "\U0/rgb_buffer_reg[450][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][12]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][12]_srl32\ : label is "\U0/rgb_buffer_reg[450][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][13]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][13]_srl32\ : label is "\U0/rgb_buffer_reg[450][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][14]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][14]_srl32\ : label is "\U0/rgb_buffer_reg[450][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][15]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][15]_srl32\ : label is "\U0/rgb_buffer_reg[450][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][16]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][16]_srl32\ : label is "\U0/rgb_buffer_reg[450][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][17]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][17]_srl32\ : label is "\U0/rgb_buffer_reg[450][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][18]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][18]_srl32\ : label is "\U0/rgb_buffer_reg[450][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][19]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][19]_srl32\ : label is "\U0/rgb_buffer_reg[450][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][1]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][1]_srl32\ : label is "\U0/rgb_buffer_reg[450][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][20]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][20]_srl32\ : label is "\U0/rgb_buffer_reg[450][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][21]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][21]_srl32\ : label is "\U0/rgb_buffer_reg[450][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][22]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][22]_srl32\ : label is "\U0/rgb_buffer_reg[450][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][23]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][23]_srl32\ : label is "\U0/rgb_buffer_reg[450][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][2]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][2]_srl32\ : label is "\U0/rgb_buffer_reg[450][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][3]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][3]_srl32\ : label is "\U0/rgb_buffer_reg[450][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][4]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][4]_srl32\ : label is "\U0/rgb_buffer_reg[450][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][5]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][5]_srl32\ : label is "\U0/rgb_buffer_reg[450][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][6]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][6]_srl32\ : label is "\U0/rgb_buffer_reg[450][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][7]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][7]_srl32\ : label is "\U0/rgb_buffer_reg[450][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][8]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][8]_srl32\ : label is "\U0/rgb_buffer_reg[450][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[450][9]_srl32\ : label is "\U0/rgb_buffer_reg[450] ";
  attribute srl_name of \rgb_buffer_reg[450][9]_srl32\ : label is "\U0/rgb_buffer_reg[450][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][0]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][0]_srl32\ : label is "\U0/rgb_buffer_reg[482][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][10]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][10]_srl32\ : label is "\U0/rgb_buffer_reg[482][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][11]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][11]_srl32\ : label is "\U0/rgb_buffer_reg[482][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][12]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][12]_srl32\ : label is "\U0/rgb_buffer_reg[482][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][13]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][13]_srl32\ : label is "\U0/rgb_buffer_reg[482][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][14]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][14]_srl32\ : label is "\U0/rgb_buffer_reg[482][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][15]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][15]_srl32\ : label is "\U0/rgb_buffer_reg[482][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][16]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][16]_srl32\ : label is "\U0/rgb_buffer_reg[482][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][17]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][17]_srl32\ : label is "\U0/rgb_buffer_reg[482][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][18]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][18]_srl32\ : label is "\U0/rgb_buffer_reg[482][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][19]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][19]_srl32\ : label is "\U0/rgb_buffer_reg[482][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][1]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][1]_srl32\ : label is "\U0/rgb_buffer_reg[482][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][20]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][20]_srl32\ : label is "\U0/rgb_buffer_reg[482][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][21]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][21]_srl32\ : label is "\U0/rgb_buffer_reg[482][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][22]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][22]_srl32\ : label is "\U0/rgb_buffer_reg[482][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][23]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][23]_srl32\ : label is "\U0/rgb_buffer_reg[482][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][2]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][2]_srl32\ : label is "\U0/rgb_buffer_reg[482][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][3]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][3]_srl32\ : label is "\U0/rgb_buffer_reg[482][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][4]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][4]_srl32\ : label is "\U0/rgb_buffer_reg[482][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][5]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][5]_srl32\ : label is "\U0/rgb_buffer_reg[482][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][6]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][6]_srl32\ : label is "\U0/rgb_buffer_reg[482][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][7]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][7]_srl32\ : label is "\U0/rgb_buffer_reg[482][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][8]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][8]_srl32\ : label is "\U0/rgb_buffer_reg[482][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[482][9]_srl32\ : label is "\U0/rgb_buffer_reg[482] ";
  attribute srl_name of \rgb_buffer_reg[482][9]_srl32\ : label is "\U0/rgb_buffer_reg[482][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][0]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][0]_srl32\ : label is "\U0/rgb_buffer_reg[514][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][10]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][10]_srl32\ : label is "\U0/rgb_buffer_reg[514][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][11]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][11]_srl32\ : label is "\U0/rgb_buffer_reg[514][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][12]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][12]_srl32\ : label is "\U0/rgb_buffer_reg[514][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][13]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][13]_srl32\ : label is "\U0/rgb_buffer_reg[514][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][14]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][14]_srl32\ : label is "\U0/rgb_buffer_reg[514][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][15]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][15]_srl32\ : label is "\U0/rgb_buffer_reg[514][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][16]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][16]_srl32\ : label is "\U0/rgb_buffer_reg[514][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][17]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][17]_srl32\ : label is "\U0/rgb_buffer_reg[514][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][18]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][18]_srl32\ : label is "\U0/rgb_buffer_reg[514][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][19]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][19]_srl32\ : label is "\U0/rgb_buffer_reg[514][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][1]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][1]_srl32\ : label is "\U0/rgb_buffer_reg[514][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][20]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][20]_srl32\ : label is "\U0/rgb_buffer_reg[514][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][21]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][21]_srl32\ : label is "\U0/rgb_buffer_reg[514][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][22]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][22]_srl32\ : label is "\U0/rgb_buffer_reg[514][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][23]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][23]_srl32\ : label is "\U0/rgb_buffer_reg[514][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][2]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][2]_srl32\ : label is "\U0/rgb_buffer_reg[514][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][3]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][3]_srl32\ : label is "\U0/rgb_buffer_reg[514][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][4]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][4]_srl32\ : label is "\U0/rgb_buffer_reg[514][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][5]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][5]_srl32\ : label is "\U0/rgb_buffer_reg[514][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][6]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][6]_srl32\ : label is "\U0/rgb_buffer_reg[514][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][7]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][7]_srl32\ : label is "\U0/rgb_buffer_reg[514][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][8]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][8]_srl32\ : label is "\U0/rgb_buffer_reg[514][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[514][9]_srl32\ : label is "\U0/rgb_buffer_reg[514] ";
  attribute srl_name of \rgb_buffer_reg[514][9]_srl32\ : label is "\U0/rgb_buffer_reg[514][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][0]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][0]_srl32\ : label is "\U0/rgb_buffer_reg[546][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][10]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][10]_srl32\ : label is "\U0/rgb_buffer_reg[546][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][11]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][11]_srl32\ : label is "\U0/rgb_buffer_reg[546][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][12]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][12]_srl32\ : label is "\U0/rgb_buffer_reg[546][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][13]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][13]_srl32\ : label is "\U0/rgb_buffer_reg[546][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][14]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][14]_srl32\ : label is "\U0/rgb_buffer_reg[546][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][15]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][15]_srl32\ : label is "\U0/rgb_buffer_reg[546][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][16]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][16]_srl32\ : label is "\U0/rgb_buffer_reg[546][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][17]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][17]_srl32\ : label is "\U0/rgb_buffer_reg[546][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][18]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][18]_srl32\ : label is "\U0/rgb_buffer_reg[546][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][19]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][19]_srl32\ : label is "\U0/rgb_buffer_reg[546][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][1]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][1]_srl32\ : label is "\U0/rgb_buffer_reg[546][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][20]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][20]_srl32\ : label is "\U0/rgb_buffer_reg[546][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][21]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][21]_srl32\ : label is "\U0/rgb_buffer_reg[546][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][22]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][22]_srl32\ : label is "\U0/rgb_buffer_reg[546][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][23]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][23]_srl32\ : label is "\U0/rgb_buffer_reg[546][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][2]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][2]_srl32\ : label is "\U0/rgb_buffer_reg[546][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][3]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][3]_srl32\ : label is "\U0/rgb_buffer_reg[546][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][4]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][4]_srl32\ : label is "\U0/rgb_buffer_reg[546][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][5]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][5]_srl32\ : label is "\U0/rgb_buffer_reg[546][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][6]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][6]_srl32\ : label is "\U0/rgb_buffer_reg[546][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][7]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][7]_srl32\ : label is "\U0/rgb_buffer_reg[546][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][8]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][8]_srl32\ : label is "\U0/rgb_buffer_reg[546][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[546][9]_srl32\ : label is "\U0/rgb_buffer_reg[546] ";
  attribute srl_name of \rgb_buffer_reg[546][9]_srl32\ : label is "\U0/rgb_buffer_reg[546][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][0]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][0]_srl32\ : label is "\U0/rgb_buffer_reg[578][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][10]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][10]_srl32\ : label is "\U0/rgb_buffer_reg[578][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][11]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][11]_srl32\ : label is "\U0/rgb_buffer_reg[578][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][12]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][12]_srl32\ : label is "\U0/rgb_buffer_reg[578][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][13]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][13]_srl32\ : label is "\U0/rgb_buffer_reg[578][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][14]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][14]_srl32\ : label is "\U0/rgb_buffer_reg[578][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][15]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][15]_srl32\ : label is "\U0/rgb_buffer_reg[578][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][16]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][16]_srl32\ : label is "\U0/rgb_buffer_reg[578][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][17]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][17]_srl32\ : label is "\U0/rgb_buffer_reg[578][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][18]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][18]_srl32\ : label is "\U0/rgb_buffer_reg[578][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][19]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][19]_srl32\ : label is "\U0/rgb_buffer_reg[578][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][1]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][1]_srl32\ : label is "\U0/rgb_buffer_reg[578][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][20]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][20]_srl32\ : label is "\U0/rgb_buffer_reg[578][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][21]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][21]_srl32\ : label is "\U0/rgb_buffer_reg[578][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][22]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][22]_srl32\ : label is "\U0/rgb_buffer_reg[578][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][23]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][23]_srl32\ : label is "\U0/rgb_buffer_reg[578][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][2]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][2]_srl32\ : label is "\U0/rgb_buffer_reg[578][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][3]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][3]_srl32\ : label is "\U0/rgb_buffer_reg[578][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][4]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][4]_srl32\ : label is "\U0/rgb_buffer_reg[578][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][5]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][5]_srl32\ : label is "\U0/rgb_buffer_reg[578][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][6]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][6]_srl32\ : label is "\U0/rgb_buffer_reg[578][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][7]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][7]_srl32\ : label is "\U0/rgb_buffer_reg[578][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][8]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][8]_srl32\ : label is "\U0/rgb_buffer_reg[578][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[578][9]_srl32\ : label is "\U0/rgb_buffer_reg[578] ";
  attribute srl_name of \rgb_buffer_reg[578][9]_srl32\ : label is "\U0/rgb_buffer_reg[578][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][0]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][0]_srl32\ : label is "\U0/rgb_buffer_reg[610][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][10]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][10]_srl32\ : label is "\U0/rgb_buffer_reg[610][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][11]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][11]_srl32\ : label is "\U0/rgb_buffer_reg[610][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][12]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][12]_srl32\ : label is "\U0/rgb_buffer_reg[610][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][13]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][13]_srl32\ : label is "\U0/rgb_buffer_reg[610][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][14]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][14]_srl32\ : label is "\U0/rgb_buffer_reg[610][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][15]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][15]_srl32\ : label is "\U0/rgb_buffer_reg[610][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][16]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][16]_srl32\ : label is "\U0/rgb_buffer_reg[610][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][17]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][17]_srl32\ : label is "\U0/rgb_buffer_reg[610][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][18]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][18]_srl32\ : label is "\U0/rgb_buffer_reg[610][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][19]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][19]_srl32\ : label is "\U0/rgb_buffer_reg[610][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][1]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][1]_srl32\ : label is "\U0/rgb_buffer_reg[610][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][20]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][20]_srl32\ : label is "\U0/rgb_buffer_reg[610][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][21]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][21]_srl32\ : label is "\U0/rgb_buffer_reg[610][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][22]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][22]_srl32\ : label is "\U0/rgb_buffer_reg[610][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][23]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][23]_srl32\ : label is "\U0/rgb_buffer_reg[610][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][2]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][2]_srl32\ : label is "\U0/rgb_buffer_reg[610][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][3]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][3]_srl32\ : label is "\U0/rgb_buffer_reg[610][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][4]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][4]_srl32\ : label is "\U0/rgb_buffer_reg[610][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][5]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][5]_srl32\ : label is "\U0/rgb_buffer_reg[610][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][6]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][6]_srl32\ : label is "\U0/rgb_buffer_reg[610][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][7]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][7]_srl32\ : label is "\U0/rgb_buffer_reg[610][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][8]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][8]_srl32\ : label is "\U0/rgb_buffer_reg[610][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[610][9]_srl32\ : label is "\U0/rgb_buffer_reg[610] ";
  attribute srl_name of \rgb_buffer_reg[610][9]_srl32\ : label is "\U0/rgb_buffer_reg[610][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][0]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][0]_srl32\ : label is "\U0/rgb_buffer_reg[66][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][10]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][10]_srl32\ : label is "\U0/rgb_buffer_reg[66][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][11]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][11]_srl32\ : label is "\U0/rgb_buffer_reg[66][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][12]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][12]_srl32\ : label is "\U0/rgb_buffer_reg[66][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][13]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][13]_srl32\ : label is "\U0/rgb_buffer_reg[66][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][14]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][14]_srl32\ : label is "\U0/rgb_buffer_reg[66][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][15]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][15]_srl32\ : label is "\U0/rgb_buffer_reg[66][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][16]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][16]_srl32\ : label is "\U0/rgb_buffer_reg[66][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][17]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][17]_srl32\ : label is "\U0/rgb_buffer_reg[66][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][18]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][18]_srl32\ : label is "\U0/rgb_buffer_reg[66][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][19]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][19]_srl32\ : label is "\U0/rgb_buffer_reg[66][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][1]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][1]_srl32\ : label is "\U0/rgb_buffer_reg[66][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][20]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][20]_srl32\ : label is "\U0/rgb_buffer_reg[66][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][21]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][21]_srl32\ : label is "\U0/rgb_buffer_reg[66][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][22]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][22]_srl32\ : label is "\U0/rgb_buffer_reg[66][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][23]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][23]_srl32\ : label is "\U0/rgb_buffer_reg[66][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][2]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][2]_srl32\ : label is "\U0/rgb_buffer_reg[66][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][3]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][3]_srl32\ : label is "\U0/rgb_buffer_reg[66][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][4]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][4]_srl32\ : label is "\U0/rgb_buffer_reg[66][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][5]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][5]_srl32\ : label is "\U0/rgb_buffer_reg[66][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][6]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][6]_srl32\ : label is "\U0/rgb_buffer_reg[66][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][7]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][7]_srl32\ : label is "\U0/rgb_buffer_reg[66][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][8]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][8]_srl32\ : label is "\U0/rgb_buffer_reg[66][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[66][9]_srl32\ : label is "\U0/rgb_buffer_reg[66] ";
  attribute srl_name of \rgb_buffer_reg[66][9]_srl32\ : label is "\U0/rgb_buffer_reg[66][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][0]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][0]_srl32\ : label is "\U0/rgb_buffer_reg[674][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][10]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][10]_srl32\ : label is "\U0/rgb_buffer_reg[674][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][11]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][11]_srl32\ : label is "\U0/rgb_buffer_reg[674][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][12]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][12]_srl32\ : label is "\U0/rgb_buffer_reg[674][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][13]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][13]_srl32\ : label is "\U0/rgb_buffer_reg[674][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][14]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][14]_srl32\ : label is "\U0/rgb_buffer_reg[674][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][15]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][15]_srl32\ : label is "\U0/rgb_buffer_reg[674][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][16]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][16]_srl32\ : label is "\U0/rgb_buffer_reg[674][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][17]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][17]_srl32\ : label is "\U0/rgb_buffer_reg[674][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][18]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][18]_srl32\ : label is "\U0/rgb_buffer_reg[674][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][19]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][19]_srl32\ : label is "\U0/rgb_buffer_reg[674][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][1]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][1]_srl32\ : label is "\U0/rgb_buffer_reg[674][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][20]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][20]_srl32\ : label is "\U0/rgb_buffer_reg[674][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][21]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][21]_srl32\ : label is "\U0/rgb_buffer_reg[674][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][22]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][22]_srl32\ : label is "\U0/rgb_buffer_reg[674][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][23]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][23]_srl32\ : label is "\U0/rgb_buffer_reg[674][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][2]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][2]_srl32\ : label is "\U0/rgb_buffer_reg[674][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][3]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][3]_srl32\ : label is "\U0/rgb_buffer_reg[674][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][4]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][4]_srl32\ : label is "\U0/rgb_buffer_reg[674][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][5]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][5]_srl32\ : label is "\U0/rgb_buffer_reg[674][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][6]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][6]_srl32\ : label is "\U0/rgb_buffer_reg[674][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][7]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][7]_srl32\ : label is "\U0/rgb_buffer_reg[674][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][8]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][8]_srl32\ : label is "\U0/rgb_buffer_reg[674][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[674][9]_srl32\ : label is "\U0/rgb_buffer_reg[674] ";
  attribute srl_name of \rgb_buffer_reg[674][9]_srl32\ : label is "\U0/rgb_buffer_reg[674][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][0]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][0]_srl32\ : label is "\U0/rgb_buffer_reg[706][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][10]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][10]_srl32\ : label is "\U0/rgb_buffer_reg[706][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][11]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][11]_srl32\ : label is "\U0/rgb_buffer_reg[706][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][12]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][12]_srl32\ : label is "\U0/rgb_buffer_reg[706][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][13]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][13]_srl32\ : label is "\U0/rgb_buffer_reg[706][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][14]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][14]_srl32\ : label is "\U0/rgb_buffer_reg[706][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][15]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][15]_srl32\ : label is "\U0/rgb_buffer_reg[706][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][16]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][16]_srl32\ : label is "\U0/rgb_buffer_reg[706][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][17]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][17]_srl32\ : label is "\U0/rgb_buffer_reg[706][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][18]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][18]_srl32\ : label is "\U0/rgb_buffer_reg[706][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][19]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][19]_srl32\ : label is "\U0/rgb_buffer_reg[706][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][1]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][1]_srl32\ : label is "\U0/rgb_buffer_reg[706][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][20]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][20]_srl32\ : label is "\U0/rgb_buffer_reg[706][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][21]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][21]_srl32\ : label is "\U0/rgb_buffer_reg[706][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][22]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][22]_srl32\ : label is "\U0/rgb_buffer_reg[706][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][23]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][23]_srl32\ : label is "\U0/rgb_buffer_reg[706][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][2]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][2]_srl32\ : label is "\U0/rgb_buffer_reg[706][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][3]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][3]_srl32\ : label is "\U0/rgb_buffer_reg[706][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][4]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][4]_srl32\ : label is "\U0/rgb_buffer_reg[706][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][5]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][5]_srl32\ : label is "\U0/rgb_buffer_reg[706][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][6]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][6]_srl32\ : label is "\U0/rgb_buffer_reg[706][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][7]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][7]_srl32\ : label is "\U0/rgb_buffer_reg[706][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][8]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][8]_srl32\ : label is "\U0/rgb_buffer_reg[706][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[706][9]_srl32\ : label is "\U0/rgb_buffer_reg[706] ";
  attribute srl_name of \rgb_buffer_reg[706][9]_srl32\ : label is "\U0/rgb_buffer_reg[706][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][0]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][0]_srl32\ : label is "\U0/rgb_buffer_reg[738][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][10]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][10]_srl32\ : label is "\U0/rgb_buffer_reg[738][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][11]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][11]_srl32\ : label is "\U0/rgb_buffer_reg[738][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][12]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][12]_srl32\ : label is "\U0/rgb_buffer_reg[738][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][13]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][13]_srl32\ : label is "\U0/rgb_buffer_reg[738][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][14]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][14]_srl32\ : label is "\U0/rgb_buffer_reg[738][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][15]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][15]_srl32\ : label is "\U0/rgb_buffer_reg[738][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][16]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][16]_srl32\ : label is "\U0/rgb_buffer_reg[738][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][17]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][17]_srl32\ : label is "\U0/rgb_buffer_reg[738][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][18]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][18]_srl32\ : label is "\U0/rgb_buffer_reg[738][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][19]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][19]_srl32\ : label is "\U0/rgb_buffer_reg[738][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][1]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][1]_srl32\ : label is "\U0/rgb_buffer_reg[738][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][20]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][20]_srl32\ : label is "\U0/rgb_buffer_reg[738][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][21]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][21]_srl32\ : label is "\U0/rgb_buffer_reg[738][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][22]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][22]_srl32\ : label is "\U0/rgb_buffer_reg[738][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][23]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][23]_srl32\ : label is "\U0/rgb_buffer_reg[738][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][2]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][2]_srl32\ : label is "\U0/rgb_buffer_reg[738][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][3]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][3]_srl32\ : label is "\U0/rgb_buffer_reg[738][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][4]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][4]_srl32\ : label is "\U0/rgb_buffer_reg[738][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][5]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][5]_srl32\ : label is "\U0/rgb_buffer_reg[738][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][6]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][6]_srl32\ : label is "\U0/rgb_buffer_reg[738][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][7]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][7]_srl32\ : label is "\U0/rgb_buffer_reg[738][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][8]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][8]_srl32\ : label is "\U0/rgb_buffer_reg[738][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[738][9]_srl32\ : label is "\U0/rgb_buffer_reg[738] ";
  attribute srl_name of \rgb_buffer_reg[738][9]_srl32\ : label is "\U0/rgb_buffer_reg[738][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][0]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][0]_srl32\ : label is "\U0/rgb_buffer_reg[770][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][10]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][10]_srl32\ : label is "\U0/rgb_buffer_reg[770][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][11]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][11]_srl32\ : label is "\U0/rgb_buffer_reg[770][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][12]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][12]_srl32\ : label is "\U0/rgb_buffer_reg[770][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][13]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][13]_srl32\ : label is "\U0/rgb_buffer_reg[770][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][14]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][14]_srl32\ : label is "\U0/rgb_buffer_reg[770][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][15]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][15]_srl32\ : label is "\U0/rgb_buffer_reg[770][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][16]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][16]_srl32\ : label is "\U0/rgb_buffer_reg[770][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][17]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][17]_srl32\ : label is "\U0/rgb_buffer_reg[770][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][18]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][18]_srl32\ : label is "\U0/rgb_buffer_reg[770][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][19]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][19]_srl32\ : label is "\U0/rgb_buffer_reg[770][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][1]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][1]_srl32\ : label is "\U0/rgb_buffer_reg[770][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][20]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][20]_srl32\ : label is "\U0/rgb_buffer_reg[770][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][21]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][21]_srl32\ : label is "\U0/rgb_buffer_reg[770][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][22]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][22]_srl32\ : label is "\U0/rgb_buffer_reg[770][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][23]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][23]_srl32\ : label is "\U0/rgb_buffer_reg[770][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][2]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][2]_srl32\ : label is "\U0/rgb_buffer_reg[770][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][3]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][3]_srl32\ : label is "\U0/rgb_buffer_reg[770][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][4]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][4]_srl32\ : label is "\U0/rgb_buffer_reg[770][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][5]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][5]_srl32\ : label is "\U0/rgb_buffer_reg[770][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][6]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][6]_srl32\ : label is "\U0/rgb_buffer_reg[770][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][7]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][7]_srl32\ : label is "\U0/rgb_buffer_reg[770][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][8]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][8]_srl32\ : label is "\U0/rgb_buffer_reg[770][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[770][9]_srl32\ : label is "\U0/rgb_buffer_reg[770] ";
  attribute srl_name of \rgb_buffer_reg[770][9]_srl32\ : label is "\U0/rgb_buffer_reg[770][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][0]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][0]_srl32\ : label is "\U0/rgb_buffer_reg[802][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][10]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][10]_srl32\ : label is "\U0/rgb_buffer_reg[802][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][11]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][11]_srl32\ : label is "\U0/rgb_buffer_reg[802][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][12]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][12]_srl32\ : label is "\U0/rgb_buffer_reg[802][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][13]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][13]_srl32\ : label is "\U0/rgb_buffer_reg[802][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][14]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][14]_srl32\ : label is "\U0/rgb_buffer_reg[802][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][15]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][15]_srl32\ : label is "\U0/rgb_buffer_reg[802][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][16]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][16]_srl32\ : label is "\U0/rgb_buffer_reg[802][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][17]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][17]_srl32\ : label is "\U0/rgb_buffer_reg[802][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][18]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][18]_srl32\ : label is "\U0/rgb_buffer_reg[802][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][19]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][19]_srl32\ : label is "\U0/rgb_buffer_reg[802][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][1]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][1]_srl32\ : label is "\U0/rgb_buffer_reg[802][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][20]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][20]_srl32\ : label is "\U0/rgb_buffer_reg[802][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][21]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][21]_srl32\ : label is "\U0/rgb_buffer_reg[802][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][22]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][22]_srl32\ : label is "\U0/rgb_buffer_reg[802][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][23]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][23]_srl32\ : label is "\U0/rgb_buffer_reg[802][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][2]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][2]_srl32\ : label is "\U0/rgb_buffer_reg[802][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][3]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][3]_srl32\ : label is "\U0/rgb_buffer_reg[802][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][4]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][4]_srl32\ : label is "\U0/rgb_buffer_reg[802][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][5]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][5]_srl32\ : label is "\U0/rgb_buffer_reg[802][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][6]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][6]_srl32\ : label is "\U0/rgb_buffer_reg[802][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][7]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][7]_srl32\ : label is "\U0/rgb_buffer_reg[802][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][8]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][8]_srl32\ : label is "\U0/rgb_buffer_reg[802][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[802][9]_srl32\ : label is "\U0/rgb_buffer_reg[802] ";
  attribute srl_name of \rgb_buffer_reg[802][9]_srl32\ : label is "\U0/rgb_buffer_reg[802][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][0]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][0]_srl32\ : label is "\U0/rgb_buffer_reg[834][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][10]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][10]_srl32\ : label is "\U0/rgb_buffer_reg[834][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][11]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][11]_srl32\ : label is "\U0/rgb_buffer_reg[834][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][12]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][12]_srl32\ : label is "\U0/rgb_buffer_reg[834][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][13]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][13]_srl32\ : label is "\U0/rgb_buffer_reg[834][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][14]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][14]_srl32\ : label is "\U0/rgb_buffer_reg[834][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][15]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][15]_srl32\ : label is "\U0/rgb_buffer_reg[834][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][16]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][16]_srl32\ : label is "\U0/rgb_buffer_reg[834][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][17]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][17]_srl32\ : label is "\U0/rgb_buffer_reg[834][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][18]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][18]_srl32\ : label is "\U0/rgb_buffer_reg[834][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][19]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][19]_srl32\ : label is "\U0/rgb_buffer_reg[834][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][1]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][1]_srl32\ : label is "\U0/rgb_buffer_reg[834][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][20]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][20]_srl32\ : label is "\U0/rgb_buffer_reg[834][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][21]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][21]_srl32\ : label is "\U0/rgb_buffer_reg[834][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][22]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][22]_srl32\ : label is "\U0/rgb_buffer_reg[834][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][23]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][23]_srl32\ : label is "\U0/rgb_buffer_reg[834][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][2]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][2]_srl32\ : label is "\U0/rgb_buffer_reg[834][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][3]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][3]_srl32\ : label is "\U0/rgb_buffer_reg[834][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][4]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][4]_srl32\ : label is "\U0/rgb_buffer_reg[834][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][5]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][5]_srl32\ : label is "\U0/rgb_buffer_reg[834][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][6]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][6]_srl32\ : label is "\U0/rgb_buffer_reg[834][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][7]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][7]_srl32\ : label is "\U0/rgb_buffer_reg[834][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][8]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][8]_srl32\ : label is "\U0/rgb_buffer_reg[834][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[834][9]_srl32\ : label is "\U0/rgb_buffer_reg[834] ";
  attribute srl_name of \rgb_buffer_reg[834][9]_srl32\ : label is "\U0/rgb_buffer_reg[834][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][0]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][0]_srl32\ : label is "\U0/rgb_buffer_reg[866][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][10]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][10]_srl32\ : label is "\U0/rgb_buffer_reg[866][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][11]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][11]_srl32\ : label is "\U0/rgb_buffer_reg[866][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][12]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][12]_srl32\ : label is "\U0/rgb_buffer_reg[866][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][13]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][13]_srl32\ : label is "\U0/rgb_buffer_reg[866][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][14]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][14]_srl32\ : label is "\U0/rgb_buffer_reg[866][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][15]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][15]_srl32\ : label is "\U0/rgb_buffer_reg[866][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][16]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][16]_srl32\ : label is "\U0/rgb_buffer_reg[866][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][17]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][17]_srl32\ : label is "\U0/rgb_buffer_reg[866][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][18]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][18]_srl32\ : label is "\U0/rgb_buffer_reg[866][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][19]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][19]_srl32\ : label is "\U0/rgb_buffer_reg[866][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][1]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][1]_srl32\ : label is "\U0/rgb_buffer_reg[866][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][20]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][20]_srl32\ : label is "\U0/rgb_buffer_reg[866][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][21]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][21]_srl32\ : label is "\U0/rgb_buffer_reg[866][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][22]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][22]_srl32\ : label is "\U0/rgb_buffer_reg[866][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][23]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][23]_srl32\ : label is "\U0/rgb_buffer_reg[866][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][2]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][2]_srl32\ : label is "\U0/rgb_buffer_reg[866][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][3]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][3]_srl32\ : label is "\U0/rgb_buffer_reg[866][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][4]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][4]_srl32\ : label is "\U0/rgb_buffer_reg[866][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][5]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][5]_srl32\ : label is "\U0/rgb_buffer_reg[866][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][6]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][6]_srl32\ : label is "\U0/rgb_buffer_reg[866][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][7]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][7]_srl32\ : label is "\U0/rgb_buffer_reg[866][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][8]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][8]_srl32\ : label is "\U0/rgb_buffer_reg[866][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[866][9]_srl32\ : label is "\U0/rgb_buffer_reg[866] ";
  attribute srl_name of \rgb_buffer_reg[866][9]_srl32\ : label is "\U0/rgb_buffer_reg[866][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][0]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][0]_srl32\ : label is "\U0/rgb_buffer_reg[898][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][10]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][10]_srl32\ : label is "\U0/rgb_buffer_reg[898][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][11]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][11]_srl32\ : label is "\U0/rgb_buffer_reg[898][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][12]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][12]_srl32\ : label is "\U0/rgb_buffer_reg[898][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][13]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][13]_srl32\ : label is "\U0/rgb_buffer_reg[898][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][14]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][14]_srl32\ : label is "\U0/rgb_buffer_reg[898][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][15]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][15]_srl32\ : label is "\U0/rgb_buffer_reg[898][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][16]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][16]_srl32\ : label is "\U0/rgb_buffer_reg[898][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][17]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][17]_srl32\ : label is "\U0/rgb_buffer_reg[898][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][18]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][18]_srl32\ : label is "\U0/rgb_buffer_reg[898][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][19]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][19]_srl32\ : label is "\U0/rgb_buffer_reg[898][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][1]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][1]_srl32\ : label is "\U0/rgb_buffer_reg[898][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][20]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][20]_srl32\ : label is "\U0/rgb_buffer_reg[898][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][21]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][21]_srl32\ : label is "\U0/rgb_buffer_reg[898][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][22]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][22]_srl32\ : label is "\U0/rgb_buffer_reg[898][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][23]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][23]_srl32\ : label is "\U0/rgb_buffer_reg[898][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][2]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][2]_srl32\ : label is "\U0/rgb_buffer_reg[898][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][3]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][3]_srl32\ : label is "\U0/rgb_buffer_reg[898][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][4]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][4]_srl32\ : label is "\U0/rgb_buffer_reg[898][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][5]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][5]_srl32\ : label is "\U0/rgb_buffer_reg[898][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][6]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][6]_srl32\ : label is "\U0/rgb_buffer_reg[898][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][7]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][7]_srl32\ : label is "\U0/rgb_buffer_reg[898][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][8]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][8]_srl32\ : label is "\U0/rgb_buffer_reg[898][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[898][9]_srl32\ : label is "\U0/rgb_buffer_reg[898] ";
  attribute srl_name of \rgb_buffer_reg[898][9]_srl32\ : label is "\U0/rgb_buffer_reg[898][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][0]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][0]_srl32\ : label is "\U0/rgb_buffer_reg[930][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][10]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][10]_srl32\ : label is "\U0/rgb_buffer_reg[930][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][11]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][11]_srl32\ : label is "\U0/rgb_buffer_reg[930][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][12]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][12]_srl32\ : label is "\U0/rgb_buffer_reg[930][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][13]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][13]_srl32\ : label is "\U0/rgb_buffer_reg[930][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][14]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][14]_srl32\ : label is "\U0/rgb_buffer_reg[930][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][15]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][15]_srl32\ : label is "\U0/rgb_buffer_reg[930][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][16]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][16]_srl32\ : label is "\U0/rgb_buffer_reg[930][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][17]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][17]_srl32\ : label is "\U0/rgb_buffer_reg[930][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][18]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][18]_srl32\ : label is "\U0/rgb_buffer_reg[930][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][19]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][19]_srl32\ : label is "\U0/rgb_buffer_reg[930][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][1]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][1]_srl32\ : label is "\U0/rgb_buffer_reg[930][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][20]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][20]_srl32\ : label is "\U0/rgb_buffer_reg[930][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][21]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][21]_srl32\ : label is "\U0/rgb_buffer_reg[930][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][22]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][22]_srl32\ : label is "\U0/rgb_buffer_reg[930][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][23]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][23]_srl32\ : label is "\U0/rgb_buffer_reg[930][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][2]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][2]_srl32\ : label is "\U0/rgb_buffer_reg[930][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][3]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][3]_srl32\ : label is "\U0/rgb_buffer_reg[930][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][4]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][4]_srl32\ : label is "\U0/rgb_buffer_reg[930][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][5]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][5]_srl32\ : label is "\U0/rgb_buffer_reg[930][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][6]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][6]_srl32\ : label is "\U0/rgb_buffer_reg[930][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][7]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][7]_srl32\ : label is "\U0/rgb_buffer_reg[930][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][8]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][8]_srl32\ : label is "\U0/rgb_buffer_reg[930][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[930][9]_srl32\ : label is "\U0/rgb_buffer_reg[930] ";
  attribute srl_name of \rgb_buffer_reg[930][9]_srl32\ : label is "\U0/rgb_buffer_reg[930][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][0]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][0]_srl32\ : label is "\U0/rgb_buffer_reg[962][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][10]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][10]_srl32\ : label is "\U0/rgb_buffer_reg[962][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][11]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][11]_srl32\ : label is "\U0/rgb_buffer_reg[962][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][12]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][12]_srl32\ : label is "\U0/rgb_buffer_reg[962][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][13]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][13]_srl32\ : label is "\U0/rgb_buffer_reg[962][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][14]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][14]_srl32\ : label is "\U0/rgb_buffer_reg[962][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][15]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][15]_srl32\ : label is "\U0/rgb_buffer_reg[962][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][16]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][16]_srl32\ : label is "\U0/rgb_buffer_reg[962][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][17]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][17]_srl32\ : label is "\U0/rgb_buffer_reg[962][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][18]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][18]_srl32\ : label is "\U0/rgb_buffer_reg[962][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][19]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][19]_srl32\ : label is "\U0/rgb_buffer_reg[962][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][1]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][1]_srl32\ : label is "\U0/rgb_buffer_reg[962][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][20]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][20]_srl32\ : label is "\U0/rgb_buffer_reg[962][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][21]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][21]_srl32\ : label is "\U0/rgb_buffer_reg[962][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][22]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][22]_srl32\ : label is "\U0/rgb_buffer_reg[962][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][23]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][23]_srl32\ : label is "\U0/rgb_buffer_reg[962][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][2]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][2]_srl32\ : label is "\U0/rgb_buffer_reg[962][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][3]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][3]_srl32\ : label is "\U0/rgb_buffer_reg[962][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][4]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][4]_srl32\ : label is "\U0/rgb_buffer_reg[962][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][5]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][5]_srl32\ : label is "\U0/rgb_buffer_reg[962][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][6]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][6]_srl32\ : label is "\U0/rgb_buffer_reg[962][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][7]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][7]_srl32\ : label is "\U0/rgb_buffer_reg[962][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][8]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][8]_srl32\ : label is "\U0/rgb_buffer_reg[962][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[962][9]_srl32\ : label is "\U0/rgb_buffer_reg[962] ";
  attribute srl_name of \rgb_buffer_reg[962][9]_srl32\ : label is "\U0/rgb_buffer_reg[962][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][0]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][0]_srl32\ : label is "\U0/rgb_buffer_reg[98][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][10]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][10]_srl32\ : label is "\U0/rgb_buffer_reg[98][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][11]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][11]_srl32\ : label is "\U0/rgb_buffer_reg[98][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][12]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][12]_srl32\ : label is "\U0/rgb_buffer_reg[98][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][13]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][13]_srl32\ : label is "\U0/rgb_buffer_reg[98][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][14]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][14]_srl32\ : label is "\U0/rgb_buffer_reg[98][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][15]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][15]_srl32\ : label is "\U0/rgb_buffer_reg[98][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][16]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][16]_srl32\ : label is "\U0/rgb_buffer_reg[98][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][17]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][17]_srl32\ : label is "\U0/rgb_buffer_reg[98][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][18]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][18]_srl32\ : label is "\U0/rgb_buffer_reg[98][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][19]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][19]_srl32\ : label is "\U0/rgb_buffer_reg[98][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][1]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][1]_srl32\ : label is "\U0/rgb_buffer_reg[98][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][20]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][20]_srl32\ : label is "\U0/rgb_buffer_reg[98][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][21]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][21]_srl32\ : label is "\U0/rgb_buffer_reg[98][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][22]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][22]_srl32\ : label is "\U0/rgb_buffer_reg[98][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][23]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][23]_srl32\ : label is "\U0/rgb_buffer_reg[98][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][2]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][2]_srl32\ : label is "\U0/rgb_buffer_reg[98][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][3]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][3]_srl32\ : label is "\U0/rgb_buffer_reg[98][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][4]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][4]_srl32\ : label is "\U0/rgb_buffer_reg[98][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][5]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][5]_srl32\ : label is "\U0/rgb_buffer_reg[98][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][6]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][6]_srl32\ : label is "\U0/rgb_buffer_reg[98][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][7]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][7]_srl32\ : label is "\U0/rgb_buffer_reg[98][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][8]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][8]_srl32\ : label is "\U0/rgb_buffer_reg[98][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[98][9]_srl32\ : label is "\U0/rgb_buffer_reg[98] ";
  attribute srl_name of \rgb_buffer_reg[98][9]_srl32\ : label is "\U0/rgb_buffer_reg[98][9]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][0]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][0]_srl32\ : label is "\U0/rgb_buffer_reg[994][0]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][10]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][10]_srl32\ : label is "\U0/rgb_buffer_reg[994][10]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][11]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][11]_srl32\ : label is "\U0/rgb_buffer_reg[994][11]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][12]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][12]_srl32\ : label is "\U0/rgb_buffer_reg[994][12]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][13]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][13]_srl32\ : label is "\U0/rgb_buffer_reg[994][13]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][14]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][14]_srl32\ : label is "\U0/rgb_buffer_reg[994][14]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][15]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][15]_srl32\ : label is "\U0/rgb_buffer_reg[994][15]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][16]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][16]_srl32\ : label is "\U0/rgb_buffer_reg[994][16]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][17]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][17]_srl32\ : label is "\U0/rgb_buffer_reg[994][17]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][18]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][18]_srl32\ : label is "\U0/rgb_buffer_reg[994][18]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][19]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][19]_srl32\ : label is "\U0/rgb_buffer_reg[994][19]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][1]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][1]_srl32\ : label is "\U0/rgb_buffer_reg[994][1]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][20]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][20]_srl32\ : label is "\U0/rgb_buffer_reg[994][20]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][21]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][21]_srl32\ : label is "\U0/rgb_buffer_reg[994][21]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][22]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][22]_srl32\ : label is "\U0/rgb_buffer_reg[994][22]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][23]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][23]_srl32\ : label is "\U0/rgb_buffer_reg[994][23]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][2]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][2]_srl32\ : label is "\U0/rgb_buffer_reg[994][2]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][3]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][3]_srl32\ : label is "\U0/rgb_buffer_reg[994][3]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][4]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][4]_srl32\ : label is "\U0/rgb_buffer_reg[994][4]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][5]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][5]_srl32\ : label is "\U0/rgb_buffer_reg[994][5]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][6]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][6]_srl32\ : label is "\U0/rgb_buffer_reg[994][6]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][7]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][7]_srl32\ : label is "\U0/rgb_buffer_reg[994][7]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][8]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][8]_srl32\ : label is "\U0/rgb_buffer_reg[994][8]_srl32 ";
  attribute srl_bus_name of \rgb_buffer_reg[994][9]_srl32\ : label is "\U0/rgb_buffer_reg[994] ";
  attribute srl_name of \rgb_buffer_reg[994][9]_srl32\ : label is "\U0/rgb_buffer_reg[994][9]_srl32 ";
begin
  active <= \^active\;
\B[7]__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hsync_in,
      I1 => vsync_in,
      O => \^active\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \C[7]\(6),
      I1 => \rgb_blur3__82_carry__0_n_5\,
      I2 => Q(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__0_n_5\,
      I1 => \B[6]__0\,
      I2 => \C[6]__0_0\,
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__6\(6),
      I1 => \C[6]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry__0_n_5\,
      O => \i___0_carry__0_i_1__1_n_0\
    );
\i___0_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__0_n_5\,
      I1 => \B[6]__4\,
      I2 => \C[6]__2_0\,
      O => \i___0_carry__0_i_1__2_n_0\
    );
\i___0_carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__10\(6),
      I1 => \C[6]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry__0_n_5\,
      O => \i___0_carry__0_i_1__3_n_0\
    );
\i___0_carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \C[6]__4_0\,
      I1 => PCIN(6),
      I2 => \B[6]__8\,
      O => \i___0_carry__0_i_1__4_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(5),
      I1 => \C[7]\(5),
      I2 => \rgb_blur3__82_carry__0_n_6\,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__0_n_6\,
      I1 => \B[5]__0\,
      I2 => \C[5]__0_0\,
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__6\(5),
      I1 => \C[5]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry__0_n_6\,
      O => \i___0_carry__0_i_2__1_n_0\
    );
\i___0_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__0_n_6\,
      I1 => \B[5]__4\,
      I2 => \C[5]__2_0\,
      O => \i___0_carry__0_i_2__2_n_0\
    );
\i___0_carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__10\(5),
      I1 => \C[5]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry__0_n_6\,
      O => \i___0_carry__0_i_2__3_n_0\
    );
\i___0_carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \C[5]__4_0\,
      I1 => PCIN(5),
      I2 => \B[5]__8\,
      O => \i___0_carry__0_i_2__4_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(4),
      I1 => \C[7]\(4),
      I2 => \rgb_blur3__82_carry__0_n_7\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__0_n_7\,
      I1 => \B[4]__0\,
      I2 => \C[4]__0_0\,
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__6\(4),
      I1 => \C[4]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry__0_n_7\,
      O => \i___0_carry__0_i_3__1_n_0\
    );
\i___0_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__0_n_7\,
      I1 => \B[4]__4\,
      I2 => \C[4]__2_0\,
      O => \i___0_carry__0_i_3__2_n_0\
    );
\i___0_carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__10\(4),
      I1 => \C[4]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry__0_n_7\,
      O => \i___0_carry__0_i_3__3_n_0\
    );
\i___0_carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \C[4]__4_0\,
      I1 => PCIN(4),
      I2 => \B[4]__8\,
      O => \i___0_carry__0_i_3__4_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(3),
      I1 => \C[7]\(3),
      I2 => \rgb_blur3__82_carry_n_4\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry_n_4\,
      I1 => \B[3]__0\,
      I2 => \C[3]__0_0\,
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__6\(3),
      I1 => \C[3]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry_n_4\,
      O => \i___0_carry__0_i_4__1_n_0\
    );
\i___0_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry_n_4\,
      I1 => \B[3]__4\,
      I2 => \C[3]__2_0\,
      O => \i___0_carry__0_i_4__2_n_0\
    );
\i___0_carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__10\(3),
      I1 => \C[3]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry_n_4\,
      O => \i___0_carry__0_i_4__3_n_0\
    );
\i___0_carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \C[3]__4_0\,
      I1 => PCIN(3),
      I2 => \B[3]__8\,
      O => \i___0_carry__0_i_4__4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => \rgb_blur3__82_carry__0_n_4\,
      I2 => Q(7),
      I3 => \C[7]\(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1__0_n_0\,
      I1 => \rgb_blur3_inferred__0/i___0_carry__0_n_4\,
      I2 => \B[7]__0\,
      I3 => \C[7]__0_0\,
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1__1_n_0\,
      I1 => \rgb_blur3_inferred__2/i___82_carry__0_n_4\,
      I2 => \B[7]__6\(7),
      I3 => \C[7]__1\,
      O => \i___0_carry__0_i_5__1_n_0\
    );
\i___0_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1__2_n_0\,
      I1 => \rgb_blur3_inferred__3/i___0_carry__0_n_4\,
      I2 => \B[7]__4\,
      I3 => \C[7]__2_0\,
      O => \i___0_carry__0_i_5__2_n_0\
    );
\i___0_carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1__3_n_0\,
      I1 => \rgb_blur3_inferred__5/i___82_carry__0_n_4\,
      I2 => \B[7]__10\(7),
      I3 => \C[7]__3\,
      O => \i___0_carry__0_i_5__3_n_0\
    );
\i___0_carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1__4_n_0\,
      I1 => PCIN(7),
      I2 => \B[7]__8\,
      I3 => \C[7]__4_0\,
      O => \i___0_carry__0_i_5__4_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \C[7]\(6),
      I1 => \rgb_blur3__82_carry__0_n_5\,
      I2 => Q(6),
      I3 => \i___0_carry__0_i_2_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__0_n_5\,
      I1 => \B[6]__0\,
      I2 => \C[6]__0_0\,
      I3 => \i___0_carry__0_i_2__0_n_0\,
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__6\(6),
      I1 => \C[6]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry__0_n_5\,
      I3 => \i___0_carry__0_i_2__1_n_0\,
      O => \i___0_carry__0_i_6__1_n_0\
    );
\i___0_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__0_n_5\,
      I1 => \B[6]__4\,
      I2 => \C[6]__2_0\,
      I3 => \i___0_carry__0_i_2__2_n_0\,
      O => \i___0_carry__0_i_6__2_n_0\
    );
\i___0_carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__10\(6),
      I1 => \C[6]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry__0_n_5\,
      I3 => \i___0_carry__0_i_2__3_n_0\,
      O => \i___0_carry__0_i_6__3_n_0\
    );
\i___0_carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \C[6]__4_0\,
      I1 => PCIN(6),
      I2 => \B[6]__8\,
      I3 => \i___0_carry__0_i_2__4_n_0\,
      O => \i___0_carry__0_i_6__4_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(5),
      I1 => \C[7]\(5),
      I2 => \rgb_blur3__82_carry__0_n_6\,
      I3 => \i___0_carry__0_i_3_n_0\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__0_n_6\,
      I1 => \B[5]__0\,
      I2 => \C[5]__0_0\,
      I3 => \i___0_carry__0_i_3__0_n_0\,
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__6\(5),
      I1 => \C[5]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry__0_n_6\,
      I3 => \i___0_carry__0_i_3__1_n_0\,
      O => \i___0_carry__0_i_7__1_n_0\
    );
\i___0_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__0_n_6\,
      I1 => \B[5]__4\,
      I2 => \C[5]__2_0\,
      I3 => \i___0_carry__0_i_3__2_n_0\,
      O => \i___0_carry__0_i_7__2_n_0\
    );
\i___0_carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__10\(5),
      I1 => \C[5]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry__0_n_6\,
      I3 => \i___0_carry__0_i_3__3_n_0\,
      O => \i___0_carry__0_i_7__3_n_0\
    );
\i___0_carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \C[5]__4_0\,
      I1 => PCIN(5),
      I2 => \B[5]__8\,
      I3 => \i___0_carry__0_i_3__4_n_0\,
      O => \i___0_carry__0_i_7__4_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => \C[7]\(4),
      I2 => \rgb_blur3__82_carry__0_n_7\,
      I3 => \i___0_carry__0_i_4_n_0\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__0_n_7\,
      I1 => \B[4]__0\,
      I2 => \C[4]__0_0\,
      I3 => \i___0_carry__0_i_4__0_n_0\,
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__6\(4),
      I1 => \C[4]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry__0_n_7\,
      I3 => \i___0_carry__0_i_4__1_n_0\,
      O => \i___0_carry__0_i_8__1_n_0\
    );
\i___0_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__0_n_7\,
      I1 => \B[4]__4\,
      I2 => \C[4]__2_0\,
      I3 => \i___0_carry__0_i_4__2_n_0\,
      O => \i___0_carry__0_i_8__2_n_0\
    );
\i___0_carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__10\(4),
      I1 => \C[4]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry__0_n_7\,
      I3 => \i___0_carry__0_i_4__3_n_0\,
      O => \i___0_carry__0_i_8__3_n_0\
    );
\i___0_carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \C[4]__4_0\,
      I1 => PCIN(4),
      I2 => \B[4]__8\,
      I3 => \i___0_carry__0_i_4__4_n_0\,
      O => \i___0_carry__0_i_8__4_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3__82_carry__1_n_5\,
      I1 => \rgb_blur3__82_carry__1_n_4\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___82_carry__1_n_5\,
      I1 => \rgb_blur3_inferred__2/i___82_carry__1_n_4\,
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___82_carry__1_n_5\,
      I1 => \rgb_blur3_inferred__5/i___82_carry__1_n_4\,
      O => \i___0_carry__1_i_1__1_n_0\
    );
\i___0_carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__1_n_4\,
      O => \i___0_carry__1_i_1__2_n_0\
    );
\i___0_carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__1_n_4\,
      O => \i___0_carry__1_i_1__3_n_0\
    );
\i___0_carry__1_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(11),
      O => \i___0_carry__1_i_1__4_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3__82_carry__1_n_6\,
      I1 => \rgb_blur3__82_carry__1_n_5\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___82_carry__1_n_6\,
      I1 => \rgb_blur3_inferred__2/i___82_carry__1_n_5\,
      O => \i___0_carry__1_i_2__0_n_0\
    );
\i___0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___82_carry__1_n_6\,
      I1 => \rgb_blur3_inferred__5/i___82_carry__1_n_5\,
      O => \i___0_carry__1_i_2__1_n_0\
    );
\i___0_carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__1_n_5\,
      O => \i___0_carry__1_i_2__2_n_0\
    );
\i___0_carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__1_n_5\,
      O => \i___0_carry__1_i_2__3_n_0\
    );
\i___0_carry__1_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(10),
      O => \i___0_carry__1_i_2__4_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3__82_carry__1_n_6\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__1_n_6\,
      O => \i___0_carry__1_i_3__0_n_0\
    );
\i___0_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___82_carry__1_n_6\,
      O => \i___0_carry__1_i_3__1_n_0\
    );
\i___0_carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__1_n_6\,
      O => \i___0_carry__1_i_3__2_n_0\
    );
\i___0_carry__1_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___82_carry__1_n_6\,
      O => \i___0_carry__1_i_3__3_n_0\
    );
\i___0_carry__1_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(9),
      O => \i___0_carry__1_i_3__4_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => Q(7),
      I1 => \rgb_blur3__82_carry__0_n_4\,
      I2 => \C[7]\(7),
      I3 => \rgb_blur3__82_carry__1_n_7\,
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \C[7]__0_0\,
      I1 => \B[7]__0\,
      I2 => \rgb_blur3_inferred__0/i___0_carry__0_n_4\,
      I3 => \rgb_blur3_inferred__0/i___0_carry__1_n_7\,
      O => \i___0_carry__1_i_4__0_n_0\
    );
\i___0_carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___82_carry__0_n_4\,
      I1 => \C[7]__1\,
      I2 => \B[7]__6\(7),
      I3 => \rgb_blur3_inferred__2/i___82_carry__1_n_7\,
      O => \i___0_carry__1_i_4__1_n_0\
    );
\i___0_carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \C[7]__2_0\,
      I1 => \B[7]__4\,
      I2 => \rgb_blur3_inferred__3/i___0_carry__0_n_4\,
      I3 => \rgb_blur3_inferred__3/i___0_carry__1_n_7\,
      O => \i___0_carry__1_i_4__2_n_0\
    );
\i___0_carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___82_carry__0_n_4\,
      I1 => \C[7]__3\,
      I2 => \B[7]__10\(7),
      I3 => \rgb_blur3_inferred__5/i___82_carry__1_n_7\,
      O => \i___0_carry__1_i_4__3_n_0\
    );
\i___0_carry__1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \B[7]__8\,
      I1 => PCIN(7),
      I2 => \C[7]__4_0\,
      I3 => PCIN(8),
      O => \i___0_carry__1_i_4__4_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_blur3__82_carry__2_n_7\,
      I1 => \rgb_blur3__82_carry__2_n_2\,
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___82_carry__2_n_7\,
      I1 => \rgb_blur3_inferred__2/i___82_carry__2_n_2\,
      O => \i___0_carry__2_i_1__0_n_0\
    );
\i___0_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___82_carry__2_n_7\,
      I1 => \rgb_blur3_inferred__5/i___82_carry__2_n_2\,
      O => \i___0_carry__2_i_1__1_n_0\
    );
\i___0_carry__2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__2_i_1__2_n_0\
    );
\i___0_carry__2_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__2_i_1__3_n_0\
    );
\i___0_carry__2_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__2_i_1__4_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3__82_carry__1_n_4\,
      I1 => \rgb_blur3__82_carry__2_n_7\,
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___82_carry__1_n_4\,
      I1 => \rgb_blur3_inferred__2/i___82_carry__2_n_7\,
      O => \i___0_carry__2_i_2__0_n_0\
    );
\i___0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___82_carry__1_n_4\,
      I1 => \rgb_blur3_inferred__5/i___82_carry__2_n_7\,
      O => \i___0_carry__2_i_2__1_n_0\
    );
\i___0_carry__2_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__2_i_2__2_n_0\
    );
\i___0_carry__2_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__2_i_2__3_n_0\
    );
\i___0_carry__2_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__2_i_2__4_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_6\,
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_6\,
      O => \i___0_carry__2_i_3__0_n_0\
    );
\i___0_carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(13),
      O => \i___0_carry__2_i_3__1_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_7\,
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_7\,
      O => \i___0_carry__2_i_4__0_n_0\
    );
\i___0_carry__2_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(12),
      O => \i___0_carry__2_i_4__1_n_0\
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__3_i_1_n_0\
    );
\i___0_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__3_i_1__0_n_0\
    );
\i___0_carry__3_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__3_i_1__1_n_0\
    );
\i___0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__3_i_2_n_0\
    );
\i___0_carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__3_i_2__0_n_0\
    );
\i___0_carry__3_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__3_i_2__1_n_0\
    );
\i___0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__3_i_3_n_0\
    );
\i___0_carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__3_i_3__0_n_0\
    );
\i___0_carry__3_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__3_i_3__1_n_0\
    );
\i___0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__3_i_4_n_0\
    );
\i___0_carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__3_i_4__0_n_0\
    );
\i___0_carry__3_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__3_i_4__1_n_0\
    );
\i___0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__4_i_1_n_0\
    );
\i___0_carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__4_i_1__0_n_0\
    );
\i___0_carry__4_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__4_i_1__1_n_0\
    );
\i___0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__4_i_2_n_0\
    );
\i___0_carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__4_i_2__0_n_0\
    );
\i___0_carry__4_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__4_i_2__1_n_0\
    );
\i___0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__4_i_3_n_0\
    );
\i___0_carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__4_i_3__0_n_0\
    );
\i___0_carry__4_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__4_i_3__1_n_0\
    );
\i___0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__4_i_4_n_0\
    );
\i___0_carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__4_i_4__0_n_0\
    );
\i___0_carry__4_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__4_i_4__1_n_0\
    );
\i___0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__5_i_1_n_0\
    );
\i___0_carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__5_i_1__0_n_0\
    );
\i___0_carry__5_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__5_i_1__1_n_0\
    );
\i___0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__5_i_2_n_0\
    );
\i___0_carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__5_i_2__0_n_0\
    );
\i___0_carry__5_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__5_i_2__1_n_0\
    );
\i___0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__5_i_3_n_0\
    );
\i___0_carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__5_i_3__0_n_0\
    );
\i___0_carry__5_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__5_i_3__1_n_0\
    );
\i___0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__5_i_4_n_0\
    );
\i___0_carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__5_i_4__0_n_0\
    );
\i___0_carry__5_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__5_i_4__1_n_0\
    );
\i___0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__6_i_1_n_0\
    );
\i___0_carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__6_i_1__0_n_0\
    );
\i___0_carry__6_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__6_i_1__1_n_0\
    );
\i___0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__6_i_2_n_0\
    );
\i___0_carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__6_i_2__0_n_0\
    );
\i___0_carry__6_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__6_i_2__1_n_0\
    );
\i___0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__6_i_3_n_0\
    );
\i___0_carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__6_i_3__0_n_0\
    );
\i___0_carry__6_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__6_i_3__1_n_0\
    );
\i___0_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O => \i___0_carry__6_i_4_n_0\
    );
\i___0_carry__6_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O => \i___0_carry__6_i_4__0_n_0\
    );
\i___0_carry__6_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCIN(31),
      O => \i___0_carry__6_i_4__1_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(2),
      I1 => \C[7]\(2),
      I2 => \rgb_blur3__82_carry_n_5\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry_n_5\,
      I1 => \B[2]__0\,
      I2 => \C[2]__0_0\,
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__6\(2),
      I1 => \C[2]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry_n_5\,
      O => \i___0_carry_i_1__1_n_0\
    );
\i___0_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry_n_5\,
      I1 => \B[2]__4\,
      I2 => \C[2]__2_0\,
      O => \i___0_carry_i_1__2_n_0\
    );
\i___0_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__10\(2),
      I1 => \C[2]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry_n_5\,
      O => \i___0_carry_i_1__3_n_0\
    );
\i___0_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \C[2]__4_0\,
      I1 => PCIN(2),
      I2 => \B[2]__8\,
      O => \i___0_carry_i_1__4_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(1),
      I1 => \C[7]\(1),
      I2 => \rgb_blur3__82_carry_n_6\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[1]__0\,
      I1 => \C[1]__0_0\,
      I2 => \rgb_blur3_inferred__0/i___0_carry_n_6\,
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__6\(1),
      I1 => \C[1]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry_n_6\,
      O => \i___0_carry_i_2__1_n_0\
    );
\i___0_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry_n_6\,
      I1 => \B[1]__4\,
      I2 => \C[1]__2_0\,
      O => \i___0_carry_i_2__2_n_0\
    );
\i___0_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \B[7]__10\(1),
      I1 => \C[1]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry_n_6\,
      O => \i___0_carry_i_2__3_n_0\
    );
\i___0_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \C[1]__4_0\,
      I1 => PCIN(1),
      I2 => \B[1]__8\,
      O => \i___0_carry_i_2__4_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \C[7]\(0),
      I1 => Q(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \C[0]__0_0\,
      I1 => \B[0]\,
      I2 => \rgb_blur3_inferred__0/i___0_carry_n_7\,
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B[7]__6\(0),
      I1 => \C[0]__1\,
      O => \i___0_carry_i_3__1_n_0\
    );
\i___0_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry_n_7\,
      I1 => \B[0]__3\,
      I2 => \C[0]__2_0\,
      O => \i___0_carry_i_3__2_n_0\
    );
\i___0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B[7]__10\(0),
      I1 => \C[0]__3\,
      O => \i___0_carry_i_3__3_n_0\
    );
\i___0_carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => PCIN(0),
      I1 => \B[0]__7\,
      I2 => \C[0]__4_0\,
      O => \i___0_carry_i_3__4_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(3),
      I1 => \C[7]\(3),
      I2 => \rgb_blur3__82_carry_n_4\,
      I3 => \i___0_carry_i_1_n_0\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry_n_4\,
      I1 => \B[3]__0\,
      I2 => \C[3]__0_0\,
      I3 => \i___0_carry_i_1__0_n_0\,
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__6\(3),
      I1 => \C[3]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry_n_4\,
      I3 => \i___0_carry_i_1__1_n_0\,
      O => \i___0_carry_i_4__1_n_0\
    );
\i___0_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry_n_4\,
      I1 => \B[3]__4\,
      I2 => \C[3]__2_0\,
      I3 => \i___0_carry_i_1__2_n_0\,
      O => \i___0_carry_i_4__2_n_0\
    );
\i___0_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__10\(3),
      I1 => \C[3]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry_n_4\,
      I3 => \i___0_carry_i_1__3_n_0\,
      O => \i___0_carry_i_4__3_n_0\
    );
\i___0_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \C[3]__4_0\,
      I1 => PCIN(3),
      I2 => \B[3]__8\,
      I3 => \i___0_carry_i_1__4_n_0\,
      O => \i___0_carry_i_4__4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(2),
      I1 => \C[7]\(2),
      I2 => \rgb_blur3__82_carry_n_5\,
      I3 => \i___0_carry_i_2_n_0\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__0/i___0_carry_n_5\,
      I1 => \B[2]__0\,
      I2 => \C[2]__0_0\,
      I3 => \i___0_carry_i_2__0_n_0\,
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__6\(2),
      I1 => \C[2]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry_n_5\,
      I3 => \i___0_carry_i_2__1_n_0\,
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry_n_5\,
      I1 => \B[2]__4\,
      I2 => \C[2]__2_0\,
      I3 => \i___0_carry_i_2__2_n_0\,
      O => \i___0_carry_i_5__2_n_0\
    );
\i___0_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__10\(2),
      I1 => \C[2]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry_n_5\,
      I3 => \i___0_carry_i_2__3_n_0\,
      O => \i___0_carry_i_5__3_n_0\
    );
\i___0_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \C[2]__4_0\,
      I1 => PCIN(2),
      I2 => \B[2]__8\,
      I3 => \i___0_carry_i_2__4_n_0\,
      O => \i___0_carry_i_5__4_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(1),
      I1 => \C[7]\(1),
      I2 => \rgb_blur3__82_carry_n_6\,
      I3 => \i___0_carry_i_3_n_0\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[1]__0\,
      I1 => \C[1]__0_0\,
      I2 => \rgb_blur3_inferred__0/i___0_carry_n_6\,
      I3 => \i___0_carry_i_3__0_n_0\,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__6\(1),
      I1 => \C[1]__1\,
      I2 => \rgb_blur3_inferred__2/i___82_carry_n_6\,
      I3 => \i___0_carry_i_3__1_n_0\,
      O => \i___0_carry_i_6__1_n_0\
    );
\i___0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry_n_6\,
      I1 => \B[1]__4\,
      I2 => \C[1]__2_0\,
      I3 => \i___0_carry_i_3__2_n_0\,
      O => \i___0_carry_i_6__2_n_0\
    );
\i___0_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \B[7]__10\(1),
      I1 => \C[1]__3\,
      I2 => \rgb_blur3_inferred__5/i___82_carry_n_6\,
      I3 => \i___0_carry_i_3__3_n_0\,
      O => \i___0_carry_i_6__3_n_0\
    );
\i___0_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \C[1]__4_0\,
      I1 => PCIN(1),
      I2 => \B[1]__8\,
      I3 => \i___0_carry_i_3__4_n_0\,
      O => \i___0_carry_i_6__4_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \C[7]\(0),
      I1 => Q(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \C[0]__0_0\,
      I1 => \B[0]\,
      I2 => \rgb_blur3_inferred__0/i___0_carry_n_7\,
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B[7]__6\(0),
      I1 => \C[0]__1\,
      O => \i___0_carry_i_7__1_n_0\
    );
\i___0_carry_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rgb_blur3_inferred__3/i___0_carry_n_7\,
      I1 => \B[0]__3\,
      I2 => \C[0]__2_0\,
      O => \i___0_carry_i_7__2_n_0\
    );
\i___0_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B[7]__10\(0),
      I1 => \C[0]__3\,
      O => \i___0_carry_i_7__3_n_0\
    );
\i___0_carry_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => PCIN(0),
      I1 => \B[0]__7\,
      I2 => \C[0]__4_0\,
      O => \i___0_carry_i_7__4_n_0\
    );
\i___24_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(14),
      I1 => \rgb_blur3_inferred__2/i__carry__1_n_7\,
      O => \i___24_carry__0_i_1_n_0\
    );
\i___24_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(22),
      I1 => \rgb_blur3_inferred__5/i__carry__1_n_7\,
      O => \i___24_carry__0_i_1__0_n_0\
    );
\i___24_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(13),
      I1 => \rgb_blur3_inferred__2/i__carry__0_n_4\,
      O => \i___24_carry__0_i_2_n_0\
    );
\i___24_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(21),
      I1 => \rgb_blur3_inferred__5/i__carry__0_n_4\,
      O => \i___24_carry__0_i_2__0_n_0\
    );
\i___24_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(12),
      I1 => \rgb_blur3_inferred__2/i__carry__0_n_5\,
      O => \i___24_carry__0_i_3_n_0\
    );
\i___24_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(20),
      I1 => \rgb_blur3_inferred__5/i__carry__0_n_5\,
      O => \i___24_carry__0_i_3__0_n_0\
    );
\i___24_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(11),
      I1 => \rgb_blur3_inferred__2/i__carry__0_n_6\,
      O => \i___24_carry__0_i_4_n_0\
    );
\i___24_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(19),
      I1 => \rgb_blur3_inferred__5/i__carry__0_n_6\,
      O => \i___24_carry__0_i_4__0_n_0\
    );
\i___24_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(15),
      I1 => \rgb_blur3_inferred__2/i__carry__1_n_2\,
      O => \i___24_carry__1_i_1_n_0\
    );
\i___24_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(23),
      I1 => \rgb_blur3_inferred__5/i__carry__1_n_2\,
      O => \i___24_carry__1_i_1__0_n_0\
    );
\i___24_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(10),
      I1 => \rgb_blur3_inferred__2/i__carry__0_n_7\,
      O => \i___24_carry_i_1_n_0\
    );
\i___24_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(18),
      I1 => \rgb_blur3_inferred__5/i__carry__0_n_7\,
      O => \i___24_carry_i_1__0_n_0\
    );
\i___24_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(9),
      I1 => \rgb_blur3_inferred__2/i__carry_n_4\,
      O => \i___24_carry_i_2_n_0\
    );
\i___24_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(17),
      I1 => \rgb_blur3_inferred__5/i__carry_n_4\,
      O => \i___24_carry_i_2__0_n_0\
    );
\i___24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(8),
      I1 => \rgb_blur3_inferred__2/i__carry_n_5\,
      O => \i___24_carry_i_3_n_0\
    );
\i___24_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(16),
      I1 => \rgb_blur3_inferred__5/i__carry_n_5\,
      O => \i___24_carry_i_3__0_n_0\
    );
\i___24_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i__carry_n_6\,
      O => \i___24_carry_i_4_n_0\
    );
\i___24_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i__carry_n_6\,
      O => \i___24_carry_i_4__0_n_0\
    );
\i___50_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I6(6),
      I1 => \rgb_blur3_inferred__2/i___24_carry__0_n_5\,
      O => \i___50_carry__0_i_1_n_0\
    );
\i___50_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I12(6),
      I1 => \rgb_blur3_inferred__5/i___24_carry__0_n_5\,
      O => \i___50_carry__0_i_1__0_n_0\
    );
\i___50_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I6(5),
      I1 => \rgb_blur3_inferred__2/i___24_carry__0_n_6\,
      O => \i___50_carry__0_i_2_n_0\
    );
\i___50_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I12(5),
      I1 => \rgb_blur3_inferred__5/i___24_carry__0_n_6\,
      O => \i___50_carry__0_i_2__0_n_0\
    );
\i___50_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I6(4),
      I1 => \rgb_blur3_inferred__2/i___24_carry__0_n_7\,
      O => \i___50_carry__0_i_3_n_0\
    );
\i___50_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I12(4),
      I1 => \rgb_blur3_inferred__5/i___24_carry__0_n_7\,
      O => \i___50_carry__0_i_3__0_n_0\
    );
\i___50_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I6(3),
      I1 => \rgb_blur3_inferred__2/i___24_carry_n_4\,
      O => \i___50_carry__0_i_4_n_0\
    );
\i___50_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I12(3),
      I1 => \rgb_blur3_inferred__5/i___24_carry_n_4\,
      O => \i___50_carry__0_i_4__0_n_0\
    );
\i___50_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___24_carry__1_n_7\,
      O => \i___50_carry__1_i_1_n_0\
    );
\i___50_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___24_carry__1_n_7\,
      O => \i___50_carry__1_i_1__0_n_0\
    );
\i___50_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___24_carry__1_n_2\,
      O => \i___50_carry__1_i_2_n_0\
    );
\i___50_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___24_carry__1_n_2\,
      O => \i___50_carry__1_i_2__0_n_0\
    );
\i___50_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___24_carry__1_n_7\,
      I1 => \rgb_blur3_inferred__2/i___24_carry__1_n_2\,
      O => \i___50_carry__1_i_3_n_0\
    );
\i___50_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___24_carry__1_n_7\,
      I1 => \rgb_blur3_inferred__5/i___24_carry__1_n_2\,
      O => \i___50_carry__1_i_3__0_n_0\
    );
\i___50_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__2/i___24_carry__1_n_7\,
      O => \i___50_carry__1_i_4_n_0\
    );
\i___50_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__5/i___24_carry__1_n_7\,
      O => \i___50_carry__1_i_4__0_n_0\
    );
\i___50_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I6(7),
      I1 => \rgb_blur3_inferred__2/i___24_carry__0_n_4\,
      O => \i___50_carry__1_i_5_n_0\
    );
\i___50_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I12(7),
      I1 => \rgb_blur3_inferred__5/i___24_carry__0_n_4\,
      O => \i___50_carry__1_i_5__0_n_0\
    );
\i___50_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I6(2),
      I1 => \rgb_blur3_inferred__2/i___24_carry_n_5\,
      O => \i___50_carry_i_1_n_0\
    );
\i___50_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I12(2),
      I1 => \rgb_blur3_inferred__5/i___24_carry_n_5\,
      O => \i___50_carry_i_1__0_n_0\
    );
\i___50_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I6(1),
      I1 => \rgb_blur3_inferred__2/i___24_carry_n_6\,
      O => \i___50_carry_i_2_n_0\
    );
\i___50_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I12(1),
      I1 => \rgb_blur3_inferred__5/i___24_carry_n_6\,
      O => \i___50_carry_i_2__0_n_0\
    );
\i___50_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I6(0),
      I1 => \rgb_blur3_inferred__2/i___24_carry_n_7\,
      O => \i___50_carry_i_3_n_0\
    );
\i___50_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I12(0),
      I1 => \rgb_blur3_inferred__5/i___24_carry_n_7\,
      O => \i___50_carry_i_3__0_n_0\
    );
\i___82_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I7(6),
      I1 => \C__0\(7),
      O => \i___82_carry__0_i_1_n_0\
    );
\i___82_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I13(6),
      I1 => \C__1\(7),
      O => \i___82_carry__0_i_1__0_n_0\
    );
\i___82_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I7(5),
      I1 => \C__0\(6),
      O => \i___82_carry__0_i_2_n_0\
    );
\i___82_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I13(5),
      I1 => \C__1\(6),
      O => \i___82_carry__0_i_2__0_n_0\
    );
\i___82_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I7(4),
      I1 => \C__0\(5),
      O => \i___82_carry__0_i_3_n_0\
    );
\i___82_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I13(4),
      I1 => \C__1\(5),
      O => \i___82_carry__0_i_3__0_n_0\
    );
\i___82_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I7(3),
      I1 => \C__0\(4),
      O => \i___82_carry__0_i_4_n_0\
    );
\i___82_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I13(3),
      I1 => \C__1\(4),
      O => \i___82_carry__0_i_4__0_n_0\
    );
\i___82_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__0\(9),
      O => \i___82_carry__1_i_1_n_0\
    );
\i___82_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C__1\(9),
      O => \i___82_carry__1_i_1__0_n_0\
    );
\i___82_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \C__0\(10),
      I1 => \C__0\(11),
      O => \i___82_carry__1_i_2_n_0\
    );
\i___82_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \C__1\(10),
      I1 => \C__1\(11),
      O => \i___82_carry__1_i_2__0_n_0\
    );
\i___82_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \C__0\(9),
      I1 => \C__0\(10),
      O => \i___82_carry__1_i_3_n_0\
    );
\i___82_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \C__1\(9),
      I1 => \C__1\(10),
      O => \i___82_carry__1_i_3__0_n_0\
    );
\i___82_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \C__0\(9),
      O => \i___82_carry__1_i_4_n_0\
    );
\i___82_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \C__1\(9),
      O => \i___82_carry__1_i_4__0_n_0\
    );
\i___82_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I7(7),
      I1 => \C__0\(8),
      O => \i___82_carry__1_i_5_n_0\
    );
\i___82_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I13(7),
      I1 => \C__1\(8),
      O => \i___82_carry__1_i_5__0_n_0\
    );
\i___82_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \C__0\(11),
      I1 => \i___82_carry__2_i_2_n_3\,
      O => \i___82_carry__2_i_1_n_0\
    );
\i___82_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \C__1\(11),
      I1 => \i___82_carry__2_i_2__0_n_3\,
      O => \i___82_carry__2_i_1__0_n_0\
    );
\i___82_carry__2_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i___50_carry__1_n_0\,
      CO(3 downto 1) => \NLW_i___82_carry__2_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i___82_carry__2_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i___82_carry__2_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i___82_carry__2_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i___50_carry__1_n_0\,
      CO(3 downto 1) => \NLW_i___82_carry__2_i_2__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i___82_carry__2_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i___82_carry__2_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i___82_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I7(2),
      I1 => \C__0\(3),
      O => \i___82_carry_i_1_n_0\
    );
\i___82_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I13(2),
      I1 => \C__1\(3),
      O => \i___82_carry_i_1__0_n_0\
    );
\i___82_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I7(1),
      I1 => \C__0\(2),
      O => \i___82_carry_i_2_n_0\
    );
\i___82_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I13(1),
      I1 => \C__1\(2),
      O => \i___82_carry_i_2__0_n_0\
    );
\i___82_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I7(0),
      I1 => \C__0\(1),
      O => \i___82_carry_i_3_n_0\
    );
\i___82_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I13(0),
      I1 => \C__1\(1),
      O => \i___82_carry_i_3__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__2_n_4\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__2_n_5\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(14),
      I1 => rgb_blur3(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(14),
      I1 => \B[7]__5\(6),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(22),
      I1 => \B[7]__9\(6),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__2_n_6\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__2_n_7\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(12),
      I1 => rgb_blur3(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(13),
      I1 => \B[7]__5\(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(21),
      I1 => \B[7]__9\(5),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__1_n_4\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__1_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(11),
      I1 => rgb_blur3(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(12),
      I1 => \B[7]__5\(4),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(20),
      I1 => \B[7]__9\(4),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__1_n_7\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__1_n_6\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(8),
      I1 => rgb_blur3(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(11),
      I1 => \B[7]__5\(3),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(19),
      I1 => \B[7]__9\(3),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__2_n_5\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__2_n_4\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(15),
      I1 => rgb_blur3(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__2_n_7\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__2_n_6\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(13),
      I1 => rgb_blur3(12),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__1_n_5\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__1_n_4\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(10),
      I1 => rgb_blur3(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__1_n_6\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__1_n_7\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(9),
      I1 => rgb_blur3(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__4_n_4\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__4_n_5\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(22),
      I1 => rgb_blur3(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(15),
      I1 => \B[7]__5\(7),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(23),
      I1 => \B[7]__9\(7),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__4_n_6\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__4_n_7\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(20),
      I1 => rgb_blur3(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__3_n_4\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__3_n_5\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(18),
      I1 => rgb_blur3(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__3_n_6\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__3_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(16),
      I1 => rgb_blur3(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__4_n_5\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__4_n_4\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(23),
      I1 => rgb_blur3(22),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__4_n_7\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__4_n_6\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(21),
      I1 => rgb_blur3(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__3_n_5\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__3_n_4\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(19),
      I1 => rgb_blur3(18),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__3_n_7\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__3_n_6\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(17),
      I1 => rgb_blur3(16),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb_blur3(30),
      I1 => rgb_blur3(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_5\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_6\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__6_n_7\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(28),
      I1 => rgb_blur3(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__5_n_5\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__5_n_4\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(26),
      I1 => rgb_blur3(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__5_n_6\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__5_n_7\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(24),
      I1 => rgb_blur3(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__6_n_5\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(30),
      I1 => rgb_blur3(31),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_7\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__6_n_6\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(29),
      I1 => rgb_blur3(28),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__5_n_4\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__5_n_5\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(27),
      I1 => rgb_blur3(26),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__5_n_7\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__5_n_6\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(25),
      I1 => rgb_blur3(24),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_5\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__0_n_4\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(6),
      I1 => rgb_blur3(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(10),
      I1 => \B[7]__5\(2),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(18),
      I1 => \B[7]__9\(2),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_7\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__0_n_6\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(4),
      I1 => rgb_blur3(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(9),
      I1 => \B[7]__5\(1),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(17),
      I1 => \B[7]__9\(1),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry_n_5\,
      I1 => \rgb_blur3_inferred__4/i___0_carry_n_4\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(2),
      I1 => rgb_blur3(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(8),
      I1 => \B[7]__5\(0),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(16),
      I1 => \B[7]__9\(0),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry_n_6\,
      I1 => \rgb_blur3_inferred__4/i___0_carry_n_7\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_blur3(0),
      I1 => rgb_blur3(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_4\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__0_n_5\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(7),
      I1 => rgb_blur3(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_6\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__0_n_7\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(5),
      I1 => rgb_blur3(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry_n_4\,
      I1 => \rgb_blur3_inferred__4/i___0_carry_n_5\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(3),
      I1 => rgb_blur3(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry_n_7\,
      I1 => \rgb_blur3_inferred__4/i___0_carry_n_6\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(1),
      I1 => rgb_blur3(0),
      O => \i__carry_i_8__0_n_0\
    );
\rgb_blur3__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3__24_carry_n_0\,
      CO(2) => \rgb_blur3__24_carry_n_1\,
      CO(1) => \rgb_blur3__24_carry_n_2\,
      CO(0) => \rgb_blur3__24_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => D(2 downto 0),
      DI(0) => '0',
      O(3) => \rgb_blur3__24_carry_n_4\,
      O(2) => \rgb_blur3__24_carry_n_5\,
      O(1) => \rgb_blur3__24_carry_n_6\,
      O(0) => \rgb_blur3__24_carry_n_7\,
      S(3) => \rgb_blur3__24_carry_i_1_n_0\,
      S(2) => \rgb_blur3__24_carry_i_2_n_0\,
      S(1) => \rgb_blur3__24_carry_i_3_n_0\,
      S(0) => \rgb_blur3__24_carry_i_4_n_0\
    );
\rgb_blur3__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3__24_carry_n_0\,
      CO(3) => \rgb_blur3__24_carry__0_n_0\,
      CO(2) => \rgb_blur3__24_carry__0_n_1\,
      CO(1) => \rgb_blur3__24_carry__0_n_2\,
      CO(0) => \rgb_blur3__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D(6 downto 3),
      O(3) => \rgb_blur3__24_carry__0_n_4\,
      O(2) => \rgb_blur3__24_carry__0_n_5\,
      O(1) => \rgb_blur3__24_carry__0_n_6\,
      O(0) => \rgb_blur3__24_carry__0_n_7\,
      S(3) => \rgb_blur3__24_carry__0_i_1_n_0\,
      S(2) => \rgb_blur3__24_carry__0_i_2_n_0\,
      S(1) => \rgb_blur3__24_carry__0_i_3_n_0\,
      S(0) => \rgb_blur3__24_carry__0_i_4_n_0\
    );
\rgb_blur3__24_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(6),
      I1 => \rgb_blur3_carry__1_n_7\,
      O => \rgb_blur3__24_carry__0_i_1_n_0\
    );
\rgb_blur3__24_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(5),
      I1 => \rgb_blur3_carry__0_n_4\,
      O => \rgb_blur3__24_carry__0_i_2_n_0\
    );
\rgb_blur3__24_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(4),
      I1 => \rgb_blur3_carry__0_n_5\,
      O => \rgb_blur3__24_carry__0_i_3_n_0\
    );
\rgb_blur3__24_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(3),
      I1 => \rgb_blur3_carry__0_n_6\,
      O => \rgb_blur3__24_carry__0_i_4_n_0\
    );
\rgb_blur3__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3__24_carry__0_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3__24_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3__24_carry__1_n_2\,
      CO(0) => \NLW_rgb_blur3__24_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => D(7),
      O(3 downto 1) => \NLW_rgb_blur3__24_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_blur3__24_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \rgb_blur3__24_carry__1_i_1_n_0\
    );
\rgb_blur3__24_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(7),
      I1 => \rgb_blur3_carry__1_n_2\,
      O => \rgb_blur3__24_carry__1_i_1_n_0\
    );
\rgb_blur3__24_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(2),
      I1 => \rgb_blur3_carry__0_n_7\,
      O => \rgb_blur3__24_carry_i_1_n_0\
    );
\rgb_blur3__24_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(1),
      I1 => rgb_blur3_carry_n_4,
      O => \rgb_blur3__24_carry_i_2_n_0\
    );
\rgb_blur3__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(0),
      I1 => rgb_blur3_carry_n_5,
      O => \rgb_blur3__24_carry_i_3_n_0\
    );
\rgb_blur3__24_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb_blur3_carry_n_6,
      O => \rgb_blur3__24_carry_i_4_n_0\
    );
\rgb_blur3__50_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3__50_carry_n_0\,
      CO(2) => \rgb_blur3__50_carry_n_1\,
      CO(1) => \rgb_blur3__50_carry_n_2\,
      CO(0) => \rgb_blur3__50_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rgb_blur9(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => C(3 downto 1),
      O(0) => \NLW_rgb_blur3__50_carry_O_UNCONNECTED\(0),
      S(3) => \rgb_blur3__50_carry_i_1_n_0\,
      S(2) => \rgb_blur3__50_carry_i_2_n_0\,
      S(1) => \rgb_blur3__50_carry_i_3_n_0\,
      S(0) => '0'
    );
\rgb_blur3__50_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3__50_carry_n_0\,
      CO(3) => \rgb_blur3__50_carry__0_n_0\,
      CO(2) => \rgb_blur3__50_carry__0_n_1\,
      CO(1) => \rgb_blur3__50_carry__0_n_2\,
      CO(0) => \rgb_blur3__50_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_blur9(6 downto 3),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \rgb_blur3__50_carry__0_i_1_n_0\,
      S(2) => \rgb_blur3__50_carry__0_i_2_n_0\,
      S(1) => \rgb_blur3__50_carry__0_i_3_n_0\,
      S(0) => \rgb_blur3__50_carry__0_i_4_n_0\
    );
\rgb_blur3__50_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur9(6),
      I1 => \rgb_blur3__24_carry__0_n_5\,
      O => \rgb_blur3__50_carry__0_i_1_n_0\
    );
\rgb_blur3__50_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur9(5),
      I1 => \rgb_blur3__24_carry__0_n_6\,
      O => \rgb_blur3__50_carry__0_i_2_n_0\
    );
\rgb_blur3__50_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur9(4),
      I1 => \rgb_blur3__24_carry__0_n_7\,
      O => \rgb_blur3__50_carry__0_i_3_n_0\
    );
\rgb_blur3__50_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur9(3),
      I1 => \rgb_blur3__24_carry_n_4\,
      O => \rgb_blur3__50_carry__0_i_4_n_0\
    );
\rgb_blur3__50_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3__50_carry__0_n_0\,
      CO(3) => \rgb_blur3__50_carry__1_n_0\,
      CO(2) => \rgb_blur3__50_carry__1_n_1\,
      CO(1) => \rgb_blur3__50_carry__1_n_2\,
      CO(0) => \rgb_blur3__50_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_blur3__24_carry__1_n_2\,
      DI(2) => \rgb_blur3__24_carry__1_n_7\,
      DI(1) => \rgb_blur3__50_carry__1_i_1_n_0\,
      DI(0) => rgb_blur9(7),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \rgb_blur3__50_carry__1_i_2_n_0\,
      S(2) => \rgb_blur3__50_carry__1_i_3_n_0\,
      S(1) => \rgb_blur3__50_carry__1_i_4_n_0\,
      S(0) => \rgb_blur3__50_carry__1_i_5_n_0\
    );
\rgb_blur3__50_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3__24_carry__1_n_7\,
      O => \rgb_blur3__50_carry__1_i_1_n_0\
    );
\rgb_blur3__50_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3__24_carry__1_n_2\,
      O => \rgb_blur3__50_carry__1_i_2_n_0\
    );
\rgb_blur3__50_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rgb_blur3__24_carry__1_n_7\,
      I1 => \rgb_blur3__24_carry__1_n_2\,
      O => \rgb_blur3__50_carry__1_i_3_n_0\
    );
\rgb_blur3__50_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3__24_carry__1_n_7\,
      O => \rgb_blur3__50_carry__1_i_4_n_0\
    );
\rgb_blur3__50_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur9(7),
      I1 => \rgb_blur3__24_carry__0_n_4\,
      O => \rgb_blur3__50_carry__1_i_5_n_0\
    );
\rgb_blur3__50_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur9(2),
      I1 => \rgb_blur3__24_carry_n_5\,
      O => \rgb_blur3__50_carry_i_1_n_0\
    );
\rgb_blur3__50_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur9(1),
      I1 => \rgb_blur3__24_carry_n_6\,
      O => \rgb_blur3__50_carry_i_2_n_0\
    );
\rgb_blur3__50_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur9(0),
      I1 => \rgb_blur3__24_carry_n_7\,
      O => \rgb_blur3__50_carry_i_3_n_0\
    );
\rgb_blur3__82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3__82_carry_n_0\,
      CO(2) => \rgb_blur3__82_carry_n_1\,
      CO(1) => \rgb_blur3__82_carry_n_2\,
      CO(0) => \rgb_blur3__82_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rgb_blur11(2 downto 0),
      DI(0) => '0',
      O(3) => \rgb_blur3__82_carry_n_4\,
      O(2) => \rgb_blur3__82_carry_n_5\,
      O(1) => \rgb_blur3__82_carry_n_6\,
      O(0) => \NLW_rgb_blur3__82_carry_O_UNCONNECTED\(0),
      S(3) => \rgb_blur3__82_carry_i_1_n_0\,
      S(2) => \rgb_blur3__82_carry_i_2_n_0\,
      S(1) => \rgb_blur3__82_carry_i_3_n_0\,
      S(0) => '0'
    );
\rgb_blur3__82_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3__82_carry_n_0\,
      CO(3) => \rgb_blur3__82_carry__0_n_0\,
      CO(2) => \rgb_blur3__82_carry__0_n_1\,
      CO(1) => \rgb_blur3__82_carry__0_n_2\,
      CO(0) => \rgb_blur3__82_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_blur11(6 downto 3),
      O(3) => \rgb_blur3__82_carry__0_n_4\,
      O(2) => \rgb_blur3__82_carry__0_n_5\,
      O(1) => \rgb_blur3__82_carry__0_n_6\,
      O(0) => \rgb_blur3__82_carry__0_n_7\,
      S(3) => \rgb_blur3__82_carry__0_i_1_n_0\,
      S(2) => \rgb_blur3__82_carry__0_i_2_n_0\,
      S(1) => \rgb_blur3__82_carry__0_i_3_n_0\,
      S(0) => \rgb_blur3__82_carry__0_i_4_n_0\
    );
\rgb_blur3__82_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur11(6),
      I1 => C(7),
      O => \rgb_blur3__82_carry__0_i_1_n_0\
    );
\rgb_blur3__82_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur11(5),
      I1 => C(6),
      O => \rgb_blur3__82_carry__0_i_2_n_0\
    );
\rgb_blur3__82_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur11(4),
      I1 => C(5),
      O => \rgb_blur3__82_carry__0_i_3_n_0\
    );
\rgb_blur3__82_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur11(3),
      I1 => C(4),
      O => \rgb_blur3__82_carry__0_i_4_n_0\
    );
\rgb_blur3__82_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3__82_carry__0_n_0\,
      CO(3) => \rgb_blur3__82_carry__1_n_0\,
      CO(2) => \rgb_blur3__82_carry__1_n_1\,
      CO(1) => \rgb_blur3__82_carry__1_n_2\,
      CO(0) => \rgb_blur3__82_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => C(10 downto 9),
      DI(1) => \rgb_blur3__82_carry__1_i_1_n_0\,
      DI(0) => rgb_blur11(7),
      O(3) => \rgb_blur3__82_carry__1_n_4\,
      O(2) => \rgb_blur3__82_carry__1_n_5\,
      O(1) => \rgb_blur3__82_carry__1_n_6\,
      O(0) => \rgb_blur3__82_carry__1_n_7\,
      S(3) => \rgb_blur3__82_carry__1_i_2_n_0\,
      S(2) => \rgb_blur3__82_carry__1_i_3_n_0\,
      S(1) => \rgb_blur3__82_carry__1_i_4_n_0\,
      S(0) => \rgb_blur3__82_carry__1_i_5_n_0\
    );
\rgb_blur3__82_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(9),
      O => \rgb_blur3__82_carry__1_i_1_n_0\
    );
\rgb_blur3__82_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(10),
      I1 => C(11),
      O => \rgb_blur3__82_carry__1_i_2_n_0\
    );
\rgb_blur3__82_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(9),
      I1 => C(10),
      O => \rgb_blur3__82_carry__1_i_3_n_0\
    );
\rgb_blur3__82_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C(9),
      O => \rgb_blur3__82_carry__1_i_4_n_0\
    );
\rgb_blur3__82_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur11(7),
      I1 => C(8),
      O => \rgb_blur3__82_carry__1_i_5_n_0\
    );
\rgb_blur3__82_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3__82_carry__1_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3__82_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3__82_carry__2_n_2\,
      CO(0) => \NLW_rgb_blur3__82_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => C(11),
      O(3 downto 1) => \NLW_rgb_blur3__82_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_blur3__82_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \rgb_blur3__82_carry__2_i_1_n_0\
    );
\rgb_blur3__82_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(11),
      I1 => \rgb_blur3__82_carry__2_i_2_n_3\,
      O => \rgb_blur3__82_carry__2_i_1_n_0\
    );
\rgb_blur3__82_carry__2_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3__50_carry__1_n_0\,
      CO(3 downto 1) => \NLW_rgb_blur3__82_carry__2_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rgb_blur3__82_carry__2_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_blur3__82_carry__2_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\rgb_blur3__82_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur11(2),
      I1 => C(3),
      O => \rgb_blur3__82_carry_i_1_n_0\
    );
\rgb_blur3__82_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur11(1),
      I1 => C(2),
      O => \rgb_blur3__82_carry_i_2_n_0\
    );
\rgb_blur3__82_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_blur11(0),
      I1 => C(1),
      O => \rgb_blur3__82_carry_i_3_n_0\
    );
rgb_blur3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_blur3_carry_n_0,
      CO(2) => rgb_blur3_carry_n_1,
      CO(1) => rgb_blur3_carry_n_2,
      CO(0) => rgb_blur3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \rgb_buffer_reg[642]\(2 downto 0),
      DI(0) => '0',
      O(3) => rgb_blur3_carry_n_4,
      O(2) => rgb_blur3_carry_n_5,
      O(1) => rgb_blur3_carry_n_6,
      O(0) => NLW_rgb_blur3_carry_O_UNCONNECTED(0),
      S(3) => rgb_blur3_carry_i_1_n_0,
      S(2) => rgb_blur3_carry_i_2_n_0,
      S(1) => rgb_blur3_carry_i_3_n_0,
      S(0) => '0'
    );
\rgb_blur3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_blur3_carry_n_0,
      CO(3) => \rgb_blur3_carry__0_n_0\,
      CO(2) => \rgb_blur3_carry__0_n_1\,
      CO(1) => \rgb_blur3_carry__0_n_2\,
      CO(0) => \rgb_blur3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rgb_buffer_reg[642]\(6 downto 3),
      O(3) => \rgb_blur3_carry__0_n_4\,
      O(2) => \rgb_blur3_carry__0_n_5\,
      O(1) => \rgb_blur3_carry__0_n_6\,
      O(0) => \rgb_blur3_carry__0_n_7\,
      S(3) => \rgb_blur3_carry__0_i_1_n_0\,
      S(2) => \rgb_blur3_carry__0_i_2_n_0\,
      S(1) => \rgb_blur3_carry__0_i_3_n_0\,
      S(0) => \rgb_blur3_carry__0_i_4_n_0\
    );
\rgb_blur3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(6),
      I1 => \B[7]__1\(6),
      O => \rgb_blur3_carry__0_i_1_n_0\
    );
\rgb_blur3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(5),
      I1 => \B[7]__1\(5),
      O => \rgb_blur3_carry__0_i_2_n_0\
    );
\rgb_blur3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(4),
      I1 => \B[7]__1\(4),
      O => \rgb_blur3_carry__0_i_3_n_0\
    );
\rgb_blur3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(3),
      I1 => \B[7]__1\(3),
      O => \rgb_blur3_carry__0_i_4_n_0\
    );
\rgb_blur3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_carry__0_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_carry__1_n_2\,
      CO(0) => \NLW_rgb_blur3_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_buffer_reg[642]\(7),
      O(3 downto 1) => \NLW_rgb_blur3_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_blur3_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \rgb_blur3_carry__1_i_1_n_0\
    );
\rgb_blur3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(7),
      I1 => \B[7]__1\(7),
      O => \rgb_blur3_carry__1_i_1_n_0\
    );
rgb_blur3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(2),
      I1 => \B[7]__1\(2),
      O => rgb_blur3_carry_i_1_n_0
    );
rgb_blur3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(1),
      I1 => \B[7]__1\(1),
      O => rgb_blur3_carry_i_2_n_0
    );
rgb_blur3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_buffer_reg[642]\(0),
      I1 => \B[7]__1\(0),
      O => rgb_blur3_carry_i_3_n_0
    );
\rgb_blur3_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__0/i___0_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__0/i___0_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__0/i___0_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__0/i___0_carry_n_4\,
      O(2) => \rgb_blur3_inferred__0/i___0_carry_n_5\,
      O(1) => \rgb_blur3_inferred__0/i___0_carry_n_6\,
      O(0) => \rgb_blur3_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\rgb_blur3_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__0/i___0_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \rgb_blur3_inferred__0/i___0_carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__0/i___0_carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__0/i___0_carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\rgb_blur3_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_blur3__82_carry__1_n_5\,
      DI(2) => \rgb_blur3__82_carry__1_n_6\,
      DI(1) => '1',
      DI(0) => \rgb_blur3__82_carry__1_n_7\,
      O(3) => \rgb_blur3_inferred__0/i___0_carry__1_n_4\,
      O(2) => \rgb_blur3_inferred__0/i___0_carry__1_n_5\,
      O(1) => \rgb_blur3_inferred__0/i___0_carry__1_n_6\,
      O(0) => \rgb_blur3_inferred__0/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_1_n_0\,
      S(2) => \i___0_carry__1_i_2_n_0\,
      S(1) => \i___0_carry__1_i_3_n_0\,
      S(0) => \i___0_carry__1_i_4_n_0\
    );
\rgb_blur3_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__0/i___0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_inferred__0/i___0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \rgb_blur3_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_blur3__82_carry__2_n_7\,
      DI(0) => \rgb_blur3__82_carry__1_n_4\,
      O(3) => \NLW_rgb_blur3_inferred__0/i___0_carry__2_O_UNCONNECTED\(3),
      O(2) => \rgb_blur3_inferred__0/i___0_carry__2_n_5\,
      O(1) => \rgb_blur3_inferred__0/i___0_carry__2_n_6\,
      O(0) => \rgb_blur3_inferred__0/i___0_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___0_carry__2_i_1_n_0\,
      S(0) => \i___0_carry__2_i_2_n_0\
    );
\rgb_blur3_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__1/i___0_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__1/i___0_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__1/i___0_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__1/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__1/i___0_carry_n_4\,
      O(2) => \rgb_blur3_inferred__1/i___0_carry_n_5\,
      O(1) => \rgb_blur3_inferred__1/i___0_carry_n_6\,
      O(0) => \rgb_blur3_inferred__1/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__0_n_0\,
      S(2) => \i___0_carry_i_5__0_n_0\,
      S(1) => \i___0_carry_i_6__0_n_0\,
      S(0) => \i___0_carry_i_7__0_n_0\
    );
\rgb_blur3_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__1/i___0_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3) => \rgb_blur3_inferred__1/i___0_carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__1/i___0_carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__1/i___0_carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__1/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\rgb_blur3_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__1/i___0_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__1/i___0_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__1/i___0_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__1/i___0_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_blur3_inferred__0/i___0_carry__1_n_7\,
      O(3) => \rgb_blur3_inferred__1/i___0_carry__1_n_4\,
      O(2) => \rgb_blur3_inferred__1/i___0_carry__1_n_5\,
      O(1) => \rgb_blur3_inferred__1/i___0_carry__1_n_6\,
      O(0) => \rgb_blur3_inferred__1/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_1__2_n_0\,
      S(2) => \i___0_carry__1_i_2__2_n_0\,
      S(1) => \i___0_carry__1_i_3__0_n_0\,
      S(0) => \i___0_carry__1_i_4__0_n_0\
    );
\rgb_blur3_inferred__1/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__1/i___0_carry__1_n_0\,
      CO(3) => \rgb_blur3_inferred__1/i___0_carry__2_n_0\,
      CO(2) => \rgb_blur3_inferred__1/i___0_carry__2_n_1\,
      CO(1) => \rgb_blur3_inferred__1/i___0_carry__2_n_2\,
      CO(0) => \rgb_blur3_inferred__1/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__1/i___0_carry__2_n_4\,
      O(2) => \rgb_blur3_inferred__1/i___0_carry__2_n_5\,
      O(1) => \rgb_blur3_inferred__1/i___0_carry__2_n_6\,
      O(0) => \rgb_blur3_inferred__1/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_1__2_n_0\,
      S(2) => \i___0_carry__2_i_2__2_n_0\,
      S(1) => \i___0_carry__2_i_3_n_0\,
      S(0) => \i___0_carry__2_i_4_n_0\
    );
\rgb_blur3_inferred__1/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__1/i___0_carry__2_n_0\,
      CO(3) => \rgb_blur3_inferred__1/i___0_carry__3_n_0\,
      CO(2) => \rgb_blur3_inferred__1/i___0_carry__3_n_1\,
      CO(1) => \rgb_blur3_inferred__1/i___0_carry__3_n_2\,
      CO(0) => \rgb_blur3_inferred__1/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__1/i___0_carry__3_n_4\,
      O(2) => \rgb_blur3_inferred__1/i___0_carry__3_n_5\,
      O(1) => \rgb_blur3_inferred__1/i___0_carry__3_n_6\,
      O(0) => \rgb_blur3_inferred__1/i___0_carry__3_n_7\,
      S(3) => \i___0_carry__3_i_1_n_0\,
      S(2) => \i___0_carry__3_i_2_n_0\,
      S(1) => \i___0_carry__3_i_3_n_0\,
      S(0) => \i___0_carry__3_i_4_n_0\
    );
\rgb_blur3_inferred__1/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__1/i___0_carry__3_n_0\,
      CO(3) => \rgb_blur3_inferred__1/i___0_carry__4_n_0\,
      CO(2) => \rgb_blur3_inferred__1/i___0_carry__4_n_1\,
      CO(1) => \rgb_blur3_inferred__1/i___0_carry__4_n_2\,
      CO(0) => \rgb_blur3_inferred__1/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__1/i___0_carry__4_n_4\,
      O(2) => \rgb_blur3_inferred__1/i___0_carry__4_n_5\,
      O(1) => \rgb_blur3_inferred__1/i___0_carry__4_n_6\,
      O(0) => \rgb_blur3_inferred__1/i___0_carry__4_n_7\,
      S(3) => \i___0_carry__4_i_1_n_0\,
      S(2) => \i___0_carry__4_i_2_n_0\,
      S(1) => \i___0_carry__4_i_3_n_0\,
      S(0) => \i___0_carry__4_i_4_n_0\
    );
\rgb_blur3_inferred__1/i___0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__1/i___0_carry__4_n_0\,
      CO(3) => \rgb_blur3_inferred__1/i___0_carry__5_n_0\,
      CO(2) => \rgb_blur3_inferred__1/i___0_carry__5_n_1\,
      CO(1) => \rgb_blur3_inferred__1/i___0_carry__5_n_2\,
      CO(0) => \rgb_blur3_inferred__1/i___0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__1/i___0_carry__5_n_4\,
      O(2) => \rgb_blur3_inferred__1/i___0_carry__5_n_5\,
      O(1) => \rgb_blur3_inferred__1/i___0_carry__5_n_6\,
      O(0) => \rgb_blur3_inferred__1/i___0_carry__5_n_7\,
      S(3) => \i___0_carry__5_i_1_n_0\,
      S(2) => \i___0_carry__5_i_2_n_0\,
      S(1) => \i___0_carry__5_i_3_n_0\,
      S(0) => \i___0_carry__5_i_4_n_0\
    );
\rgb_blur3_inferred__1/i___0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__1/i___0_carry__5_n_0\,
      CO(3) => \NLW_rgb_blur3_inferred__1/i___0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \rgb_blur3_inferred__1/i___0_carry__6_n_1\,
      CO(1) => \rgb_blur3_inferred__1/i___0_carry__6_n_2\,
      CO(0) => \rgb_blur3_inferred__1/i___0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      O(2) => \rgb_blur3_inferred__1/i___0_carry__6_n_5\,
      O(1) => \rgb_blur3_inferred__1/i___0_carry__6_n_6\,
      O(0) => \rgb_blur3_inferred__1/i___0_carry__6_n_7\,
      S(3) => \i___0_carry__6_i_1_n_0\,
      S(2) => \i___0_carry__6_i_2_n_0\,
      S(1) => \i___0_carry__6_i_3_n_0\,
      S(0) => \i___0_carry__6_i_4_n_0\
    );
\rgb_blur3_inferred__2/i___24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__2/i___24_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i___24_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i___24_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i___24_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => D(10 downto 8),
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__2/i___24_carry_n_4\,
      O(2) => \rgb_blur3_inferred__2/i___24_carry_n_5\,
      O(1) => \rgb_blur3_inferred__2/i___24_carry_n_6\,
      O(0) => \rgb_blur3_inferred__2/i___24_carry_n_7\,
      S(3) => \i___24_carry_i_1_n_0\,
      S(2) => \i___24_carry_i_2_n_0\,
      S(1) => \i___24_carry_i_3_n_0\,
      S(0) => \i___24_carry_i_4_n_0\
    );
\rgb_blur3_inferred__2/i___24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i___24_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__2/i___24_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i___24_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i___24_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i___24_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D(14 downto 11),
      O(3) => \rgb_blur3_inferred__2/i___24_carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__2/i___24_carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__2/i___24_carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__2/i___24_carry__0_n_7\,
      S(3) => \i___24_carry__0_i_1_n_0\,
      S(2) => \i___24_carry__0_i_2_n_0\,
      S(1) => \i___24_carry__0_i_3_n_0\,
      S(0) => \i___24_carry__0_i_4_n_0\
    );
\rgb_blur3_inferred__2/i___24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i___24_carry__0_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_inferred__2/i___24_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_inferred__2/i___24_carry__1_n_2\,
      CO(0) => \NLW_rgb_blur3_inferred__2/i___24_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => D(15),
      O(3 downto 1) => \NLW_rgb_blur3_inferred__2/i___24_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_blur3_inferred__2/i___24_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___24_carry__1_i_1_n_0\
    );
\rgb_blur3_inferred__2/i___50_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__2/i___50_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i___50_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i___50_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i___50_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => I6(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => \C__0\(3 downto 1),
      O(0) => \NLW_rgb_blur3_inferred__2/i___50_carry_O_UNCONNECTED\(0),
      S(3) => \i___50_carry_i_1_n_0\,
      S(2) => \i___50_carry_i_2_n_0\,
      S(1) => \i___50_carry_i_3_n_0\,
      S(0) => '0'
    );
\rgb_blur3_inferred__2/i___50_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i___50_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__2/i___50_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i___50_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i___50_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i___50_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I6(6 downto 3),
      O(3 downto 0) => \C__0\(7 downto 4),
      S(3) => \i___50_carry__0_i_1_n_0\,
      S(2) => \i___50_carry__0_i_2_n_0\,
      S(1) => \i___50_carry__0_i_3_n_0\,
      S(0) => \i___50_carry__0_i_4_n_0\
    );
\rgb_blur3_inferred__2/i___50_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i___50_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__2/i___50_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i___50_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i___50_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i___50_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_blur3_inferred__2/i___24_carry__1_n_2\,
      DI(2) => \rgb_blur3_inferred__2/i___24_carry__1_n_7\,
      DI(1) => \i___50_carry__1_i_1_n_0\,
      DI(0) => I6(7),
      O(3 downto 0) => \C__0\(11 downto 8),
      S(3) => \i___50_carry__1_i_2_n_0\,
      S(2) => \i___50_carry__1_i_3_n_0\,
      S(1) => \i___50_carry__1_i_4_n_0\,
      S(0) => \i___50_carry__1_i_5_n_0\
    );
\rgb_blur3_inferred__2/i___82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__2/i___82_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i___82_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i___82_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i___82_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => I7(2 downto 0),
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__2/i___82_carry_n_4\,
      O(2) => \rgb_blur3_inferred__2/i___82_carry_n_5\,
      O(1) => \rgb_blur3_inferred__2/i___82_carry_n_6\,
      O(0) => \NLW_rgb_blur3_inferred__2/i___82_carry_O_UNCONNECTED\(0),
      S(3) => \i___82_carry_i_1_n_0\,
      S(2) => \i___82_carry_i_2_n_0\,
      S(1) => \i___82_carry_i_3_n_0\,
      S(0) => '0'
    );
\rgb_blur3_inferred__2/i___82_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i___82_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__2/i___82_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i___82_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i___82_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i___82_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I7(6 downto 3),
      O(3) => \rgb_blur3_inferred__2/i___82_carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__2/i___82_carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__2/i___82_carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__2/i___82_carry__0_n_7\,
      S(3) => \i___82_carry__0_i_1_n_0\,
      S(2) => \i___82_carry__0_i_2_n_0\,
      S(1) => \i___82_carry__0_i_3_n_0\,
      S(0) => \i___82_carry__0_i_4_n_0\
    );
\rgb_blur3_inferred__2/i___82_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i___82_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__2/i___82_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i___82_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i___82_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i___82_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \C__0\(10 downto 9),
      DI(1) => \i___82_carry__1_i_1_n_0\,
      DI(0) => I7(7),
      O(3) => \rgb_blur3_inferred__2/i___82_carry__1_n_4\,
      O(2) => \rgb_blur3_inferred__2/i___82_carry__1_n_5\,
      O(1) => \rgb_blur3_inferred__2/i___82_carry__1_n_6\,
      O(0) => \rgb_blur3_inferred__2/i___82_carry__1_n_7\,
      S(3) => \i___82_carry__1_i_2_n_0\,
      S(2) => \i___82_carry__1_i_3_n_0\,
      S(1) => \i___82_carry__1_i_4_n_0\,
      S(0) => \i___82_carry__1_i_5_n_0\
    );
\rgb_blur3_inferred__2/i___82_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i___82_carry__1_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_inferred__2/i___82_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_inferred__2/i___82_carry__2_n_2\,
      CO(0) => \NLW_rgb_blur3_inferred__2/i___82_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \C__0\(11),
      O(3 downto 1) => \NLW_rgb_blur3_inferred__2/i___82_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_blur3_inferred__2/i___82_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___82_carry__2_i_1_n_0\
    );
\rgb_blur3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__2/i__carry_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i__carry_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i__carry_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \rgb_buffer_reg[642]\(10 downto 8),
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__2/i__carry_n_4\,
      O(2) => \rgb_blur3_inferred__2/i__carry_n_5\,
      O(1) => \rgb_blur3_inferred__2/i__carry_n_6\,
      O(0) => \NLW_rgb_blur3_inferred__2/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => '0'
    );
\rgb_blur3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i__carry_n_0\,
      CO(3) => \rgb_blur3_inferred__2/i__carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__2/i__carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__2/i__carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rgb_buffer_reg[642]\(14 downto 11),
      O(3) => \rgb_blur3_inferred__2/i__carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__2/i__carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__2/i__carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\rgb_blur3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_inferred__2/i__carry__1_n_2\,
      CO(0) => \NLW_rgb_blur3_inferred__2/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_buffer_reg[642]\(15),
      O(3 downto 1) => \NLW_rgb_blur3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_blur3_inferred__2/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_1__1_n_0\
    );
\rgb_blur3_inferred__3/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__3/i___0_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__3/i___0_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__3/i___0_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__3/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__1_n_0\,
      DI(2) => \i___0_carry_i_2__1_n_0\,
      DI(1) => \i___0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__3/i___0_carry_n_4\,
      O(2) => \rgb_blur3_inferred__3/i___0_carry_n_5\,
      O(1) => \rgb_blur3_inferred__3/i___0_carry_n_6\,
      O(0) => \rgb_blur3_inferred__3/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__1_n_0\,
      S(2) => \i___0_carry_i_5__1_n_0\,
      S(1) => \i___0_carry_i_6__1_n_0\,
      S(0) => \i___0_carry_i_7__1_n_0\
    );
\rgb_blur3_inferred__3/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__3/i___0_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__3/i___0_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__3/i___0_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__3/i___0_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__3/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__1_n_0\,
      DI(2) => \i___0_carry__0_i_2__1_n_0\,
      DI(1) => \i___0_carry__0_i_3__1_n_0\,
      DI(0) => \i___0_carry__0_i_4__1_n_0\,
      O(3) => \rgb_blur3_inferred__3/i___0_carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__3/i___0_carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__3/i___0_carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__3/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__1_n_0\,
      S(2) => \i___0_carry__0_i_6__1_n_0\,
      S(1) => \i___0_carry__0_i_7__1_n_0\,
      S(0) => \i___0_carry__0_i_8__1_n_0\
    );
\rgb_blur3_inferred__3/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__3/i___0_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__3/i___0_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__3/i___0_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__3/i___0_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__3/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_blur3_inferred__2/i___82_carry__1_n_5\,
      DI(2) => \rgb_blur3_inferred__2/i___82_carry__1_n_6\,
      DI(1) => '1',
      DI(0) => \rgb_blur3_inferred__2/i___82_carry__1_n_7\,
      O(3) => \rgb_blur3_inferred__3/i___0_carry__1_n_4\,
      O(2) => \rgb_blur3_inferred__3/i___0_carry__1_n_5\,
      O(1) => \rgb_blur3_inferred__3/i___0_carry__1_n_6\,
      O(0) => \rgb_blur3_inferred__3/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_1__0_n_0\,
      S(2) => \i___0_carry__1_i_2__0_n_0\,
      S(1) => \i___0_carry__1_i_3__1_n_0\,
      S(0) => \i___0_carry__1_i_4__1_n_0\
    );
\rgb_blur3_inferred__3/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__3/i___0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_inferred__3/i___0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_inferred__3/i___0_carry__2_n_2\,
      CO(0) => \rgb_blur3_inferred__3/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_blur3_inferred__2/i___82_carry__2_n_7\,
      DI(0) => \rgb_blur3_inferred__2/i___82_carry__1_n_4\,
      O(3) => \NLW_rgb_blur3_inferred__3/i___0_carry__2_O_UNCONNECTED\(3),
      O(2) => \rgb_blur3_inferred__3/i___0_carry__2_n_5\,
      O(1) => \rgb_blur3_inferred__3/i___0_carry__2_n_6\,
      O(0) => \rgb_blur3_inferred__3/i___0_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___0_carry__2_i_1__0_n_0\,
      S(0) => \i___0_carry__2_i_2__0_n_0\
    );
\rgb_blur3_inferred__4/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__4/i___0_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__4/i___0_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__4/i___0_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__4/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__2_n_0\,
      DI(2) => \i___0_carry_i_2__2_n_0\,
      DI(1) => \i___0_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__4/i___0_carry_n_4\,
      O(2) => \rgb_blur3_inferred__4/i___0_carry_n_5\,
      O(1) => \rgb_blur3_inferred__4/i___0_carry_n_6\,
      O(0) => \rgb_blur3_inferred__4/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__2_n_0\,
      S(2) => \i___0_carry_i_5__2_n_0\,
      S(1) => \i___0_carry_i_6__2_n_0\,
      S(0) => \i___0_carry_i_7__2_n_0\
    );
\rgb_blur3_inferred__4/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__4/i___0_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__4/i___0_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__4/i___0_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__4/i___0_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__4/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__2_n_0\,
      DI(2) => \i___0_carry__0_i_2__2_n_0\,
      DI(1) => \i___0_carry__0_i_3__2_n_0\,
      DI(0) => \i___0_carry__0_i_4__2_n_0\,
      O(3) => \rgb_blur3_inferred__4/i___0_carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__4/i___0_carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__4/i___0_carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__4/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__2_n_0\,
      S(2) => \i___0_carry__0_i_6__2_n_0\,
      S(1) => \i___0_carry__0_i_7__2_n_0\,
      S(0) => \i___0_carry__0_i_8__2_n_0\
    );
\rgb_blur3_inferred__4/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__4/i___0_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__4/i___0_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__4/i___0_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__4/i___0_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__4/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_blur3_inferred__3/i___0_carry__1_n_7\,
      O(3) => \rgb_blur3_inferred__4/i___0_carry__1_n_4\,
      O(2) => \rgb_blur3_inferred__4/i___0_carry__1_n_5\,
      O(1) => \rgb_blur3_inferred__4/i___0_carry__1_n_6\,
      O(0) => \rgb_blur3_inferred__4/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_1__3_n_0\,
      S(2) => \i___0_carry__1_i_2__3_n_0\,
      S(1) => \i___0_carry__1_i_3__2_n_0\,
      S(0) => \i___0_carry__1_i_4__2_n_0\
    );
\rgb_blur3_inferred__4/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__4/i___0_carry__1_n_0\,
      CO(3) => \rgb_blur3_inferred__4/i___0_carry__2_n_0\,
      CO(2) => \rgb_blur3_inferred__4/i___0_carry__2_n_1\,
      CO(1) => \rgb_blur3_inferred__4/i___0_carry__2_n_2\,
      CO(0) => \rgb_blur3_inferred__4/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__4/i___0_carry__2_n_4\,
      O(2) => \rgb_blur3_inferred__4/i___0_carry__2_n_5\,
      O(1) => \rgb_blur3_inferred__4/i___0_carry__2_n_6\,
      O(0) => \rgb_blur3_inferred__4/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_1__3_n_0\,
      S(2) => \i___0_carry__2_i_2__3_n_0\,
      S(1) => \i___0_carry__2_i_3__0_n_0\,
      S(0) => \i___0_carry__2_i_4__0_n_0\
    );
\rgb_blur3_inferred__4/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__4/i___0_carry__2_n_0\,
      CO(3) => \rgb_blur3_inferred__4/i___0_carry__3_n_0\,
      CO(2) => \rgb_blur3_inferred__4/i___0_carry__3_n_1\,
      CO(1) => \rgb_blur3_inferred__4/i___0_carry__3_n_2\,
      CO(0) => \rgb_blur3_inferred__4/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__4/i___0_carry__3_n_4\,
      O(2) => \rgb_blur3_inferred__4/i___0_carry__3_n_5\,
      O(1) => \rgb_blur3_inferred__4/i___0_carry__3_n_6\,
      O(0) => \rgb_blur3_inferred__4/i___0_carry__3_n_7\,
      S(3) => \i___0_carry__3_i_1__0_n_0\,
      S(2) => \i___0_carry__3_i_2__0_n_0\,
      S(1) => \i___0_carry__3_i_3__0_n_0\,
      S(0) => \i___0_carry__3_i_4__0_n_0\
    );
\rgb_blur3_inferred__4/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__4/i___0_carry__3_n_0\,
      CO(3) => \rgb_blur3_inferred__4/i___0_carry__4_n_0\,
      CO(2) => \rgb_blur3_inferred__4/i___0_carry__4_n_1\,
      CO(1) => \rgb_blur3_inferred__4/i___0_carry__4_n_2\,
      CO(0) => \rgb_blur3_inferred__4/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__4/i___0_carry__4_n_4\,
      O(2) => \rgb_blur3_inferred__4/i___0_carry__4_n_5\,
      O(1) => \rgb_blur3_inferred__4/i___0_carry__4_n_6\,
      O(0) => \rgb_blur3_inferred__4/i___0_carry__4_n_7\,
      S(3) => \i___0_carry__4_i_1__0_n_0\,
      S(2) => \i___0_carry__4_i_2__0_n_0\,
      S(1) => \i___0_carry__4_i_3__0_n_0\,
      S(0) => \i___0_carry__4_i_4__0_n_0\
    );
\rgb_blur3_inferred__4/i___0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__4/i___0_carry__4_n_0\,
      CO(3) => \rgb_blur3_inferred__4/i___0_carry__5_n_0\,
      CO(2) => \rgb_blur3_inferred__4/i___0_carry__5_n_1\,
      CO(1) => \rgb_blur3_inferred__4/i___0_carry__5_n_2\,
      CO(0) => \rgb_blur3_inferred__4/i___0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__4/i___0_carry__5_n_4\,
      O(2) => \rgb_blur3_inferred__4/i___0_carry__5_n_5\,
      O(1) => \rgb_blur3_inferred__4/i___0_carry__5_n_6\,
      O(0) => \rgb_blur3_inferred__4/i___0_carry__5_n_7\,
      S(3) => \i___0_carry__5_i_1__0_n_0\,
      S(2) => \i___0_carry__5_i_2__0_n_0\,
      S(1) => \i___0_carry__5_i_3__0_n_0\,
      S(0) => \i___0_carry__5_i_4__0_n_0\
    );
\rgb_blur3_inferred__4/i___0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__4/i___0_carry__5_n_0\,
      CO(3) => \NLW_rgb_blur3_inferred__4/i___0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \rgb_blur3_inferred__4/i___0_carry__6_n_1\,
      CO(1) => \rgb_blur3_inferred__4/i___0_carry__6_n_2\,
      CO(0) => \rgb_blur3_inferred__4/i___0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      O(2) => \rgb_blur3_inferred__4/i___0_carry__6_n_5\,
      O(1) => \rgb_blur3_inferred__4/i___0_carry__6_n_6\,
      O(0) => \rgb_blur3_inferred__4/i___0_carry__6_n_7\,
      S(3) => \i___0_carry__6_i_1__0_n_0\,
      S(2) => \i___0_carry__6_i_2__0_n_0\,
      S(1) => \i___0_carry__6_i_3__0_n_0\,
      S(0) => \i___0_carry__6_i_4__0_n_0\
    );
\rgb_blur3_inferred__5/i___24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__5/i___24_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i___24_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i___24_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i___24_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => D(18 downto 16),
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__5/i___24_carry_n_4\,
      O(2) => \rgb_blur3_inferred__5/i___24_carry_n_5\,
      O(1) => \rgb_blur3_inferred__5/i___24_carry_n_6\,
      O(0) => \rgb_blur3_inferred__5/i___24_carry_n_7\,
      S(3) => \i___24_carry_i_1__0_n_0\,
      S(2) => \i___24_carry_i_2__0_n_0\,
      S(1) => \i___24_carry_i_3__0_n_0\,
      S(0) => \i___24_carry_i_4__0_n_0\
    );
\rgb_blur3_inferred__5/i___24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i___24_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__5/i___24_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i___24_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i___24_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i___24_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D(22 downto 19),
      O(3) => \rgb_blur3_inferred__5/i___24_carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__5/i___24_carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__5/i___24_carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__5/i___24_carry__0_n_7\,
      S(3) => \i___24_carry__0_i_1__0_n_0\,
      S(2) => \i___24_carry__0_i_2__0_n_0\,
      S(1) => \i___24_carry__0_i_3__0_n_0\,
      S(0) => \i___24_carry__0_i_4__0_n_0\
    );
\rgb_blur3_inferred__5/i___24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i___24_carry__0_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_inferred__5/i___24_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_inferred__5/i___24_carry__1_n_2\,
      CO(0) => \NLW_rgb_blur3_inferred__5/i___24_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => D(23),
      O(3 downto 1) => \NLW_rgb_blur3_inferred__5/i___24_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_blur3_inferred__5/i___24_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___24_carry__1_i_1__0_n_0\
    );
\rgb_blur3_inferred__5/i___50_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__5/i___50_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i___50_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i___50_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i___50_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => I12(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => \C__1\(3 downto 1),
      O(0) => \NLW_rgb_blur3_inferred__5/i___50_carry_O_UNCONNECTED\(0),
      S(3) => \i___50_carry_i_1__0_n_0\,
      S(2) => \i___50_carry_i_2__0_n_0\,
      S(1) => \i___50_carry_i_3__0_n_0\,
      S(0) => '0'
    );
\rgb_blur3_inferred__5/i___50_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i___50_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__5/i___50_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i___50_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i___50_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i___50_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I12(6 downto 3),
      O(3 downto 0) => \C__1\(7 downto 4),
      S(3) => \i___50_carry__0_i_1__0_n_0\,
      S(2) => \i___50_carry__0_i_2__0_n_0\,
      S(1) => \i___50_carry__0_i_3__0_n_0\,
      S(0) => \i___50_carry__0_i_4__0_n_0\
    );
\rgb_blur3_inferred__5/i___50_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i___50_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__5/i___50_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i___50_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i___50_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i___50_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_blur3_inferred__5/i___24_carry__1_n_2\,
      DI(2) => \rgb_blur3_inferred__5/i___24_carry__1_n_7\,
      DI(1) => \i___50_carry__1_i_1__0_n_0\,
      DI(0) => I12(7),
      O(3 downto 0) => \C__1\(11 downto 8),
      S(3) => \i___50_carry__1_i_2__0_n_0\,
      S(2) => \i___50_carry__1_i_3__0_n_0\,
      S(1) => \i___50_carry__1_i_4__0_n_0\,
      S(0) => \i___50_carry__1_i_5__0_n_0\
    );
\rgb_blur3_inferred__5/i___82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__5/i___82_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i___82_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i___82_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i___82_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => I13(2 downto 0),
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__5/i___82_carry_n_4\,
      O(2) => \rgb_blur3_inferred__5/i___82_carry_n_5\,
      O(1) => \rgb_blur3_inferred__5/i___82_carry_n_6\,
      O(0) => \NLW_rgb_blur3_inferred__5/i___82_carry_O_UNCONNECTED\(0),
      S(3) => \i___82_carry_i_1__0_n_0\,
      S(2) => \i___82_carry_i_2__0_n_0\,
      S(1) => \i___82_carry_i_3__0_n_0\,
      S(0) => '0'
    );
\rgb_blur3_inferred__5/i___82_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i___82_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__5/i___82_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i___82_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i___82_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i___82_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I13(6 downto 3),
      O(3) => \rgb_blur3_inferred__5/i___82_carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__5/i___82_carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__5/i___82_carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__5/i___82_carry__0_n_7\,
      S(3) => \i___82_carry__0_i_1__0_n_0\,
      S(2) => \i___82_carry__0_i_2__0_n_0\,
      S(1) => \i___82_carry__0_i_3__0_n_0\,
      S(0) => \i___82_carry__0_i_4__0_n_0\
    );
\rgb_blur3_inferred__5/i___82_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i___82_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__5/i___82_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i___82_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i___82_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i___82_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \C__1\(10 downto 9),
      DI(1) => \i___82_carry__1_i_1__0_n_0\,
      DI(0) => I13(7),
      O(3) => \rgb_blur3_inferred__5/i___82_carry__1_n_4\,
      O(2) => \rgb_blur3_inferred__5/i___82_carry__1_n_5\,
      O(1) => \rgb_blur3_inferred__5/i___82_carry__1_n_6\,
      O(0) => \rgb_blur3_inferred__5/i___82_carry__1_n_7\,
      S(3) => \i___82_carry__1_i_2__0_n_0\,
      S(2) => \i___82_carry__1_i_3__0_n_0\,
      S(1) => \i___82_carry__1_i_4__0_n_0\,
      S(0) => \i___82_carry__1_i_5__0_n_0\
    );
\rgb_blur3_inferred__5/i___82_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i___82_carry__1_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_inferred__5/i___82_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_inferred__5/i___82_carry__2_n_2\,
      CO(0) => \NLW_rgb_blur3_inferred__5/i___82_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \C__1\(11),
      O(3 downto 1) => \NLW_rgb_blur3_inferred__5/i___82_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_blur3_inferred__5/i___82_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___82_carry__2_i_1__0_n_0\
    );
\rgb_blur3_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__5/i__carry_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i__carry_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i__carry_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \rgb_buffer_reg[642]\(18 downto 16),
      DI(0) => '0',
      O(3) => \rgb_blur3_inferred__5/i__carry_n_4\,
      O(2) => \rgb_blur3_inferred__5/i__carry_n_5\,
      O(1) => \rgb_blur3_inferred__5/i__carry_n_6\,
      O(0) => \NLW_rgb_blur3_inferred__5/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => '0'
    );
\rgb_blur3_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i__carry_n_0\,
      CO(3) => \rgb_blur3_inferred__5/i__carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__5/i__carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__5/i__carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rgb_buffer_reg[642]\(22 downto 19),
      O(3) => \rgb_blur3_inferred__5/i__carry__0_n_4\,
      O(2) => \rgb_blur3_inferred__5/i__carry__0_n_5\,
      O(1) => \rgb_blur3_inferred__5/i__carry__0_n_6\,
      O(0) => \rgb_blur3_inferred__5/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\rgb_blur3_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__5/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_inferred__5/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_inferred__5/i__carry__1_n_2\,
      CO(0) => \NLW_rgb_blur3_inferred__5/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_buffer_reg[642]\(23),
      O(3 downto 1) => \NLW_rgb_blur3_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_blur3_inferred__5/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_1__2_n_0\
    );
\rgb_blur3_inferred__6/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__6/i___0_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__6/i___0_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__6/i___0_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__6/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__3_n_0\,
      DI(2) => \i___0_carry_i_2__3_n_0\,
      DI(1) => \i___0_carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => PCIN(3 downto 0),
      S(3) => \i___0_carry_i_4__3_n_0\,
      S(2) => \i___0_carry_i_5__3_n_0\,
      S(1) => \i___0_carry_i_6__3_n_0\,
      S(0) => \i___0_carry_i_7__3_n_0\
    );
\rgb_blur3_inferred__6/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__6/i___0_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__6/i___0_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__6/i___0_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__6/i___0_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__6/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__3_n_0\,
      DI(2) => \i___0_carry__0_i_2__3_n_0\,
      DI(1) => \i___0_carry__0_i_3__3_n_0\,
      DI(0) => \i___0_carry__0_i_4__3_n_0\,
      O(3 downto 0) => PCIN(7 downto 4),
      S(3) => \i___0_carry__0_i_5__3_n_0\,
      S(2) => \i___0_carry__0_i_6__3_n_0\,
      S(1) => \i___0_carry__0_i_7__3_n_0\,
      S(0) => \i___0_carry__0_i_8__3_n_0\
    );
\rgb_blur3_inferred__6/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__6/i___0_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__6/i___0_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__6/i___0_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__6/i___0_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__6/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_blur3_inferred__5/i___82_carry__1_n_5\,
      DI(2) => \rgb_blur3_inferred__5/i___82_carry__1_n_6\,
      DI(1) => '1',
      DI(0) => \rgb_blur3_inferred__5/i___82_carry__1_n_7\,
      O(3 downto 0) => PCIN(11 downto 8),
      S(3) => \i___0_carry__1_i_1__1_n_0\,
      S(2) => \i___0_carry__1_i_2__1_n_0\,
      S(1) => \i___0_carry__1_i_3__3_n_0\,
      S(0) => \i___0_carry__1_i_4__3_n_0\
    );
\rgb_blur3_inferred__6/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__6/i___0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur3_inferred__6/i___0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur3_inferred__6/i___0_carry__2_n_2\,
      CO(0) => \rgb_blur3_inferred__6/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_blur3_inferred__5/i___82_carry__2_n_7\,
      DI(0) => \rgb_blur3_inferred__5/i___82_carry__1_n_4\,
      O(3) => \NLW_rgb_blur3_inferred__6/i___0_carry__2_O_UNCONNECTED\(3),
      O(2) => PCIN(31),
      O(1 downto 0) => PCIN(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \i___0_carry__2_i_1__1_n_0\,
      S(0) => \i___0_carry__2_i_2__1_n_0\
    );
\rgb_blur3_inferred__7/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur3_inferred__7/i___0_carry_n_0\,
      CO(2) => \rgb_blur3_inferred__7/i___0_carry_n_1\,
      CO(1) => \rgb_blur3_inferred__7/i___0_carry_n_2\,
      CO(0) => \rgb_blur3_inferred__7/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__4_n_0\,
      DI(2) => \i___0_carry_i_2__4_n_0\,
      DI(1) => \i___0_carry_i_3__4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => rgb_blur3(3 downto 0),
      S(3) => \i___0_carry_i_4__4_n_0\,
      S(2) => \i___0_carry_i_5__4_n_0\,
      S(1) => \i___0_carry_i_6__4_n_0\,
      S(0) => \i___0_carry_i_7__4_n_0\
    );
\rgb_blur3_inferred__7/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__7/i___0_carry_n_0\,
      CO(3) => \rgb_blur3_inferred__7/i___0_carry__0_n_0\,
      CO(2) => \rgb_blur3_inferred__7/i___0_carry__0_n_1\,
      CO(1) => \rgb_blur3_inferred__7/i___0_carry__0_n_2\,
      CO(0) => \rgb_blur3_inferred__7/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__4_n_0\,
      DI(2) => \i___0_carry__0_i_2__4_n_0\,
      DI(1) => \i___0_carry__0_i_3__4_n_0\,
      DI(0) => \i___0_carry__0_i_4__4_n_0\,
      O(3 downto 0) => rgb_blur3(7 downto 4),
      S(3) => \i___0_carry__0_i_5__4_n_0\,
      S(2) => \i___0_carry__0_i_6__4_n_0\,
      S(1) => \i___0_carry__0_i_7__4_n_0\,
      S(0) => \i___0_carry__0_i_8__4_n_0\
    );
\rgb_blur3_inferred__7/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__7/i___0_carry__0_n_0\,
      CO(3) => \rgb_blur3_inferred__7/i___0_carry__1_n_0\,
      CO(2) => \rgb_blur3_inferred__7/i___0_carry__1_n_1\,
      CO(1) => \rgb_blur3_inferred__7/i___0_carry__1_n_2\,
      CO(0) => \rgb_blur3_inferred__7/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PCIN(8),
      O(3 downto 0) => rgb_blur3(11 downto 8),
      S(3) => \i___0_carry__1_i_1__4_n_0\,
      S(2) => \i___0_carry__1_i_2__4_n_0\,
      S(1) => \i___0_carry__1_i_3__4_n_0\,
      S(0) => \i___0_carry__1_i_4__4_n_0\
    );
\rgb_blur3_inferred__7/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__7/i___0_carry__1_n_0\,
      CO(3) => \rgb_blur3_inferred__7/i___0_carry__2_n_0\,
      CO(2) => \rgb_blur3_inferred__7/i___0_carry__2_n_1\,
      CO(1) => \rgb_blur3_inferred__7/i___0_carry__2_n_2\,
      CO(0) => \rgb_blur3_inferred__7/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_blur3(15 downto 12),
      S(3) => \i___0_carry__2_i_1__4_n_0\,
      S(2) => \i___0_carry__2_i_2__4_n_0\,
      S(1) => \i___0_carry__2_i_3__1_n_0\,
      S(0) => \i___0_carry__2_i_4__1_n_0\
    );
\rgb_blur3_inferred__7/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__7/i___0_carry__2_n_0\,
      CO(3) => \rgb_blur3_inferred__7/i___0_carry__3_n_0\,
      CO(2) => \rgb_blur3_inferred__7/i___0_carry__3_n_1\,
      CO(1) => \rgb_blur3_inferred__7/i___0_carry__3_n_2\,
      CO(0) => \rgb_blur3_inferred__7/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_blur3(19 downto 16),
      S(3) => \i___0_carry__3_i_1__1_n_0\,
      S(2) => \i___0_carry__3_i_2__1_n_0\,
      S(1) => \i___0_carry__3_i_3__1_n_0\,
      S(0) => \i___0_carry__3_i_4__1_n_0\
    );
\rgb_blur3_inferred__7/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__7/i___0_carry__3_n_0\,
      CO(3) => \rgb_blur3_inferred__7/i___0_carry__4_n_0\,
      CO(2) => \rgb_blur3_inferred__7/i___0_carry__4_n_1\,
      CO(1) => \rgb_blur3_inferred__7/i___0_carry__4_n_2\,
      CO(0) => \rgb_blur3_inferred__7/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_blur3(23 downto 20),
      S(3) => \i___0_carry__4_i_1__1_n_0\,
      S(2) => \i___0_carry__4_i_2__1_n_0\,
      S(1) => \i___0_carry__4_i_3__1_n_0\,
      S(0) => \i___0_carry__4_i_4__1_n_0\
    );
\rgb_blur3_inferred__7/i___0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__7/i___0_carry__4_n_0\,
      CO(3) => \rgb_blur3_inferred__7/i___0_carry__5_n_0\,
      CO(2) => \rgb_blur3_inferred__7/i___0_carry__5_n_1\,
      CO(1) => \rgb_blur3_inferred__7/i___0_carry__5_n_2\,
      CO(0) => \rgb_blur3_inferred__7/i___0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_blur3(27 downto 24),
      S(3) => \i___0_carry__5_i_1__1_n_0\,
      S(2) => \i___0_carry__5_i_2__1_n_0\,
      S(1) => \i___0_carry__5_i_3__1_n_0\,
      S(0) => \i___0_carry__5_i_4__1_n_0\
    );
\rgb_blur3_inferred__7/i___0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur3_inferred__7/i___0_carry__5_n_0\,
      CO(3) => \NLW_rgb_blur3_inferred__7/i___0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \rgb_blur3_inferred__7/i___0_carry__6_n_1\,
      CO(1) => \rgb_blur3_inferred__7/i___0_carry__6_n_2\,
      CO(0) => \rgb_blur3_inferred__7/i___0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rgb_blur3(31 downto 28),
      S(3) => \i___0_carry__6_i_1__1_n_0\,
      S(2) => \i___0_carry__6_i_2__1_n_0\,
      S(1) => \i___0_carry__6_i_3__1_n_0\,
      S(0) => \i___0_carry__6_i_4__1_n_0\
    );
rgb_blur4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_blur4_carry_n_0,
      CO(2) => rgb_blur4_carry_n_1,
      CO(1) => rgb_blur4_carry_n_2,
      CO(0) => rgb_blur4_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb_blur4_carry_i_1_n_0,
      DI(2) => rgb_blur4_carry_i_2_n_0,
      DI(1) => rgb_blur4_carry_i_3_n_0,
      DI(0) => rgb_blur4_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_blur4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_blur4_carry_i_5_n_0,
      S(2) => rgb_blur4_carry_i_6_n_0,
      S(1) => rgb_blur4_carry_i_7_n_0,
      S(0) => rgb_blur4_carry_i_8_n_0
    );
\rgb_blur4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_blur4_carry_n_0,
      CO(3) => \rgb_blur4_carry__0_n_0\,
      CO(2) => \rgb_blur4_carry__0_n_1\,
      CO(1) => \rgb_blur4_carry__0_n_2\,
      CO(0) => \rgb_blur4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_blur4_carry__0_i_1_n_0\,
      DI(2) => \rgb_blur4_carry__0_i_2_n_0\,
      DI(1) => \rgb_blur4_carry__0_i_3_n_0\,
      DI(0) => \rgb_blur4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_blur4_carry__0_i_5_n_0\,
      S(2) => \rgb_blur4_carry__0_i_6_n_0\,
      S(1) => \rgb_blur4_carry__0_i_7_n_0\,
      S(0) => \rgb_blur4_carry__0_i_8_n_0\
    );
\rgb_blur4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__2_n_5\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__2_n_4\,
      O => \rgb_blur4_carry__0_i_1_n_0\
    );
\rgb_blur4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__2_n_7\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__2_n_6\,
      O => \rgb_blur4_carry__0_i_2_n_0\
    );
\rgb_blur4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__1_n_5\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__1_n_4\,
      O => \rgb_blur4_carry__0_i_3_n_0\
    );
\rgb_blur4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__1_n_7\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__1_n_6\,
      O => \rgb_blur4_carry__0_i_4_n_0\
    );
\rgb_blur4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__2_n_4\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__2_n_5\,
      O => \rgb_blur4_carry__0_i_5_n_0\
    );
\rgb_blur4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__2_n_6\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__2_n_7\,
      O => \rgb_blur4_carry__0_i_6_n_0\
    );
\rgb_blur4_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__1_n_4\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__1_n_5\,
      O => \rgb_blur4_carry__0_i_7_n_0\
    );
\rgb_blur4_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__1_n_6\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__1_n_7\,
      O => \rgb_blur4_carry__0_i_8_n_0\
    );
\rgb_blur4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur4_carry__0_n_0\,
      CO(3) => \rgb_blur4_carry__1_n_0\,
      CO(2) => \rgb_blur4_carry__1_n_1\,
      CO(1) => \rgb_blur4_carry__1_n_2\,
      CO(0) => \rgb_blur4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_blur4_carry__1_i_1_n_0\,
      DI(2) => \rgb_blur4_carry__1_i_2_n_0\,
      DI(1) => \rgb_blur4_carry__1_i_3_n_0\,
      DI(0) => \rgb_blur4_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_blur4_carry__1_i_5_n_0\,
      S(2) => \rgb_blur4_carry__1_i_6_n_0\,
      S(1) => \rgb_blur4_carry__1_i_7_n_0\,
      S(0) => \rgb_blur4_carry__1_i_8_n_0\
    );
\rgb_blur4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__4_n_5\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__4_n_4\,
      O => \rgb_blur4_carry__1_i_1_n_0\
    );
\rgb_blur4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__4_n_7\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__4_n_6\,
      O => \rgb_blur4_carry__1_i_2_n_0\
    );
\rgb_blur4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__3_n_5\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__3_n_4\,
      O => \rgb_blur4_carry__1_i_3_n_0\
    );
\rgb_blur4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__3_n_7\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__3_n_6\,
      O => \rgb_blur4_carry__1_i_4_n_0\
    );
\rgb_blur4_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__4_n_4\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__4_n_5\,
      O => \rgb_blur4_carry__1_i_5_n_0\
    );
\rgb_blur4_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__4_n_6\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__4_n_7\,
      O => \rgb_blur4_carry__1_i_6_n_0\
    );
\rgb_blur4_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__3_n_4\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__3_n_5\,
      O => \rgb_blur4_carry__1_i_7_n_0\
    );
\rgb_blur4_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__3_n_6\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__3_n_7\,
      O => \rgb_blur4_carry__1_i_8_n_0\
    );
\rgb_blur4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur4_carry__1_n_0\,
      CO(3) => \rgb_blur4_carry__2_n_0\,
      CO(2) => \rgb_blur4_carry__2_n_1\,
      CO(1) => \rgb_blur4_carry__2_n_2\,
      CO(0) => \rgb_blur4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_blur4_carry__2_i_1_n_0\,
      DI(2) => \rgb_blur4_carry__2_i_2_n_0\,
      DI(1) => \rgb_blur4_carry__2_i_3_n_0\,
      DI(0) => \rgb_blur4_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_blur4_carry__2_i_5_n_0\,
      S(2) => \rgb_blur4_carry__2_i_6_n_0\,
      S(1) => \rgb_blur4_carry__2_i_7_n_0\,
      S(0) => \rgb_blur4_carry__2_i_8_n_0\
    );
\rgb_blur4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_5\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      O => \rgb_blur4_carry__2_i_1_n_0\
    );
\rgb_blur4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_7\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__6_n_6\,
      O => \rgb_blur4_carry__2_i_2_n_0\
    );
\rgb_blur4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__5_n_5\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__5_n_4\,
      O => \rgb_blur4_carry__2_i_3_n_0\
    );
\rgb_blur4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__5_n_7\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__5_n_6\,
      O => \rgb_blur4_carry__2_i_4_n_0\
    );
\rgb_blur4_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_5\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      O => \rgb_blur4_carry__2_i_5_n_0\
    );
\rgb_blur4_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_6\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__6_n_7\,
      O => \rgb_blur4_carry__2_i_6_n_0\
    );
\rgb_blur4_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__5_n_4\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__5_n_5\,
      O => \rgb_blur4_carry__2_i_7_n_0\
    );
\rgb_blur4_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__5_n_6\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__5_n_7\,
      O => \rgb_blur4_carry__2_i_8_n_0\
    );
rgb_blur4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_5\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__0_n_4\,
      O => rgb_blur4_carry_i_1_n_0
    );
rgb_blur4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_7\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__0_n_6\,
      O => rgb_blur4_carry_i_2_n_0
    );
rgb_blur4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry_n_5\,
      I1 => \rgb_blur3_inferred__1/i___0_carry_n_4\,
      O => rgb_blur4_carry_i_3_n_0
    );
rgb_blur4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry_n_7\,
      I1 => \rgb_blur3_inferred__1/i___0_carry_n_6\,
      O => rgb_blur4_carry_i_4_n_0
    );
rgb_blur4_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_4\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__0_n_5\,
      O => rgb_blur4_carry_i_5_n_0
    );
rgb_blur4_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_6\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__0_n_7\,
      O => rgb_blur4_carry_i_6_n_0
    );
rgb_blur4_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry_n_4\,
      I1 => \rgb_blur3_inferred__1/i___0_carry_n_5\,
      O => rgb_blur4_carry_i_7_n_0
    );
rgb_blur4_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry_n_6\,
      I1 => \rgb_blur3_inferred__1/i___0_carry_n_7\,
      O => rgb_blur4_carry_i_8_n_0
    );
\rgb_blur4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur4_inferred__0/i__carry_n_0\,
      CO(2) => \rgb_blur4_inferred__0/i__carry_n_1\,
      CO(1) => \rgb_blur4_inferred__0/i__carry_n_2\,
      CO(0) => \rgb_blur4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\rgb_blur4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur4_inferred__0/i__carry_n_0\,
      CO(3) => \rgb_blur4_inferred__0/i__carry__0_n_0\,
      CO(2) => \rgb_blur4_inferred__0/i__carry__0_n_1\,
      CO(1) => \rgb_blur4_inferred__0/i__carry__0_n_2\,
      CO(0) => \rgb_blur4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\rgb_blur4_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur4_inferred__0/i__carry__0_n_0\,
      CO(3) => \rgb_blur4_inferred__0/i__carry__1_n_0\,
      CO(2) => \rgb_blur4_inferred__0/i__carry__1_n_1\,
      CO(1) => \rgb_blur4_inferred__0/i__carry__1_n_2\,
      CO(0) => \rgb_blur4_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\rgb_blur4_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur4_inferred__0/i__carry__1_n_0\,
      CO(3) => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      CO(2) => \rgb_blur4_inferred__0/i__carry__2_n_1\,
      CO(1) => \rgb_blur4_inferred__0/i__carry__2_n_2\,
      CO(0) => \rgb_blur4_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\rgb_blur4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur4_inferred__1/i__carry_n_0\,
      CO(2) => \rgb_blur4_inferred__1/i__carry_n_1\,
      CO(1) => \rgb_blur4_inferred__1/i__carry_n_2\,
      CO(0) => \rgb_blur4_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\rgb_blur4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur4_inferred__1/i__carry_n_0\,
      CO(3) => \rgb_blur4_inferred__1/i__carry__0_n_0\,
      CO(2) => \rgb_blur4_inferred__1/i__carry__0_n_1\,
      CO(1) => \rgb_blur4_inferred__1/i__carry__0_n_2\,
      CO(0) => \rgb_blur4_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\rgb_blur4_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur4_inferred__1/i__carry__0_n_0\,
      CO(3) => \rgb_blur4_inferred__1/i__carry__1_n_0\,
      CO(2) => \rgb_blur4_inferred__1/i__carry__1_n_1\,
      CO(1) => \rgb_blur4_inferred__1/i__carry__1_n_2\,
      CO(0) => \rgb_blur4_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\rgb_blur4_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur4_inferred__1/i__carry__1_n_0\,
      CO(3) => rgb_blur4,
      CO(2) => \rgb_blur4_inferred__1/i__carry__2_n_1\,
      CO(1) => \rgb_blur4_inferred__1/i__carry__2_n_2\,
      CO(0) => \rgb_blur4_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rgb_blur4_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\rgb_blur[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_7\,
      I1 => \rgb_blur4_carry__2_n_0\,
      I2 => \rgb_blur_reg[1]_i_2_n_4\,
      O => p_7_out(0)
    );
\rgb_blur[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD020202FD02"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      I1 => \rgb_blur[10]_i_2_n_0\,
      I2 => \rgb_blur[10]_i_3_n_0\,
      I3 => \rgb_blur_reg[12]_i_4_n_6\,
      I4 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I5 => \rgb_blur3_inferred__4/i___0_carry__0_n_5\,
      O => p_7_out(10)
    );
\rgb_blur[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rgb_blur_reg[9]_i_2_n_4\,
      I1 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I2 => \rgb_blur_reg[12]_i_4_n_7\,
      O => \rgb_blur[10]_i_2_n_0\
    );
\rgb_blur[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__0_n_6\,
      I2 => \rgb_blur3_inferred__4/i___0_carry__0_n_7\,
      O => \rgb_blur[10]_i_3_n_0\
    );
\rgb_blur[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      I1 => \rgb_blur[11]_i_2_n_0\,
      I2 => \rgb_blur_reg[12]_i_4_n_5\,
      I3 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I4 => \rgb_blur3_inferred__4/i___0_carry__0_n_4\,
      O => p_7_out(11)
    );
\rgb_blur[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_5\,
      I1 => \rgb_blur[10]_i_3_n_0\,
      I2 => \rgb_blur_reg[12]_i_4_n_6\,
      I3 => \rgb_blur_reg[9]_i_2_n_4\,
      I4 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I5 => \rgb_blur_reg[12]_i_4_n_7\,
      O => \rgb_blur[11]_i_2_n_0\
    );
\rgb_blur[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD020202FD02"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      I1 => \rgb_blur[12]_i_2_n_0\,
      I2 => \rgb_blur[12]_i_3_n_0\,
      I3 => \rgb_blur_reg[12]_i_4_n_4\,
      I4 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I5 => \rgb_blur3_inferred__4/i___0_carry__1_n_7\,
      O => p_7_out(12)
    );
\rgb_blur[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_7\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__0_n_6\,
      I2 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I3 => \rgb_blur3_inferred__4/i___0_carry__0_n_4\,
      I4 => \rgb_blur3_inferred__4/i___0_carry__0_n_5\,
      O => \rgb_blur[12]_i_2_n_0\
    );
\rgb_blur[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \rgb_blur_reg[12]_i_4_n_6\,
      I1 => \rgb_blur_reg[9]_i_2_n_4\,
      I2 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I3 => \rgb_blur_reg[12]_i_4_n_7\,
      I4 => \rgb_blur_reg[12]_i_4_n_5\,
      O => \rgb_blur[12]_i_3_n_0\
    );
\rgb_blur[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__1_n_7\,
      O => \rgb_blur[12]_i_5_n_0\
    );
\rgb_blur[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_4\,
      O => \rgb_blur[12]_i_6_n_0\
    );
\rgb_blur[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_5\,
      O => \rgb_blur[12]_i_7_n_0\
    );
\rgb_blur[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_6\,
      O => \rgb_blur[12]_i_8_n_0\
    );
\rgb_blur[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      I1 => \rgb_blur[13]_i_2_n_0\,
      I2 => \rgb_blur_reg[15]_i_3_n_7\,
      I3 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I4 => \rgb_blur3_inferred__4/i___0_carry__1_n_6\,
      O => p_7_out(13)
    );
\rgb_blur[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rgb_blur_reg[12]_i_4_n_4\,
      I1 => \rgb_blur[12]_i_3_n_0\,
      I2 => \rgb_blur3_inferred__4/i___0_carry__1_n_7\,
      I3 => \rgb_blur[12]_i_2_n_0\,
      O => \rgb_blur[13]_i_2_n_0\
    );
\rgb_blur[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      I1 => \rgb_blur[14]_i_2_n_0\,
      I2 => \rgb_blur_reg[15]_i_3_n_6\,
      I3 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I4 => \rgb_blur3_inferred__4/i___0_carry__1_n_5\,
      O => p_7_out(14)
    );
\rgb_blur[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202FF02020202"
    )
        port map (
      I0 => \rgb_blur[12]_i_3_n_0\,
      I1 => \rgb_blur_reg[12]_i_4_n_4\,
      I2 => \rgb_blur_reg[15]_i_3_n_7\,
      I3 => \rgb_blur3_inferred__4/i___0_carry__1_n_7\,
      I4 => \rgb_blur3_inferred__4/i___0_carry__1_n_6\,
      I5 => \rgb_blur[12]_i_2_n_0\,
      O => \rgb_blur[14]_i_2_n_0\
    );
\rgb_blur[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      I1 => \rgb_blur[15]_i_2_n_0\,
      I2 => \rgb_blur_reg[15]_i_3_n_5\,
      I3 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I4 => \rgb_blur3_inferred__4/i___0_carry__1_n_4\,
      O => p_7_out(15)
    );
\rgb_blur[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rgb_blur[12]_i_2_n_0\,
      I1 => \rgb_blur3_inferred__4/i___0_carry__1_n_6\,
      I2 => \rgb_blur3_inferred__4/i___0_carry__1_n_7\,
      I3 => \rgb_blur3_inferred__4/i___0_carry__1_n_5\,
      I4 => \rgb_blur[12]_i_3_n_0\,
      I5 => \rgb_blur[15]_i_4_n_0\,
      O => \rgb_blur[15]_i_2_n_0\
    );
\rgb_blur[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rgb_blur_reg[15]_i_3_n_6\,
      I1 => \rgb_blur_reg[15]_i_3_n_7\,
      I2 => \rgb_blur_reg[12]_i_4_n_4\,
      O => \rgb_blur[15]_i_4_n_0\
    );
\rgb_blur[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__1_n_4\,
      O => \rgb_blur[15]_i_5_n_0\
    );
\rgb_blur[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__1_n_5\,
      O => \rgb_blur[15]_i_6_n_0\
    );
\rgb_blur[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__1_n_6\,
      O => \rgb_blur[15]_i_7_n_0\
    );
\rgb_blur[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rgb_blur3(4),
      I1 => rgb_blur4,
      I2 => \rgb_blur_reg[17]_i_2_n_4\,
      O => p_7_out(16)
    );
\rgb_blur[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F7788A0A07788"
    )
        port map (
      I0 => rgb_blur3(31),
      I1 => \rgb_blur_reg[17]_i_2_n_4\,
      I2 => rgb_blur3(4),
      I3 => \rgb_blur_reg[20]_i_4_n_7\,
      I4 => rgb_blur4,
      I5 => rgb_blur3(5),
      O => p_7_out(17)
    );
\rgb_blur[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(0),
      O => p_0_in(0)
    );
\rgb_blur[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(4),
      O => p_0_in(4)
    );
\rgb_blur[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(3),
      O => p_0_in(3)
    );
\rgb_blur[17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(2),
      O => p_0_in(2)
    );
\rgb_blur[17]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(1),
      O => p_0_in(1)
    );
\rgb_blur[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD020202FD02"
    )
        port map (
      I0 => rgb_blur3(31),
      I1 => \rgb_blur[18]_i_2_n_0\,
      I2 => \rgb_blur[18]_i_3_n_0\,
      I3 => \rgb_blur_reg[20]_i_4_n_6\,
      I4 => rgb_blur4,
      I5 => rgb_blur3(6),
      O => p_7_out(18)
    );
\rgb_blur[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rgb_blur_reg[17]_i_2_n_4\,
      I1 => rgb_blur4,
      I2 => \rgb_blur_reg[20]_i_4_n_7\,
      O => \rgb_blur[18]_i_2_n_0\
    );
\rgb_blur[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rgb_blur4,
      I1 => rgb_blur3(5),
      I2 => rgb_blur3(4),
      O => \rgb_blur[18]_i_3_n_0\
    );
\rgb_blur[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => rgb_blur3(31),
      I1 => \rgb_blur[19]_i_2_n_0\,
      I2 => \rgb_blur_reg[20]_i_4_n_5\,
      I3 => rgb_blur4,
      I4 => rgb_blur3(7),
      O => p_7_out(19)
    );
\rgb_blur[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => rgb_blur3(6),
      I1 => \rgb_blur[18]_i_3_n_0\,
      I2 => \rgb_blur_reg[20]_i_4_n_6\,
      I3 => \rgb_blur_reg[17]_i_2_n_4\,
      I4 => rgb_blur4,
      I5 => \rgb_blur_reg[20]_i_4_n_7\,
      O => \rgb_blur[19]_i_2_n_0\
    );
\rgb_blur[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F7788A0A07788"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      I1 => \rgb_blur_reg[1]_i_2_n_4\,
      I2 => \rgb_blur3_inferred__1/i___0_carry__0_n_7\,
      I3 => \rgb_blur_reg[4]_i_4_n_7\,
      I4 => \rgb_blur4_carry__2_n_0\,
      I5 => \rgb_blur3_inferred__1/i___0_carry__0_n_6\,
      O => p_7_out(1)
    );
\rgb_blur[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry_n_7\,
      O => \rgb_blur[1]_i_3_n_0\
    );
\rgb_blur[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_7\,
      O => \rgb_blur[1]_i_4_n_0\
    );
\rgb_blur[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry_n_4\,
      O => \rgb_blur[1]_i_5_n_0\
    );
\rgb_blur[1]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry_n_5\,
      O => \rgb_blur[1]_i_6_n_0\
    );
\rgb_blur[1]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry_n_6\,
      O => \rgb_blur[1]_i_7_n_0\
    );
\rgb_blur[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD020202FD02"
    )
        port map (
      I0 => rgb_blur3(31),
      I1 => \rgb_blur[20]_i_2_n_0\,
      I2 => \rgb_blur[20]_i_3_n_0\,
      I3 => \rgb_blur_reg[20]_i_4_n_4\,
      I4 => rgb_blur4,
      I5 => rgb_blur3(8),
      O => p_7_out(20)
    );
\rgb_blur[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => rgb_blur3(4),
      I1 => rgb_blur3(5),
      I2 => rgb_blur4,
      I3 => rgb_blur3(7),
      I4 => rgb_blur3(6),
      O => \rgb_blur[20]_i_2_n_0\
    );
\rgb_blur[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \rgb_blur_reg[20]_i_4_n_6\,
      I1 => \rgb_blur_reg[17]_i_2_n_4\,
      I2 => rgb_blur4,
      I3 => \rgb_blur_reg[20]_i_4_n_7\,
      I4 => \rgb_blur_reg[20]_i_4_n_5\,
      O => \rgb_blur[20]_i_3_n_0\
    );
\rgb_blur[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(8),
      O => p_0_in(8)
    );
\rgb_blur[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(7),
      O => p_0_in(7)
    );
\rgb_blur[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(6),
      O => p_0_in(6)
    );
\rgb_blur[20]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(5),
      O => p_0_in(5)
    );
\rgb_blur[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => rgb_blur3(31),
      I1 => \rgb_blur[21]_i_2_n_0\,
      I2 => \rgb_blur_reg[23]_i_4_n_7\,
      I3 => rgb_blur4,
      I4 => rgb_blur3(9),
      O => p_7_out(21)
    );
\rgb_blur[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rgb_blur_reg[20]_i_4_n_4\,
      I1 => \rgb_blur[20]_i_3_n_0\,
      I2 => rgb_blur3(8),
      I3 => \rgb_blur[20]_i_2_n_0\,
      O => \rgb_blur[21]_i_2_n_0\
    );
\rgb_blur[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => rgb_blur3(31),
      I1 => \rgb_blur[22]_i_2_n_0\,
      I2 => \rgb_blur_reg[23]_i_4_n_6\,
      I3 => rgb_blur4,
      I4 => rgb_blur3(10),
      O => p_7_out(22)
    );
\rgb_blur[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202FF02020202"
    )
        port map (
      I0 => \rgb_blur[20]_i_3_n_0\,
      I1 => \rgb_blur_reg[20]_i_4_n_4\,
      I2 => \rgb_blur_reg[23]_i_4_n_7\,
      I3 => rgb_blur3(8),
      I4 => rgb_blur3(9),
      I5 => \rgb_blur[20]_i_2_n_0\,
      O => \rgb_blur[22]_i_2_n_0\
    );
\rgb_blur[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vsync_in,
      I1 => hsync_in,
      O => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => rgb_blur3(31),
      I1 => \rgb_blur[23]_i_3_n_0\,
      I2 => \rgb_blur_reg[23]_i_4_n_5\,
      I3 => rgb_blur4,
      I4 => rgb_blur3(11),
      O => p_7_out(23)
    );
\rgb_blur[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rgb_blur[20]_i_2_n_0\,
      I1 => rgb_blur3(9),
      I2 => rgb_blur3(8),
      I3 => rgb_blur3(10),
      I4 => \rgb_blur[20]_i_3_n_0\,
      I5 => \rgb_blur[23]_i_5_n_0\,
      O => \rgb_blur[23]_i_3_n_0\
    );
\rgb_blur[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rgb_blur_reg[23]_i_4_n_6\,
      I1 => \rgb_blur_reg[23]_i_4_n_7\,
      I2 => \rgb_blur_reg[20]_i_4_n_4\,
      O => \rgb_blur[23]_i_5_n_0\
    );
\rgb_blur[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(11),
      O => p_0_in(11)
    );
\rgb_blur[23]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(10),
      O => p_0_in(10)
    );
\rgb_blur[23]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_blur3(9),
      O => p_0_in(9)
    );
\rgb_blur[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD020202FD02"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      I1 => \rgb_blur[2]_i_2_n_0\,
      I2 => \rgb_blur[2]_i_3_n_0\,
      I3 => \rgb_blur_reg[4]_i_4_n_6\,
      I4 => \rgb_blur4_carry__2_n_0\,
      I5 => \rgb_blur3_inferred__1/i___0_carry__0_n_5\,
      O => p_7_out(2)
    );
\rgb_blur[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rgb_blur_reg[1]_i_2_n_4\,
      I1 => \rgb_blur4_carry__2_n_0\,
      I2 => \rgb_blur_reg[4]_i_4_n_7\,
      O => \rgb_blur[2]_i_2_n_0\
    );
\rgb_blur[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rgb_blur4_carry__2_n_0\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__0_n_6\,
      I2 => \rgb_blur3_inferred__1/i___0_carry__0_n_7\,
      O => \rgb_blur[2]_i_3_n_0\
    );
\rgb_blur[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      I1 => \rgb_blur[3]_i_2_n_0\,
      I2 => \rgb_blur_reg[4]_i_4_n_5\,
      I3 => \rgb_blur4_carry__2_n_0\,
      I4 => \rgb_blur3_inferred__1/i___0_carry__0_n_4\,
      O => p_7_out(3)
    );
\rgb_blur[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_5\,
      I1 => \rgb_blur[2]_i_3_n_0\,
      I2 => \rgb_blur_reg[4]_i_4_n_6\,
      I3 => \rgb_blur_reg[1]_i_2_n_4\,
      I4 => \rgb_blur4_carry__2_n_0\,
      I5 => \rgb_blur_reg[4]_i_4_n_7\,
      O => \rgb_blur[3]_i_2_n_0\
    );
\rgb_blur[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD020202FD02"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      I1 => \rgb_blur[4]_i_2_n_0\,
      I2 => \rgb_blur[4]_i_3_n_0\,
      I3 => \rgb_blur_reg[4]_i_4_n_4\,
      I4 => \rgb_blur4_carry__2_n_0\,
      I5 => \rgb_blur3_inferred__1/i___0_carry__1_n_7\,
      O => p_7_out(4)
    );
\rgb_blur[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_7\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__0_n_6\,
      I2 => \rgb_blur4_carry__2_n_0\,
      I3 => \rgb_blur3_inferred__1/i___0_carry__0_n_4\,
      I4 => \rgb_blur3_inferred__1/i___0_carry__0_n_5\,
      O => \rgb_blur[4]_i_2_n_0\
    );
\rgb_blur[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \rgb_blur_reg[4]_i_4_n_6\,
      I1 => \rgb_blur_reg[1]_i_2_n_4\,
      I2 => \rgb_blur4_carry__2_n_0\,
      I3 => \rgb_blur_reg[4]_i_4_n_7\,
      I4 => \rgb_blur_reg[4]_i_4_n_5\,
      O => \rgb_blur[4]_i_3_n_0\
    );
\rgb_blur[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__1_n_7\,
      O => \rgb_blur[4]_i_5_n_0\
    );
\rgb_blur[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_4\,
      O => \rgb_blur[4]_i_6_n_0\
    );
\rgb_blur[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_5\,
      O => \rgb_blur[4]_i_7_n_0\
    );
\rgb_blur[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__0_n_6\,
      O => \rgb_blur[4]_i_8_n_0\
    );
\rgb_blur[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      I1 => \rgb_blur[5]_i_2_n_0\,
      I2 => \rgb_blur_reg[7]_i_3_n_7\,
      I3 => \rgb_blur4_carry__2_n_0\,
      I4 => \rgb_blur3_inferred__1/i___0_carry__1_n_6\,
      O => p_7_out(5)
    );
\rgb_blur[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rgb_blur_reg[4]_i_4_n_4\,
      I1 => \rgb_blur[4]_i_3_n_0\,
      I2 => \rgb_blur3_inferred__1/i___0_carry__1_n_7\,
      I3 => \rgb_blur[4]_i_2_n_0\,
      O => \rgb_blur[5]_i_2_n_0\
    );
\rgb_blur[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      I1 => \rgb_blur[6]_i_2_n_0\,
      I2 => \rgb_blur_reg[7]_i_3_n_6\,
      I3 => \rgb_blur4_carry__2_n_0\,
      I4 => \rgb_blur3_inferred__1/i___0_carry__1_n_5\,
      O => p_7_out(6)
    );
\rgb_blur[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202FF02020202"
    )
        port map (
      I0 => \rgb_blur[4]_i_3_n_0\,
      I1 => \rgb_blur_reg[4]_i_4_n_4\,
      I2 => \rgb_blur_reg[7]_i_3_n_7\,
      I3 => \rgb_blur3_inferred__1/i___0_carry__1_n_7\,
      I4 => \rgb_blur3_inferred__1/i___0_carry__1_n_6\,
      I5 => \rgb_blur[4]_i_2_n_0\,
      O => \rgb_blur[6]_i_2_n_0\
    );
\rgb_blur[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD222D2"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__6_n_4\,
      I1 => \rgb_blur[7]_i_2_n_0\,
      I2 => \rgb_blur_reg[7]_i_3_n_5\,
      I3 => \rgb_blur4_carry__2_n_0\,
      I4 => \rgb_blur3_inferred__1/i___0_carry__1_n_4\,
      O => p_7_out(7)
    );
\rgb_blur[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rgb_blur[4]_i_2_n_0\,
      I1 => \rgb_blur3_inferred__1/i___0_carry__1_n_6\,
      I2 => \rgb_blur3_inferred__1/i___0_carry__1_n_7\,
      I3 => \rgb_blur3_inferred__1/i___0_carry__1_n_5\,
      I4 => \rgb_blur[4]_i_3_n_0\,
      I5 => \rgb_blur[7]_i_4_n_0\,
      O => \rgb_blur[7]_i_2_n_0\
    );
\rgb_blur[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rgb_blur_reg[7]_i_3_n_6\,
      I1 => \rgb_blur_reg[7]_i_3_n_7\,
      I2 => \rgb_blur_reg[4]_i_4_n_4\,
      O => \rgb_blur[7]_i_4_n_0\
    );
\rgb_blur[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__1_n_4\,
      O => \rgb_blur[7]_i_5_n_0\
    );
\rgb_blur[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__1_n_5\,
      O => \rgb_blur[7]_i_6_n_0\
    );
\rgb_blur[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__1/i___0_carry__1_n_6\,
      O => \rgb_blur[7]_i_7_n_0\
    );
\rgb_blur[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_7\,
      I1 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I2 => \rgb_blur_reg[9]_i_2_n_4\,
      O => p_7_out(8)
    );
\rgb_blur[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F7788A0A07788"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__6_n_4\,
      I1 => \rgb_blur_reg[9]_i_2_n_4\,
      I2 => \rgb_blur3_inferred__4/i___0_carry__0_n_7\,
      I3 => \rgb_blur_reg[12]_i_4_n_7\,
      I4 => \rgb_blur4_inferred__0/i__carry__2_n_0\,
      I5 => \rgb_blur3_inferred__4/i___0_carry__0_n_6\,
      O => p_7_out(9)
    );
\rgb_blur[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry_n_7\,
      O => \rgb_blur[9]_i_3_n_0\
    );
\rgb_blur[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry__0_n_7\,
      O => \rgb_blur[9]_i_4_n_0\
    );
\rgb_blur[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry_n_4\,
      O => \rgb_blur[9]_i_5_n_0\
    );
\rgb_blur[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry_n_5\,
      O => \rgb_blur[9]_i_6_n_0\
    );
\rgb_blur[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_blur3_inferred__4/i___0_carry_n_6\,
      O => \rgb_blur[9]_i_7_n_0\
    );
\rgb_blur_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(0),
      Q => rgb_blur(0),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(10),
      Q => rgb_blur(10),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(11),
      Q => rgb_blur(11),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(12),
      Q => rgb_blur(12),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur_reg[9]_i_2_n_0\,
      CO(3) => \rgb_blur_reg[12]_i_4_n_0\,
      CO(2) => \rgb_blur_reg[12]_i_4_n_1\,
      CO(1) => \rgb_blur_reg[12]_i_4_n_2\,
      CO(0) => \rgb_blur_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur_reg[12]_i_4_n_4\,
      O(2) => \rgb_blur_reg[12]_i_4_n_5\,
      O(1) => \rgb_blur_reg[12]_i_4_n_6\,
      O(0) => \rgb_blur_reg[12]_i_4_n_7\,
      S(3) => \rgb_blur[12]_i_5_n_0\,
      S(2) => \rgb_blur[12]_i_6_n_0\,
      S(1) => \rgb_blur[12]_i_7_n_0\,
      S(0) => \rgb_blur[12]_i_8_n_0\
    );
\rgb_blur_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(13),
      Q => rgb_blur(13),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(14),
      Q => rgb_blur(14),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(15),
      Q => rgb_blur(15),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur_reg[12]_i_4_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur_reg[15]_i_3_n_2\,
      CO(0) => \rgb_blur_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rgb_blur_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \rgb_blur_reg[15]_i_3_n_5\,
      O(1) => \rgb_blur_reg[15]_i_3_n_6\,
      O(0) => \rgb_blur_reg[15]_i_3_n_7\,
      S(3) => '0',
      S(2) => \rgb_blur[15]_i_5_n_0\,
      S(1) => \rgb_blur[15]_i_6_n_0\,
      S(0) => \rgb_blur[15]_i_7_n_0\
    );
\rgb_blur_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(16),
      Q => rgb_blur(16),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(17),
      Q => rgb_blur(17),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur_reg[17]_i_2_n_0\,
      CO(2) => \rgb_blur_reg[17]_i_2_n_1\,
      CO(1) => \rgb_blur_reg[17]_i_2_n_2\,
      CO(0) => \rgb_blur_reg[17]_i_2_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur_reg[17]_i_2_n_4\,
      O(2 downto 0) => \NLW_rgb_blur_reg[17]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\rgb_blur_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(18),
      Q => rgb_blur(18),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(19),
      Q => rgb_blur(19),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(1),
      Q => rgb_blur(1),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur_reg[1]_i_2_n_0\,
      CO(2) => \rgb_blur_reg[1]_i_2_n_1\,
      CO(1) => \rgb_blur_reg[1]_i_2_n_2\,
      CO(0) => \rgb_blur_reg[1]_i_2_n_3\,
      CYINIT => \rgb_blur[1]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur_reg[1]_i_2_n_4\,
      O(2 downto 0) => \NLW_rgb_blur_reg[1]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \rgb_blur[1]_i_4_n_0\,
      S(2) => \rgb_blur[1]_i_5_n_0\,
      S(1) => \rgb_blur[1]_i_6_n_0\,
      S(0) => \rgb_blur[1]_i_7_n_0\
    );
\rgb_blur_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(20),
      Q => rgb_blur(20),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur_reg[17]_i_2_n_0\,
      CO(3) => \rgb_blur_reg[20]_i_4_n_0\,
      CO(2) => \rgb_blur_reg[20]_i_4_n_1\,
      CO(1) => \rgb_blur_reg[20]_i_4_n_2\,
      CO(0) => \rgb_blur_reg[20]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur_reg[20]_i_4_n_4\,
      O(2) => \rgb_blur_reg[20]_i_4_n_5\,
      O(1) => \rgb_blur_reg[20]_i_4_n_6\,
      O(0) => \rgb_blur_reg[20]_i_4_n_7\,
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\rgb_blur_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(21),
      Q => rgb_blur(21),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(22),
      Q => rgb_blur(22),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(23),
      Q => rgb_blur(23),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur_reg[20]_i_4_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur_reg[23]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur_reg[23]_i_4_n_2\,
      CO(0) => \rgb_blur_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rgb_blur_reg[23]_i_4_O_UNCONNECTED\(3),
      O(2) => \rgb_blur_reg[23]_i_4_n_5\,
      O(1) => \rgb_blur_reg[23]_i_4_n_6\,
      O(0) => \rgb_blur_reg[23]_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_0_in(11 downto 9)
    );
\rgb_blur_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(2),
      Q => rgb_blur(2),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(3),
      Q => rgb_blur(3),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(4),
      Q => rgb_blur(4),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur_reg[1]_i_2_n_0\,
      CO(3) => \rgb_blur_reg[4]_i_4_n_0\,
      CO(2) => \rgb_blur_reg[4]_i_4_n_1\,
      CO(1) => \rgb_blur_reg[4]_i_4_n_2\,
      CO(0) => \rgb_blur_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur_reg[4]_i_4_n_4\,
      O(2) => \rgb_blur_reg[4]_i_4_n_5\,
      O(1) => \rgb_blur_reg[4]_i_4_n_6\,
      O(0) => \rgb_blur_reg[4]_i_4_n_7\,
      S(3) => \rgb_blur[4]_i_5_n_0\,
      S(2) => \rgb_blur[4]_i_6_n_0\,
      S(1) => \rgb_blur[4]_i_7_n_0\,
      S(0) => \rgb_blur[4]_i_8_n_0\
    );
\rgb_blur_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(5),
      Q => rgb_blur(5),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(6),
      Q => rgb_blur(6),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(7),
      Q => rgb_blur(7),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_blur_reg[4]_i_4_n_0\,
      CO(3 downto 2) => \NLW_rgb_blur_reg[7]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_blur_reg[7]_i_3_n_2\,
      CO(0) => \rgb_blur_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rgb_blur_reg[7]_i_3_O_UNCONNECTED\(3),
      O(2) => \rgb_blur_reg[7]_i_3_n_5\,
      O(1) => \rgb_blur_reg[7]_i_3_n_6\,
      O(0) => \rgb_blur_reg[7]_i_3_n_7\,
      S(3) => '0',
      S(2) => \rgb_blur[7]_i_5_n_0\,
      S(1) => \rgb_blur[7]_i_6_n_0\,
      S(0) => \rgb_blur[7]_i_7_n_0\
    );
\rgb_blur_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(8),
      Q => rgb_blur(8),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => p_7_out(9),
      Q => rgb_blur(9),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_blur_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_blur_reg[9]_i_2_n_0\,
      CO(2) => \rgb_blur_reg[9]_i_2_n_1\,
      CO(1) => \rgb_blur_reg[9]_i_2_n_2\,
      CO(0) => \rgb_blur_reg[9]_i_2_n_3\,
      CYINIT => \rgb_blur[9]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_blur_reg[9]_i_2_n_4\,
      O(2 downto 0) => \NLW_rgb_blur_reg[9]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \rgb_blur[9]_i_4_n_0\,
      S(2) => \rgb_blur[9]_i_5_n_0\,
      S(1) => \rgb_blur[9]_i_6_n_0\,
      S(0) => \rgb_blur[9]_i_7_n_0\
    );
\rgb_buffer_reg[1026][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][0]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][0]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][0]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][10]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][10]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][10]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][11]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][11]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][11]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][12]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][12]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][12]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][13]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][13]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][13]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][14]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][14]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][14]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][15]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][15]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][15]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][16]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][16]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][16]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][17]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][17]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][17]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][18]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][18]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][18]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][19]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][19]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][19]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][1]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][1]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][1]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][20]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][20]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][20]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][21]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][21]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][21]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][22]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][22]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][22]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][23]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][23]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][23]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][2]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][2]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][2]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][3]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][3]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][3]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][4]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][4]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][4]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][5]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][5]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][5]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][6]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][6]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][6]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][7]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][7]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][7]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][8]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][8]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][8]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1026][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[994][9]_srl32_n_1\,
      Q => \rgb_buffer_reg[1026][9]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1026][9]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1058][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][0]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][0]_srl32_n_1\
    );
\rgb_buffer_reg[1058][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][10]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][10]_srl32_n_1\
    );
\rgb_buffer_reg[1058][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][11]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][11]_srl32_n_1\
    );
\rgb_buffer_reg[1058][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][12]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][12]_srl32_n_1\
    );
\rgb_buffer_reg[1058][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][13]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][13]_srl32_n_1\
    );
\rgb_buffer_reg[1058][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][14]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][14]_srl32_n_1\
    );
\rgb_buffer_reg[1058][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][15]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][15]_srl32_n_1\
    );
\rgb_buffer_reg[1058][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][16]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][16]_srl32_n_1\
    );
\rgb_buffer_reg[1058][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][17]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][17]_srl32_n_1\
    );
\rgb_buffer_reg[1058][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][18]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][18]_srl32_n_1\
    );
\rgb_buffer_reg[1058][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][19]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][19]_srl32_n_1\
    );
\rgb_buffer_reg[1058][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][1]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][1]_srl32_n_1\
    );
\rgb_buffer_reg[1058][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][20]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][20]_srl32_n_1\
    );
\rgb_buffer_reg[1058][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][21]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][21]_srl32_n_1\
    );
\rgb_buffer_reg[1058][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][22]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][22]_srl32_n_1\
    );
\rgb_buffer_reg[1058][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][23]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][23]_srl32_n_1\
    );
\rgb_buffer_reg[1058][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][2]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][2]_srl32_n_1\
    );
\rgb_buffer_reg[1058][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][3]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][3]_srl32_n_1\
    );
\rgb_buffer_reg[1058][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][4]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][4]_srl32_n_1\
    );
\rgb_buffer_reg[1058][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][5]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][5]_srl32_n_1\
    );
\rgb_buffer_reg[1058][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][6]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][6]_srl32_n_1\
    );
\rgb_buffer_reg[1058][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][7]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][7]_srl32_n_1\
    );
\rgb_buffer_reg[1058][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][8]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][8]_srl32_n_1\
    );
\rgb_buffer_reg[1058][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1026][9]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1058][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1058][9]_srl32_n_1\
    );
\rgb_buffer_reg[1090][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][0]_srl32_n_1\
    );
\rgb_buffer_reg[1090][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][10]_srl32_n_1\
    );
\rgb_buffer_reg[1090][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][11]_srl32_n_1\
    );
\rgb_buffer_reg[1090][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][12]_srl32_n_1\
    );
\rgb_buffer_reg[1090][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][13]_srl32_n_1\
    );
\rgb_buffer_reg[1090][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][14]_srl32_n_1\
    );
\rgb_buffer_reg[1090][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][15]_srl32_n_1\
    );
\rgb_buffer_reg[1090][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][16]_srl32_n_1\
    );
\rgb_buffer_reg[1090][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][17]_srl32_n_1\
    );
\rgb_buffer_reg[1090][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][18]_srl32_n_1\
    );
\rgb_buffer_reg[1090][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][19]_srl32_n_1\
    );
\rgb_buffer_reg[1090][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][1]_srl32_n_1\
    );
\rgb_buffer_reg[1090][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][20]_srl32_n_1\
    );
\rgb_buffer_reg[1090][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][21]_srl32_n_1\
    );
\rgb_buffer_reg[1090][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][22]_srl32_n_1\
    );
\rgb_buffer_reg[1090][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][23]_srl32_n_1\
    );
\rgb_buffer_reg[1090][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][2]_srl32_n_1\
    );
\rgb_buffer_reg[1090][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][3]_srl32_n_1\
    );
\rgb_buffer_reg[1090][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][4]_srl32_n_1\
    );
\rgb_buffer_reg[1090][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][5]_srl32_n_1\
    );
\rgb_buffer_reg[1090][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][6]_srl32_n_1\
    );
\rgb_buffer_reg[1090][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][7]_srl32_n_1\
    );
\rgb_buffer_reg[1090][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][8]_srl32_n_1\
    );
\rgb_buffer_reg[1090][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1058][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1090][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1090][9]_srl32_n_1\
    );
\rgb_buffer_reg[1122][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][0]_srl32_n_1\
    );
\rgb_buffer_reg[1122][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][10]_srl32_n_1\
    );
\rgb_buffer_reg[1122][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][11]_srl32_n_1\
    );
\rgb_buffer_reg[1122][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][12]_srl32_n_1\
    );
\rgb_buffer_reg[1122][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][13]_srl32_n_1\
    );
\rgb_buffer_reg[1122][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][14]_srl32_n_1\
    );
\rgb_buffer_reg[1122][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][15]_srl32_n_1\
    );
\rgb_buffer_reg[1122][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][16]_srl32_n_1\
    );
\rgb_buffer_reg[1122][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][17]_srl32_n_1\
    );
\rgb_buffer_reg[1122][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][18]_srl32_n_1\
    );
\rgb_buffer_reg[1122][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][19]_srl32_n_1\
    );
\rgb_buffer_reg[1122][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][1]_srl32_n_1\
    );
\rgb_buffer_reg[1122][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][20]_srl32_n_1\
    );
\rgb_buffer_reg[1122][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][21]_srl32_n_1\
    );
\rgb_buffer_reg[1122][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][22]_srl32_n_1\
    );
\rgb_buffer_reg[1122][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][23]_srl32_n_1\
    );
\rgb_buffer_reg[1122][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][2]_srl32_n_1\
    );
\rgb_buffer_reg[1122][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][3]_srl32_n_1\
    );
\rgb_buffer_reg[1122][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][4]_srl32_n_1\
    );
\rgb_buffer_reg[1122][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][5]_srl32_n_1\
    );
\rgb_buffer_reg[1122][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][6]_srl32_n_1\
    );
\rgb_buffer_reg[1122][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][7]_srl32_n_1\
    );
\rgb_buffer_reg[1122][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][8]_srl32_n_1\
    );
\rgb_buffer_reg[1122][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1090][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1122][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1122][9]_srl32_n_1\
    );
\rgb_buffer_reg[1154][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][0]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][0]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][0]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][10]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][10]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][10]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][11]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][11]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][11]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][12]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][12]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][12]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][13]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][13]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][13]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][14]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][14]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][14]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][15]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][15]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][15]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][16]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][16]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][16]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][17]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][17]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][17]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][18]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][18]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][18]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][19]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][19]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][19]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][1]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][1]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][1]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][20]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][20]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][20]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][21]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][21]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][21]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][22]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][22]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][22]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][23]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][23]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][23]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][2]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][2]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][2]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][3]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][3]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][3]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][4]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][4]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][4]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][5]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][5]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][5]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][6]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][6]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][6]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][7]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][7]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][7]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][8]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][8]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][8]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1154][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1122][9]_srl32_n_1\,
      Q => \rgb_buffer_reg[1154][9]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[1154][9]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1186][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][0]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][0]_srl32_n_1\
    );
\rgb_buffer_reg[1186][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][10]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][10]_srl32_n_1\
    );
\rgb_buffer_reg[1186][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][11]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][11]_srl32_n_1\
    );
\rgb_buffer_reg[1186][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][12]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][12]_srl32_n_1\
    );
\rgb_buffer_reg[1186][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][13]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][13]_srl32_n_1\
    );
\rgb_buffer_reg[1186][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][14]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][14]_srl32_n_1\
    );
\rgb_buffer_reg[1186][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][15]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][15]_srl32_n_1\
    );
\rgb_buffer_reg[1186][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][16]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][16]_srl32_n_1\
    );
\rgb_buffer_reg[1186][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][17]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][17]_srl32_n_1\
    );
\rgb_buffer_reg[1186][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][18]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][18]_srl32_n_1\
    );
\rgb_buffer_reg[1186][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][19]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][19]_srl32_n_1\
    );
\rgb_buffer_reg[1186][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][1]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][1]_srl32_n_1\
    );
\rgb_buffer_reg[1186][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][20]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][20]_srl32_n_1\
    );
\rgb_buffer_reg[1186][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][21]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][21]_srl32_n_1\
    );
\rgb_buffer_reg[1186][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][22]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][22]_srl32_n_1\
    );
\rgb_buffer_reg[1186][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][23]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][23]_srl32_n_1\
    );
\rgb_buffer_reg[1186][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][2]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][2]_srl32_n_1\
    );
\rgb_buffer_reg[1186][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][3]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][3]_srl32_n_1\
    );
\rgb_buffer_reg[1186][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][4]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][4]_srl32_n_1\
    );
\rgb_buffer_reg[1186][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][5]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][5]_srl32_n_1\
    );
\rgb_buffer_reg[1186][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][6]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][6]_srl32_n_1\
    );
\rgb_buffer_reg[1186][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][7]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][7]_srl32_n_1\
    );
\rgb_buffer_reg[1186][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][8]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][8]_srl32_n_1\
    );
\rgb_buffer_reg[1186][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1154][9]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[1186][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1186][9]_srl32_n_1\
    );
\rgb_buffer_reg[1218][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][0]_srl32_n_1\
    );
\rgb_buffer_reg[1218][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][10]_srl32_n_1\
    );
\rgb_buffer_reg[1218][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][11]_srl32_n_1\
    );
\rgb_buffer_reg[1218][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][12]_srl32_n_1\
    );
\rgb_buffer_reg[1218][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][13]_srl32_n_1\
    );
\rgb_buffer_reg[1218][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][14]_srl32_n_1\
    );
\rgb_buffer_reg[1218][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][15]_srl32_n_1\
    );
\rgb_buffer_reg[1218][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][16]_srl32_n_1\
    );
\rgb_buffer_reg[1218][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][17]_srl32_n_1\
    );
\rgb_buffer_reg[1218][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][18]_srl32_n_1\
    );
\rgb_buffer_reg[1218][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][19]_srl32_n_1\
    );
\rgb_buffer_reg[1218][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][1]_srl32_n_1\
    );
\rgb_buffer_reg[1218][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][20]_srl32_n_1\
    );
\rgb_buffer_reg[1218][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][21]_srl32_n_1\
    );
\rgb_buffer_reg[1218][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][22]_srl32_n_1\
    );
\rgb_buffer_reg[1218][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][23]_srl32_n_1\
    );
\rgb_buffer_reg[1218][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][2]_srl32_n_1\
    );
\rgb_buffer_reg[1218][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][3]_srl32_n_1\
    );
\rgb_buffer_reg[1218][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][4]_srl32_n_1\
    );
\rgb_buffer_reg[1218][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][5]_srl32_n_1\
    );
\rgb_buffer_reg[1218][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][6]_srl32_n_1\
    );
\rgb_buffer_reg[1218][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][7]_srl32_n_1\
    );
\rgb_buffer_reg[1218][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][8]_srl32_n_1\
    );
\rgb_buffer_reg[1218][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1186][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1218][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1218][9]_srl32_n_1\
    );
\rgb_buffer_reg[1250][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][0]_srl32_n_1\
    );
\rgb_buffer_reg[1250][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][10]_srl32_n_1\
    );
\rgb_buffer_reg[1250][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][11]_srl32_n_1\
    );
\rgb_buffer_reg[1250][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][12]_srl32_n_1\
    );
\rgb_buffer_reg[1250][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][13]_srl32_n_1\
    );
\rgb_buffer_reg[1250][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][14]_srl32_n_1\
    );
\rgb_buffer_reg[1250][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][15]_srl32_n_1\
    );
\rgb_buffer_reg[1250][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][16]_srl32_n_1\
    );
\rgb_buffer_reg[1250][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][17]_srl32_n_1\
    );
\rgb_buffer_reg[1250][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][18]_srl32_n_1\
    );
\rgb_buffer_reg[1250][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][19]_srl32_n_1\
    );
\rgb_buffer_reg[1250][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][1]_srl32_n_1\
    );
\rgb_buffer_reg[1250][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][20]_srl32_n_1\
    );
\rgb_buffer_reg[1250][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][21]_srl32_n_1\
    );
\rgb_buffer_reg[1250][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][22]_srl32_n_1\
    );
\rgb_buffer_reg[1250][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][23]_srl32_n_1\
    );
\rgb_buffer_reg[1250][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][2]_srl32_n_1\
    );
\rgb_buffer_reg[1250][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][3]_srl32_n_1\
    );
\rgb_buffer_reg[1250][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][4]_srl32_n_1\
    );
\rgb_buffer_reg[1250][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][5]_srl32_n_1\
    );
\rgb_buffer_reg[1250][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][6]_srl32_n_1\
    );
\rgb_buffer_reg[1250][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][7]_srl32_n_1\
    );
\rgb_buffer_reg[1250][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][8]_srl32_n_1\
    );
\rgb_buffer_reg[1250][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1218][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[1250][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[1250][9]_srl32_n_1\
    );
\rgb_buffer_reg[1279][0]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][0]_srl32_n_1\,
      Q => \C[0]__0\,
      Q31 => \NLW_rgb_buffer_reg[1279][0]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][10]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][10]_srl32_n_1\,
      Q => \C[2]__2\,
      Q31 => \NLW_rgb_buffer_reg[1279][10]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][11]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][11]_srl32_n_1\,
      Q => \C[3]__2\,
      Q31 => \NLW_rgb_buffer_reg[1279][11]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][12]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][12]_srl32_n_1\,
      Q => \C[4]__2\,
      Q31 => \NLW_rgb_buffer_reg[1279][12]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][13]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][13]_srl32_n_1\,
      Q => \C[5]__2\,
      Q31 => \NLW_rgb_buffer_reg[1279][13]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][14]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][14]_srl32_n_1\,
      Q => \C[6]__2\,
      Q31 => \NLW_rgb_buffer_reg[1279][14]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][15]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][15]_srl32_n_1\,
      Q => \C[7]__2\,
      Q31 => \NLW_rgb_buffer_reg[1279][15]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][16]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][16]_srl32_n_1\,
      Q => \C[0]__4\,
      Q31 => \NLW_rgb_buffer_reg[1279][16]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][17]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][17]_srl32_n_1\,
      Q => \C[1]__4\,
      Q31 => \NLW_rgb_buffer_reg[1279][17]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][18]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][18]_srl32_n_1\,
      Q => \C[2]__4\,
      Q31 => \NLW_rgb_buffer_reg[1279][18]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][19]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][19]_srl32_n_1\,
      Q => \C[3]__4\,
      Q31 => \NLW_rgb_buffer_reg[1279][19]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][1]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][1]_srl32_n_1\,
      Q => \C[1]__0\,
      Q31 => \NLW_rgb_buffer_reg[1279][1]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][20]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][20]_srl32_n_1\,
      Q => \C[4]__4\,
      Q31 => \NLW_rgb_buffer_reg[1279][20]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][21]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][21]_srl32_n_1\,
      Q => \C[5]__4\,
      Q31 => \NLW_rgb_buffer_reg[1279][21]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][22]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][22]_srl32_n_1\,
      Q => \C[6]__4\,
      Q31 => \NLW_rgb_buffer_reg[1279][22]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][23]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][23]_srl32_n_1\,
      Q => \C[7]__4\,
      Q31 => \NLW_rgb_buffer_reg[1279][23]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][2]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][2]_srl32_n_1\,
      Q => \C[2]__0\,
      Q31 => \NLW_rgb_buffer_reg[1279][2]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][3]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][3]_srl32_n_1\,
      Q => \C[3]__0\,
      Q31 => \NLW_rgb_buffer_reg[1279][3]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][4]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][4]_srl32_n_1\,
      Q => \C[4]__0\,
      Q31 => \NLW_rgb_buffer_reg[1279][4]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][5]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][5]_srl32_n_1\,
      Q => \C[5]__0\,
      Q31 => \NLW_rgb_buffer_reg[1279][5]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][6]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][6]_srl32_n_1\,
      Q => \C[6]__0\,
      Q31 => \NLW_rgb_buffer_reg[1279][6]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][7]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][7]_srl32_n_1\,
      Q => \C[7]__0\,
      Q31 => \NLW_rgb_buffer_reg[1279][7]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][8]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][8]_srl32_n_1\,
      Q => \C[0]__2\,
      Q31 => \NLW_rgb_buffer_reg[1279][8]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[1279][9]_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[1250][9]_srl32_n_1\,
      Q => \C[1]__2\,
      Q31 => \NLW_rgb_buffer_reg[1279][9]_srl29_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][0]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][0]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][0]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][10]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][10]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][10]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][11]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][11]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][11]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][12]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][12]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][12]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][13]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][13]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][13]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][14]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][14]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][14]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][15]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][15]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][15]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][16]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][16]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][16]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][17]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][17]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][17]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][18]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][18]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][18]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][19]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][19]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][19]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][1]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][1]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][1]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][20]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][20]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][20]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][21]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][21]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][21]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][22]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][22]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][22]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][23]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][23]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][23]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][2]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][2]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][2]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][3]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][3]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][3]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][4]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][4]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][4]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][5]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][5]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][5]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][6]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][6]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][6]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][7]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][7]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][7]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][8]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][8]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][8]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[130][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[98][9]_srl32_n_1\,
      Q => \rgb_buffer_reg[130][9]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[130][9]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[162][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][0]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][0]_srl32_n_1\
    );
\rgb_buffer_reg[162][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][10]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][10]_srl32_n_1\
    );
\rgb_buffer_reg[162][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][11]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][11]_srl32_n_1\
    );
\rgb_buffer_reg[162][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][12]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][12]_srl32_n_1\
    );
\rgb_buffer_reg[162][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][13]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][13]_srl32_n_1\
    );
\rgb_buffer_reg[162][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][14]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][14]_srl32_n_1\
    );
\rgb_buffer_reg[162][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][15]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][15]_srl32_n_1\
    );
\rgb_buffer_reg[162][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][16]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][16]_srl32_n_1\
    );
\rgb_buffer_reg[162][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][17]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][17]_srl32_n_1\
    );
\rgb_buffer_reg[162][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][18]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][18]_srl32_n_1\
    );
\rgb_buffer_reg[162][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][19]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][19]_srl32_n_1\
    );
\rgb_buffer_reg[162][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][1]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][1]_srl32_n_1\
    );
\rgb_buffer_reg[162][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][20]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][20]_srl32_n_1\
    );
\rgb_buffer_reg[162][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][21]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][21]_srl32_n_1\
    );
\rgb_buffer_reg[162][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][22]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][22]_srl32_n_1\
    );
\rgb_buffer_reg[162][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][23]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][23]_srl32_n_1\
    );
\rgb_buffer_reg[162][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][2]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][2]_srl32_n_1\
    );
\rgb_buffer_reg[162][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][3]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][3]_srl32_n_1\
    );
\rgb_buffer_reg[162][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][4]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][4]_srl32_n_1\
    );
\rgb_buffer_reg[162][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][5]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][5]_srl32_n_1\
    );
\rgb_buffer_reg[162][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][6]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][6]_srl32_n_1\
    );
\rgb_buffer_reg[162][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][7]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][7]_srl32_n_1\
    );
\rgb_buffer_reg[162][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][8]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][8]_srl32_n_1\
    );
\rgb_buffer_reg[162][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[130][9]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[162][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[162][9]_srl32_n_1\
    );
\rgb_buffer_reg[194][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][0]_srl32_n_1\
    );
\rgb_buffer_reg[194][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][10]_srl32_n_1\
    );
\rgb_buffer_reg[194][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][11]_srl32_n_1\
    );
\rgb_buffer_reg[194][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][12]_srl32_n_1\
    );
\rgb_buffer_reg[194][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][13]_srl32_n_1\
    );
\rgb_buffer_reg[194][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][14]_srl32_n_1\
    );
\rgb_buffer_reg[194][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][15]_srl32_n_1\
    );
\rgb_buffer_reg[194][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][16]_srl32_n_1\
    );
\rgb_buffer_reg[194][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][17]_srl32_n_1\
    );
\rgb_buffer_reg[194][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][18]_srl32_n_1\
    );
\rgb_buffer_reg[194][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][19]_srl32_n_1\
    );
\rgb_buffer_reg[194][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][1]_srl32_n_1\
    );
\rgb_buffer_reg[194][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][20]_srl32_n_1\
    );
\rgb_buffer_reg[194][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][21]_srl32_n_1\
    );
\rgb_buffer_reg[194][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][22]_srl32_n_1\
    );
\rgb_buffer_reg[194][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][23]_srl32_n_1\
    );
\rgb_buffer_reg[194][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][2]_srl32_n_1\
    );
\rgb_buffer_reg[194][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][3]_srl32_n_1\
    );
\rgb_buffer_reg[194][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][4]_srl32_n_1\
    );
\rgb_buffer_reg[194][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][5]_srl32_n_1\
    );
\rgb_buffer_reg[194][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][6]_srl32_n_1\
    );
\rgb_buffer_reg[194][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][7]_srl32_n_1\
    );
\rgb_buffer_reg[194][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][8]_srl32_n_1\
    );
\rgb_buffer_reg[194][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[162][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[194][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[194][9]_srl32_n_1\
    );
\rgb_buffer_reg[226][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][0]_srl32_n_1\
    );
\rgb_buffer_reg[226][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][10]_srl32_n_1\
    );
\rgb_buffer_reg[226][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][11]_srl32_n_1\
    );
\rgb_buffer_reg[226][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][12]_srl32_n_1\
    );
\rgb_buffer_reg[226][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][13]_srl32_n_1\
    );
\rgb_buffer_reg[226][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][14]_srl32_n_1\
    );
\rgb_buffer_reg[226][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][15]_srl32_n_1\
    );
\rgb_buffer_reg[226][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][16]_srl32_n_1\
    );
\rgb_buffer_reg[226][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][17]_srl32_n_1\
    );
\rgb_buffer_reg[226][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][18]_srl32_n_1\
    );
\rgb_buffer_reg[226][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][19]_srl32_n_1\
    );
\rgb_buffer_reg[226][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][1]_srl32_n_1\
    );
\rgb_buffer_reg[226][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][20]_srl32_n_1\
    );
\rgb_buffer_reg[226][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][21]_srl32_n_1\
    );
\rgb_buffer_reg[226][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][22]_srl32_n_1\
    );
\rgb_buffer_reg[226][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][23]_srl32_n_1\
    );
\rgb_buffer_reg[226][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][2]_srl32_n_1\
    );
\rgb_buffer_reg[226][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][3]_srl32_n_1\
    );
\rgb_buffer_reg[226][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][4]_srl32_n_1\
    );
\rgb_buffer_reg[226][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][5]_srl32_n_1\
    );
\rgb_buffer_reg[226][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][6]_srl32_n_1\
    );
\rgb_buffer_reg[226][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][7]_srl32_n_1\
    );
\rgb_buffer_reg[226][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][8]_srl32_n_1\
    );
\rgb_buffer_reg[226][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[194][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[226][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[226][9]_srl32_n_1\
    );
\rgb_buffer_reg[258][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][0]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][0]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][0]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][10]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][10]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][10]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][11]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][11]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][11]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][12]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][12]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][12]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][13]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][13]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][13]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][14]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][14]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][14]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][15]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][15]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][15]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][16]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][16]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][16]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][17]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][17]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][17]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][18]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][18]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][18]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][19]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][19]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][19]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][1]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][1]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][1]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][20]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][20]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][20]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][21]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][21]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][21]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][22]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][22]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][22]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][23]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][23]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][23]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][2]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][2]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][2]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][3]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][3]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][3]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][4]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][4]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][4]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][5]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][5]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][5]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][6]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][6]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][6]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][7]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][7]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][7]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][8]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][8]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][8]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[258][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[226][9]_srl32_n_1\,
      Q => \rgb_buffer_reg[258][9]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[258][9]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[290][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][0]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][0]_srl32_n_1\
    );
\rgb_buffer_reg[290][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][10]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][10]_srl32_n_1\
    );
\rgb_buffer_reg[290][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][11]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][11]_srl32_n_1\
    );
\rgb_buffer_reg[290][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][12]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][12]_srl32_n_1\
    );
\rgb_buffer_reg[290][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][13]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][13]_srl32_n_1\
    );
\rgb_buffer_reg[290][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][14]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][14]_srl32_n_1\
    );
\rgb_buffer_reg[290][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][15]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][15]_srl32_n_1\
    );
\rgb_buffer_reg[290][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][16]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][16]_srl32_n_1\
    );
\rgb_buffer_reg[290][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][17]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][17]_srl32_n_1\
    );
\rgb_buffer_reg[290][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][18]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][18]_srl32_n_1\
    );
\rgb_buffer_reg[290][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][19]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][19]_srl32_n_1\
    );
\rgb_buffer_reg[290][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][1]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][1]_srl32_n_1\
    );
\rgb_buffer_reg[290][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][20]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][20]_srl32_n_1\
    );
\rgb_buffer_reg[290][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][21]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][21]_srl32_n_1\
    );
\rgb_buffer_reg[290][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][22]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][22]_srl32_n_1\
    );
\rgb_buffer_reg[290][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][23]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][23]_srl32_n_1\
    );
\rgb_buffer_reg[290][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][2]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][2]_srl32_n_1\
    );
\rgb_buffer_reg[290][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][3]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][3]_srl32_n_1\
    );
\rgb_buffer_reg[290][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][4]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][4]_srl32_n_1\
    );
\rgb_buffer_reg[290][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][5]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][5]_srl32_n_1\
    );
\rgb_buffer_reg[290][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][6]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][6]_srl32_n_1\
    );
\rgb_buffer_reg[290][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][7]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][7]_srl32_n_1\
    );
\rgb_buffer_reg[290][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][8]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][8]_srl32_n_1\
    );
\rgb_buffer_reg[290][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[258][9]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[290][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[290][9]_srl32_n_1\
    );
\rgb_buffer_reg[322][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][0]_srl32_n_1\
    );
\rgb_buffer_reg[322][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][10]_srl32_n_1\
    );
\rgb_buffer_reg[322][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][11]_srl32_n_1\
    );
\rgb_buffer_reg[322][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][12]_srl32_n_1\
    );
\rgb_buffer_reg[322][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][13]_srl32_n_1\
    );
\rgb_buffer_reg[322][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][14]_srl32_n_1\
    );
\rgb_buffer_reg[322][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][15]_srl32_n_1\
    );
\rgb_buffer_reg[322][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][16]_srl32_n_1\
    );
\rgb_buffer_reg[322][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][17]_srl32_n_1\
    );
\rgb_buffer_reg[322][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][18]_srl32_n_1\
    );
\rgb_buffer_reg[322][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][19]_srl32_n_1\
    );
\rgb_buffer_reg[322][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][1]_srl32_n_1\
    );
\rgb_buffer_reg[322][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][20]_srl32_n_1\
    );
\rgb_buffer_reg[322][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][21]_srl32_n_1\
    );
\rgb_buffer_reg[322][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][22]_srl32_n_1\
    );
\rgb_buffer_reg[322][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][23]_srl32_n_1\
    );
\rgb_buffer_reg[322][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][2]_srl32_n_1\
    );
\rgb_buffer_reg[322][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][3]_srl32_n_1\
    );
\rgb_buffer_reg[322][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][4]_srl32_n_1\
    );
\rgb_buffer_reg[322][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][5]_srl32_n_1\
    );
\rgb_buffer_reg[322][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][6]_srl32_n_1\
    );
\rgb_buffer_reg[322][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][7]_srl32_n_1\
    );
\rgb_buffer_reg[322][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][8]_srl32_n_1\
    );
\rgb_buffer_reg[322][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[290][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[322][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[322][9]_srl32_n_1\
    );
\rgb_buffer_reg[34][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[0]\,
      Q => \NLW_rgb_buffer_reg[34][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][0]_srl32_n_1\
    );
\rgb_buffer_reg[34][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[2]__4\,
      Q => \NLW_rgb_buffer_reg[34][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][10]_srl32_n_1\
    );
\rgb_buffer_reg[34][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[3]__4\,
      Q => \NLW_rgb_buffer_reg[34][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][11]_srl32_n_1\
    );
\rgb_buffer_reg[34][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[4]__4\,
      Q => \NLW_rgb_buffer_reg[34][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][12]_srl32_n_1\
    );
\rgb_buffer_reg[34][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[5]__4\,
      Q => \NLW_rgb_buffer_reg[34][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][13]_srl32_n_1\
    );
\rgb_buffer_reg[34][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[6]__4\,
      Q => \NLW_rgb_buffer_reg[34][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][14]_srl32_n_1\
    );
\rgb_buffer_reg[34][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[7]__4\,
      Q => \NLW_rgb_buffer_reg[34][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][15]_srl32_n_1\
    );
\rgb_buffer_reg[34][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[0]__7\,
      Q => \NLW_rgb_buffer_reg[34][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][16]_srl32_n_1\
    );
\rgb_buffer_reg[34][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[1]__8\,
      Q => \NLW_rgb_buffer_reg[34][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][17]_srl32_n_1\
    );
\rgb_buffer_reg[34][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[2]__8\,
      Q => \NLW_rgb_buffer_reg[34][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][18]_srl32_n_1\
    );
\rgb_buffer_reg[34][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[3]__8\,
      Q => \NLW_rgb_buffer_reg[34][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][19]_srl32_n_1\
    );
\rgb_buffer_reg[34][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[1]__0\,
      Q => \NLW_rgb_buffer_reg[34][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][1]_srl32_n_1\
    );
\rgb_buffer_reg[34][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[4]__8\,
      Q => \NLW_rgb_buffer_reg[34][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][20]_srl32_n_1\
    );
\rgb_buffer_reg[34][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[5]__8\,
      Q => \NLW_rgb_buffer_reg[34][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][21]_srl32_n_1\
    );
\rgb_buffer_reg[34][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[6]__8\,
      Q => \NLW_rgb_buffer_reg[34][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][22]_srl32_n_1\
    );
\rgb_buffer_reg[34][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[7]__8\,
      Q => \NLW_rgb_buffer_reg[34][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][23]_srl32_n_1\
    );
\rgb_buffer_reg[34][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[2]__0\,
      Q => \NLW_rgb_buffer_reg[34][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][2]_srl32_n_1\
    );
\rgb_buffer_reg[34][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[3]__0\,
      Q => \NLW_rgb_buffer_reg[34][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][3]_srl32_n_1\
    );
\rgb_buffer_reg[34][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[4]__0\,
      Q => \NLW_rgb_buffer_reg[34][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][4]_srl32_n_1\
    );
\rgb_buffer_reg[34][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[5]__0\,
      Q => \NLW_rgb_buffer_reg[34][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][5]_srl32_n_1\
    );
\rgb_buffer_reg[34][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[6]__0\,
      Q => \NLW_rgb_buffer_reg[34][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][6]_srl32_n_1\
    );
\rgb_buffer_reg[34][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[7]__0\,
      Q => \NLW_rgb_buffer_reg[34][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][7]_srl32_n_1\
    );
\rgb_buffer_reg[34][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[0]__3\,
      Q => \NLW_rgb_buffer_reg[34][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][8]_srl32_n_1\
    );
\rgb_buffer_reg[34][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \B[1]__4\,
      Q => \NLW_rgb_buffer_reg[34][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[34][9]_srl32_n_1\
    );
\rgb_buffer_reg[354][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][0]_srl32_n_1\
    );
\rgb_buffer_reg[354][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][10]_srl32_n_1\
    );
\rgb_buffer_reg[354][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][11]_srl32_n_1\
    );
\rgb_buffer_reg[354][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][12]_srl32_n_1\
    );
\rgb_buffer_reg[354][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][13]_srl32_n_1\
    );
\rgb_buffer_reg[354][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][14]_srl32_n_1\
    );
\rgb_buffer_reg[354][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][15]_srl32_n_1\
    );
\rgb_buffer_reg[354][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][16]_srl32_n_1\
    );
\rgb_buffer_reg[354][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][17]_srl32_n_1\
    );
\rgb_buffer_reg[354][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][18]_srl32_n_1\
    );
\rgb_buffer_reg[354][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][19]_srl32_n_1\
    );
\rgb_buffer_reg[354][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][1]_srl32_n_1\
    );
\rgb_buffer_reg[354][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][20]_srl32_n_1\
    );
\rgb_buffer_reg[354][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][21]_srl32_n_1\
    );
\rgb_buffer_reg[354][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][22]_srl32_n_1\
    );
\rgb_buffer_reg[354][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][23]_srl32_n_1\
    );
\rgb_buffer_reg[354][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][2]_srl32_n_1\
    );
\rgb_buffer_reg[354][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][3]_srl32_n_1\
    );
\rgb_buffer_reg[354][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][4]_srl32_n_1\
    );
\rgb_buffer_reg[354][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][5]_srl32_n_1\
    );
\rgb_buffer_reg[354][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][6]_srl32_n_1\
    );
\rgb_buffer_reg[354][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][7]_srl32_n_1\
    );
\rgb_buffer_reg[354][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][8]_srl32_n_1\
    );
\rgb_buffer_reg[354][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[322][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[354][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[354][9]_srl32_n_1\
    );
\rgb_buffer_reg[386][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][0]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][0]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][0]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][10]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][10]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][10]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][11]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][11]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][11]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][12]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][12]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][12]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][13]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][13]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][13]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][14]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][14]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][14]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][15]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][15]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][15]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][16]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][16]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][16]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][17]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][17]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][17]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][18]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][18]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][18]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][19]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][19]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][19]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][1]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][1]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][1]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][20]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][20]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][20]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][21]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][21]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][21]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][22]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][22]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][22]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][23]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][23]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][23]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][2]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][2]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][2]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][3]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][3]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][3]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][4]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][4]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][4]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][5]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][5]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][5]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][6]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][6]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][6]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][7]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][7]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][7]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][8]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][8]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][8]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[386][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[354][9]_srl32_n_1\,
      Q => \rgb_buffer_reg[386][9]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[386][9]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[418][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][0]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][0]_srl32_n_1\
    );
\rgb_buffer_reg[418][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][10]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][10]_srl32_n_1\
    );
\rgb_buffer_reg[418][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][11]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][11]_srl32_n_1\
    );
\rgb_buffer_reg[418][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][12]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][12]_srl32_n_1\
    );
\rgb_buffer_reg[418][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][13]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][13]_srl32_n_1\
    );
\rgb_buffer_reg[418][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][14]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][14]_srl32_n_1\
    );
\rgb_buffer_reg[418][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][15]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][15]_srl32_n_1\
    );
\rgb_buffer_reg[418][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][16]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][16]_srl32_n_1\
    );
\rgb_buffer_reg[418][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][17]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][17]_srl32_n_1\
    );
\rgb_buffer_reg[418][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][18]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][18]_srl32_n_1\
    );
\rgb_buffer_reg[418][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][19]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][19]_srl32_n_1\
    );
\rgb_buffer_reg[418][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][1]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][1]_srl32_n_1\
    );
\rgb_buffer_reg[418][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][20]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][20]_srl32_n_1\
    );
\rgb_buffer_reg[418][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][21]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][21]_srl32_n_1\
    );
\rgb_buffer_reg[418][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][22]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][22]_srl32_n_1\
    );
\rgb_buffer_reg[418][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][23]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][23]_srl32_n_1\
    );
\rgb_buffer_reg[418][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][2]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][2]_srl32_n_1\
    );
\rgb_buffer_reg[418][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][3]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][3]_srl32_n_1\
    );
\rgb_buffer_reg[418][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][4]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][4]_srl32_n_1\
    );
\rgb_buffer_reg[418][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][5]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][5]_srl32_n_1\
    );
\rgb_buffer_reg[418][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][6]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][6]_srl32_n_1\
    );
\rgb_buffer_reg[418][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][7]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][7]_srl32_n_1\
    );
\rgb_buffer_reg[418][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][8]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][8]_srl32_n_1\
    );
\rgb_buffer_reg[418][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[386][9]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[418][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[418][9]_srl32_n_1\
    );
\rgb_buffer_reg[450][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][0]_srl32_n_1\
    );
\rgb_buffer_reg[450][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][10]_srl32_n_1\
    );
\rgb_buffer_reg[450][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][11]_srl32_n_1\
    );
\rgb_buffer_reg[450][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][12]_srl32_n_1\
    );
\rgb_buffer_reg[450][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][13]_srl32_n_1\
    );
\rgb_buffer_reg[450][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][14]_srl32_n_1\
    );
\rgb_buffer_reg[450][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][15]_srl32_n_1\
    );
\rgb_buffer_reg[450][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][16]_srl32_n_1\
    );
\rgb_buffer_reg[450][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][17]_srl32_n_1\
    );
\rgb_buffer_reg[450][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][18]_srl32_n_1\
    );
\rgb_buffer_reg[450][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][19]_srl32_n_1\
    );
\rgb_buffer_reg[450][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][1]_srl32_n_1\
    );
\rgb_buffer_reg[450][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][20]_srl32_n_1\
    );
\rgb_buffer_reg[450][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][21]_srl32_n_1\
    );
\rgb_buffer_reg[450][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][22]_srl32_n_1\
    );
\rgb_buffer_reg[450][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][23]_srl32_n_1\
    );
\rgb_buffer_reg[450][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][2]_srl32_n_1\
    );
\rgb_buffer_reg[450][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][3]_srl32_n_1\
    );
\rgb_buffer_reg[450][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][4]_srl32_n_1\
    );
\rgb_buffer_reg[450][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][5]_srl32_n_1\
    );
\rgb_buffer_reg[450][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][6]_srl32_n_1\
    );
\rgb_buffer_reg[450][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][7]_srl32_n_1\
    );
\rgb_buffer_reg[450][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][8]_srl32_n_1\
    );
\rgb_buffer_reg[450][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[418][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[450][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[450][9]_srl32_n_1\
    );
\rgb_buffer_reg[482][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][0]_srl32_n_1\
    );
\rgb_buffer_reg[482][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][10]_srl32_n_1\
    );
\rgb_buffer_reg[482][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][11]_srl32_n_1\
    );
\rgb_buffer_reg[482][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][12]_srl32_n_1\
    );
\rgb_buffer_reg[482][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][13]_srl32_n_1\
    );
\rgb_buffer_reg[482][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][14]_srl32_n_1\
    );
\rgb_buffer_reg[482][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][15]_srl32_n_1\
    );
\rgb_buffer_reg[482][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][16]_srl32_n_1\
    );
\rgb_buffer_reg[482][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][17]_srl32_n_1\
    );
\rgb_buffer_reg[482][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][18]_srl32_n_1\
    );
\rgb_buffer_reg[482][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][19]_srl32_n_1\
    );
\rgb_buffer_reg[482][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][1]_srl32_n_1\
    );
\rgb_buffer_reg[482][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][20]_srl32_n_1\
    );
\rgb_buffer_reg[482][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][21]_srl32_n_1\
    );
\rgb_buffer_reg[482][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][22]_srl32_n_1\
    );
\rgb_buffer_reg[482][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][23]_srl32_n_1\
    );
\rgb_buffer_reg[482][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][2]_srl32_n_1\
    );
\rgb_buffer_reg[482][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][3]_srl32_n_1\
    );
\rgb_buffer_reg[482][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][4]_srl32_n_1\
    );
\rgb_buffer_reg[482][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][5]_srl32_n_1\
    );
\rgb_buffer_reg[482][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][6]_srl32_n_1\
    );
\rgb_buffer_reg[482][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][7]_srl32_n_1\
    );
\rgb_buffer_reg[482][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][8]_srl32_n_1\
    );
\rgb_buffer_reg[482][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[450][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[482][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[482][9]_srl32_n_1\
    );
\rgb_buffer_reg[514][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][0]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][0]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][0]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][10]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][10]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][10]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][11]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][11]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][11]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][12]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][12]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][12]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][13]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][13]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][13]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][14]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][14]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][14]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][15]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][15]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][15]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][16]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][16]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][16]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][17]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][17]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][17]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][18]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][18]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][18]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][19]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][19]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][19]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][1]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][1]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][1]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][20]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][20]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][20]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][21]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][21]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][21]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][22]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][22]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][22]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][23]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][23]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][23]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][2]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][2]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][2]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][3]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][3]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][3]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][4]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][4]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][4]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][5]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][5]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][5]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][6]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][6]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][6]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][7]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][7]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][7]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][8]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][8]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][8]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[514][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[482][9]_srl32_n_1\,
      Q => \rgb_buffer_reg[514][9]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[514][9]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[546][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][0]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][0]_srl32_n_1\
    );
\rgb_buffer_reg[546][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][10]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][10]_srl32_n_1\
    );
\rgb_buffer_reg[546][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][11]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][11]_srl32_n_1\
    );
\rgb_buffer_reg[546][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][12]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][12]_srl32_n_1\
    );
\rgb_buffer_reg[546][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][13]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][13]_srl32_n_1\
    );
\rgb_buffer_reg[546][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][14]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][14]_srl32_n_1\
    );
\rgb_buffer_reg[546][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][15]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][15]_srl32_n_1\
    );
\rgb_buffer_reg[546][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][16]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][16]_srl32_n_1\
    );
\rgb_buffer_reg[546][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][17]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][17]_srl32_n_1\
    );
\rgb_buffer_reg[546][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][18]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][18]_srl32_n_1\
    );
\rgb_buffer_reg[546][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][19]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][19]_srl32_n_1\
    );
\rgb_buffer_reg[546][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][1]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][1]_srl32_n_1\
    );
\rgb_buffer_reg[546][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][20]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][20]_srl32_n_1\
    );
\rgb_buffer_reg[546][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][21]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][21]_srl32_n_1\
    );
\rgb_buffer_reg[546][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][22]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][22]_srl32_n_1\
    );
\rgb_buffer_reg[546][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][23]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][23]_srl32_n_1\
    );
\rgb_buffer_reg[546][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][2]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][2]_srl32_n_1\
    );
\rgb_buffer_reg[546][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][3]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][3]_srl32_n_1\
    );
\rgb_buffer_reg[546][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][4]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][4]_srl32_n_1\
    );
\rgb_buffer_reg[546][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][5]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][5]_srl32_n_1\
    );
\rgb_buffer_reg[546][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][6]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][6]_srl32_n_1\
    );
\rgb_buffer_reg[546][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][7]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][7]_srl32_n_1\
    );
\rgb_buffer_reg[546][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][8]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][8]_srl32_n_1\
    );
\rgb_buffer_reg[546][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[514][9]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[546][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[546][9]_srl32_n_1\
    );
\rgb_buffer_reg[578][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][0]_srl32_n_1\
    );
\rgb_buffer_reg[578][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][10]_srl32_n_1\
    );
\rgb_buffer_reg[578][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][11]_srl32_n_1\
    );
\rgb_buffer_reg[578][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][12]_srl32_n_1\
    );
\rgb_buffer_reg[578][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][13]_srl32_n_1\
    );
\rgb_buffer_reg[578][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][14]_srl32_n_1\
    );
\rgb_buffer_reg[578][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][15]_srl32_n_1\
    );
\rgb_buffer_reg[578][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][16]_srl32_n_1\
    );
\rgb_buffer_reg[578][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][17]_srl32_n_1\
    );
\rgb_buffer_reg[578][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][18]_srl32_n_1\
    );
\rgb_buffer_reg[578][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][19]_srl32_n_1\
    );
\rgb_buffer_reg[578][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][1]_srl32_n_1\
    );
\rgb_buffer_reg[578][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][20]_srl32_n_1\
    );
\rgb_buffer_reg[578][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][21]_srl32_n_1\
    );
\rgb_buffer_reg[578][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][22]_srl32_n_1\
    );
\rgb_buffer_reg[578][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][23]_srl32_n_1\
    );
\rgb_buffer_reg[578][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][2]_srl32_n_1\
    );
\rgb_buffer_reg[578][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][3]_srl32_n_1\
    );
\rgb_buffer_reg[578][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][4]_srl32_n_1\
    );
\rgb_buffer_reg[578][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][5]_srl32_n_1\
    );
\rgb_buffer_reg[578][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][6]_srl32_n_1\
    );
\rgb_buffer_reg[578][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][7]_srl32_n_1\
    );
\rgb_buffer_reg[578][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][8]_srl32_n_1\
    );
\rgb_buffer_reg[578][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[546][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[578][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[578][9]_srl32_n_1\
    );
\rgb_buffer_reg[610][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][0]_srl32_Q_UNCONNECTED\,
      Q31 => \A[0]__6\
    );
\rgb_buffer_reg[610][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][10]_srl32_Q_UNCONNECTED\,
      Q31 => \A[2]__16\
    );
\rgb_buffer_reg[610][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][11]_srl32_Q_UNCONNECTED\,
      Q31 => \A[3]__16\
    );
\rgb_buffer_reg[610][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][12]_srl32_Q_UNCONNECTED\,
      Q31 => \A[4]__16\
    );
\rgb_buffer_reg[610][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][13]_srl32_Q_UNCONNECTED\,
      Q31 => \A[5]__16\
    );
\rgb_buffer_reg[610][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][14]_srl32_Q_UNCONNECTED\,
      Q31 => \A[6]__16\
    );
\rgb_buffer_reg[610][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][15]_srl32_Q_UNCONNECTED\,
      Q31 => \A[7]__16\
    );
\rgb_buffer_reg[610][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][16]_srl32_Q_UNCONNECTED\,
      Q31 => \A[0]__26\
    );
\rgb_buffer_reg[610][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][17]_srl32_Q_UNCONNECTED\,
      Q31 => \A[1]__26\
    );
\rgb_buffer_reg[610][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][18]_srl32_Q_UNCONNECTED\,
      Q31 => \A[2]__26\
    );
\rgb_buffer_reg[610][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][19]_srl32_Q_UNCONNECTED\,
      Q31 => \A[3]__26\
    );
\rgb_buffer_reg[610][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][1]_srl32_Q_UNCONNECTED\,
      Q31 => \A[1]__6\
    );
\rgb_buffer_reg[610][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][20]_srl32_Q_UNCONNECTED\,
      Q31 => \A[4]__26\
    );
\rgb_buffer_reg[610][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][21]_srl32_Q_UNCONNECTED\,
      Q31 => \A[5]__26\
    );
\rgb_buffer_reg[610][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][22]_srl32_Q_UNCONNECTED\,
      Q31 => \A[6]__26\
    );
\rgb_buffer_reg[610][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][23]_srl32_Q_UNCONNECTED\,
      Q31 => \A[7]__26\
    );
\rgb_buffer_reg[610][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][2]_srl32_Q_UNCONNECTED\,
      Q31 => \A[2]__6\
    );
\rgb_buffer_reg[610][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][3]_srl32_Q_UNCONNECTED\,
      Q31 => \A[3]__6\
    );
\rgb_buffer_reg[610][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][4]_srl32_Q_UNCONNECTED\,
      Q31 => \A[4]__6\
    );
\rgb_buffer_reg[610][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][5]_srl32_Q_UNCONNECTED\,
      Q31 => \A[5]__6\
    );
\rgb_buffer_reg[610][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][6]_srl32_Q_UNCONNECTED\,
      Q31 => \A[6]__6\
    );
\rgb_buffer_reg[610][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][7]_srl32_Q_UNCONNECTED\,
      Q31 => \A[7]__6\
    );
\rgb_buffer_reg[610][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][8]_srl32_Q_UNCONNECTED\,
      Q31 => \A[0]__16\
    );
\rgb_buffer_reg[610][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[578][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[610][9]_srl32_Q_UNCONNECTED\,
      Q31 => \A[1]__16\
    );
\rgb_buffer_reg[642][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(0),
      Q => \rgb_buffer_reg[642]\(0),
      R => '0'
    );
\rgb_buffer_reg[642][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(10),
      Q => \rgb_buffer_reg[642]\(10),
      R => '0'
    );
\rgb_buffer_reg[642][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(11),
      Q => \rgb_buffer_reg[642]\(11),
      R => '0'
    );
\rgb_buffer_reg[642][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(12),
      Q => \rgb_buffer_reg[642]\(12),
      R => '0'
    );
\rgb_buffer_reg[642][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(13),
      Q => \rgb_buffer_reg[642]\(13),
      R => '0'
    );
\rgb_buffer_reg[642][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(14),
      Q => \rgb_buffer_reg[642]\(14),
      R => '0'
    );
\rgb_buffer_reg[642][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(15),
      Q => \rgb_buffer_reg[642]\(15),
      R => '0'
    );
\rgb_buffer_reg[642][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(16),
      Q => \rgb_buffer_reg[642]\(16),
      R => '0'
    );
\rgb_buffer_reg[642][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(17),
      Q => \rgb_buffer_reg[642]\(17),
      R => '0'
    );
\rgb_buffer_reg[642][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(18),
      Q => \rgb_buffer_reg[642]\(18),
      R => '0'
    );
\rgb_buffer_reg[642][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(19),
      Q => \rgb_buffer_reg[642]\(19),
      R => '0'
    );
\rgb_buffer_reg[642][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(1),
      Q => \rgb_buffer_reg[642]\(1),
      R => '0'
    );
\rgb_buffer_reg[642][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(20),
      Q => \rgb_buffer_reg[642]\(20),
      R => '0'
    );
\rgb_buffer_reg[642][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(21),
      Q => \rgb_buffer_reg[642]\(21),
      R => '0'
    );
\rgb_buffer_reg[642][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(22),
      Q => \rgb_buffer_reg[642]\(22),
      R => '0'
    );
\rgb_buffer_reg[642][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(23),
      Q => \rgb_buffer_reg[642]\(23),
      R => '0'
    );
\rgb_buffer_reg[642][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(2),
      Q => \rgb_buffer_reg[642]\(2),
      R => '0'
    );
\rgb_buffer_reg[642][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(3),
      Q => \rgb_buffer_reg[642]\(3),
      R => '0'
    );
\rgb_buffer_reg[642][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(4),
      Q => \rgb_buffer_reg[642]\(4),
      R => '0'
    );
\rgb_buffer_reg[642][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(5),
      Q => \rgb_buffer_reg[642]\(5),
      R => '0'
    );
\rgb_buffer_reg[642][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(6),
      Q => \rgb_buffer_reg[642]\(6),
      R => '0'
    );
\rgb_buffer_reg[642][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(7),
      Q => \rgb_buffer_reg[642]\(7),
      R => '0'
    );
\rgb_buffer_reg[642][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(8),
      Q => \rgb_buffer_reg[642]\(8),
      R => '0'
    );
\rgb_buffer_reg[642][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \^active\,
      D => D(9),
      Q => \rgb_buffer_reg[642]\(9),
      R => '0'
    );
\rgb_buffer_reg[66][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][0]_srl32_n_1\
    );
\rgb_buffer_reg[66][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][10]_srl32_n_1\
    );
\rgb_buffer_reg[66][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][11]_srl32_n_1\
    );
\rgb_buffer_reg[66][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][12]_srl32_n_1\
    );
\rgb_buffer_reg[66][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][13]_srl32_n_1\
    );
\rgb_buffer_reg[66][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][14]_srl32_n_1\
    );
\rgb_buffer_reg[66][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][15]_srl32_n_1\
    );
\rgb_buffer_reg[66][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][16]_srl32_n_1\
    );
\rgb_buffer_reg[66][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][17]_srl32_n_1\
    );
\rgb_buffer_reg[66][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][18]_srl32_n_1\
    );
\rgb_buffer_reg[66][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][19]_srl32_n_1\
    );
\rgb_buffer_reg[66][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][1]_srl32_n_1\
    );
\rgb_buffer_reg[66][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][20]_srl32_n_1\
    );
\rgb_buffer_reg[66][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][21]_srl32_n_1\
    );
\rgb_buffer_reg[66][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][22]_srl32_n_1\
    );
\rgb_buffer_reg[66][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][23]_srl32_n_1\
    );
\rgb_buffer_reg[66][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][2]_srl32_n_1\
    );
\rgb_buffer_reg[66][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][3]_srl32_n_1\
    );
\rgb_buffer_reg[66][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][4]_srl32_n_1\
    );
\rgb_buffer_reg[66][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][5]_srl32_n_1\
    );
\rgb_buffer_reg[66][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][6]_srl32_n_1\
    );
\rgb_buffer_reg[66][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][7]_srl32_n_1\
    );
\rgb_buffer_reg[66][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][8]_srl32_n_1\
    );
\rgb_buffer_reg[66][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[34][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[66][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[66][9]_srl32_n_1\
    );
\rgb_buffer_reg[674][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(0),
      Q => \NLW_rgb_buffer_reg[674][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][0]_srl32_n_1\
    );
\rgb_buffer_reg[674][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(10),
      Q => \NLW_rgb_buffer_reg[674][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][10]_srl32_n_1\
    );
\rgb_buffer_reg[674][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(11),
      Q => \NLW_rgb_buffer_reg[674][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][11]_srl32_n_1\
    );
\rgb_buffer_reg[674][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(12),
      Q => \NLW_rgb_buffer_reg[674][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][12]_srl32_n_1\
    );
\rgb_buffer_reg[674][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(13),
      Q => \NLW_rgb_buffer_reg[674][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][13]_srl32_n_1\
    );
\rgb_buffer_reg[674][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(14),
      Q => \NLW_rgb_buffer_reg[674][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][14]_srl32_n_1\
    );
\rgb_buffer_reg[674][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(15),
      Q => \NLW_rgb_buffer_reg[674][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][15]_srl32_n_1\
    );
\rgb_buffer_reg[674][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(16),
      Q => \NLW_rgb_buffer_reg[674][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][16]_srl32_n_1\
    );
\rgb_buffer_reg[674][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(17),
      Q => \NLW_rgb_buffer_reg[674][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][17]_srl32_n_1\
    );
\rgb_buffer_reg[674][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(18),
      Q => \NLW_rgb_buffer_reg[674][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][18]_srl32_n_1\
    );
\rgb_buffer_reg[674][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(19),
      Q => \NLW_rgb_buffer_reg[674][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][19]_srl32_n_1\
    );
\rgb_buffer_reg[674][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(1),
      Q => \NLW_rgb_buffer_reg[674][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][1]_srl32_n_1\
    );
\rgb_buffer_reg[674][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(20),
      Q => \NLW_rgb_buffer_reg[674][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][20]_srl32_n_1\
    );
\rgb_buffer_reg[674][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(21),
      Q => \NLW_rgb_buffer_reg[674][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][21]_srl32_n_1\
    );
\rgb_buffer_reg[674][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(22),
      Q => \NLW_rgb_buffer_reg[674][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][22]_srl32_n_1\
    );
\rgb_buffer_reg[674][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(23),
      Q => \NLW_rgb_buffer_reg[674][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][23]_srl32_n_1\
    );
\rgb_buffer_reg[674][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(2),
      Q => \NLW_rgb_buffer_reg[674][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][2]_srl32_n_1\
    );
\rgb_buffer_reg[674][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(3),
      Q => \NLW_rgb_buffer_reg[674][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][3]_srl32_n_1\
    );
\rgb_buffer_reg[674][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(4),
      Q => \NLW_rgb_buffer_reg[674][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][4]_srl32_n_1\
    );
\rgb_buffer_reg[674][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(5),
      Q => \NLW_rgb_buffer_reg[674][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][5]_srl32_n_1\
    );
\rgb_buffer_reg[674][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(6),
      Q => \NLW_rgb_buffer_reg[674][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][6]_srl32_n_1\
    );
\rgb_buffer_reg[674][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(7),
      Q => \NLW_rgb_buffer_reg[674][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][7]_srl32_n_1\
    );
\rgb_buffer_reg[674][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(8),
      Q => \NLW_rgb_buffer_reg[674][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][8]_srl32_n_1\
    );
\rgb_buffer_reg[674][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[642]\(9),
      Q => \NLW_rgb_buffer_reg[674][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[674][9]_srl32_n_1\
    );
\rgb_buffer_reg[706][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][0]_srl32_n_1\
    );
\rgb_buffer_reg[706][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][10]_srl32_n_1\
    );
\rgb_buffer_reg[706][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][11]_srl32_n_1\
    );
\rgb_buffer_reg[706][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][12]_srl32_n_1\
    );
\rgb_buffer_reg[706][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][13]_srl32_n_1\
    );
\rgb_buffer_reg[706][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][14]_srl32_n_1\
    );
\rgb_buffer_reg[706][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][15]_srl32_n_1\
    );
\rgb_buffer_reg[706][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][16]_srl32_n_1\
    );
\rgb_buffer_reg[706][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][17]_srl32_n_1\
    );
\rgb_buffer_reg[706][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][18]_srl32_n_1\
    );
\rgb_buffer_reg[706][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][19]_srl32_n_1\
    );
\rgb_buffer_reg[706][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][1]_srl32_n_1\
    );
\rgb_buffer_reg[706][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][20]_srl32_n_1\
    );
\rgb_buffer_reg[706][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][21]_srl32_n_1\
    );
\rgb_buffer_reg[706][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][22]_srl32_n_1\
    );
\rgb_buffer_reg[706][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][23]_srl32_n_1\
    );
\rgb_buffer_reg[706][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][2]_srl32_n_1\
    );
\rgb_buffer_reg[706][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][3]_srl32_n_1\
    );
\rgb_buffer_reg[706][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][4]_srl32_n_1\
    );
\rgb_buffer_reg[706][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][5]_srl32_n_1\
    );
\rgb_buffer_reg[706][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][6]_srl32_n_1\
    );
\rgb_buffer_reg[706][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][7]_srl32_n_1\
    );
\rgb_buffer_reg[706][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][8]_srl32_n_1\
    );
\rgb_buffer_reg[706][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[674][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[706][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[706][9]_srl32_n_1\
    );
\rgb_buffer_reg[738][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][0]_srl32_n_1\
    );
\rgb_buffer_reg[738][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][10]_srl32_n_1\
    );
\rgb_buffer_reg[738][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][11]_srl32_n_1\
    );
\rgb_buffer_reg[738][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][12]_srl32_n_1\
    );
\rgb_buffer_reg[738][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][13]_srl32_n_1\
    );
\rgb_buffer_reg[738][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][14]_srl32_n_1\
    );
\rgb_buffer_reg[738][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][15]_srl32_n_1\
    );
\rgb_buffer_reg[738][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][16]_srl32_n_1\
    );
\rgb_buffer_reg[738][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][17]_srl32_n_1\
    );
\rgb_buffer_reg[738][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][18]_srl32_n_1\
    );
\rgb_buffer_reg[738][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][19]_srl32_n_1\
    );
\rgb_buffer_reg[738][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][1]_srl32_n_1\
    );
\rgb_buffer_reg[738][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][20]_srl32_n_1\
    );
\rgb_buffer_reg[738][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][21]_srl32_n_1\
    );
\rgb_buffer_reg[738][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][22]_srl32_n_1\
    );
\rgb_buffer_reg[738][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][23]_srl32_n_1\
    );
\rgb_buffer_reg[738][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][2]_srl32_n_1\
    );
\rgb_buffer_reg[738][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][3]_srl32_n_1\
    );
\rgb_buffer_reg[738][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][4]_srl32_n_1\
    );
\rgb_buffer_reg[738][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][5]_srl32_n_1\
    );
\rgb_buffer_reg[738][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][6]_srl32_n_1\
    );
\rgb_buffer_reg[738][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][7]_srl32_n_1\
    );
\rgb_buffer_reg[738][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][8]_srl32_n_1\
    );
\rgb_buffer_reg[738][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[706][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[738][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[738][9]_srl32_n_1\
    );
\rgb_buffer_reg[770][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][0]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][0]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][0]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][10]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][10]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][10]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][11]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][11]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][11]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][12]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][12]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][12]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][13]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][13]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][13]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][14]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][14]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][14]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][15]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][15]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][15]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][16]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][16]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][16]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][17]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][17]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][17]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][18]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][18]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][18]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][19]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][19]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][19]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][1]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][1]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][1]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][20]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][20]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][20]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][21]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][21]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][21]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][22]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][22]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][22]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][23]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][23]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][23]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][2]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][2]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][2]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][3]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][3]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][3]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][4]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][4]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][4]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][5]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][5]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][5]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][6]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][6]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][6]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][7]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][7]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][7]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][8]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][8]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][8]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[770][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[738][9]_srl32_n_1\,
      Q => \rgb_buffer_reg[770][9]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[770][9]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[802][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][0]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][0]_srl32_n_1\
    );
\rgb_buffer_reg[802][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][10]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][10]_srl32_n_1\
    );
\rgb_buffer_reg[802][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][11]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][11]_srl32_n_1\
    );
\rgb_buffer_reg[802][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][12]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][12]_srl32_n_1\
    );
\rgb_buffer_reg[802][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][13]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][13]_srl32_n_1\
    );
\rgb_buffer_reg[802][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][14]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][14]_srl32_n_1\
    );
\rgb_buffer_reg[802][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][15]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][15]_srl32_n_1\
    );
\rgb_buffer_reg[802][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][16]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][16]_srl32_n_1\
    );
\rgb_buffer_reg[802][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][17]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][17]_srl32_n_1\
    );
\rgb_buffer_reg[802][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][18]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][18]_srl32_n_1\
    );
\rgb_buffer_reg[802][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][19]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][19]_srl32_n_1\
    );
\rgb_buffer_reg[802][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][1]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][1]_srl32_n_1\
    );
\rgb_buffer_reg[802][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][20]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][20]_srl32_n_1\
    );
\rgb_buffer_reg[802][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][21]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][21]_srl32_n_1\
    );
\rgb_buffer_reg[802][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][22]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][22]_srl32_n_1\
    );
\rgb_buffer_reg[802][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][23]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][23]_srl32_n_1\
    );
\rgb_buffer_reg[802][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][2]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][2]_srl32_n_1\
    );
\rgb_buffer_reg[802][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][3]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][3]_srl32_n_1\
    );
\rgb_buffer_reg[802][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][4]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][4]_srl32_n_1\
    );
\rgb_buffer_reg[802][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][5]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][5]_srl32_n_1\
    );
\rgb_buffer_reg[802][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][6]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][6]_srl32_n_1\
    );
\rgb_buffer_reg[802][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][7]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][7]_srl32_n_1\
    );
\rgb_buffer_reg[802][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][8]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][8]_srl32_n_1\
    );
\rgb_buffer_reg[802][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[770][9]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[802][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[802][9]_srl32_n_1\
    );
\rgb_buffer_reg[834][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][0]_srl32_n_1\
    );
\rgb_buffer_reg[834][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][10]_srl32_n_1\
    );
\rgb_buffer_reg[834][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][11]_srl32_n_1\
    );
\rgb_buffer_reg[834][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][12]_srl32_n_1\
    );
\rgb_buffer_reg[834][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][13]_srl32_n_1\
    );
\rgb_buffer_reg[834][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][14]_srl32_n_1\
    );
\rgb_buffer_reg[834][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][15]_srl32_n_1\
    );
\rgb_buffer_reg[834][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][16]_srl32_n_1\
    );
\rgb_buffer_reg[834][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][17]_srl32_n_1\
    );
\rgb_buffer_reg[834][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][18]_srl32_n_1\
    );
\rgb_buffer_reg[834][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][19]_srl32_n_1\
    );
\rgb_buffer_reg[834][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][1]_srl32_n_1\
    );
\rgb_buffer_reg[834][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][20]_srl32_n_1\
    );
\rgb_buffer_reg[834][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][21]_srl32_n_1\
    );
\rgb_buffer_reg[834][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][22]_srl32_n_1\
    );
\rgb_buffer_reg[834][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][23]_srl32_n_1\
    );
\rgb_buffer_reg[834][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][2]_srl32_n_1\
    );
\rgb_buffer_reg[834][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][3]_srl32_n_1\
    );
\rgb_buffer_reg[834][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][4]_srl32_n_1\
    );
\rgb_buffer_reg[834][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][5]_srl32_n_1\
    );
\rgb_buffer_reg[834][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][6]_srl32_n_1\
    );
\rgb_buffer_reg[834][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][7]_srl32_n_1\
    );
\rgb_buffer_reg[834][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][8]_srl32_n_1\
    );
\rgb_buffer_reg[834][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[802][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[834][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[834][9]_srl32_n_1\
    );
\rgb_buffer_reg[866][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][0]_srl32_n_1\
    );
\rgb_buffer_reg[866][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][10]_srl32_n_1\
    );
\rgb_buffer_reg[866][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][11]_srl32_n_1\
    );
\rgb_buffer_reg[866][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][12]_srl32_n_1\
    );
\rgb_buffer_reg[866][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][13]_srl32_n_1\
    );
\rgb_buffer_reg[866][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][14]_srl32_n_1\
    );
\rgb_buffer_reg[866][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][15]_srl32_n_1\
    );
\rgb_buffer_reg[866][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][16]_srl32_n_1\
    );
\rgb_buffer_reg[866][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][17]_srl32_n_1\
    );
\rgb_buffer_reg[866][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][18]_srl32_n_1\
    );
\rgb_buffer_reg[866][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][19]_srl32_n_1\
    );
\rgb_buffer_reg[866][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][1]_srl32_n_1\
    );
\rgb_buffer_reg[866][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][20]_srl32_n_1\
    );
\rgb_buffer_reg[866][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][21]_srl32_n_1\
    );
\rgb_buffer_reg[866][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][22]_srl32_n_1\
    );
\rgb_buffer_reg[866][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][23]_srl32_n_1\
    );
\rgb_buffer_reg[866][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][2]_srl32_n_1\
    );
\rgb_buffer_reg[866][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][3]_srl32_n_1\
    );
\rgb_buffer_reg[866][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][4]_srl32_n_1\
    );
\rgb_buffer_reg[866][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][5]_srl32_n_1\
    );
\rgb_buffer_reg[866][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][6]_srl32_n_1\
    );
\rgb_buffer_reg[866][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][7]_srl32_n_1\
    );
\rgb_buffer_reg[866][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][8]_srl32_n_1\
    );
\rgb_buffer_reg[866][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[834][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[866][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[866][9]_srl32_n_1\
    );
\rgb_buffer_reg[898][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][0]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][0]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][0]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][10]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][10]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][10]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][11]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][11]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][11]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][12]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][12]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][12]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][13]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][13]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][13]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][14]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][14]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][14]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][15]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][15]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][15]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][16]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][16]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][16]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][17]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][17]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][17]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][18]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][18]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][18]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][19]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][19]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][19]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][1]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][1]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][1]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][20]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][20]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][20]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][21]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][21]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][21]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][22]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][22]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][22]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][23]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][23]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][23]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][2]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][2]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][2]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][3]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][3]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][3]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][4]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][4]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][4]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][5]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][5]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][5]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][6]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][6]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][6]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][7]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][7]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][7]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][8]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][8]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][8]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[898][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[866][9]_srl32_n_1\,
      Q => \rgb_buffer_reg[898][9]_srl32_n_0\,
      Q31 => \NLW_rgb_buffer_reg[898][9]_srl32_Q31_UNCONNECTED\
    );
\rgb_buffer_reg[930][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][0]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][0]_srl32_n_1\
    );
\rgb_buffer_reg[930][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][10]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][10]_srl32_n_1\
    );
\rgb_buffer_reg[930][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][11]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][11]_srl32_n_1\
    );
\rgb_buffer_reg[930][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][12]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][12]_srl32_n_1\
    );
\rgb_buffer_reg[930][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][13]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][13]_srl32_n_1\
    );
\rgb_buffer_reg[930][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][14]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][14]_srl32_n_1\
    );
\rgb_buffer_reg[930][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][15]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][15]_srl32_n_1\
    );
\rgb_buffer_reg[930][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][16]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][16]_srl32_n_1\
    );
\rgb_buffer_reg[930][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][17]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][17]_srl32_n_1\
    );
\rgb_buffer_reg[930][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][18]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][18]_srl32_n_1\
    );
\rgb_buffer_reg[930][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][19]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][19]_srl32_n_1\
    );
\rgb_buffer_reg[930][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][1]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][1]_srl32_n_1\
    );
\rgb_buffer_reg[930][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][20]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][20]_srl32_n_1\
    );
\rgb_buffer_reg[930][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][21]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][21]_srl32_n_1\
    );
\rgb_buffer_reg[930][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][22]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][22]_srl32_n_1\
    );
\rgb_buffer_reg[930][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][23]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][23]_srl32_n_1\
    );
\rgb_buffer_reg[930][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][2]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][2]_srl32_n_1\
    );
\rgb_buffer_reg[930][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][3]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][3]_srl32_n_1\
    );
\rgb_buffer_reg[930][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][4]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][4]_srl32_n_1\
    );
\rgb_buffer_reg[930][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][5]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][5]_srl32_n_1\
    );
\rgb_buffer_reg[930][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][6]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][6]_srl32_n_1\
    );
\rgb_buffer_reg[930][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][7]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][7]_srl32_n_1\
    );
\rgb_buffer_reg[930][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][8]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][8]_srl32_n_1\
    );
\rgb_buffer_reg[930][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[898][9]_srl32_n_0\,
      Q => \NLW_rgb_buffer_reg[930][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[930][9]_srl32_n_1\
    );
\rgb_buffer_reg[962][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][0]_srl32_n_1\
    );
\rgb_buffer_reg[962][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][10]_srl32_n_1\
    );
\rgb_buffer_reg[962][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][11]_srl32_n_1\
    );
\rgb_buffer_reg[962][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][12]_srl32_n_1\
    );
\rgb_buffer_reg[962][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][13]_srl32_n_1\
    );
\rgb_buffer_reg[962][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][14]_srl32_n_1\
    );
\rgb_buffer_reg[962][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][15]_srl32_n_1\
    );
\rgb_buffer_reg[962][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][16]_srl32_n_1\
    );
\rgb_buffer_reg[962][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][17]_srl32_n_1\
    );
\rgb_buffer_reg[962][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][18]_srl32_n_1\
    );
\rgb_buffer_reg[962][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][19]_srl32_n_1\
    );
\rgb_buffer_reg[962][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][1]_srl32_n_1\
    );
\rgb_buffer_reg[962][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][20]_srl32_n_1\
    );
\rgb_buffer_reg[962][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][21]_srl32_n_1\
    );
\rgb_buffer_reg[962][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][22]_srl32_n_1\
    );
\rgb_buffer_reg[962][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][23]_srl32_n_1\
    );
\rgb_buffer_reg[962][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][2]_srl32_n_1\
    );
\rgb_buffer_reg[962][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][3]_srl32_n_1\
    );
\rgb_buffer_reg[962][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][4]_srl32_n_1\
    );
\rgb_buffer_reg[962][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][5]_srl32_n_1\
    );
\rgb_buffer_reg[962][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][6]_srl32_n_1\
    );
\rgb_buffer_reg[962][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][7]_srl32_n_1\
    );
\rgb_buffer_reg[962][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][8]_srl32_n_1\
    );
\rgb_buffer_reg[962][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[930][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[962][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[962][9]_srl32_n_1\
    );
\rgb_buffer_reg[98][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][0]_srl32_n_1\
    );
\rgb_buffer_reg[98][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][10]_srl32_n_1\
    );
\rgb_buffer_reg[98][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][11]_srl32_n_1\
    );
\rgb_buffer_reg[98][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][12]_srl32_n_1\
    );
\rgb_buffer_reg[98][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][13]_srl32_n_1\
    );
\rgb_buffer_reg[98][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][14]_srl32_n_1\
    );
\rgb_buffer_reg[98][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][15]_srl32_n_1\
    );
\rgb_buffer_reg[98][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][16]_srl32_n_1\
    );
\rgb_buffer_reg[98][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][17]_srl32_n_1\
    );
\rgb_buffer_reg[98][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][18]_srl32_n_1\
    );
\rgb_buffer_reg[98][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][19]_srl32_n_1\
    );
\rgb_buffer_reg[98][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][1]_srl32_n_1\
    );
\rgb_buffer_reg[98][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][20]_srl32_n_1\
    );
\rgb_buffer_reg[98][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][21]_srl32_n_1\
    );
\rgb_buffer_reg[98][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][22]_srl32_n_1\
    );
\rgb_buffer_reg[98][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][23]_srl32_n_1\
    );
\rgb_buffer_reg[98][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][2]_srl32_n_1\
    );
\rgb_buffer_reg[98][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][3]_srl32_n_1\
    );
\rgb_buffer_reg[98][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][4]_srl32_n_1\
    );
\rgb_buffer_reg[98][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][5]_srl32_n_1\
    );
\rgb_buffer_reg[98][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][6]_srl32_n_1\
    );
\rgb_buffer_reg[98][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][7]_srl32_n_1\
    );
\rgb_buffer_reg[98][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][8]_srl32_n_1\
    );
\rgb_buffer_reg[98][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[66][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[98][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[98][9]_srl32_n_1\
    );
\rgb_buffer_reg[994][0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][0]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][0]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][0]_srl32_n_1\
    );
\rgb_buffer_reg[994][10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][10]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][10]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][10]_srl32_n_1\
    );
\rgb_buffer_reg[994][11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][11]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][11]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][11]_srl32_n_1\
    );
\rgb_buffer_reg[994][12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][12]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][12]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][12]_srl32_n_1\
    );
\rgb_buffer_reg[994][13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][13]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][13]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][13]_srl32_n_1\
    );
\rgb_buffer_reg[994][14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][14]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][14]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][14]_srl32_n_1\
    );
\rgb_buffer_reg[994][15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][15]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][15]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][15]_srl32_n_1\
    );
\rgb_buffer_reg[994][16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][16]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][16]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][16]_srl32_n_1\
    );
\rgb_buffer_reg[994][17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][17]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][17]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][17]_srl32_n_1\
    );
\rgb_buffer_reg[994][18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][18]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][18]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][18]_srl32_n_1\
    );
\rgb_buffer_reg[994][19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][19]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][19]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][19]_srl32_n_1\
    );
\rgb_buffer_reg[994][1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][1]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][1]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][1]_srl32_n_1\
    );
\rgb_buffer_reg[994][20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][20]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][20]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][20]_srl32_n_1\
    );
\rgb_buffer_reg[994][21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][21]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][21]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][21]_srl32_n_1\
    );
\rgb_buffer_reg[994][22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][22]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][22]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][22]_srl32_n_1\
    );
\rgb_buffer_reg[994][23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][23]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][23]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][23]_srl32_n_1\
    );
\rgb_buffer_reg[994][2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][2]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][2]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][2]_srl32_n_1\
    );
\rgb_buffer_reg[994][3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][3]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][3]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][3]_srl32_n_1\
    );
\rgb_buffer_reg[994][4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][4]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][4]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][4]_srl32_n_1\
    );
\rgb_buffer_reg[994][5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][5]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][5]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][5]_srl32_n_1\
    );
\rgb_buffer_reg[994][6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][6]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][6]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][6]_srl32_n_1\
    );
\rgb_buffer_reg[994][7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][7]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][7]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][7]_srl32_n_1\
    );
\rgb_buffer_reg[994][8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][8]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][8]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][8]_srl32_n_1\
    );
\rgb_buffer_reg[994][9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \^active\,
      CLK => clk_25,
      D => \rgb_buffer_reg[962][9]_srl32_n_1\,
      Q => \NLW_rgb_buffer_reg[994][9]_srl32_Q_UNCONNECTED\,
      Q31 => \rgb_buffer_reg[994][9]_srl32_n_1\
    );
\rgb_pass_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(0),
      Q => rgb_pass(0),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(10),
      Q => rgb_pass(10),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(11),
      Q => rgb_pass(11),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(12),
      Q => rgb_pass(12),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(13),
      Q => rgb_pass(13),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(14),
      Q => rgb_pass(14),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(15),
      Q => rgb_pass(15),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(16),
      Q => rgb_pass(16),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(17),
      Q => rgb_pass(17),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(18),
      Q => rgb_pass(18),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(19),
      Q => rgb_pass(19),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(1),
      Q => rgb_pass(1),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(20),
      Q => rgb_pass(20),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(21),
      Q => rgb_pass(21),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(22),
      Q => rgb_pass(22),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(23),
      Q => rgb_pass(23),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(2),
      Q => rgb_pass(2),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(3),
      Q => rgb_pass(3),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(4),
      Q => rgb_pass(4),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(5),
      Q => rgb_pass(5),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(6),
      Q => rgb_pass(6),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(7),
      Q => rgb_pass(7),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(8),
      Q => rgb_pass(8),
      R => \rgb_blur[23]_i_1_n_0\
    );
\rgb_pass_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => D(9),
      Q => rgb_pass(9),
      R => \rgb_blur[23]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_gaussian_blur_0_0 is
  port (
    clk_25 : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    rgb_blur : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pass : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_vga_gaussian_blur_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_gaussian_blur_0_0 : entity is "system_vga_gaussian_blur_0_0,vga_gaussian_blur,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_gaussian_blur_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_vga_gaussian_blur_0_0 : entity is "vga_gaussian_blur,Vivado 2016.4";
end system_vga_gaussian_blur_0_0;

architecture STRUCTURE of system_vga_gaussian_blur_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \A[0]__14_n_0\ : STD_LOGIC;
  signal \A[0]__15_srl29_n_0\ : STD_LOGIC;
  signal \A[0]__16_n_0\ : STD_LOGIC;
  signal \A[0]__18_n_0\ : STD_LOGIC;
  signal \A[0]__24_n_0\ : STD_LOGIC;
  signal \A[0]__25_srl29_n_0\ : STD_LOGIC;
  signal \A[0]__26_n_0\ : STD_LOGIC;
  signal \A[0]__28_n_0\ : STD_LOGIC;
  signal \A[0]__4_n_0\ : STD_LOGIC;
  signal \A[0]__5_srl29_n_0\ : STD_LOGIC;
  signal \A[0]__6_n_0\ : STD_LOGIC;
  signal \A[0]__8_n_0\ : STD_LOGIC;
  signal \A[1]__14_n_0\ : STD_LOGIC;
  signal \A[1]__15_srl29_n_0\ : STD_LOGIC;
  signal \A[1]__16_n_0\ : STD_LOGIC;
  signal \A[1]__18_n_0\ : STD_LOGIC;
  signal \A[1]__24_n_0\ : STD_LOGIC;
  signal \A[1]__25_srl29_n_0\ : STD_LOGIC;
  signal \A[1]__26_n_0\ : STD_LOGIC;
  signal \A[1]__28_n_0\ : STD_LOGIC;
  signal \A[1]__4_n_0\ : STD_LOGIC;
  signal \A[1]__5_srl29_n_0\ : STD_LOGIC;
  signal \A[1]__6_n_0\ : STD_LOGIC;
  signal \A[1]__8_n_0\ : STD_LOGIC;
  signal \A[2]__14_n_0\ : STD_LOGIC;
  signal \A[2]__15_srl29_n_0\ : STD_LOGIC;
  signal \A[2]__16_n_0\ : STD_LOGIC;
  signal \A[2]__18_n_0\ : STD_LOGIC;
  signal \A[2]__24_n_0\ : STD_LOGIC;
  signal \A[2]__25_srl29_n_0\ : STD_LOGIC;
  signal \A[2]__26_n_0\ : STD_LOGIC;
  signal \A[2]__28_n_0\ : STD_LOGIC;
  signal \A[2]__4_n_0\ : STD_LOGIC;
  signal \A[2]__5_srl29_n_0\ : STD_LOGIC;
  signal \A[2]__6_n_0\ : STD_LOGIC;
  signal \A[2]__8_n_0\ : STD_LOGIC;
  signal \A[3]__14_n_0\ : STD_LOGIC;
  signal \A[3]__15_srl29_n_0\ : STD_LOGIC;
  signal \A[3]__16_n_0\ : STD_LOGIC;
  signal \A[3]__18_n_0\ : STD_LOGIC;
  signal \A[3]__24_n_0\ : STD_LOGIC;
  signal \A[3]__25_srl29_n_0\ : STD_LOGIC;
  signal \A[3]__26_n_0\ : STD_LOGIC;
  signal \A[3]__28_n_0\ : STD_LOGIC;
  signal \A[3]__4_n_0\ : STD_LOGIC;
  signal \A[3]__5_srl29_n_0\ : STD_LOGIC;
  signal \A[3]__6_n_0\ : STD_LOGIC;
  signal \A[3]__8_n_0\ : STD_LOGIC;
  signal \A[4]__14_n_0\ : STD_LOGIC;
  signal \A[4]__15_srl29_n_0\ : STD_LOGIC;
  signal \A[4]__16_n_0\ : STD_LOGIC;
  signal \A[4]__18_n_0\ : STD_LOGIC;
  signal \A[4]__24_n_0\ : STD_LOGIC;
  signal \A[4]__25_srl29_n_0\ : STD_LOGIC;
  signal \A[4]__26_n_0\ : STD_LOGIC;
  signal \A[4]__28_n_0\ : STD_LOGIC;
  signal \A[4]__4_n_0\ : STD_LOGIC;
  signal \A[4]__5_srl29_n_0\ : STD_LOGIC;
  signal \A[4]__6_n_0\ : STD_LOGIC;
  signal \A[4]__8_n_0\ : STD_LOGIC;
  signal \A[5]__14_n_0\ : STD_LOGIC;
  signal \A[5]__15_srl29_n_0\ : STD_LOGIC;
  signal \A[5]__16_n_0\ : STD_LOGIC;
  signal \A[5]__18_n_0\ : STD_LOGIC;
  signal \A[5]__24_n_0\ : STD_LOGIC;
  signal \A[5]__25_srl29_n_0\ : STD_LOGIC;
  signal \A[5]__26_n_0\ : STD_LOGIC;
  signal \A[5]__28_n_0\ : STD_LOGIC;
  signal \A[5]__4_n_0\ : STD_LOGIC;
  signal \A[5]__5_srl29_n_0\ : STD_LOGIC;
  signal \A[5]__6_n_0\ : STD_LOGIC;
  signal \A[5]__8_n_0\ : STD_LOGIC;
  signal \A[6]__14_n_0\ : STD_LOGIC;
  signal \A[6]__15_srl29_n_0\ : STD_LOGIC;
  signal \A[6]__16_n_0\ : STD_LOGIC;
  signal \A[6]__18_n_0\ : STD_LOGIC;
  signal \A[6]__24_n_0\ : STD_LOGIC;
  signal \A[6]__25_srl29_n_0\ : STD_LOGIC;
  signal \A[6]__26_n_0\ : STD_LOGIC;
  signal \A[6]__28_n_0\ : STD_LOGIC;
  signal \A[6]__4_n_0\ : STD_LOGIC;
  signal \A[6]__5_srl29_n_0\ : STD_LOGIC;
  signal \A[6]__6_n_0\ : STD_LOGIC;
  signal \A[6]__8_n_0\ : STD_LOGIC;
  signal \A[7]__14_n_0\ : STD_LOGIC;
  signal \A[7]__15_srl29_n_0\ : STD_LOGIC;
  signal \A[7]__16_n_0\ : STD_LOGIC;
  signal \A[7]__18_n_0\ : STD_LOGIC;
  signal \A[7]__24_n_0\ : STD_LOGIC;
  signal \A[7]__25_srl29_n_0\ : STD_LOGIC;
  signal \A[7]__26_n_0\ : STD_LOGIC;
  signal \A[7]__28_n_0\ : STD_LOGIC;
  signal \A[7]__4_n_0\ : STD_LOGIC;
  signal \A[7]__5_srl29_n_0\ : STD_LOGIC;
  signal \A[7]__6_n_0\ : STD_LOGIC;
  signal \A[7]__8_n_0\ : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B[0]__1_n_0\ : STD_LOGIC;
  signal \B[0]__3_n_0\ : STD_LOGIC;
  signal \B[0]__4_n_0\ : STD_LOGIC;
  signal \B[0]__5_n_0\ : STD_LOGIC;
  signal \B[0]__7_n_0\ : STD_LOGIC;
  signal \B[0]__8_n_0\ : STD_LOGIC;
  signal \B[0]__9_n_0\ : STD_LOGIC;
  signal \B[1]__0_n_0\ : STD_LOGIC;
  signal \B[1]__10_n_0\ : STD_LOGIC;
  signal \B[1]__2_n_0\ : STD_LOGIC;
  signal \B[1]__4_n_0\ : STD_LOGIC;
  signal \B[1]__5_n_0\ : STD_LOGIC;
  signal \B[1]__6_n_0\ : STD_LOGIC;
  signal \B[1]__8_n_0\ : STD_LOGIC;
  signal \B[1]__9_n_0\ : STD_LOGIC;
  signal \B[2]__0_n_0\ : STD_LOGIC;
  signal \B[2]__10_n_0\ : STD_LOGIC;
  signal \B[2]__2_n_0\ : STD_LOGIC;
  signal \B[2]__4_n_0\ : STD_LOGIC;
  signal \B[2]__5_n_0\ : STD_LOGIC;
  signal \B[2]__6_n_0\ : STD_LOGIC;
  signal \B[2]__8_n_0\ : STD_LOGIC;
  signal \B[2]__9_n_0\ : STD_LOGIC;
  signal \B[3]__0_n_0\ : STD_LOGIC;
  signal \B[3]__10_n_0\ : STD_LOGIC;
  signal \B[3]__2_n_0\ : STD_LOGIC;
  signal \B[3]__4_n_0\ : STD_LOGIC;
  signal \B[3]__5_n_0\ : STD_LOGIC;
  signal \B[3]__6_n_0\ : STD_LOGIC;
  signal \B[3]__8_n_0\ : STD_LOGIC;
  signal \B[3]__9_n_0\ : STD_LOGIC;
  signal \B[4]__0_n_0\ : STD_LOGIC;
  signal \B[4]__10_n_0\ : STD_LOGIC;
  signal \B[4]__2_n_0\ : STD_LOGIC;
  signal \B[4]__4_n_0\ : STD_LOGIC;
  signal \B[4]__5_n_0\ : STD_LOGIC;
  signal \B[4]__6_n_0\ : STD_LOGIC;
  signal \B[4]__8_n_0\ : STD_LOGIC;
  signal \B[4]__9_n_0\ : STD_LOGIC;
  signal \B[5]__0_n_0\ : STD_LOGIC;
  signal \B[5]__10_n_0\ : STD_LOGIC;
  signal \B[5]__2_n_0\ : STD_LOGIC;
  signal \B[5]__4_n_0\ : STD_LOGIC;
  signal \B[5]__5_n_0\ : STD_LOGIC;
  signal \B[5]__6_n_0\ : STD_LOGIC;
  signal \B[5]__8_n_0\ : STD_LOGIC;
  signal \B[5]__9_n_0\ : STD_LOGIC;
  signal \B[6]__0_n_0\ : STD_LOGIC;
  signal \B[6]__10_n_0\ : STD_LOGIC;
  signal \B[6]__2_n_0\ : STD_LOGIC;
  signal \B[6]__4_n_0\ : STD_LOGIC;
  signal \B[6]__5_n_0\ : STD_LOGIC;
  signal \B[6]__6_n_0\ : STD_LOGIC;
  signal \B[6]__8_n_0\ : STD_LOGIC;
  signal \B[6]__9_n_0\ : STD_LOGIC;
  signal \B[7]__0_n_0\ : STD_LOGIC;
  signal \B[7]__10_n_0\ : STD_LOGIC;
  signal \B[7]__2_n_0\ : STD_LOGIC;
  signal \B[7]__4_n_0\ : STD_LOGIC;
  signal \B[7]__5_n_0\ : STD_LOGIC;
  signal \B[7]__6_n_0\ : STD_LOGIC;
  signal \B[7]__8_n_0\ : STD_LOGIC;
  signal \B[7]__9_n_0\ : STD_LOGIC;
  signal \B_n_0_[0]\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \C[0]__0_n_0\ : STD_LOGIC;
  signal \C[0]__1_n_0\ : STD_LOGIC;
  signal \C[0]__2_n_0\ : STD_LOGIC;
  signal \C[0]__3_n_0\ : STD_LOGIC;
  signal \C[0]__4_n_0\ : STD_LOGIC;
  signal \C[1]__0_n_0\ : STD_LOGIC;
  signal \C[1]__1_n_0\ : STD_LOGIC;
  signal \C[1]__2_n_0\ : STD_LOGIC;
  signal \C[1]__3_n_0\ : STD_LOGIC;
  signal \C[1]__4_n_0\ : STD_LOGIC;
  signal \C[2]__0_n_0\ : STD_LOGIC;
  signal \C[2]__1_n_0\ : STD_LOGIC;
  signal \C[2]__2_n_0\ : STD_LOGIC;
  signal \C[2]__3_n_0\ : STD_LOGIC;
  signal \C[2]__4_n_0\ : STD_LOGIC;
  signal \C[3]__0_n_0\ : STD_LOGIC;
  signal \C[3]__1_n_0\ : STD_LOGIC;
  signal \C[3]__2_n_0\ : STD_LOGIC;
  signal \C[3]__3_n_0\ : STD_LOGIC;
  signal \C[3]__4_n_0\ : STD_LOGIC;
  signal \C[4]__0_n_0\ : STD_LOGIC;
  signal \C[4]__1_n_0\ : STD_LOGIC;
  signal \C[4]__2_n_0\ : STD_LOGIC;
  signal \C[4]__3_n_0\ : STD_LOGIC;
  signal \C[4]__4_n_0\ : STD_LOGIC;
  signal \C[5]__0_n_0\ : STD_LOGIC;
  signal \C[5]__1_n_0\ : STD_LOGIC;
  signal \C[5]__2_n_0\ : STD_LOGIC;
  signal \C[5]__3_n_0\ : STD_LOGIC;
  signal \C[5]__4_n_0\ : STD_LOGIC;
  signal \C[6]__0_n_0\ : STD_LOGIC;
  signal \C[6]__1_n_0\ : STD_LOGIC;
  signal \C[6]__2_n_0\ : STD_LOGIC;
  signal \C[6]__3_n_0\ : STD_LOGIC;
  signal \C[6]__4_n_0\ : STD_LOGIC;
  signal \C[7]__0_n_0\ : STD_LOGIC;
  signal \C[7]__1_n_0\ : STD_LOGIC;
  signal \C[7]__2_n_0\ : STD_LOGIC;
  signal \C[7]__3_n_0\ : STD_LOGIC;
  signal \C[7]__4_n_0\ : STD_LOGIC;
  signal U0_n_1 : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_12 : STD_LOGIC;
  signal U0_n_13 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_16 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal U0_n_18 : STD_LOGIC;
  signal U0_n_19 : STD_LOGIC;
  signal U0_n_2 : STD_LOGIC;
  signal U0_n_20 : STD_LOGIC;
  signal U0_n_21 : STD_LOGIC;
  signal U0_n_22 : STD_LOGIC;
  signal U0_n_23 : STD_LOGIC;
  signal U0_n_24 : STD_LOGIC;
  signal U0_n_25 : STD_LOGIC;
  signal U0_n_26 : STD_LOGIC;
  signal U0_n_27 : STD_LOGIC;
  signal U0_n_28 : STD_LOGIC;
  signal U0_n_29 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U0_n_30 : STD_LOGIC;
  signal U0_n_31 : STD_LOGIC;
  signal U0_n_32 : STD_LOGIC;
  signal U0_n_33 : STD_LOGIC;
  signal U0_n_34 : STD_LOGIC;
  signal U0_n_35 : STD_LOGIC;
  signal U0_n_36 : STD_LOGIC;
  signal U0_n_37 : STD_LOGIC;
  signal U0_n_38 : STD_LOGIC;
  signal U0_n_39 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_40 : STD_LOGIC;
  signal U0_n_41 : STD_LOGIC;
  signal U0_n_42 : STD_LOGIC;
  signal U0_n_43 : STD_LOGIC;
  signal U0_n_44 : STD_LOGIC;
  signal U0_n_45 : STD_LOGIC;
  signal U0_n_46 : STD_LOGIC;
  signal U0_n_47 : STD_LOGIC;
  signal U0_n_48 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal active : STD_LOGIC;
  signal \NLW_A[0]__15_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[0]__25_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[0]__5_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[1]__15_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[1]__25_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[1]__5_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[2]__15_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[2]__25_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[2]__5_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[3]__15_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[3]__25_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[3]__5_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[4]__15_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[4]__25_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[4]__5_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[5]__15_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[5]__25_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[5]__5_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[6]__15_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[6]__25_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[6]__5_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[7]__15_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[7]__25_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_A[7]__5_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \A[0]__15_srl29\ : label is "\A ";
  attribute srl_name : string;
  attribute srl_name of \A[0]__15_srl29\ : label is "\A[0]__15_srl29 ";
  attribute srl_bus_name of \A[0]__25_srl29\ : label is "\A ";
  attribute srl_name of \A[0]__25_srl29\ : label is "\A[0]__25_srl29 ";
  attribute srl_bus_name of \A[0]__5_srl29\ : label is "\A ";
  attribute srl_name of \A[0]__5_srl29\ : label is "\A[0]__5_srl29 ";
  attribute srl_bus_name of \A[1]__15_srl29\ : label is "\A ";
  attribute srl_name of \A[1]__15_srl29\ : label is "\A[1]__15_srl29 ";
  attribute srl_bus_name of \A[1]__25_srl29\ : label is "\A ";
  attribute srl_name of \A[1]__25_srl29\ : label is "\A[1]__25_srl29 ";
  attribute srl_bus_name of \A[1]__5_srl29\ : label is "\A ";
  attribute srl_name of \A[1]__5_srl29\ : label is "\A[1]__5_srl29 ";
  attribute srl_bus_name of \A[2]__15_srl29\ : label is "\A ";
  attribute srl_name of \A[2]__15_srl29\ : label is "\A[2]__15_srl29 ";
  attribute srl_bus_name of \A[2]__25_srl29\ : label is "\A ";
  attribute srl_name of \A[2]__25_srl29\ : label is "\A[2]__25_srl29 ";
  attribute srl_bus_name of \A[2]__5_srl29\ : label is "\A ";
  attribute srl_name of \A[2]__5_srl29\ : label is "\A[2]__5_srl29 ";
  attribute srl_bus_name of \A[3]__15_srl29\ : label is "\A ";
  attribute srl_name of \A[3]__15_srl29\ : label is "\A[3]__15_srl29 ";
  attribute srl_bus_name of \A[3]__25_srl29\ : label is "\A ";
  attribute srl_name of \A[3]__25_srl29\ : label is "\A[3]__25_srl29 ";
  attribute srl_bus_name of \A[3]__5_srl29\ : label is "\A ";
  attribute srl_name of \A[3]__5_srl29\ : label is "\A[3]__5_srl29 ";
  attribute srl_bus_name of \A[4]__15_srl29\ : label is "\A ";
  attribute srl_name of \A[4]__15_srl29\ : label is "\A[4]__15_srl29 ";
  attribute srl_bus_name of \A[4]__25_srl29\ : label is "\A ";
  attribute srl_name of \A[4]__25_srl29\ : label is "\A[4]__25_srl29 ";
  attribute srl_bus_name of \A[4]__5_srl29\ : label is "\A ";
  attribute srl_name of \A[4]__5_srl29\ : label is "\A[4]__5_srl29 ";
  attribute srl_bus_name of \A[5]__15_srl29\ : label is "\A ";
  attribute srl_name of \A[5]__15_srl29\ : label is "\A[5]__15_srl29 ";
  attribute srl_bus_name of \A[5]__25_srl29\ : label is "\A ";
  attribute srl_name of \A[5]__25_srl29\ : label is "\A[5]__25_srl29 ";
  attribute srl_bus_name of \A[5]__5_srl29\ : label is "\A ";
  attribute srl_name of \A[5]__5_srl29\ : label is "\A[5]__5_srl29 ";
  attribute srl_bus_name of \A[6]__15_srl29\ : label is "\A ";
  attribute srl_name of \A[6]__15_srl29\ : label is "\A[6]__15_srl29 ";
  attribute srl_bus_name of \A[6]__25_srl29\ : label is "\A ";
  attribute srl_name of \A[6]__25_srl29\ : label is "\A[6]__25_srl29 ";
  attribute srl_bus_name of \A[6]__5_srl29\ : label is "\A ";
  attribute srl_name of \A[6]__5_srl29\ : label is "\A[6]__5_srl29 ";
  attribute srl_bus_name of \A[7]__15_srl29\ : label is "\A ";
  attribute srl_name of \A[7]__15_srl29\ : label is "\A[7]__15_srl29 ";
  attribute srl_bus_name of \A[7]__25_srl29\ : label is "\A ";
  attribute srl_name of \A[7]__25_srl29\ : label is "\A[7]__25_srl29 ";
  attribute srl_bus_name of \A[7]__5_srl29\ : label is "\A ";
  attribute srl_name of \A[7]__5_srl29\ : label is "\A[7]__5_srl29 ";
begin
  hsync_out <= \<const0>\;
  vsync_out <= \<const0>\;
\A[0]__14\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[0]__16_n_0\,
      Q => \A[0]__14_n_0\,
      R => '0'
    );
\A[0]__15_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_33,
      Q => \A[0]__15_srl29_n_0\,
      Q31 => \NLW_A[0]__15_srl29_Q31_UNCONNECTED\
    );
\A[0]__16\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[0]__15_srl29_n_0\,
      Q => \A[0]__16_n_0\,
      R => '0'
    );
\A[0]__18\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[0]__1_n_0\,
      Q => \A[0]__18_n_0\,
      R => '0'
    );
\A[0]__24\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[0]__26_n_0\,
      Q => \A[0]__24_n_0\,
      R => '0'
    );
\A[0]__25_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_41,
      Q => \A[0]__25_srl29_n_0\,
      Q31 => \NLW_A[0]__25_srl29_Q31_UNCONNECTED\
    );
\A[0]__26\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[0]__25_srl29_n_0\,
      Q => \A[0]__26_n_0\,
      R => '0'
    );
\A[0]__28\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[0]__3_n_0\,
      Q => \A[0]__28_n_0\,
      R => '0'
    );
\A[0]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[0]__6_n_0\,
      Q => \A[0]__4_n_0\,
      R => '0'
    );
\A[0]__5_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_25,
      Q => \A[0]__5_srl29_n_0\,
      Q31 => \NLW_A[0]__5_srl29_Q31_UNCONNECTED\
    );
\A[0]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[0]__5_srl29_n_0\,
      Q => \A[0]__6_n_0\,
      R => '0'
    );
\A[0]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => C(0),
      Q => \A[0]__8_n_0\,
      R => '0'
    );
\A[1]__14\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[1]__16_n_0\,
      Q => \A[1]__14_n_0\,
      R => '0'
    );
\A[1]__15_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_34,
      Q => \A[1]__15_srl29_n_0\,
      Q31 => \NLW_A[1]__15_srl29_Q31_UNCONNECTED\
    );
\A[1]__16\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[1]__15_srl29_n_0\,
      Q => \A[1]__16_n_0\,
      R => '0'
    );
\A[1]__18\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[1]__1_n_0\,
      Q => \A[1]__18_n_0\,
      R => '0'
    );
\A[1]__24\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[1]__26_n_0\,
      Q => \A[1]__24_n_0\,
      R => '0'
    );
\A[1]__25_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_42,
      Q => \A[1]__25_srl29_n_0\,
      Q31 => \NLW_A[1]__25_srl29_Q31_UNCONNECTED\
    );
\A[1]__26\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[1]__25_srl29_n_0\,
      Q => \A[1]__26_n_0\,
      R => '0'
    );
\A[1]__28\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[1]__3_n_0\,
      Q => \A[1]__28_n_0\,
      R => '0'
    );
\A[1]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[1]__6_n_0\,
      Q => \A[1]__4_n_0\,
      R => '0'
    );
\A[1]__5_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_26,
      Q => \A[1]__5_srl29_n_0\,
      Q31 => \NLW_A[1]__5_srl29_Q31_UNCONNECTED\
    );
\A[1]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[1]__5_srl29_n_0\,
      Q => \A[1]__6_n_0\,
      R => '0'
    );
\A[1]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => C(1),
      Q => \A[1]__8_n_0\,
      R => '0'
    );
\A[2]__14\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[2]__16_n_0\,
      Q => \A[2]__14_n_0\,
      R => '0'
    );
\A[2]__15_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_35,
      Q => \A[2]__15_srl29_n_0\,
      Q31 => \NLW_A[2]__15_srl29_Q31_UNCONNECTED\
    );
\A[2]__16\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[2]__15_srl29_n_0\,
      Q => \A[2]__16_n_0\,
      R => '0'
    );
\A[2]__18\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[2]__1_n_0\,
      Q => \A[2]__18_n_0\,
      R => '0'
    );
\A[2]__24\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[2]__26_n_0\,
      Q => \A[2]__24_n_0\,
      R => '0'
    );
\A[2]__25_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_43,
      Q => \A[2]__25_srl29_n_0\,
      Q31 => \NLW_A[2]__25_srl29_Q31_UNCONNECTED\
    );
\A[2]__26\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[2]__25_srl29_n_0\,
      Q => \A[2]__26_n_0\,
      R => '0'
    );
\A[2]__28\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[2]__3_n_0\,
      Q => \A[2]__28_n_0\,
      R => '0'
    );
\A[2]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[2]__6_n_0\,
      Q => \A[2]__4_n_0\,
      R => '0'
    );
\A[2]__5_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_27,
      Q => \A[2]__5_srl29_n_0\,
      Q31 => \NLW_A[2]__5_srl29_Q31_UNCONNECTED\
    );
\A[2]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[2]__5_srl29_n_0\,
      Q => \A[2]__6_n_0\,
      R => '0'
    );
\A[2]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => C(2),
      Q => \A[2]__8_n_0\,
      R => '0'
    );
\A[3]__14\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[3]__16_n_0\,
      Q => \A[3]__14_n_0\,
      R => '0'
    );
\A[3]__15_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_36,
      Q => \A[3]__15_srl29_n_0\,
      Q31 => \NLW_A[3]__15_srl29_Q31_UNCONNECTED\
    );
\A[3]__16\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[3]__15_srl29_n_0\,
      Q => \A[3]__16_n_0\,
      R => '0'
    );
\A[3]__18\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[3]__1_n_0\,
      Q => \A[3]__18_n_0\,
      R => '0'
    );
\A[3]__24\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[3]__26_n_0\,
      Q => \A[3]__24_n_0\,
      R => '0'
    );
\A[3]__25_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_44,
      Q => \A[3]__25_srl29_n_0\,
      Q31 => \NLW_A[3]__25_srl29_Q31_UNCONNECTED\
    );
\A[3]__26\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[3]__25_srl29_n_0\,
      Q => \A[3]__26_n_0\,
      R => '0'
    );
\A[3]__28\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[3]__3_n_0\,
      Q => \A[3]__28_n_0\,
      R => '0'
    );
\A[3]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[3]__6_n_0\,
      Q => \A[3]__4_n_0\,
      R => '0'
    );
\A[3]__5_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_28,
      Q => \A[3]__5_srl29_n_0\,
      Q31 => \NLW_A[3]__5_srl29_Q31_UNCONNECTED\
    );
\A[3]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[3]__5_srl29_n_0\,
      Q => \A[3]__6_n_0\,
      R => '0'
    );
\A[3]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => C(3),
      Q => \A[3]__8_n_0\,
      R => '0'
    );
\A[4]__14\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[4]__16_n_0\,
      Q => \A[4]__14_n_0\,
      R => '0'
    );
\A[4]__15_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_37,
      Q => \A[4]__15_srl29_n_0\,
      Q31 => \NLW_A[4]__15_srl29_Q31_UNCONNECTED\
    );
\A[4]__16\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[4]__15_srl29_n_0\,
      Q => \A[4]__16_n_0\,
      R => '0'
    );
\A[4]__18\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[4]__1_n_0\,
      Q => \A[4]__18_n_0\,
      R => '0'
    );
\A[4]__24\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[4]__26_n_0\,
      Q => \A[4]__24_n_0\,
      R => '0'
    );
\A[4]__25_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_45,
      Q => \A[4]__25_srl29_n_0\,
      Q31 => \NLW_A[4]__25_srl29_Q31_UNCONNECTED\
    );
\A[4]__26\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[4]__25_srl29_n_0\,
      Q => \A[4]__26_n_0\,
      R => '0'
    );
\A[4]__28\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[4]__3_n_0\,
      Q => \A[4]__28_n_0\,
      R => '0'
    );
\A[4]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[4]__6_n_0\,
      Q => \A[4]__4_n_0\,
      R => '0'
    );
\A[4]__5_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_29,
      Q => \A[4]__5_srl29_n_0\,
      Q31 => \NLW_A[4]__5_srl29_Q31_UNCONNECTED\
    );
\A[4]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[4]__5_srl29_n_0\,
      Q => \A[4]__6_n_0\,
      R => '0'
    );
\A[4]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => C(4),
      Q => \A[4]__8_n_0\,
      R => '0'
    );
\A[5]__14\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[5]__16_n_0\,
      Q => \A[5]__14_n_0\,
      R => '0'
    );
\A[5]__15_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_38,
      Q => \A[5]__15_srl29_n_0\,
      Q31 => \NLW_A[5]__15_srl29_Q31_UNCONNECTED\
    );
\A[5]__16\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[5]__15_srl29_n_0\,
      Q => \A[5]__16_n_0\,
      R => '0'
    );
\A[5]__18\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[5]__1_n_0\,
      Q => \A[5]__18_n_0\,
      R => '0'
    );
\A[5]__24\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[5]__26_n_0\,
      Q => \A[5]__24_n_0\,
      R => '0'
    );
\A[5]__25_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_46,
      Q => \A[5]__25_srl29_n_0\,
      Q31 => \NLW_A[5]__25_srl29_Q31_UNCONNECTED\
    );
\A[5]__26\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[5]__25_srl29_n_0\,
      Q => \A[5]__26_n_0\,
      R => '0'
    );
\A[5]__28\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[5]__3_n_0\,
      Q => \A[5]__28_n_0\,
      R => '0'
    );
\A[5]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[5]__6_n_0\,
      Q => \A[5]__4_n_0\,
      R => '0'
    );
\A[5]__5_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_30,
      Q => \A[5]__5_srl29_n_0\,
      Q31 => \NLW_A[5]__5_srl29_Q31_UNCONNECTED\
    );
\A[5]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[5]__5_srl29_n_0\,
      Q => \A[5]__6_n_0\,
      R => '0'
    );
\A[5]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => C(5),
      Q => \A[5]__8_n_0\,
      R => '0'
    );
\A[6]__14\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[6]__16_n_0\,
      Q => \A[6]__14_n_0\,
      R => '0'
    );
\A[6]__15_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_39,
      Q => \A[6]__15_srl29_n_0\,
      Q31 => \NLW_A[6]__15_srl29_Q31_UNCONNECTED\
    );
\A[6]__16\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[6]__15_srl29_n_0\,
      Q => \A[6]__16_n_0\,
      R => '0'
    );
\A[6]__18\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[6]__1_n_0\,
      Q => \A[6]__18_n_0\,
      R => '0'
    );
\A[6]__24\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[6]__26_n_0\,
      Q => \A[6]__24_n_0\,
      R => '0'
    );
\A[6]__25_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_47,
      Q => \A[6]__25_srl29_n_0\,
      Q31 => \NLW_A[6]__25_srl29_Q31_UNCONNECTED\
    );
\A[6]__26\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[6]__25_srl29_n_0\,
      Q => \A[6]__26_n_0\,
      R => '0'
    );
\A[6]__28\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[6]__3_n_0\,
      Q => \A[6]__28_n_0\,
      R => '0'
    );
\A[6]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[6]__6_n_0\,
      Q => \A[6]__4_n_0\,
      R => '0'
    );
\A[6]__5_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_31,
      Q => \A[6]__5_srl29_n_0\,
      Q31 => \NLW_A[6]__5_srl29_Q31_UNCONNECTED\
    );
\A[6]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[6]__5_srl29_n_0\,
      Q => \A[6]__6_n_0\,
      R => '0'
    );
\A[6]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => C(6),
      Q => \A[6]__8_n_0\,
      R => '0'
    );
\A[7]__14\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[7]__16_n_0\,
      Q => \A[7]__14_n_0\,
      R => '0'
    );
\A[7]__15_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_40,
      Q => \A[7]__15_srl29_n_0\,
      Q31 => \NLW_A[7]__15_srl29_Q31_UNCONNECTED\
    );
\A[7]__16\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[7]__15_srl29_n_0\,
      Q => \A[7]__16_n_0\,
      R => '0'
    );
\A[7]__18\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[7]__1_n_0\,
      Q => \A[7]__18_n_0\,
      R => '0'
    );
\A[7]__24\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[7]__26_n_0\,
      Q => \A[7]__24_n_0\,
      R => '0'
    );
\A[7]__25_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_48,
      Q => \A[7]__25_srl29_n_0\,
      Q31 => \NLW_A[7]__25_srl29_Q31_UNCONNECTED\
    );
\A[7]__26\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[7]__25_srl29_n_0\,
      Q => \A[7]__26_n_0\,
      R => '0'
    );
\A[7]__28\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[7]__3_n_0\,
      Q => \A[7]__28_n_0\,
      R => '0'
    );
\A[7]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[7]__6_n_0\,
      Q => \A[7]__4_n_0\,
      R => '0'
    );
\A[7]__5_srl29\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => active,
      CLK => clk_25,
      D => U0_n_32,
      Q => \A[7]__5_srl29_n_0\,
      Q31 => \NLW_A[7]__5_srl29_Q31_UNCONNECTED\
    );
\A[7]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[7]__5_srl29_n_0\,
      Q => \A[7]__6_n_0\,
      R => '0'
    );
\A[7]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => C(7),
      Q => \A[7]__8_n_0\,
      R => '0'
    );
\B[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[0]__8_n_0\,
      Q => \B_n_0_[0]\,
      R => '0'
    );
\B[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[0]__0_n_0\,
      Q => B(0),
      R => '0'
    );
\B[0]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => B(0),
      Q => \B[0]__1_n_0\,
      R => '0'
    );
\B[0]__3\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[0]__18_n_0\,
      Q => \B[0]__3_n_0\,
      R => '0'
    );
\B[0]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[0]__2_n_0\,
      Q => \B[0]__4_n_0\,
      R => '0'
    );
\B[0]__5\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[0]__4_n_0\,
      Q => \B[0]__5_n_0\,
      R => '0'
    );
\B[0]__7\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[0]__28_n_0\,
      Q => \B[0]__7_n_0\,
      R => '0'
    );
\B[0]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[0]__4_n_0\,
      Q => \B[0]__8_n_0\,
      R => '0'
    );
\B[0]__9\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[0]__8_n_0\,
      Q => \B[0]__9_n_0\,
      R => '0'
    );
\B[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[1]__8_n_0\,
      Q => \B[1]__0_n_0\,
      R => '0'
    );
\B[1]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[1]__0_n_0\,
      Q => B(1),
      R => '0'
    );
\B[1]__10\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[1]__9_n_0\,
      Q => \B[1]__10_n_0\,
      R => '0'
    );
\B[1]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => B(1),
      Q => \B[1]__2_n_0\,
      R => '0'
    );
\B[1]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[1]__18_n_0\,
      Q => \B[1]__4_n_0\,
      R => '0'
    );
\B[1]__5\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[1]__2_n_0\,
      Q => \B[1]__5_n_0\,
      R => '0'
    );
\B[1]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[1]__5_n_0\,
      Q => \B[1]__6_n_0\,
      R => '0'
    );
\B[1]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[1]__28_n_0\,
      Q => \B[1]__8_n_0\,
      R => '0'
    );
\B[1]__9\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[1]__4_n_0\,
      Q => \B[1]__9_n_0\,
      R => '0'
    );
\B[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[2]__8_n_0\,
      Q => \B[2]__0_n_0\,
      R => '0'
    );
\B[2]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[2]__0_n_0\,
      Q => B(2),
      R => '0'
    );
\B[2]__10\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[2]__9_n_0\,
      Q => \B[2]__10_n_0\,
      R => '0'
    );
\B[2]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => B(2),
      Q => \B[2]__2_n_0\,
      R => '0'
    );
\B[2]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[2]__18_n_0\,
      Q => \B[2]__4_n_0\,
      R => '0'
    );
\B[2]__5\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[2]__2_n_0\,
      Q => \B[2]__5_n_0\,
      R => '0'
    );
\B[2]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[2]__5_n_0\,
      Q => \B[2]__6_n_0\,
      R => '0'
    );
\B[2]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[2]__28_n_0\,
      Q => \B[2]__8_n_0\,
      R => '0'
    );
\B[2]__9\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[2]__4_n_0\,
      Q => \B[2]__9_n_0\,
      R => '0'
    );
\B[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[3]__8_n_0\,
      Q => \B[3]__0_n_0\,
      R => '0'
    );
\B[3]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[3]__0_n_0\,
      Q => B(3),
      R => '0'
    );
\B[3]__10\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[3]__9_n_0\,
      Q => \B[3]__10_n_0\,
      R => '0'
    );
\B[3]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => B(3),
      Q => \B[3]__2_n_0\,
      R => '0'
    );
\B[3]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[3]__18_n_0\,
      Q => \B[3]__4_n_0\,
      R => '0'
    );
\B[3]__5\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[3]__2_n_0\,
      Q => \B[3]__5_n_0\,
      R => '0'
    );
\B[3]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[3]__5_n_0\,
      Q => \B[3]__6_n_0\,
      R => '0'
    );
\B[3]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[3]__28_n_0\,
      Q => \B[3]__8_n_0\,
      R => '0'
    );
\B[3]__9\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[3]__4_n_0\,
      Q => \B[3]__9_n_0\,
      R => '0'
    );
\B[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[4]__8_n_0\,
      Q => \B[4]__0_n_0\,
      R => '0'
    );
\B[4]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[4]__0_n_0\,
      Q => B(4),
      R => '0'
    );
\B[4]__10\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[4]__9_n_0\,
      Q => \B[4]__10_n_0\,
      R => '0'
    );
\B[4]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => B(4),
      Q => \B[4]__2_n_0\,
      R => '0'
    );
\B[4]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[4]__18_n_0\,
      Q => \B[4]__4_n_0\,
      R => '0'
    );
\B[4]__5\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[4]__2_n_0\,
      Q => \B[4]__5_n_0\,
      R => '0'
    );
\B[4]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[4]__5_n_0\,
      Q => \B[4]__6_n_0\,
      R => '0'
    );
\B[4]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[4]__28_n_0\,
      Q => \B[4]__8_n_0\,
      R => '0'
    );
\B[4]__9\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[4]__4_n_0\,
      Q => \B[4]__9_n_0\,
      R => '0'
    );
\B[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[5]__8_n_0\,
      Q => \B[5]__0_n_0\,
      R => '0'
    );
\B[5]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[5]__0_n_0\,
      Q => B(5),
      R => '0'
    );
\B[5]__10\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[5]__9_n_0\,
      Q => \B[5]__10_n_0\,
      R => '0'
    );
\B[5]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => B(5),
      Q => \B[5]__2_n_0\,
      R => '0'
    );
\B[5]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[5]__18_n_0\,
      Q => \B[5]__4_n_0\,
      R => '0'
    );
\B[5]__5\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[5]__2_n_0\,
      Q => \B[5]__5_n_0\,
      R => '0'
    );
\B[5]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[5]__5_n_0\,
      Q => \B[5]__6_n_0\,
      R => '0'
    );
\B[5]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[5]__28_n_0\,
      Q => \B[5]__8_n_0\,
      R => '0'
    );
\B[5]__9\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[5]__4_n_0\,
      Q => \B[5]__9_n_0\,
      R => '0'
    );
\B[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[6]__8_n_0\,
      Q => \B[6]__0_n_0\,
      R => '0'
    );
\B[6]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[6]__0_n_0\,
      Q => B(6),
      R => '0'
    );
\B[6]__10\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[6]__9_n_0\,
      Q => \B[6]__10_n_0\,
      R => '0'
    );
\B[6]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => B(6),
      Q => \B[6]__2_n_0\,
      R => '0'
    );
\B[6]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[6]__18_n_0\,
      Q => \B[6]__4_n_0\,
      R => '0'
    );
\B[6]__5\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[6]__2_n_0\,
      Q => \B[6]__5_n_0\,
      R => '0'
    );
\B[6]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[6]__5_n_0\,
      Q => \B[6]__6_n_0\,
      R => '0'
    );
\B[6]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[6]__28_n_0\,
      Q => \B[6]__8_n_0\,
      R => '0'
    );
\B[6]__9\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[6]__4_n_0\,
      Q => \B[6]__9_n_0\,
      R => '0'
    );
\B[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[7]__8_n_0\,
      Q => \B[7]__0_n_0\,
      R => '0'
    );
\B[7]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[7]__0_n_0\,
      Q => B(7),
      R => '0'
    );
\B[7]__10\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[7]__9_n_0\,
      Q => \B[7]__10_n_0\,
      R => '0'
    );
\B[7]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => B(7),
      Q => \B[7]__2_n_0\,
      R => '0'
    );
\B[7]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[7]__18_n_0\,
      Q => \B[7]__4_n_0\,
      R => '0'
    );
\B[7]__5\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[7]__2_n_0\,
      Q => \B[7]__5_n_0\,
      R => '0'
    );
\B[7]__6\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \B[7]__5_n_0\,
      Q => \B[7]__6_n_0\,
      R => '0'
    );
\B[7]__8\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \A[7]__28_n_0\,
      Q => \B[7]__8_n_0\,
      R => '0'
    );
\B[7]__9\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => \C[7]__4_n_0\,
      Q => \B[7]__9_n_0\,
      R => '0'
    );
\C[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(0),
      Q => C(0),
      R => '0'
    );
\C[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_1,
      Q => \C[0]__0_n_0\,
      R => '0'
    );
\C[0]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(8),
      Q => \C[0]__1_n_0\,
      R => '0'
    );
\C[0]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_9,
      Q => \C[0]__2_n_0\,
      R => '0'
    );
\C[0]__3\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(16),
      Q => \C[0]__3_n_0\,
      R => '0'
    );
\C[0]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_17,
      Q => \C[0]__4_n_0\,
      R => '0'
    );
\C[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(1),
      Q => C(1),
      R => '0'
    );
\C[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_2,
      Q => \C[1]__0_n_0\,
      R => '0'
    );
\C[1]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(9),
      Q => \C[1]__1_n_0\,
      R => '0'
    );
\C[1]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_10,
      Q => \C[1]__2_n_0\,
      R => '0'
    );
\C[1]__3\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(17),
      Q => \C[1]__3_n_0\,
      R => '0'
    );
\C[1]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_18,
      Q => \C[1]__4_n_0\,
      R => '0'
    );
\C[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(2),
      Q => C(2),
      R => '0'
    );
\C[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_3,
      Q => \C[2]__0_n_0\,
      R => '0'
    );
\C[2]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(10),
      Q => \C[2]__1_n_0\,
      R => '0'
    );
\C[2]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_11,
      Q => \C[2]__2_n_0\,
      R => '0'
    );
\C[2]__3\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(18),
      Q => \C[2]__3_n_0\,
      R => '0'
    );
\C[2]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_19,
      Q => \C[2]__4_n_0\,
      R => '0'
    );
\C[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(3),
      Q => C(3),
      R => '0'
    );
\C[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_4,
      Q => \C[3]__0_n_0\,
      R => '0'
    );
\C[3]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(11),
      Q => \C[3]__1_n_0\,
      R => '0'
    );
\C[3]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_12,
      Q => \C[3]__2_n_0\,
      R => '0'
    );
\C[3]__3\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(19),
      Q => \C[3]__3_n_0\,
      R => '0'
    );
\C[3]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_20,
      Q => \C[3]__4_n_0\,
      R => '0'
    );
\C[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(4),
      Q => C(4),
      R => '0'
    );
\C[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_5,
      Q => \C[4]__0_n_0\,
      R => '0'
    );
\C[4]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(12),
      Q => \C[4]__1_n_0\,
      R => '0'
    );
\C[4]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_13,
      Q => \C[4]__2_n_0\,
      R => '0'
    );
\C[4]__3\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(20),
      Q => \C[4]__3_n_0\,
      R => '0'
    );
\C[4]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_21,
      Q => \C[4]__4_n_0\,
      R => '0'
    );
\C[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(5),
      Q => C(5),
      R => '0'
    );
\C[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_6,
      Q => \C[5]__0_n_0\,
      R => '0'
    );
\C[5]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(13),
      Q => \C[5]__1_n_0\,
      R => '0'
    );
\C[5]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_14,
      Q => \C[5]__2_n_0\,
      R => '0'
    );
\C[5]__3\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(21),
      Q => \C[5]__3_n_0\,
      R => '0'
    );
\C[5]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_22,
      Q => \C[5]__4_n_0\,
      R => '0'
    );
\C[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(6),
      Q => C(6),
      R => '0'
    );
\C[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_7,
      Q => \C[6]__0_n_0\,
      R => '0'
    );
\C[6]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(14),
      Q => \C[6]__1_n_0\,
      R => '0'
    );
\C[6]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_15,
      Q => \C[6]__2_n_0\,
      R => '0'
    );
\C[6]__3\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(22),
      Q => \C[6]__3_n_0\,
      R => '0'
    );
\C[6]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_23,
      Q => \C[6]__4_n_0\,
      R => '0'
    );
\C[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(7),
      Q => C(7),
      R => '0'
    );
\C[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_8,
      Q => \C[7]__0_n_0\,
      R => '0'
    );
\C[7]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(15),
      Q => \C[7]__1_n_0\,
      R => '0'
    );
\C[7]__2\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_16,
      Q => \C[7]__2_n_0\,
      R => '0'
    );
\C[7]__3\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => rgb_in(23),
      Q => \C[7]__3_n_0\,
      R => '0'
    );
\C[7]__4\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => active,
      D => U0_n_24,
      Q => \C[7]__4_n_0\,
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_vga_gaussian_blur_0_0_vga_gaussian_blur
     port map (
      \A[0]__16\ => U0_n_33,
      \A[0]__26\ => U0_n_41,
      \A[0]__6\ => U0_n_25,
      \A[1]__16\ => U0_n_34,
      \A[1]__26\ => U0_n_42,
      \A[1]__6\ => U0_n_26,
      \A[2]__16\ => U0_n_35,
      \A[2]__26\ => U0_n_43,
      \A[2]__6\ => U0_n_27,
      \A[3]__16\ => U0_n_36,
      \A[3]__26\ => U0_n_44,
      \A[3]__6\ => U0_n_28,
      \A[4]__16\ => U0_n_37,
      \A[4]__26\ => U0_n_45,
      \A[4]__6\ => U0_n_29,
      \A[5]__16\ => U0_n_38,
      \A[5]__26\ => U0_n_46,
      \A[5]__6\ => U0_n_30,
      \A[6]__16\ => U0_n_39,
      \A[6]__26\ => U0_n_47,
      \A[6]__6\ => U0_n_31,
      \A[7]__16\ => U0_n_40,
      \A[7]__26\ => U0_n_48,
      \A[7]__6\ => U0_n_32,
      \B[0]\ => \B_n_0_[0]\,
      \B[0]__3\ => \B[0]__3_n_0\,
      \B[0]__7\ => \B[0]__7_n_0\,
      \B[1]__0\ => \B[1]__0_n_0\,
      \B[1]__4\ => \B[1]__4_n_0\,
      \B[1]__8\ => \B[1]__8_n_0\,
      \B[2]__0\ => \B[2]__0_n_0\,
      \B[2]__4\ => \B[2]__4_n_0\,
      \B[2]__8\ => \B[2]__8_n_0\,
      \B[3]__0\ => \B[3]__0_n_0\,
      \B[3]__4\ => \B[3]__4_n_0\,
      \B[3]__8\ => \B[3]__8_n_0\,
      \B[4]__0\ => \B[4]__0_n_0\,
      \B[4]__4\ => \B[4]__4_n_0\,
      \B[4]__8\ => \B[4]__8_n_0\,
      \B[5]__0\ => \B[5]__0_n_0\,
      \B[5]__4\ => \B[5]__4_n_0\,
      \B[5]__8\ => \B[5]__8_n_0\,
      \B[6]__0\ => \B[6]__0_n_0\,
      \B[6]__4\ => \B[6]__4_n_0\,
      \B[6]__8\ => \B[6]__8_n_0\,
      \B[7]__0\ => \B[7]__0_n_0\,
      \B[7]__1\(7 downto 0) => B(7 downto 0),
      \B[7]__10\(7) => \B[7]__10_n_0\,
      \B[7]__10\(6) => \B[6]__10_n_0\,
      \B[7]__10\(5) => \B[5]__10_n_0\,
      \B[7]__10\(4) => \B[4]__10_n_0\,
      \B[7]__10\(3) => \B[3]__10_n_0\,
      \B[7]__10\(2) => \B[2]__10_n_0\,
      \B[7]__10\(1) => \B[1]__10_n_0\,
      \B[7]__10\(0) => \B[0]__9_n_0\,
      \B[7]__4\ => \B[7]__4_n_0\,
      \B[7]__5\(7) => \B[7]__5_n_0\,
      \B[7]__5\(6) => \B[6]__5_n_0\,
      \B[7]__5\(5) => \B[5]__5_n_0\,
      \B[7]__5\(4) => \B[4]__5_n_0\,
      \B[7]__5\(3) => \B[3]__5_n_0\,
      \B[7]__5\(2) => \B[2]__5_n_0\,
      \B[7]__5\(1) => \B[1]__5_n_0\,
      \B[7]__5\(0) => \B[0]__4_n_0\,
      \B[7]__6\(7) => \B[7]__6_n_0\,
      \B[7]__6\(6) => \B[6]__6_n_0\,
      \B[7]__6\(5) => \B[5]__6_n_0\,
      \B[7]__6\(4) => \B[4]__6_n_0\,
      \B[7]__6\(3) => \B[3]__6_n_0\,
      \B[7]__6\(2) => \B[2]__6_n_0\,
      \B[7]__6\(1) => \B[1]__6_n_0\,
      \B[7]__6\(0) => \B[0]__5_n_0\,
      \B[7]__8\ => \B[7]__8_n_0\,
      \B[7]__9\(7) => \B[7]__9_n_0\,
      \B[7]__9\(6) => \B[6]__9_n_0\,
      \B[7]__9\(5) => \B[5]__9_n_0\,
      \B[7]__9\(4) => \B[4]__9_n_0\,
      \B[7]__9\(3) => \B[3]__9_n_0\,
      \B[7]__9\(2) => \B[2]__9_n_0\,
      \B[7]__9\(1) => \B[1]__9_n_0\,
      \B[7]__9\(0) => \B[0]__8_n_0\,
      \C[0]__0\ => U0_n_1,
      \C[0]__0_0\ => \C[0]__0_n_0\,
      \C[0]__1\ => \C[0]__1_n_0\,
      \C[0]__2\ => U0_n_9,
      \C[0]__2_0\ => \C[0]__2_n_0\,
      \C[0]__3\ => \C[0]__3_n_0\,
      \C[0]__4\ => U0_n_17,
      \C[0]__4_0\ => \C[0]__4_n_0\,
      \C[1]__0\ => U0_n_2,
      \C[1]__0_0\ => \C[1]__0_n_0\,
      \C[1]__1\ => \C[1]__1_n_0\,
      \C[1]__2\ => U0_n_10,
      \C[1]__2_0\ => \C[1]__2_n_0\,
      \C[1]__3\ => \C[1]__3_n_0\,
      \C[1]__4\ => U0_n_18,
      \C[1]__4_0\ => \C[1]__4_n_0\,
      \C[2]__0\ => U0_n_3,
      \C[2]__0_0\ => \C[2]__0_n_0\,
      \C[2]__1\ => \C[2]__1_n_0\,
      \C[2]__2\ => U0_n_11,
      \C[2]__2_0\ => \C[2]__2_n_0\,
      \C[2]__3\ => \C[2]__3_n_0\,
      \C[2]__4\ => U0_n_19,
      \C[2]__4_0\ => \C[2]__4_n_0\,
      \C[3]__0\ => U0_n_4,
      \C[3]__0_0\ => \C[3]__0_n_0\,
      \C[3]__1\ => \C[3]__1_n_0\,
      \C[3]__2\ => U0_n_12,
      \C[3]__2_0\ => \C[3]__2_n_0\,
      \C[3]__3\ => \C[3]__3_n_0\,
      \C[3]__4\ => U0_n_20,
      \C[3]__4_0\ => \C[3]__4_n_0\,
      \C[4]__0\ => U0_n_5,
      \C[4]__0_0\ => \C[4]__0_n_0\,
      \C[4]__1\ => \C[4]__1_n_0\,
      \C[4]__2\ => U0_n_13,
      \C[4]__2_0\ => \C[4]__2_n_0\,
      \C[4]__3\ => \C[4]__3_n_0\,
      \C[4]__4\ => U0_n_21,
      \C[4]__4_0\ => \C[4]__4_n_0\,
      \C[5]__0\ => U0_n_6,
      \C[5]__0_0\ => \C[5]__0_n_0\,
      \C[5]__1\ => \C[5]__1_n_0\,
      \C[5]__2\ => U0_n_14,
      \C[5]__2_0\ => \C[5]__2_n_0\,
      \C[5]__3\ => \C[5]__3_n_0\,
      \C[5]__4\ => U0_n_22,
      \C[5]__4_0\ => \C[5]__4_n_0\,
      \C[6]__0\ => U0_n_7,
      \C[6]__0_0\ => \C[6]__0_n_0\,
      \C[6]__1\ => \C[6]__1_n_0\,
      \C[6]__2\ => U0_n_15,
      \C[6]__2_0\ => \C[6]__2_n_0\,
      \C[6]__3\ => \C[6]__3_n_0\,
      \C[6]__4\ => U0_n_23,
      \C[6]__4_0\ => \C[6]__4_n_0\,
      \C[7]\(7 downto 0) => C(7 downto 0),
      \C[7]__0\ => U0_n_8,
      \C[7]__0_0\ => \C[7]__0_n_0\,
      \C[7]__1\ => \C[7]__1_n_0\,
      \C[7]__2\ => U0_n_16,
      \C[7]__2_0\ => \C[7]__2_n_0\,
      \C[7]__3\ => \C[7]__3_n_0\,
      \C[7]__4\ => U0_n_24,
      \C[7]__4_0\ => \C[7]__4_n_0\,
      D(23) => \A[7]__24_n_0\,
      D(22) => \A[6]__24_n_0\,
      D(21) => \A[5]__24_n_0\,
      D(20) => \A[4]__24_n_0\,
      D(19) => \A[3]__24_n_0\,
      D(18) => \A[2]__24_n_0\,
      D(17) => \A[1]__24_n_0\,
      D(16) => \A[0]__24_n_0\,
      D(15) => \A[7]__14_n_0\,
      D(14) => \A[6]__14_n_0\,
      D(13) => \A[5]__14_n_0\,
      D(12) => \A[4]__14_n_0\,
      D(11) => \A[3]__14_n_0\,
      D(10) => \A[2]__14_n_0\,
      D(9) => \A[1]__14_n_0\,
      D(8) => \A[0]__14_n_0\,
      D(7) => \A[7]__4_n_0\,
      D(6) => \A[6]__4_n_0\,
      D(5) => \A[5]__4_n_0\,
      D(4) => \A[4]__4_n_0\,
      D(3) => \A[3]__4_n_0\,
      D(2) => \A[2]__4_n_0\,
      D(1) => \A[1]__4_n_0\,
      D(0) => \A[0]__4_n_0\,
      I12(7) => \A[7]__26_n_0\,
      I12(6) => \A[6]__26_n_0\,
      I12(5) => \A[5]__26_n_0\,
      I12(4) => \A[4]__26_n_0\,
      I12(3) => \A[3]__26_n_0\,
      I12(2) => \A[2]__26_n_0\,
      I12(1) => \A[1]__26_n_0\,
      I12(0) => \A[0]__26_n_0\,
      I13(7) => \A[7]__28_n_0\,
      I13(6) => \A[6]__28_n_0\,
      I13(5) => \A[5]__28_n_0\,
      I13(4) => \A[4]__28_n_0\,
      I13(3) => \A[3]__28_n_0\,
      I13(2) => \A[2]__28_n_0\,
      I13(1) => \A[1]__28_n_0\,
      I13(0) => \A[0]__28_n_0\,
      I6(7) => \A[7]__16_n_0\,
      I6(6) => \A[6]__16_n_0\,
      I6(5) => \A[5]__16_n_0\,
      I6(4) => \A[4]__16_n_0\,
      I6(3) => \A[3]__16_n_0\,
      I6(2) => \A[2]__16_n_0\,
      I6(1) => \A[1]__16_n_0\,
      I6(0) => \A[0]__16_n_0\,
      I7(7) => \A[7]__18_n_0\,
      I7(6) => \A[6]__18_n_0\,
      I7(5) => \A[5]__18_n_0\,
      I7(4) => \A[4]__18_n_0\,
      I7(3) => \A[3]__18_n_0\,
      I7(2) => \A[2]__18_n_0\,
      I7(1) => \A[1]__18_n_0\,
      I7(0) => \A[0]__18_n_0\,
      Q(7) => \B[7]__2_n_0\,
      Q(6) => \B[6]__2_n_0\,
      Q(5) => \B[5]__2_n_0\,
      Q(4) => \B[4]__2_n_0\,
      Q(3) => \B[3]__2_n_0\,
      Q(2) => \B[2]__2_n_0\,
      Q(1) => \B[1]__2_n_0\,
      Q(0) => \B[0]__1_n_0\,
      active => active,
      clk_25 => clk_25,
      hsync_in => hsync_in,
      rgb_blur(23 downto 0) => rgb_blur(23 downto 0),
      rgb_blur11(7) => \A[7]__8_n_0\,
      rgb_blur11(6) => \A[6]__8_n_0\,
      rgb_blur11(5) => \A[5]__8_n_0\,
      rgb_blur11(4) => \A[4]__8_n_0\,
      rgb_blur11(3) => \A[3]__8_n_0\,
      rgb_blur11(2) => \A[2]__8_n_0\,
      rgb_blur11(1) => \A[1]__8_n_0\,
      rgb_blur11(0) => \A[0]__8_n_0\,
      rgb_blur9(7) => \A[7]__6_n_0\,
      rgb_blur9(6) => \A[6]__6_n_0\,
      rgb_blur9(5) => \A[5]__6_n_0\,
      rgb_blur9(4) => \A[4]__6_n_0\,
      rgb_blur9(3) => \A[3]__6_n_0\,
      rgb_blur9(2) => \A[2]__6_n_0\,
      rgb_blur9(1) => \A[1]__6_n_0\,
      rgb_blur9(0) => \A[0]__6_n_0\,
      rgb_pass(23 downto 0) => rgb_pass(23 downto 0),
      vsync_in => vsync_in
    );
end STRUCTURE;

-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
-- Date        : Wed Mar 09 00:15:18 2016
-- Host        : GilaMonster running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/Users/Rob/Documents/Class/ECEC662/video_processing_ip/vga_sync/vga_sync.sim/sim_1/impl/func/vga_sync_func_impl.vhd
-- Design      : vga_sync
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_sync is
  port (
    clk_25 : in STD_LOGIC;
    rst : in STD_LOGIC;
    active : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_sync : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of vga_sync : entity is "1cca350c";
  attribute H_BACK_DELAY : integer;
  attribute H_BACK_DELAY of vga_sync : entity is 48;
  attribute H_FRONT_DELAY : integer;
  attribute H_FRONT_DELAY of vga_sync : entity is 16;
  attribute H_RETRACE_DELAY : integer;
  attribute H_RETRACE_DELAY of vga_sync : entity is 96;
  attribute H_SIZE : integer;
  attribute H_SIZE of vga_sync : entity is 640;
  attribute V_BACK_DELAY : integer;
  attribute V_BACK_DELAY of vga_sync : entity is 33;
  attribute V_FRONT_DELAY : integer;
  attribute V_FRONT_DELAY of vga_sync : entity is 10;
  attribute V_RETRACE_DELAY : integer;
  attribute V_RETRACE_DELAY of vga_sync : entity is 2;
  attribute V_SIZE : integer;
  attribute V_SIZE of vga_sync : entity is 480;
end vga_sync;

architecture STRUCTURE of vga_sync is
  signal active_OBUF : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal clk_25_IBUF : STD_LOGIC;
  signal clk_25_IBUF_BUFG : STD_LOGIC;
  signal hcount1 : STD_LOGIC;
  signal hcount18_in : STD_LOGIC;
  signal \hcount[0]_i_104_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_105_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_106_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_107_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_109_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_110_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_111_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_112_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_118_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_119_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_11_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_120_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_121_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_122_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_123_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_124_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_131_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_132_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_133_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_134_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_136_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_137_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_139_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_13_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_140_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_141_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_142_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_14_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_153_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_154_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_155_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_156_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_157_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_158_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_159_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_15_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_160_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_161_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_162_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_163_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_164_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_165_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_166_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_167_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_168_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_169_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_16_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_170_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_171_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_172_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_173_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_17_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_18_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_19_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_20_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_23_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_24_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_27_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_29_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_30_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_31_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_32_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_33_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_34_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_35_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_36_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_38_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_39_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_40_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_42_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_43_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_44_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_45_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_46_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_47_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_48_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_49_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_53_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_54_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_55_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_56_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_61_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_62_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_63_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_64_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_70_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_71_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_72_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_73_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_74_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_75_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_76_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_77_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_80_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_81_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_82_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_83_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_85_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_86_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_87_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_88_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_89_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_90_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_91_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_92_n_0\ : STD_LOGIC;
  signal hcount_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hcount_reg[0]_i_103_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_108_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_117_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_125_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_125_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_125_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_125_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_125_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_126_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_126_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_126_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_126_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_126_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_135_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_135_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_135_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_135_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_135_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_138_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_138_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_138_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_138_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_138_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_143_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_143_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_143_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_143_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_143_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_144_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_144_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_144_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_144_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_144_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_174_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_174_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_174_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_174_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_174_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_183_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_183_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_183_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_183_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_183_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_22_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_22_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_22_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_26_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_26_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_26_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \hcount_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_50_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_50_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_50_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_50_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_51_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_51_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_51_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_51_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_52_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_60_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_65_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_65_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_65_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_65_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_65_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_69_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_78_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_78_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_78_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_78_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_78_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_79_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \hcount_reg[0]_i_84_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_93_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_93_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_93_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_93_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_93_n_7\ : STD_LOGIC;
  signal \hcount_reg[0]_i_94_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_94_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_94_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_94_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_94_n_7\ : STD_LOGIC;
  signal \hcount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal hsync_OBUF : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal hsync_i_3_n_0 : STD_LOGIC;
  signal hsync_i_4_n_0 : STD_LOGIC;
  signal hsync_i_5_n_0 : STD_LOGIC;
  signal hsync_i_6_n_0 : STD_LOGIC;
  signal hsync_i_7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rst_IBUF : STD_LOGIC;
  signal \vcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[0]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[0]_i_7_n_0\ : STD_LOGIC;
  signal vcount_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vcount_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vcount_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \vcount_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \vcount_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \vcount_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \vcount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \vcount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \vcount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \vcount_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \vcount_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \vcount_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal vsync_OBUF : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal vsync_i_3_n_0 : STD_LOGIC;
  signal vsync_i_4_n_0 : STD_LOGIC;
  signal vsync_i_5_n_0 : STD_LOGIC;
  signal vsync_i_6_n_0 : STD_LOGIC;
  signal vsync_i_7_n_0 : STD_LOGIC;
  signal \xaddr[9]_i_10_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_12_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_13_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_14_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_15_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_16_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_17_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_18_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_19_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_20_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_21_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_7_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_8_n_0\ : STD_LOGIC;
  signal \xaddr[9]_i_9_n_0\ : STD_LOGIC;
  signal xaddr_OBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \xaddr_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \xaddr_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \xaddr_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \xaddr_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_10_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_12_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_13_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_14_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_15_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_16_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_17_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_18_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_19_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_20_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_21_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_22_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_7_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_8_n_0\ : STD_LOGIC;
  signal \yaddr[9]_i_9_n_0\ : STD_LOGIC;
  signal yaddr_OBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \yaddr_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \yaddr_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \yaddr_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \yaddr_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_hcount_reg[0]_i_103_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_103_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_108_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_108_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_117_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_125_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_126_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_135_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_138_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_143_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_144_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_174_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_183_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hcount_reg[0]_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hcount_reg[0]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_41_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_hcount_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_50_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_51_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_52_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_60_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_60_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_65_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_69_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_78_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_79_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_84_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_84_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[0]_i_93_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[0]_i_94_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hcount_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_hcount_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_vcount_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_vcount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_vcount_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_vcount_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_vcount_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_vcount_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vcount_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_vcount_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_xaddr_reg[9]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_xaddr_reg[9]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xaddr_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_xaddr_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xaddr_reg[9]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_xaddr_reg[9]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xaddr_reg[9]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_xaddr_reg[9]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yaddr_reg[9]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_yaddr_reg[9]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yaddr_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yaddr_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yaddr_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_yaddr_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yaddr_reg[9]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_yaddr_reg[9]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
active_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => active_OBUF,
      O => active
    );
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAA00EA"
    )
        port map (
      I0 => active_OBUF,
      I1 => hcount1,
      I2 => active_i_2_n_0,
      I3 => \hcount_reg[0]_i_7_n_1\,
      I4 => rst_IBUF,
      I5 => hcount18_in,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_3_n_0\,
      I1 => \hcount_reg[0]_i_4_n_2\,
      O => active_i_2_n_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => active_i_1_n_0,
      Q => active_OBUF,
      R => '0'
    );
clk_25_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_25_IBUF,
      O => clk_25_IBUF_BUFG
    );
clk_25_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk_25,
      O => clk_25_IBUF
    );
\hcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000E00"
    )
        port map (
      I0 => \hcount_reg[0]_i_3_n_0\,
      I1 => \hcount_reg[0]_i_4_n_2\,
      I2 => hcount18_in,
      I3 => hcount1,
      I4 => \hcount_reg[0]_i_7_n_1\,
      I5 => rst_IBUF,
      O => \hcount[0]_i_1_n_0\
    );
\hcount[0]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_93_n_6\,
      I1 => \hcount_reg[0]_i_93_n_5\,
      O => \hcount[0]_i_104_n_0\
    );
\hcount[0]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_94_n_4\,
      I1 => \hcount_reg[0]_i_93_n_7\,
      O => \hcount[0]_i_105_n_0\
    );
\hcount[0]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_94_n_6\,
      I1 => \hcount_reg[0]_i_94_n_5\,
      O => \hcount[0]_i_106_n_0\
    );
\hcount[0]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_143_n_4\,
      I1 => \hcount_reg[0]_i_94_n_7\,
      O => \hcount[0]_i_107_n_0\
    );
\hcount[0]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_4\,
      I1 => \hcount_reg[0]_i_78_n_7\,
      O => \hcount[0]_i_109_n_0\
    );
\hcount[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_reg(0),
      O => \hcount[0]_i_11_n_0\
    );
\hcount[0]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_5\,
      I1 => \hcount_reg[0]_i_125_n_6\,
      O => \hcount[0]_i_110_n_0\
    );
\hcount[0]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_7\,
      I1 => \hcount_reg[0]_i_126_n_4\,
      O => \hcount[0]_i_111_n_0\
    );
\hcount[0]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_126_n_6\,
      I1 => \hcount_reg[0]_i_126_n_5\,
      O => \hcount[0]_i_112_n_0\
    );
\hcount[0]_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_126_n_6\,
      I1 => \hcount_reg[0]_i_126_n_5\,
      O => \hcount[0]_i_118_n_0\
    );
\hcount[0]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_135_n_4\,
      I1 => \hcount_reg[0]_i_126_n_7\,
      O => \hcount[0]_i_119_n_0\
    );
\hcount[0]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_135_n_6\,
      I1 => \hcount_reg[0]_i_135_n_5\,
      O => \hcount[0]_i_120_n_0\
    );
\hcount[0]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_126_n_6\,
      I1 => \hcount_reg[0]_i_126_n_5\,
      O => \hcount[0]_i_121_n_0\
    );
\hcount[0]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_126_n_7\,
      I1 => \hcount_reg[0]_i_135_n_4\,
      O => \hcount[0]_i_122_n_0\
    );
\hcount[0]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_135_n_5\,
      I1 => \hcount_reg[0]_i_135_n_6\,
      O => \hcount[0]_i_123_n_0\
    );
\hcount[0]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hcount_reg[0]_i_174_n_4\,
      I1 => \hcount_reg[0]_i_135_n_7\,
      O => \hcount[0]_i_124_n_0\
    );
\hcount[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg[0]_i_22_n_6\,
      I1 => \hcount_reg[0]_i_22_n_5\,
      O => \hcount[0]_i_13_n_0\
    );
\hcount[0]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \hcount_reg[0]_i_135_n_7\,
      I1 => \hcount_reg[0]_i_135_n_5\,
      I2 => \hcount_reg[0]_i_135_n_6\,
      O => \hcount[0]_i_131_n_0\
    );
\hcount[0]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \hcount_reg[0]_i_174_n_4\,
      I1 => \hcount_reg[0]_i_174_n_5\,
      I2 => \hcount_reg[0]_i_174_n_6\,
      O => \hcount[0]_i_132_n_0\
    );
\hcount[0]_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \hcount_reg[0]_i_174_n_7\,
      I1 => \hcount_reg[0]_i_183_n_4\,
      I2 => \hcount_reg[0]_i_183_n_5\,
      O => \hcount[0]_i_133_n_0\
    );
\hcount[0]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => \hcount_reg[0]_i_183_n_7\,
      I2 => \hcount_reg[0]_i_183_n_6\,
      O => \hcount[0]_i_134_n_0\
    );
\hcount[0]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_144_n_6\,
      I1 => \hcount_reg[0]_i_144_n_5\,
      O => \hcount[0]_i_136_n_0\
    );
\hcount[0]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_138_n_4\,
      I1 => \hcount_reg[0]_i_144_n_7\,
      O => \hcount[0]_i_137_n_0\
    );
\hcount[0]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_144_n_6\,
      I1 => \hcount_reg[0]_i_144_n_5\,
      O => \hcount[0]_i_139_n_0\
    );
\hcount[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_50_n_4\,
      I1 => \hcount_reg[0]_i_22_n_7\,
      O => \hcount[0]_i_14_n_0\
    );
\hcount[0]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_138_n_4\,
      I1 => \hcount_reg[0]_i_144_n_7\,
      O => \hcount[0]_i_140_n_0\
    );
\hcount[0]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hcount_reg[0]_i_138_n_6\,
      I1 => \hcount_reg[0]_i_138_n_5\,
      O => \hcount[0]_i_141_n_0\
    );
\hcount[0]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_reg(0),
      I1 => \hcount_reg[0]_i_138_n_7\,
      O => \hcount[0]_i_142_n_0\
    );
\hcount[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_50_n_6\,
      I1 => \hcount_reg[0]_i_50_n_5\,
      O => \hcount[0]_i_15_n_0\
    );
\hcount[0]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_144_n_4\,
      I1 => \hcount_reg[0]_i_143_n_7\,
      O => \hcount[0]_i_153_n_0\
    );
\hcount[0]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \hcount_reg[0]_i_144_n_6\,
      I1 => \hcount_reg[0]_i_144_n_5\,
      O => \hcount[0]_i_154_n_0\
    );
\hcount[0]_i_155\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_144_n_7\,
      O => \hcount[0]_i_155_n_0\
    );
\hcount[0]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_143_n_6\,
      I1 => \hcount_reg[0]_i_143_n_5\,
      O => \hcount[0]_i_156_n_0\
    );
\hcount[0]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg[0]_i_144_n_4\,
      I1 => \hcount_reg[0]_i_143_n_7\,
      O => \hcount[0]_i_157_n_0\
    );
\hcount[0]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hcount_reg[0]_i_144_n_6\,
      I1 => \hcount_reg[0]_i_144_n_5\,
      O => \hcount[0]_i_158_n_0\
    );
\hcount[0]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg[0]_i_144_n_7\,
      I1 => \hcount_reg[0]_i_138_n_4\,
      O => \hcount[0]_i_159_n_0\
    );
\hcount[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_51_n_4\,
      I1 => \hcount_reg[0]_i_50_n_7\,
      O => \hcount[0]_i_16_n_0\
    );
\hcount[0]_i_160\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_135_n_7\,
      O => \hcount[0]_i_160_n_0\
    );
\hcount[0]_i_161\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_174_n_5\,
      O => \hcount[0]_i_161_n_0\
    );
\hcount[0]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_126_n_7\,
      I1 => \hcount_reg[0]_i_135_n_4\,
      O => \hcount[0]_i_162_n_0\
    );
\hcount[0]_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_135_n_5\,
      I1 => \hcount_reg[0]_i_135_n_6\,
      O => \hcount[0]_i_163_n_0\
    );
\hcount[0]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg[0]_i_135_n_7\,
      I1 => \hcount_reg[0]_i_174_n_4\,
      O => \hcount[0]_i_164_n_0\
    );
\hcount[0]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg[0]_i_174_n_5\,
      I1 => \hcount_reg[0]_i_174_n_6\,
      O => \hcount[0]_i_165_n_0\
    );
\hcount[0]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_174_n_6\,
      I1 => \hcount_reg[0]_i_174_n_5\,
      O => \hcount[0]_i_166_n_0\
    );
\hcount[0]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hcount_reg[0]_i_183_n_4\,
      I1 => \hcount_reg[0]_i_174_n_7\,
      O => \hcount[0]_i_167_n_0\
    );
\hcount[0]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_183_n_6\,
      I1 => \hcount_reg[0]_i_183_n_5\,
      O => \hcount[0]_i_168_n_0\
    );
\hcount[0]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \hcount_reg[0]_i_183_n_7\,
      I1 => hcount_reg(0),
      O => \hcount[0]_i_169_n_0\
    );
\hcount[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_22_n_6\,
      I1 => \hcount_reg[0]_i_22_n_5\,
      O => \hcount[0]_i_17_n_0\
    );
\hcount[0]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_174_n_6\,
      I1 => \hcount_reg[0]_i_174_n_5\,
      O => \hcount[0]_i_170_n_0\
    );
\hcount[0]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg[0]_i_174_n_7\,
      I1 => \hcount_reg[0]_i_183_n_4\,
      O => \hcount[0]_i_171_n_0\
    );
\hcount[0]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_183_n_6\,
      I1 => \hcount_reg[0]_i_183_n_5\,
      O => \hcount[0]_i_172_n_0\
    );
\hcount[0]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => \hcount_reg[0]_i_183_n_7\,
      O => \hcount[0]_i_173_n_0\
    );
\hcount[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_50_n_4\,
      I1 => \hcount_reg[0]_i_22_n_7\,
      O => \hcount[0]_i_18_n_0\
    );
\hcount[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_50_n_6\,
      I1 => \hcount_reg[0]_i_50_n_5\,
      O => \hcount[0]_i_19_n_0\
    );
\hcount[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_51_n_4\,
      I1 => \hcount_reg[0]_i_50_n_7\,
      O => \hcount[0]_i_20_n_0\
    );
\hcount[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_22_n_6\,
      I1 => \hcount_reg[0]_i_22_n_5\,
      O => \hcount[0]_i_23_n_0\
    );
\hcount[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_50_n_4\,
      I1 => \hcount_reg[0]_i_22_n_7\,
      O => \hcount[0]_i_24_n_0\
    );
\hcount[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_26_n_6\,
      I1 => \hcount_reg[0]_i_26_n_5\,
      O => \hcount[0]_i_27_n_0\
    );
\hcount[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg[0]_i_26_n_6\,
      I1 => \hcount_reg[0]_i_26_n_5\,
      O => \hcount[0]_i_29_n_0\
    );
\hcount[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_65_n_4\,
      I1 => \hcount_reg[0]_i_26_n_7\,
      O => \hcount[0]_i_30_n_0\
    );
\hcount[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_65_n_6\,
      I1 => \hcount_reg[0]_i_65_n_5\,
      O => \hcount[0]_i_31_n_0\
    );
\hcount[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_78_n_4\,
      I1 => \hcount_reg[0]_i_65_n_7\,
      O => \hcount[0]_i_32_n_0\
    );
\hcount[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_26_n_6\,
      I1 => \hcount_reg[0]_i_26_n_5\,
      O => \hcount[0]_i_33_n_0\
    );
\hcount[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_26_n_7\,
      I1 => \hcount_reg[0]_i_65_n_4\,
      O => \hcount[0]_i_34_n_0\
    );
\hcount[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_65_n_6\,
      I1 => \hcount_reg[0]_i_65_n_5\,
      O => \hcount[0]_i_35_n_0\
    );
\hcount[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_65_n_7\,
      I1 => \hcount_reg[0]_i_78_n_4\,
      O => \hcount[0]_i_36_n_0\
    );
\hcount[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_26_n_6\,
      I1 => \hcount_reg[0]_i_26_n_5\,
      O => \hcount[0]_i_38_n_0\
    );
\hcount[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \hcount_reg[0]_i_26_n_7\,
      I1 => \hcount_reg[0]_i_65_n_4\,
      I2 => \hcount_reg[0]_i_65_n_5\,
      O => \hcount[0]_i_39_n_0\
    );
\hcount[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \hcount_reg[0]_i_65_n_7\,
      I1 => \hcount_reg[0]_i_78_n_4\,
      I2 => \hcount_reg[0]_i_65_n_6\,
      O => \hcount[0]_i_40_n_0\
    );
\hcount[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_51_n_6\,
      I1 => \hcount_reg[0]_i_51_n_5\,
      O => \hcount[0]_i_42_n_0\
    );
\hcount[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_93_n_4\,
      I1 => \hcount_reg[0]_i_51_n_7\,
      O => \hcount[0]_i_43_n_0\
    );
\hcount[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_93_n_6\,
      I1 => \hcount_reg[0]_i_93_n_5\,
      O => \hcount[0]_i_44_n_0\
    );
\hcount[0]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_94_n_4\,
      I1 => \hcount_reg[0]_i_93_n_7\,
      O => \hcount[0]_i_45_n_0\
    );
\hcount[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_51_n_6\,
      I1 => \hcount_reg[0]_i_51_n_5\,
      O => \hcount[0]_i_46_n_0\
    );
\hcount[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_93_n_4\,
      I1 => \hcount_reg[0]_i_51_n_7\,
      O => \hcount[0]_i_47_n_0\
    );
\hcount[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_93_n_6\,
      I1 => \hcount_reg[0]_i_93_n_5\,
      O => \hcount[0]_i_48_n_0\
    );
\hcount[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_94_n_4\,
      I1 => \hcount_reg[0]_i_93_n_7\,
      O => \hcount[0]_i_49_n_0\
    );
\hcount[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_50_n_6\,
      I1 => \hcount_reg[0]_i_50_n_5\,
      O => \hcount[0]_i_53_n_0\
    );
\hcount[0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_51_n_4\,
      I1 => \hcount_reg[0]_i_50_n_7\,
      O => \hcount[0]_i_54_n_0\
    );
\hcount[0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_51_n_6\,
      I1 => \hcount_reg[0]_i_51_n_5\,
      O => \hcount[0]_i_55_n_0\
    );
\hcount[0]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_93_n_4\,
      I1 => \hcount_reg[0]_i_51_n_7\,
      O => \hcount[0]_i_56_n_0\
    );
\hcount[0]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_26_n_7\,
      I1 => \hcount_reg[0]_i_65_n_4\,
      O => \hcount[0]_i_61_n_0\
    );
\hcount[0]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_65_n_6\,
      I1 => \hcount_reg[0]_i_65_n_5\,
      O => \hcount[0]_i_62_n_0\
    );
\hcount[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_65_n_7\,
      I1 => \hcount_reg[0]_i_78_n_4\,
      O => \hcount[0]_i_63_n_0\
    );
\hcount[0]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_78_n_5\,
      I1 => \hcount_reg[0]_i_78_n_6\,
      O => \hcount[0]_i_64_n_0\
    );
\hcount[0]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_78_n_6\,
      I1 => \hcount_reg[0]_i_78_n_5\,
      O => \hcount[0]_i_70_n_0\
    );
\hcount[0]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_4\,
      I1 => \hcount_reg[0]_i_78_n_7\,
      O => \hcount[0]_i_71_n_0\
    );
\hcount[0]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_6\,
      I1 => \hcount_reg[0]_i_125_n_5\,
      O => \hcount[0]_i_72_n_0\
    );
\hcount[0]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_126_n_4\,
      I1 => \hcount_reg[0]_i_125_n_7\,
      O => \hcount[0]_i_73_n_0\
    );
\hcount[0]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_78_n_5\,
      I1 => \hcount_reg[0]_i_78_n_6\,
      O => \hcount[0]_i_74_n_0\
    );
\hcount[0]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_4\,
      I1 => \hcount_reg[0]_i_78_n_7\,
      O => \hcount[0]_i_75_n_0\
    );
\hcount[0]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_5\,
      I1 => \hcount_reg[0]_i_125_n_6\,
      O => \hcount[0]_i_76_n_0\
    );
\hcount[0]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_7\,
      I1 => \hcount_reg[0]_i_126_n_4\,
      O => \hcount[0]_i_77_n_0\
    );
\hcount[0]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \hcount_reg[0]_i_78_n_5\,
      I1 => \hcount_reg[0]_i_78_n_6\,
      I2 => \hcount_reg[0]_i_78_n_7\,
      O => \hcount[0]_i_80_n_0\
    );
\hcount[0]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_5\,
      I1 => \hcount_reg[0]_i_125_n_6\,
      I2 => \hcount_reg[0]_i_125_n_4\,
      O => \hcount[0]_i_81_n_0\
    );
\hcount[0]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \hcount_reg[0]_i_125_n_7\,
      I1 => \hcount_reg[0]_i_126_n_4\,
      I2 => \hcount_reg[0]_i_126_n_5\,
      O => \hcount[0]_i_82_n_0\
    );
\hcount[0]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \hcount_reg[0]_i_126_n_7\,
      I1 => \hcount_reg[0]_i_135_n_4\,
      I2 => \hcount_reg[0]_i_126_n_6\,
      O => \hcount[0]_i_83_n_0\
    );
\hcount[0]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_94_n_6\,
      I1 => \hcount_reg[0]_i_94_n_5\,
      O => \hcount[0]_i_85_n_0\
    );
\hcount[0]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_143_n_4\,
      I1 => \hcount_reg[0]_i_94_n_7\,
      O => \hcount[0]_i_86_n_0\
    );
\hcount[0]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg[0]_i_143_n_6\,
      I1 => \hcount_reg[0]_i_143_n_5\,
      O => \hcount[0]_i_87_n_0\
    );
\hcount[0]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hcount_reg[0]_i_144_n_4\,
      I1 => \hcount_reg[0]_i_143_n_7\,
      O => \hcount[0]_i_88_n_0\
    );
\hcount[0]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_94_n_6\,
      I1 => \hcount_reg[0]_i_94_n_5\,
      O => \hcount[0]_i_89_n_0\
    );
\hcount[0]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_143_n_4\,
      I1 => \hcount_reg[0]_i_94_n_7\,
      O => \hcount[0]_i_90_n_0\
    );
\hcount[0]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg[0]_i_143_n_6\,
      I1 => \hcount_reg[0]_i_143_n_5\,
      O => \hcount[0]_i_91_n_0\
    );
\hcount[0]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg[0]_i_143_n_7\,
      I1 => \hcount_reg[0]_i_144_n_4\,
      O => \hcount[0]_i_92_n_0\
    );
\hcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[0]_i_2_n_7\,
      Q => hcount_reg(0),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[0]_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[0]_i_103_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_103_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \hcount[0]_i_153_n_0\,
      DI(1) => \hcount[0]_i_154_n_0\,
      DI(0) => \hcount[0]_i_155_n_0\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_103_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_156_n_0\,
      S(2) => \hcount[0]_i_157_n_0\,
      S(1) => \hcount[0]_i_158_n_0\,
      S(0) => \hcount[0]_i_159_n_0\
    );
\hcount_reg[0]_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[0]_i_108_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_108_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \hcount[0]_i_160_n_0\,
      DI(0) => \hcount[0]_i_161_n_0\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_108_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_162_n_0\,
      S(2) => \hcount[0]_i_163_n_0\,
      S(1) => \hcount[0]_i_164_n_0\,
      S(0) => \hcount[0]_i_165_n_0\
    );
\hcount_reg[0]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[0]_i_117_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_117_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3) => \hcount[0]_i_166_n_0\,
      DI(2) => \hcount[0]_i_167_n_0\,
      DI(1) => \hcount[0]_i_168_n_0\,
      DI(0) => \hcount[0]_i_169_n_0\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_117_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_170_n_0\,
      S(2) => \hcount[0]_i_171_n_0\,
      S(1) => \hcount[0]_i_172_n_0\,
      S(0) => \hcount[0]_i_173_n_0\
    );
\hcount_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_41_n_0\,
      CO(3) => \hcount_reg[0]_i_12_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \hcount[0]_i_42_n_0\,
      DI(2) => \hcount[0]_i_43_n_0\,
      DI(1) => \hcount[0]_i_44_n_0\,
      DI(0) => \hcount[0]_i_45_n_0\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_46_n_0\,
      S(2) => \hcount[0]_i_47_n_0\,
      S(1) => \hcount[0]_i_48_n_0\,
      S(0) => \hcount[0]_i_49_n_0\
    );
\hcount_reg[0]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_126_n_0\,
      CO(3) => \hcount_reg[0]_i_125_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_125_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_125_n_4\,
      O(2) => \hcount_reg[0]_i_125_n_5\,
      O(1) => \hcount_reg[0]_i_125_n_6\,
      O(0) => \hcount_reg[0]_i_125_n_7\,
      S(3 downto 0) => \hcount_reg__0\(20 downto 17)
    );
\hcount_reg[0]_i_126\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_135_n_0\,
      CO(3) => \hcount_reg[0]_i_126_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_126_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_126_n_4\,
      O(2) => \hcount_reg[0]_i_126_n_5\,
      O(1) => \hcount_reg[0]_i_126_n_6\,
      O(0) => \hcount_reg[0]_i_126_n_7\,
      S(3 downto 0) => \hcount_reg__0\(16 downto 13)
    );
\hcount_reg[0]_i_135\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_174_n_0\,
      CO(3) => \hcount_reg[0]_i_135_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_135_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_135_n_4\,
      O(2) => \hcount_reg[0]_i_135_n_5\,
      O(1) => \hcount_reg[0]_i_135_n_6\,
      O(0) => \hcount_reg[0]_i_135_n_7\,
      S(3 downto 1) => \hcount_reg__0\(12 downto 10),
      S(0) => hcount_reg(9)
    );
\hcount_reg[0]_i_138\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[0]_i_138_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_138_CO_UNCONNECTED\(2 downto 0),
      CYINIT => vcount_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_138_n_4\,
      O(2) => \hcount_reg[0]_i_138_n_5\,
      O(1) => \hcount_reg[0]_i_138_n_6\,
      O(0) => \hcount_reg[0]_i_138_n_7\,
      S(3 downto 0) => vcount_reg(4 downto 1)
    );
\hcount_reg[0]_i_143\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_144_n_0\,
      CO(3) => \hcount_reg[0]_i_143_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_143_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_143_n_4\,
      O(2) => \hcount_reg[0]_i_143_n_5\,
      O(1) => \hcount_reg[0]_i_143_n_6\,
      O(0) => \hcount_reg[0]_i_143_n_7\,
      S(3 downto 1) => \vcount_reg__0\(12 downto 10),
      S(0) => vcount_reg(9)
    );
\hcount_reg[0]_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_138_n_0\,
      CO(3) => \hcount_reg[0]_i_144_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_144_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_144_n_4\,
      O(2) => \hcount_reg[0]_i_144_n_5\,
      O(1) => \hcount_reg[0]_i_144_n_6\,
      O(0) => \hcount_reg[0]_i_144_n_7\,
      S(3 downto 0) => vcount_reg(8 downto 5)
    );
\hcount_reg[0]_i_174\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_183_n_0\,
      CO(3) => \hcount_reg[0]_i_174_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_174_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_174_n_4\,
      O(2) => \hcount_reg[0]_i_174_n_5\,
      O(1) => \hcount_reg[0]_i_174_n_6\,
      O(0) => \hcount_reg[0]_i_174_n_7\,
      S(3 downto 0) => hcount_reg(8 downto 5)
    );
\hcount_reg[0]_i_183\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[0]_i_183_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_183_CO_UNCONNECTED\(2 downto 0),
      CYINIT => hcount_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_183_n_4\,
      O(2) => \hcount_reg[0]_i_183_n_5\,
      O(1) => \hcount_reg[0]_i_183_n_6\,
      O(0) => \hcount_reg[0]_i_183_n_7\,
      S(3 downto 0) => hcount_reg(4 downto 1)
    );
\hcount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hcount_reg[0]_i_2_n_4\,
      O(2) => \hcount_reg[0]_i_2_n_5\,
      O(1) => \hcount_reg[0]_i_2_n_6\,
      O(0) => \hcount_reg[0]_i_2_n_7\,
      S(3 downto 1) => hcount_reg(3 downto 1),
      S(0) => \hcount[0]_i_11_n_0\
    );
\hcount_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_52_n_0\,
      CO(3) => \hcount_reg[0]_i_21_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_21_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hcount_reg[0]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_53_n_0\,
      S(2) => \hcount[0]_i_54_n_0\,
      S(1) => \hcount[0]_i_55_n_0\,
      S(0) => \hcount[0]_i_56_n_0\
    );
\hcount_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_50_n_0\,
      CO(3 downto 0) => \NLW_hcount_reg[0]_i_22_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hcount_reg[0]_i_22_O_UNCONNECTED\(3),
      O(2) => \hcount_reg[0]_i_22_n_5\,
      O(1) => \hcount_reg[0]_i_22_n_6\,
      O(0) => \hcount_reg[0]_i_22_n_7\,
      S(3) => '0',
      S(2 downto 0) => \vcount_reg__0\(31 downto 29)
    );
\hcount_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_60_n_0\,
      CO(3) => \hcount_reg[0]_i_25_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_25_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hcount_reg[0]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_61_n_0\,
      S(2) => \hcount[0]_i_62_n_0\,
      S(1) => \hcount[0]_i_63_n_0\,
      S(0) => \hcount[0]_i_64_n_0\
    );
\hcount_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_65_n_0\,
      CO(3 downto 0) => \NLW_hcount_reg[0]_i_26_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hcount_reg[0]_i_26_O_UNCONNECTED\(3),
      O(2) => \hcount_reg[0]_i_26_n_5\,
      O(1) => \hcount_reg[0]_i_26_n_6\,
      O(0) => \hcount_reg[0]_i_26_n_7\,
      S(3) => '0',
      S(2 downto 0) => \hcount_reg__0\(31 downto 29)
    );
\hcount_reg[0]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_69_n_0\,
      CO(3) => \hcount_reg[0]_i_28_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_28_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \hcount[0]_i_70_n_0\,
      DI(2) => \hcount[0]_i_71_n_0\,
      DI(1) => \hcount[0]_i_72_n_0\,
      DI(0) => \hcount[0]_i_73_n_0\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_74_n_0\,
      S(2) => \hcount[0]_i_75_n_0\,
      S(1) => \hcount[0]_i_76_n_0\,
      S(0) => \hcount[0]_i_77_n_0\
    );
\hcount_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_12_n_0\,
      CO(3) => \hcount_reg[0]_i_3_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \hcount[0]_i_13_n_0\,
      DI(2) => \hcount[0]_i_14_n_0\,
      DI(1) => \hcount[0]_i_15_n_0\,
      DI(0) => \hcount[0]_i_16_n_0\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_17_n_0\,
      S(2) => \hcount[0]_i_18_n_0\,
      S(1) => \hcount[0]_i_19_n_0\,
      S(0) => \hcount[0]_i_20_n_0\
    );
\hcount_reg[0]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_79_n_0\,
      CO(3) => \hcount_reg[0]_i_37_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_37_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hcount_reg[0]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_80_n_0\,
      S(2) => \hcount[0]_i_81_n_0\,
      S(1) => \hcount[0]_i_82_n_0\,
      S(0) => \hcount[0]_i_83_n_0\
    );
\hcount_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_21_n_0\,
      CO(3 downto 2) => \NLW_hcount_reg[0]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hcount_reg[0]_i_4_n_2\,
      CO(0) => \NLW_hcount_reg[0]_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \hcount_reg[0]_i_22_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_hcount_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \hcount[0]_i_23_n_0\,
      S(0) => \hcount[0]_i_24_n_0\
    );
\hcount_reg[0]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_84_n_0\,
      CO(3) => \hcount_reg[0]_i_41_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_41_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \hcount[0]_i_85_n_0\,
      DI(2) => \hcount[0]_i_86_n_0\,
      DI(1) => \hcount[0]_i_87_n_0\,
      DI(0) => \hcount[0]_i_88_n_0\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_41_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_89_n_0\,
      S(2) => \hcount[0]_i_90_n_0\,
      S(1) => \hcount[0]_i_91_n_0\,
      S(0) => \hcount[0]_i_92_n_0\
    );
\hcount_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_25_n_0\,
      CO(3 downto 1) => \NLW_hcount_reg[0]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => hcount18_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hcount_reg[0]_i_26_n_5\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \hcount[0]_i_27_n_0\
    );
\hcount_reg[0]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_51_n_0\,
      CO(3) => \hcount_reg[0]_i_50_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_50_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_50_n_4\,
      O(2) => \hcount_reg[0]_i_50_n_5\,
      O(1) => \hcount_reg[0]_i_50_n_6\,
      O(0) => \hcount_reg[0]_i_50_n_7\,
      S(3 downto 0) => \vcount_reg__0\(28 downto 25)
    );
\hcount_reg[0]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_93_n_0\,
      CO(3) => \hcount_reg[0]_i_51_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_51_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_51_n_4\,
      O(2) => \hcount_reg[0]_i_51_n_5\,
      O(1) => \hcount_reg[0]_i_51_n_6\,
      O(0) => \hcount_reg[0]_i_51_n_7\,
      S(3 downto 0) => \vcount_reg__0\(24 downto 21)
    );
\hcount_reg[0]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_103_n_0\,
      CO(3) => \hcount_reg[0]_i_52_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_52_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hcount_reg[0]_i_52_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_104_n_0\,
      S(2) => \hcount[0]_i_105_n_0\,
      S(1) => \hcount[0]_i_106_n_0\,
      S(0) => \hcount[0]_i_107_n_0\
    );
\hcount_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_28_n_0\,
      CO(3) => hcount1,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \hcount[0]_i_29_n_0\,
      DI(2) => \hcount[0]_i_30_n_0\,
      DI(1) => \hcount[0]_i_31_n_0\,
      DI(0) => \hcount[0]_i_32_n_0\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_33_n_0\,
      S(2) => \hcount[0]_i_34_n_0\,
      S(1) => \hcount[0]_i_35_n_0\,
      S(0) => \hcount[0]_i_36_n_0\
    );
\hcount_reg[0]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_108_n_0\,
      CO(3) => \hcount_reg[0]_i_60_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_60_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hcount_reg[0]_i_60_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_109_n_0\,
      S(2) => \hcount[0]_i_110_n_0\,
      S(1) => \hcount[0]_i_111_n_0\,
      S(0) => \hcount[0]_i_112_n_0\
    );
\hcount_reg[0]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_78_n_0\,
      CO(3) => \hcount_reg[0]_i_65_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_65_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_65_n_4\,
      O(2) => \hcount_reg[0]_i_65_n_5\,
      O(1) => \hcount_reg[0]_i_65_n_6\,
      O(0) => \hcount_reg[0]_i_65_n_7\,
      S(3 downto 0) => \hcount_reg__0\(28 downto 25)
    );
\hcount_reg[0]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_117_n_0\,
      CO(3) => \hcount_reg[0]_i_69_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_69_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \hcount[0]_i_118_n_0\,
      DI(2) => \hcount[0]_i_119_n_0\,
      DI(1) => \hcount[0]_i_120_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_hcount_reg[0]_i_69_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_121_n_0\,
      S(2) => \hcount[0]_i_122_n_0\,
      S(1) => \hcount[0]_i_123_n_0\,
      S(0) => \hcount[0]_i_124_n_0\
    );
\hcount_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_37_n_0\,
      CO(3) => \NLW_hcount_reg[0]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \hcount_reg[0]_i_7_n_1\,
      CO(1 downto 0) => \NLW_hcount_reg[0]_i_7_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hcount_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \hcount[0]_i_38_n_0\,
      S(1) => \hcount[0]_i_39_n_0\,
      S(0) => \hcount[0]_i_40_n_0\
    );
\hcount_reg[0]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_125_n_0\,
      CO(3) => \hcount_reg[0]_i_78_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_78_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_78_n_4\,
      O(2) => \hcount_reg[0]_i_78_n_5\,
      O(1) => \hcount_reg[0]_i_78_n_6\,
      O(0) => \hcount_reg[0]_i_78_n_7\,
      S(3 downto 0) => \hcount_reg__0\(24 downto 21)
    );
\hcount_reg[0]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[0]_i_79_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_79_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hcount_reg[0]_i_79_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_131_n_0\,
      S(2) => \hcount[0]_i_132_n_0\,
      S(1) => \hcount[0]_i_133_n_0\,
      S(0) => \hcount[0]_i_134_n_0\
    );
\hcount_reg[0]_i_84\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[0]_i_84_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_84_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3) => \hcount[0]_i_136_n_0\,
      DI(2) => \hcount[0]_i_137_n_0\,
      DI(1) => '0',
      DI(0) => \hcount_reg[0]_i_138_n_7\,
      O(3 downto 0) => \NLW_hcount_reg[0]_i_84_O_UNCONNECTED\(3 downto 0),
      S(3) => \hcount[0]_i_139_n_0\,
      S(2) => \hcount[0]_i_140_n_0\,
      S(1) => \hcount[0]_i_141_n_0\,
      S(0) => \hcount[0]_i_142_n_0\
    );
\hcount_reg[0]_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_94_n_0\,
      CO(3) => \hcount_reg[0]_i_93_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_93_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_93_n_4\,
      O(2) => \hcount_reg[0]_i_93_n_5\,
      O(1) => \hcount_reg[0]_i_93_n_6\,
      O(0) => \hcount_reg[0]_i_93_n_7\,
      S(3 downto 0) => \vcount_reg__0\(20 downto 17)
    );
\hcount_reg[0]_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_143_n_0\,
      CO(3) => \hcount_reg[0]_i_94_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[0]_i_94_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[0]_i_94_n_4\,
      O(2) => \hcount_reg[0]_i_94_n_5\,
      O(1) => \hcount_reg[0]_i_94_n_6\,
      O(0) => \hcount_reg[0]_i_94_n_7\,
      S(3 downto 0) => \vcount_reg__0\(16 downto 13)
    );
\hcount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[8]_i_1_n_5\,
      Q => \hcount_reg__0\(10),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[8]_i_1_n_4\,
      Q => \hcount_reg__0\(11),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[12]_i_1_n_7\,
      Q => \hcount_reg__0\(12),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[8]_i_1_n_0\,
      CO(3) => \hcount_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[12]_i_1_n_4\,
      O(2) => \hcount_reg[12]_i_1_n_5\,
      O(1) => \hcount_reg[12]_i_1_n_6\,
      O(0) => \hcount_reg[12]_i_1_n_7\,
      S(3 downto 0) => \hcount_reg__0\(15 downto 12)
    );
\hcount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[12]_i_1_n_6\,
      Q => \hcount_reg__0\(13),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[12]_i_1_n_5\,
      Q => \hcount_reg__0\(14),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[12]_i_1_n_4\,
      Q => \hcount_reg__0\(15),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[16]_i_1_n_7\,
      Q => \hcount_reg__0\(16),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[12]_i_1_n_0\,
      CO(3) => \hcount_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[16]_i_1_n_4\,
      O(2) => \hcount_reg[16]_i_1_n_5\,
      O(1) => \hcount_reg[16]_i_1_n_6\,
      O(0) => \hcount_reg[16]_i_1_n_7\,
      S(3 downto 0) => \hcount_reg__0\(19 downto 16)
    );
\hcount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[16]_i_1_n_6\,
      Q => \hcount_reg__0\(17),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[16]_i_1_n_5\,
      Q => \hcount_reg__0\(18),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[16]_i_1_n_4\,
      Q => \hcount_reg__0\(19),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[0]_i_2_n_6\,
      Q => hcount_reg(1),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[20]_i_1_n_7\,
      Q => \hcount_reg__0\(20),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[16]_i_1_n_0\,
      CO(3) => \hcount_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[20]_i_1_n_4\,
      O(2) => \hcount_reg[20]_i_1_n_5\,
      O(1) => \hcount_reg[20]_i_1_n_6\,
      O(0) => \hcount_reg[20]_i_1_n_7\,
      S(3 downto 0) => \hcount_reg__0\(23 downto 20)
    );
\hcount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[20]_i_1_n_6\,
      Q => \hcount_reg__0\(21),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[20]_i_1_n_5\,
      Q => \hcount_reg__0\(22),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[20]_i_1_n_4\,
      Q => \hcount_reg__0\(23),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[24]_i_1_n_7\,
      Q => \hcount_reg__0\(24),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[20]_i_1_n_0\,
      CO(3) => \hcount_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[24]_i_1_n_4\,
      O(2) => \hcount_reg[24]_i_1_n_5\,
      O(1) => \hcount_reg[24]_i_1_n_6\,
      O(0) => \hcount_reg[24]_i_1_n_7\,
      S(3 downto 0) => \hcount_reg__0\(27 downto 24)
    );
\hcount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[24]_i_1_n_6\,
      Q => \hcount_reg__0\(25),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[24]_i_1_n_5\,
      Q => \hcount_reg__0\(26),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[24]_i_1_n_4\,
      Q => \hcount_reg__0\(27),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[28]_i_1_n_7\,
      Q => \hcount_reg__0\(28),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_hcount_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[28]_i_1_n_4\,
      O(2) => \hcount_reg[28]_i_1_n_5\,
      O(1) => \hcount_reg[28]_i_1_n_6\,
      O(0) => \hcount_reg[28]_i_1_n_7\,
      S(3 downto 0) => \hcount_reg__0\(31 downto 28)
    );
\hcount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[28]_i_1_n_6\,
      Q => \hcount_reg__0\(29),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[0]_i_2_n_5\,
      Q => hcount_reg(2),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[28]_i_1_n_5\,
      Q => \hcount_reg__0\(30),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[28]_i_1_n_4\,
      Q => \hcount_reg__0\(31),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[0]_i_2_n_4\,
      Q => hcount_reg(3),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[4]_i_1_n_7\,
      Q => hcount_reg(4),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_2_n_0\,
      CO(3) => \hcount_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[4]_i_1_n_4\,
      O(2) => \hcount_reg[4]_i_1_n_5\,
      O(1) => \hcount_reg[4]_i_1_n_6\,
      O(0) => \hcount_reg[4]_i_1_n_7\,
      S(3 downto 0) => hcount_reg(7 downto 4)
    );
\hcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[4]_i_1_n_6\,
      Q => hcount_reg(5),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[4]_i_1_n_5\,
      Q => hcount_reg(6),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[4]_i_1_n_4\,
      Q => hcount_reg(7),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[8]_i_1_n_7\,
      Q => hcount_reg(8),
      R => \hcount[0]_i_1_n_0\
    );
\hcount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[4]_i_1_n_0\,
      CO(3) => \hcount_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_hcount_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[8]_i_1_n_4\,
      O(2) => \hcount_reg[8]_i_1_n_5\,
      O(1) => \hcount_reg[8]_i_1_n_6\,
      O(0) => \hcount_reg[8]_i_1_n_7\,
      S(3 downto 2) => \hcount_reg__0\(11 downto 10),
      S(1 downto 0) => hcount_reg(9 downto 8)
    );
\hcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => \hcount_reg[8]_i_1_n_6\,
      Q => hcount_reg(9),
      R => \hcount[0]_i_1_n_0\
    );
hsync_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => hsync_OBUF,
      O => hsync
    );
hsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => hsync_OBUF,
      I1 => rst_IBUF,
      I2 => hsync_i_2_n_0,
      I3 => hsync_i_3_n_0,
      I4 => hsync_i_4_n_0,
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => hsync_i_5_n_0,
      I1 => hsync_i_6_n_0,
      I2 => hsync_i_7_n_0,
      I3 => hcount_reg(2),
      I4 => hcount_reg(1),
      I5 => hcount_reg(0),
      O => hsync_i_2_n_0
    );
hsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \hcount_reg__0\(29),
      I1 => \hcount_reg__0\(30),
      I2 => \hcount_reg__0\(27),
      I3 => \hcount_reg__0\(28),
      I4 => rst_IBUF,
      I5 => \hcount_reg__0\(31),
      O => hsync_i_3_n_0
    );
hsync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \hcount_reg__0\(23),
      I1 => \hcount_reg__0\(24),
      I2 => \hcount_reg__0\(21),
      I3 => \hcount_reg__0\(22),
      I4 => \hcount_reg__0\(26),
      I5 => \hcount_reg__0\(25),
      O => hsync_i_4_n_0
    );
hsync_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \hcount_reg__0\(11),
      I1 => \hcount_reg__0\(12),
      I2 => hcount_reg(9),
      I3 => \hcount_reg__0\(10),
      I4 => \hcount_reg__0\(14),
      I5 => \hcount_reg__0\(13),
      O => hsync_i_5_n_0
    );
hsync_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \hcount_reg__0\(17),
      I1 => \hcount_reg__0\(18),
      I2 => \hcount_reg__0\(15),
      I3 => \hcount_reg__0\(16),
      I4 => \hcount_reg__0\(20),
      I5 => \hcount_reg__0\(19),
      O => hsync_i_6_n_0
    );
hsync_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hcount_reg(5),
      I1 => hcount_reg(6),
      I2 => hcount_reg(3),
      I3 => hcount_reg(4),
      I4 => hcount_reg(8),
      I5 => hcount_reg(7),
      O => hsync_i_7_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => hsync_OBUF,
      R => '0'
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
\vcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \hcount_reg[0]_i_4_n_2\,
      I1 => hcount18_in,
      I2 => \hcount_reg[0]_i_3_n_0\,
      I3 => hcount1,
      I4 => \hcount_reg[0]_i_7_n_1\,
      I5 => rst_IBUF,
      O => \vcount[0]_i_1_n_0\
    );
\vcount[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => hcount18_in,
      I1 => hcount1,
      I2 => \hcount_reg[0]_i_7_n_1\,
      O => \vcount[0]_i_2_n_0\
    );
\vcount[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_reg(0),
      O => \vcount[0]_i_7_n_0\
    );
\vcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[0]_i_3_n_7\,
      Q => vcount_reg(0),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcount_reg[0]_i_3_n_0\,
      CO(2 downto 0) => \NLW_vcount_reg[0]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vcount_reg[0]_i_3_n_4\,
      O(2) => \vcount_reg[0]_i_3_n_5\,
      O(1) => \vcount_reg[0]_i_3_n_6\,
      O(0) => \vcount_reg[0]_i_3_n_7\,
      S(3 downto 1) => vcount_reg(3 downto 1),
      S(0) => \vcount[0]_i_7_n_0\
    );
\vcount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[8]_i_1_n_5\,
      Q => \vcount_reg__0\(10),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[8]_i_1_n_4\,
      Q => \vcount_reg__0\(11),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[12]_i_1_n_7\,
      Q => \vcount_reg__0\(12),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[8]_i_1_n_0\,
      CO(3) => \vcount_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_vcount_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[12]_i_1_n_4\,
      O(2) => \vcount_reg[12]_i_1_n_5\,
      O(1) => \vcount_reg[12]_i_1_n_6\,
      O(0) => \vcount_reg[12]_i_1_n_7\,
      S(3 downto 0) => \vcount_reg__0\(15 downto 12)
    );
\vcount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[12]_i_1_n_6\,
      Q => \vcount_reg__0\(13),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[12]_i_1_n_5\,
      Q => \vcount_reg__0\(14),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[12]_i_1_n_4\,
      Q => \vcount_reg__0\(15),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[16]_i_1_n_7\,
      Q => \vcount_reg__0\(16),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[12]_i_1_n_0\,
      CO(3) => \vcount_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_vcount_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[16]_i_1_n_4\,
      O(2) => \vcount_reg[16]_i_1_n_5\,
      O(1) => \vcount_reg[16]_i_1_n_6\,
      O(0) => \vcount_reg[16]_i_1_n_7\,
      S(3 downto 0) => \vcount_reg__0\(19 downto 16)
    );
\vcount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[16]_i_1_n_6\,
      Q => \vcount_reg__0\(17),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[16]_i_1_n_5\,
      Q => \vcount_reg__0\(18),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[16]_i_1_n_4\,
      Q => \vcount_reg__0\(19),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[0]_i_3_n_6\,
      Q => vcount_reg(1),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[20]_i_1_n_7\,
      Q => \vcount_reg__0\(20),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[16]_i_1_n_0\,
      CO(3) => \vcount_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_vcount_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[20]_i_1_n_4\,
      O(2) => \vcount_reg[20]_i_1_n_5\,
      O(1) => \vcount_reg[20]_i_1_n_6\,
      O(0) => \vcount_reg[20]_i_1_n_7\,
      S(3 downto 0) => \vcount_reg__0\(23 downto 20)
    );
\vcount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[20]_i_1_n_6\,
      Q => \vcount_reg__0\(21),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[20]_i_1_n_5\,
      Q => \vcount_reg__0\(22),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[20]_i_1_n_4\,
      Q => \vcount_reg__0\(23),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[24]_i_1_n_7\,
      Q => \vcount_reg__0\(24),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[20]_i_1_n_0\,
      CO(3) => \vcount_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_vcount_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[24]_i_1_n_4\,
      O(2) => \vcount_reg[24]_i_1_n_5\,
      O(1) => \vcount_reg[24]_i_1_n_6\,
      O(0) => \vcount_reg[24]_i_1_n_7\,
      S(3 downto 0) => \vcount_reg__0\(27 downto 24)
    );
\vcount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[24]_i_1_n_6\,
      Q => \vcount_reg__0\(25),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[24]_i_1_n_5\,
      Q => \vcount_reg__0\(26),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[24]_i_1_n_4\,
      Q => \vcount_reg__0\(27),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[28]_i_1_n_7\,
      Q => \vcount_reg__0\(28),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_vcount_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[28]_i_1_n_4\,
      O(2) => \vcount_reg[28]_i_1_n_5\,
      O(1) => \vcount_reg[28]_i_1_n_6\,
      O(0) => \vcount_reg[28]_i_1_n_7\,
      S(3 downto 0) => \vcount_reg__0\(31 downto 28)
    );
\vcount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[28]_i_1_n_6\,
      Q => \vcount_reg__0\(29),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[0]_i_3_n_5\,
      Q => vcount_reg(2),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[28]_i_1_n_5\,
      Q => \vcount_reg__0\(30),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[28]_i_1_n_4\,
      Q => \vcount_reg__0\(31),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[0]_i_3_n_4\,
      Q => vcount_reg(3),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[4]_i_1_n_7\,
      Q => vcount_reg(4),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[0]_i_3_n_0\,
      CO(3) => \vcount_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_vcount_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[4]_i_1_n_4\,
      O(2) => \vcount_reg[4]_i_1_n_5\,
      O(1) => \vcount_reg[4]_i_1_n_6\,
      O(0) => \vcount_reg[4]_i_1_n_7\,
      S(3 downto 0) => vcount_reg(7 downto 4)
    );
\vcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[4]_i_1_n_6\,
      Q => vcount_reg(5),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[4]_i_1_n_5\,
      Q => vcount_reg(6),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[4]_i_1_n_4\,
      Q => vcount_reg(7),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[8]_i_1_n_7\,
      Q => vcount_reg(8),
      R => \vcount[0]_i_1_n_0\
    );
\vcount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[4]_i_1_n_0\,
      CO(3) => \vcount_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_vcount_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[8]_i_1_n_4\,
      O(2) => \vcount_reg[8]_i_1_n_5\,
      O(1) => \vcount_reg[8]_i_1_n_6\,
      O(0) => \vcount_reg[8]_i_1_n_7\,
      S(3 downto 2) => \vcount_reg__0\(11 downto 10),
      S(1 downto 0) => vcount_reg(9 downto 8)
    );
\vcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => \vcount[0]_i_2_n_0\,
      D => \vcount_reg[8]_i_1_n_6\,
      Q => vcount_reg(9),
      R => \vcount[0]_i_1_n_0\
    );
vsync_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => vsync_OBUF,
      O => vsync
    );
vsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => vsync_OBUF,
      I1 => rst_IBUF,
      I2 => vsync_i_2_n_0,
      I3 => vsync_i_3_n_0,
      I4 => vsync_i_4_n_0,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => vsync_i_5_n_0,
      I1 => vsync_i_6_n_0,
      I2 => vsync_i_7_n_0,
      I3 => vcount_reg(2),
      I4 => vcount_reg(1),
      I5 => vcount_reg(0),
      O => vsync_i_2_n_0
    );
vsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vcount_reg__0\(29),
      I1 => \vcount_reg__0\(30),
      I2 => \vcount_reg__0\(27),
      I3 => \vcount_reg__0\(28),
      I4 => rst_IBUF,
      I5 => \vcount_reg__0\(31),
      O => vsync_i_3_n_0
    );
vsync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vcount_reg__0\(23),
      I1 => \vcount_reg__0\(24),
      I2 => \vcount_reg__0\(21),
      I3 => \vcount_reg__0\(22),
      I4 => \vcount_reg__0\(26),
      I5 => \vcount_reg__0\(25),
      O => vsync_i_4_n_0
    );
vsync_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vcount_reg__0\(11),
      I1 => \vcount_reg__0\(12),
      I2 => vcount_reg(9),
      I3 => \vcount_reg__0\(10),
      I4 => \vcount_reg__0\(14),
      I5 => \vcount_reg__0\(13),
      O => vsync_i_5_n_0
    );
vsync_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vcount_reg__0\(17),
      I1 => \vcount_reg__0\(18),
      I2 => \vcount_reg__0\(15),
      I3 => \vcount_reg__0\(16),
      I4 => \vcount_reg__0\(20),
      I5 => \vcount_reg__0\(19),
      O => vsync_i_6_n_0
    );
vsync_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vcount_reg(5),
      I1 => vcount_reg(6),
      I2 => vcount_reg(3),
      I3 => vcount_reg(4),
      I4 => vcount_reg(8),
      I5 => vcount_reg(7),
      O => vsync_i_7_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vsync_OBUF,
      R => '0'
    );
\xaddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_IBUF,
      I1 => \xaddr_reg[9]_i_3_n_3\,
      O => \xaddr[9]_i_1_n_0\
    );
\xaddr[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(22),
      I1 => \hcount_reg__0\(23),
      O => \xaddr[9]_i_10_n_0\
    );
\xaddr[9]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(20),
      I1 => \hcount_reg__0\(21),
      O => \xaddr[9]_i_12_n_0\
    );
\xaddr[9]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(18),
      I1 => \hcount_reg__0\(19),
      O => \xaddr[9]_i_13_n_0\
    );
\xaddr[9]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(16),
      I1 => \hcount_reg__0\(17),
      O => \xaddr[9]_i_14_n_0\
    );
\xaddr[9]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(14),
      I1 => \hcount_reg__0\(15),
      O => \xaddr[9]_i_15_n_0\
    );
\xaddr[9]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_reg(9),
      O => \xaddr[9]_i_16_n_0\
    );
\xaddr[9]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_reg(7),
      O => \xaddr[9]_i_17_n_0\
    );
\xaddr[9]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(12),
      I1 => \hcount_reg__0\(13),
      O => \xaddr[9]_i_18_n_0\
    );
\xaddr[9]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(10),
      I1 => \hcount_reg__0\(11),
      O => \xaddr[9]_i_19_n_0\
    );
\xaddr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_IBUF,
      O => p_0_in
    );
\xaddr[9]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_reg(9),
      I1 => hcount_reg(8),
      O => \xaddr[9]_i_20_n_0\
    );
\xaddr[9]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_reg(7),
      I1 => hcount_reg(6),
      O => \xaddr[9]_i_21_n_0\
    );
\xaddr[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(30),
      I1 => \hcount_reg__0\(31),
      O => \xaddr[9]_i_5_n_0\
    );
\xaddr[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(28),
      I1 => \hcount_reg__0\(29),
      O => \xaddr[9]_i_7_n_0\
    );
\xaddr[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(26),
      I1 => \hcount_reg__0\(27),
      O => \xaddr[9]_i_8_n_0\
    );
\xaddr[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcount_reg__0\(24),
      I1 => \hcount_reg__0\(25),
      O => \xaddr[9]_i_9_n_0\
    );
\xaddr_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(0),
      O => xaddr(0)
    );
\xaddr_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(1),
      O => xaddr(1)
    );
\xaddr_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(2),
      O => xaddr(2)
    );
\xaddr_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(3),
      O => xaddr(3)
    );
\xaddr_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(4),
      O => xaddr(4)
    );
\xaddr_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(5),
      O => xaddr(5)
    );
\xaddr_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(6),
      O => xaddr(6)
    );
\xaddr_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(7),
      O => xaddr(7)
    );
\xaddr_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(8),
      O => xaddr(8)
    );
\xaddr_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => xaddr_OBUF(9),
      O => xaddr(9)
    );
\xaddr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(0),
      Q => xaddr_OBUF(0),
      S => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(1),
      Q => xaddr_OBUF(1),
      S => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(2),
      Q => xaddr_OBUF(2),
      S => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(3),
      Q => xaddr_OBUF(3),
      S => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(4),
      Q => xaddr_OBUF(4),
      S => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(5),
      Q => xaddr_OBUF(5),
      S => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(6),
      Q => xaddr_OBUF(6),
      S => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(7),
      Q => xaddr_OBUF(7),
      R => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(8),
      Q => xaddr_OBUF(8),
      R => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => hcount_reg(9),
      Q => xaddr_OBUF(9),
      S => \xaddr[9]_i_1_n_0\
    );
\xaddr_reg[9]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xaddr_reg[9]_i_11_n_0\,
      CO(2 downto 0) => \NLW_xaddr_reg[9]_i_11_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \xaddr[9]_i_16_n_0\,
      DI(0) => \xaddr[9]_i_17_n_0\,
      O(3 downto 0) => \NLW_xaddr_reg[9]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \xaddr[9]_i_18_n_0\,
      S(2) => \xaddr[9]_i_19_n_0\,
      S(1) => \xaddr[9]_i_20_n_0\,
      S(0) => \xaddr[9]_i_21_n_0\
    );
\xaddr_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \xaddr_reg[9]_i_4_n_0\,
      CO(3 downto 1) => \NLW_xaddr_reg[9]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \xaddr_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hcount_reg__0\(31),
      O(3 downto 0) => \NLW_xaddr_reg[9]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \xaddr[9]_i_5_n_0\
    );
\xaddr_reg[9]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \xaddr_reg[9]_i_6_n_0\,
      CO(3) => \xaddr_reg[9]_i_4_n_0\,
      CO(2 downto 0) => \NLW_xaddr_reg[9]_i_4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_xaddr_reg[9]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \xaddr[9]_i_7_n_0\,
      S(2) => \xaddr[9]_i_8_n_0\,
      S(1) => \xaddr[9]_i_9_n_0\,
      S(0) => \xaddr[9]_i_10_n_0\
    );
\xaddr_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \xaddr_reg[9]_i_11_n_0\,
      CO(3) => \xaddr_reg[9]_i_6_n_0\,
      CO(2 downto 0) => \NLW_xaddr_reg[9]_i_6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_xaddr_reg[9]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \xaddr[9]_i_12_n_0\,
      S(2) => \xaddr[9]_i_13_n_0\,
      S(1) => \xaddr[9]_i_14_n_0\,
      S(0) => \xaddr[9]_i_15_n_0\
    );
\yaddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_IBUF,
      I1 => \yaddr_reg[9]_i_2_n_2\,
      O => \yaddr[9]_i_1_n_0\
    );
\yaddr[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(20),
      I1 => \vcount_reg__0\(21),
      O => \yaddr[9]_i_10_n_0\
    );
\yaddr[9]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(18),
      I1 => \vcount_reg__0\(19),
      O => \yaddr[9]_i_12_n_0\
    );
\yaddr[9]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(16),
      I1 => \vcount_reg__0\(17),
      O => \yaddr[9]_i_13_n_0\
    );
\yaddr[9]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(14),
      I1 => \vcount_reg__0\(15),
      O => \yaddr[9]_i_14_n_0\
    );
\yaddr[9]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(12),
      I1 => \vcount_reg__0\(13),
      O => \yaddr[9]_i_15_n_0\
    );
\yaddr[9]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => vcount_reg(9),
      O => \yaddr[9]_i_16_n_0\
    );
\yaddr[9]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vcount_reg(6),
      I1 => vcount_reg(7),
      O => \yaddr[9]_i_17_n_0\
    );
\yaddr[9]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount_reg(5),
      O => \yaddr[9]_i_18_n_0\
    );
\yaddr[9]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(10),
      I1 => \vcount_reg__0\(11),
      O => \yaddr[9]_i_19_n_0\
    );
\yaddr[9]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => vcount_reg(9),
      O => \yaddr[9]_i_20_n_0\
    );
\yaddr[9]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcount_reg(6),
      I1 => vcount_reg(7),
      O => \yaddr[9]_i_21_n_0\
    );
\yaddr[9]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount_reg(5),
      I1 => vcount_reg(4),
      O => \yaddr[9]_i_22_n_0\
    );
\yaddr[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(30),
      I1 => \vcount_reg__0\(31),
      O => \yaddr[9]_i_4_n_0\
    );
\yaddr[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(28),
      I1 => \vcount_reg__0\(29),
      O => \yaddr[9]_i_5_n_0\
    );
\yaddr[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(26),
      I1 => \vcount_reg__0\(27),
      O => \yaddr[9]_i_7_n_0\
    );
\yaddr[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(24),
      I1 => \vcount_reg__0\(25),
      O => \yaddr[9]_i_8_n_0\
    );
\yaddr[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcount_reg__0\(22),
      I1 => \vcount_reg__0\(23),
      O => \yaddr[9]_i_9_n_0\
    );
\yaddr_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(0),
      O => yaddr(0)
    );
\yaddr_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(1),
      O => yaddr(1)
    );
\yaddr_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(2),
      O => yaddr(2)
    );
\yaddr_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(3),
      O => yaddr(3)
    );
\yaddr_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(4),
      O => yaddr(4)
    );
\yaddr_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(5),
      O => yaddr(5)
    );
\yaddr_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(6),
      O => yaddr(6)
    );
\yaddr_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(7),
      O => yaddr(7)
    );
\yaddr_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(8),
      O => yaddr(8)
    );
\yaddr_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => yaddr_OBUF(9),
      O => yaddr(9)
    );
\yaddr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(0),
      Q => yaddr_OBUF(0),
      S => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(1),
      Q => yaddr_OBUF(1),
      S => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(2),
      Q => yaddr_OBUF(2),
      S => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(3),
      Q => yaddr_OBUF(3),
      S => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(4),
      Q => yaddr_OBUF(4),
      S => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(5),
      Q => yaddr_OBUF(5),
      R => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(6),
      Q => yaddr_OBUF(6),
      S => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(7),
      Q => yaddr_OBUF(7),
      S => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(8),
      Q => yaddr_OBUF(8),
      S => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25_IBUF_BUFG,
      CE => p_0_in,
      D => vcount_reg(9),
      Q => yaddr_OBUF(9),
      R => \yaddr[9]_i_1_n_0\
    );
\yaddr_reg[9]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yaddr_reg[9]_i_11_n_0\,
      CO(2 downto 0) => \NLW_yaddr_reg[9]_i_11_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \yaddr[9]_i_16_n_0\,
      DI(1) => \yaddr[9]_i_17_n_0\,
      DI(0) => \yaddr[9]_i_18_n_0\,
      O(3 downto 0) => \NLW_yaddr_reg[9]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \yaddr[9]_i_19_n_0\,
      S(2) => \yaddr[9]_i_20_n_0\,
      S(1) => \yaddr[9]_i_21_n_0\,
      S(0) => \yaddr[9]_i_22_n_0\
    );
\yaddr_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \yaddr_reg[9]_i_3_n_0\,
      CO(3 downto 2) => \NLW_yaddr_reg[9]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \yaddr_reg[9]_i_2_n_2\,
      CO(0) => \NLW_yaddr_reg[9]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vcount_reg__0\(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_yaddr_reg[9]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \yaddr[9]_i_4_n_0\,
      S(0) => \yaddr[9]_i_5_n_0\
    );
\yaddr_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \yaddr_reg[9]_i_6_n_0\,
      CO(3) => \yaddr_reg[9]_i_3_n_0\,
      CO(2 downto 0) => \NLW_yaddr_reg[9]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_yaddr_reg[9]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \yaddr[9]_i_7_n_0\,
      S(2) => \yaddr[9]_i_8_n_0\,
      S(1) => \yaddr[9]_i_9_n_0\,
      S(0) => \yaddr[9]_i_10_n_0\
    );
\yaddr_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \yaddr_reg[9]_i_11_n_0\,
      CO(3) => \yaddr_reg[9]_i_6_n_0\,
      CO(2 downto 0) => \NLW_yaddr_reg[9]_i_6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_yaddr_reg[9]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \yaddr[9]_i_12_n_0\,
      S(2) => \yaddr[9]_i_13_n_0\,
      S(1) => \yaddr[9]_i_14_n_0\,
      S(0) => \yaddr[9]_i_15_n_0\
    );
end STRUCTURE;

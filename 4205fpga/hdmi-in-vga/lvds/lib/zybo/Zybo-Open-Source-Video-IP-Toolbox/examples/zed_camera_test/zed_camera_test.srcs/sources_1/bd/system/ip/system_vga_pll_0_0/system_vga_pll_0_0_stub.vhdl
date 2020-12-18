-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu May 25 15:17:13 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ZyboIP/examples/zed_camera_test/zed_camera_test.srcs/sources_1/bd/system/ip/system_vga_pll_0_0/system_vga_pll_0_0_stub.vhdl
-- Design      : system_vga_pll_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_pll_0_0 is
  Port ( 
    clk_100 : in STD_LOGIC;
    clk_50 : out STD_LOGIC;
    clk_25 : out STD_LOGIC;
    clk_12_5 : out STD_LOGIC;
    clk_6_25 : out STD_LOGIC
  );

end system_vga_pll_0_0;

architecture stub of system_vga_pll_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100,clk_50,clk_25,clk_12_5,clk_6_25";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_pll,Vivado 2016.4";
begin
end;

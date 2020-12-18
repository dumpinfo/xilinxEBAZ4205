-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Mar 01 09:55:15 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ZyboIP/examples/ov7670_fusion/ov7670_fusion.srcs/sources_1/bd/system/ip/system_vga_gaussian_blur_0_0/system_vga_gaussian_blur_0_0_stub.vhdl
-- Design      : system_vga_gaussian_blur_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_gaussian_blur_0_0 is
  Port ( 
    clk_25 : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    rgb_blur : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pass : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end system_vga_gaussian_blur_0_0;

architecture stub of system_vga_gaussian_blur_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,hsync_in,vsync_in,rgb_in[23:0],hsync_out,vsync_out,rgb_blur[23:0],rgb_pass[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_gaussian_blur,Vivado 2016.4";
begin
end;

-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Feb 08 00:48:16 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Zybo-Open-Source-Video-IP-Toolbox/video_processing_examples/affine_transform_demo/affine_transform_demo.srcs/sources_1/bd/system/ip/system_vga_sync_0_0/system_vga_sync_0_0_stub.vhdl
-- Design      : system_vga_sync_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_sync_0_0 is
  Port ( 
    clk_25 : in STD_LOGIC;
    rst : in STD_LOGIC;
    active : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    xaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    yaddr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end system_vga_sync_0_0;

architecture stub of system_vga_sync_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,rst,active,hsync,vsync,xaddr[9:0],yaddr[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_sync,Vivado 2016.4";
begin
end;

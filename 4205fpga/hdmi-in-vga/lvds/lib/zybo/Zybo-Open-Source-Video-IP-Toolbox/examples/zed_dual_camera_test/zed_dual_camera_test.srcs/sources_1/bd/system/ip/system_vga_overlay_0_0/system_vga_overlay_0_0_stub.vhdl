-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu Jun 01 11:35:05 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ZyboIP/examples/zed_dual_camera_test/zed_dual_camera_test.srcs/sources_1/bd/system/ip/system_vga_overlay_0_0/system_vga_overlay_0_0_stub.vhdl
-- Design      : system_vga_overlay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_overlay_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rgb_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end system_vga_overlay_0_0;

architecture stub of system_vga_overlay_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rgb_0[23:0],rgb_1[23:0],rgb[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_overlay,Vivado 2016.4";
begin
end;

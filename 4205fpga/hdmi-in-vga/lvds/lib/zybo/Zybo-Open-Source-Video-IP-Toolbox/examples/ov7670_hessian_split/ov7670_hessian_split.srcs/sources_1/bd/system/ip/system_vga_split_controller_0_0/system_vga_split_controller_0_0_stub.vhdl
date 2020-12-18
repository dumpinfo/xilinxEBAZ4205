-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sun Apr 09 08:27:07 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ZyboIP/examples/ov7670_hessian_split/ov7670_hessian_split.srcs/sources_1/bd/system/ip/system_vga_split_controller_0_0/system_vga_split_controller_0_0_stub.vhdl
-- Design      : system_vga_split_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_split_controller_0_0 is
  Port ( 
    rgb_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC;
    hsync : in STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_vga_split_controller_0_0;

architecture stub of system_vga_split_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_0[15:0],rgb_1[15:0],clock,hsync,rgb[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_split_controller,Vivado 2016.4";
begin
end;

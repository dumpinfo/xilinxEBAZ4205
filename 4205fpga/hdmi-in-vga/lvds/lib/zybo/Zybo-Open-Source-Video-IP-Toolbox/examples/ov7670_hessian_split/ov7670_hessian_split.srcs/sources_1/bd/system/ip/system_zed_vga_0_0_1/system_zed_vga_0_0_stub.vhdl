-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sun Apr 09 08:38:15 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_zed_vga_0_0 -prefix
--               system_zed_vga_0_0_ system_zed_vga_0_0_stub.vhdl
-- Design      : system_zed_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_zed_vga_0_0 is
  Port ( 
    rgb565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end system_zed_vga_0_0;

architecture stub of system_zed_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb565[15:0],vga_r[3:0],vga_g[3:0],vga_b[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "zed_vga,Vivado 2016.4";
begin
end;

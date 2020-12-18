-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat May 27 20:55:50 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ZyboIP/examples/zed_camera_test/zed_camera_test.srcs/sources_1/bd/system/ip/system_g8_to_rgb888_0_0/system_g8_to_rgb888_0_0_stub.vhdl
-- Design      : system_g8_to_rgb888_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_g8_to_rgb888_0_0 is
  Port ( 
    g8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb888 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end system_g8_to_rgb888_0_0;

architecture stub of system_g8_to_rgb888_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "g8[7:0],rgb888[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "g8_to_rgb888,Vivado 2016.4";
begin
end;

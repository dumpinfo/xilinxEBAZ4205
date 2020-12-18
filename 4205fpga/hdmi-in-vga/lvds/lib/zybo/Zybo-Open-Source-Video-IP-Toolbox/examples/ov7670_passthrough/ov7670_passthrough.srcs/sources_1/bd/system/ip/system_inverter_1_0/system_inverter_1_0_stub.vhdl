-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Feb 27 19:26:51 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ZyboIP/examples/ov7670_passthrough/ov7670_passthrough.srcs/sources_1/bd/system/ip/system_inverter_1_0/system_inverter_1_0_stub.vhdl
-- Design      : system_inverter_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_inverter_1_0 is
  Port ( 
    x : in STD_LOGIC;
    x_not : out STD_LOGIC
  );

end system_inverter_1_0;

architecture stub of system_inverter_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x,x_not";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "inverter,Vivado 2016.4";
begin
end;

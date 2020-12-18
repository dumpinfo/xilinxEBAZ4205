-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu May 25 21:06:44 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ZyboIP/examples/zed_dual_camera_test/zed_dual_camera_test.srcs/sources_1/bd/system/ip/system_clock_splitter_1_0/system_clock_splitter_1_0_stub.vhdl
-- Design      : system_clock_splitter_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_clock_splitter_1_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    latch_edge : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end system_clock_splitter_1_0;

architecture stub of system_clock_splitter_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,latch_edge,clk_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clock_splitter,Vivado 2016.4";
begin
end;

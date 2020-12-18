-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Feb 20 14:24:11 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ZyboIP/examples/affine_transform_demo/affine_transform_demo.srcs/sources_1/bd/system/ip/system_affine_rotation_generator_0_0/system_affine_rotation_generator_0_0_stub.vhdl
-- Design      : system_affine_rotation_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_affine_rotation_generator_0_0 is
  Port ( 
    clk_25 : in STD_LOGIC;
    reset : in STD_LOGIC;
    a00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a01 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a11 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_affine_rotation_generator_0_0;

architecture stub of system_affine_rotation_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,reset,a00[31:0],a01[31:0],a10[31:0],a11[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "affine_rotation_generator,Vivado 2016.4";
begin
end;

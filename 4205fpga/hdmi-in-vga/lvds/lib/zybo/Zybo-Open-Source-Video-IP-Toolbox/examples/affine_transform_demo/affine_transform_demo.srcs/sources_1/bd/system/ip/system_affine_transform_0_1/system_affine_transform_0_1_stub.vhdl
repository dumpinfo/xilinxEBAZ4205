-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Feb 20 14:00:27 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ZyboIP/examples/affine_transform_demo/affine_transform_demo.srcs/sources_1/bd/system/ip/system_affine_transform_0_1/system_affine_transform_0_1_stub.vhdl
-- Design      : system_affine_transform_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_affine_transform_0_1 is
  Port ( 
    a00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a01 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end system_affine_transform_0_1;

architecture stub of system_affine_transform_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a00[31:0],a01[31:0],a10[31:0],a11[31:0],x_in[9:0],x_out[9:0],y_in[9:0],y_out[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "affine_block_wrapper,Vivado 2016.4";
begin
end;

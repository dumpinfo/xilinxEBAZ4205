-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Feb 20 13:53:58 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ZyboIP/general_ip/affine_transform/affine_transform.srcs/sources_1/bd/affine_block/ip/affine_block_uint_to_ieee754_fp_0_0/affine_block_uint_to_ieee754_fp_0_0_stub.vhdl
-- Design      : affine_block_uint_to_ieee754_fp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity affine_block_uint_to_ieee754_fp_0_0 is
  Port ( 
    x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end affine_block_uint_to_ieee754_fp_0_0;

architecture stub of affine_block_uint_to_ieee754_fp_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[9:0],y[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "uint_to_ieee754_fp,Vivado 2016.4";
begin
end;

-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon May 29 20:15:21 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_buffer_register_0_0 -prefix
--               system_buffer_register_0_0_ system_buffer_register_0_0_stub.vhdl
-- Design      : system_buffer_register_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_buffer_register_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_buffer_register_0_0;

architecture stub of system_buffer_register_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,val_in[31:0],val_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "buffer_register,Vivado 2016.4";
begin
end;

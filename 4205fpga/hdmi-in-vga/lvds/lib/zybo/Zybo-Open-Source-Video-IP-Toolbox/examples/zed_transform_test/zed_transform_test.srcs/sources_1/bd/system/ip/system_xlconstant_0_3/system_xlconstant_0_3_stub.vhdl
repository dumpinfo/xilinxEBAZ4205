-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sun Jun 04 12:45:05 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_xlconstant_0_3 -prefix
--               system_xlconstant_0_3_ system_xlconstant_0_3_stub.vhdl
-- Design      : system_xlconstant_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_xlconstant_0_3 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end system_xlconstant_0_3;

architecture stub of system_xlconstant_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[9:0]";
begin
end;

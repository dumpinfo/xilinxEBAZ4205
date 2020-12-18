-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat May 27 20:55:50 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ZyboIP/examples/zed_camera_test/zed_camera_test.srcs/sources_1/bd/system/ip/system_g8_to_rgb888_0_0/system_g8_to_rgb888_0_0_sim_netlist.vhdl
-- Design      : system_g8_to_rgb888_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_g8_to_rgb888_0_0 is
  port (
    g8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb888 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_g8_to_rgb888_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_g8_to_rgb888_0_0 : entity is "system_g8_to_rgb888_0_0,g8_to_rgb888,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_g8_to_rgb888_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_g8_to_rgb888_0_0 : entity is "g8_to_rgb888,Vivado 2016.4";
end system_g8_to_rgb888_0_0;

architecture STRUCTURE of system_g8_to_rgb888_0_0 is
  signal \^g8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^g8\(7 downto 0) <= g8(7 downto 0);
  rgb888(23 downto 16) <= \^g8\(7 downto 0);
  rgb888(15 downto 8) <= \^g8\(7 downto 0);
  rgb888(7 downto 0) <= \^g8\(7 downto 0);
end STRUCTURE;

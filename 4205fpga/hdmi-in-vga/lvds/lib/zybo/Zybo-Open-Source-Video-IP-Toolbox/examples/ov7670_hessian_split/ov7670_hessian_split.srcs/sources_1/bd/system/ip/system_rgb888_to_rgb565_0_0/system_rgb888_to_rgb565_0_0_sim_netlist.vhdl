-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sun Apr 09 08:26:59 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ZyboIP/examples/ov7670_hessian_split/ov7670_hessian_split.srcs/sources_1/bd/system/ip/system_rgb888_to_rgb565_0_0/system_rgb888_to_rgb565_0_0_sim_netlist.vhdl
-- Design      : system_rgb888_to_rgb565_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb888_to_rgb565_0_0 is
  port (
    rgb_888 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_565 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb888_to_rgb565_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb888_to_rgb565_0_0 : entity is "system_rgb888_to_rgb565_0_0,rgb888_to_rgb565,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_rgb888_to_rgb565_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_rgb888_to_rgb565_0_0 : entity is "rgb888_to_rgb565,Vivado 2016.4";
end system_rgb888_to_rgb565_0_0;

architecture STRUCTURE of system_rgb888_to_rgb565_0_0 is
  signal \^rgb_888\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^rgb_888\(23 downto 19) <= rgb_888(23 downto 19);
  \^rgb_888\(15 downto 10) <= rgb_888(15 downto 10);
  \^rgb_888\(7 downto 3) <= rgb_888(7 downto 3);
  rgb_565(15 downto 11) <= \^rgb_888\(23 downto 19);
  rgb_565(10 downto 5) <= \^rgb_888\(15 downto 10);
  rgb_565(4 downto 0) <= \^rgb_888\(7 downto 3);
end STRUCTURE;

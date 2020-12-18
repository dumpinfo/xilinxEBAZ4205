-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sun Apr 09 08:38:15 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_zed_vga_0_0 -prefix
--               system_zed_vga_0_0_ system_zed_vga_0_0_sim_netlist.vhdl
-- Design      : system_zed_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zed_vga_0_0 is
  port (
    rgb565 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_zed_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_zed_vga_0_0 : entity is "system_zed_vga_0_0,zed_vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_zed_vga_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_zed_vga_0_0 : entity is "zed_vga,Vivado 2016.4";
end system_zed_vga_0_0;

architecture STRUCTURE of system_zed_vga_0_0 is
  signal \^rgb565\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^rgb565\(15 downto 12) <= rgb565(15 downto 12);
  \^rgb565\(10 downto 7) <= rgb565(10 downto 7);
  \^rgb565\(4 downto 1) <= rgb565(4 downto 1);
  vga_b(3 downto 0) <= \^rgb565\(4 downto 1);
  vga_g(3 downto 0) <= \^rgb565\(10 downto 7);
  vga_r(3 downto 0) <= \^rgb565\(15 downto 12);
end STRUCTURE;

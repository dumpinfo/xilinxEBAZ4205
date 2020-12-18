-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu May 25 21:06:44 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ZyboIP/examples/zed_dual_camera_test/zed_dual_camera_test.srcs/sources_1/bd/system/ip/system_clock_splitter_0_0/system_clock_splitter_0_0_sim_netlist.vhdl
-- Design      : system_clock_splitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_clock_splitter_0_0_clock_splitter is
  port (
    clk_out : out STD_LOGIC;
    latch_edge : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_clock_splitter_0_0_clock_splitter : entity is "clock_splitter";
end system_clock_splitter_0_0_clock_splitter;

architecture STRUCTURE of system_clock_splitter_0_0_clock_splitter is
  signal clk_i_1_n_0 : STD_LOGIC;
  signal \^clk_out\ : STD_LOGIC;
  signal last_edge : STD_LOGIC;
begin
  clk_out <= \^clk_out\;
clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => latch_edge,
      I1 => last_edge,
      I2 => \^clk_out\,
      O => clk_i_1_n_0
    );
clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => clk_i_1_n_0,
      Q => \^clk_out\,
      R => '0'
    );
last_edge_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => latch_edge,
      Q => last_edge,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_clock_splitter_0_0 is
  port (
    clk_in : in STD_LOGIC;
    latch_edge : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_clock_splitter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_clock_splitter_0_0 : entity is "system_clock_splitter_0_0,clock_splitter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_clock_splitter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_clock_splitter_0_0 : entity is "clock_splitter,Vivado 2016.4";
end system_clock_splitter_0_0;

architecture STRUCTURE of system_clock_splitter_0_0 is
begin
U0: entity work.system_clock_splitter_0_0_clock_splitter
     port map (
      clk_in => clk_in,
      clk_out => clk_out,
      latch_edge => latch_edge
    );
end STRUCTURE;

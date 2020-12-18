--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Thu Jun 01 11:34:27 2017
--Host        : GILAMONSTER running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    clk_100 : in STD_LOGIC;
    data_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_clk : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : inout STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hsync_0 : in STD_LOGIC;
    hsync_1 : in STD_LOGIC;
    pclk_0 : in STD_LOGIC;
    pclk_1 : in STD_LOGIC;
    ready_0 : out STD_LOGIC;
    ready_1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sioc_0 : out STD_LOGIC;
    sioc_1 : out STD_LOGIC;
    siod_0 : inout STD_LOGIC;
    siod_1 : inout STD_LOGIC;
    vsync_0 : in STD_LOGIC;
    vsync_1 : in STD_LOGIC;
    xclk_0 : out STD_LOGIC;
    xclk_1 : out STD_LOGIC
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : inout STD_LOGIC;
    clk_100 : in STD_LOGIC;
    sioc_0 : out STD_LOGIC;
    siod_0 : inout STD_LOGIC;
    data_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    pclk_0 : in STD_LOGIC;
    hsync_0 : in STD_LOGIC;
    vsync_0 : in STD_LOGIC;
    xclk_0 : out STD_LOGIC;
    xclk_1 : out STD_LOGIC;
    data_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync_1 : in STD_LOGIC;
    vsync_1 : in STD_LOGIC;
    pclk_1 : in STD_LOGIC;
    sioc_1 : out STD_LOGIC;
    siod_1 : inout STD_LOGIC;
    ready_1 : out STD_LOGIC;
    ready_0 : out STD_LOGIC
  );
  end component system;
begin
system_i: component system
     port map (
      clk_100 => clk_100,
      data_0(7 downto 0) => data_0(7 downto 0),
      data_1(7 downto 0) => data_1(7 downto 0),
      hdmi_clk => hdmi_clk,
      hdmi_d(15 downto 0) => hdmi_d(15 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      hsync_0 => hsync_0,
      hsync_1 => hsync_1,
      pclk_0 => pclk_0,
      pclk_1 => pclk_1,
      ready_0 => ready_0,
      ready_1 => ready_1,
      reset => reset,
      sioc_0 => sioc_0,
      sioc_1 => sioc_1,
      siod_0 => siod_0,
      siod_1 => siod_1,
      vsync_0 => vsync_0,
      vsync_1 => vsync_1,
      xclk_0 => xclk_0,
      xclk_1 => xclk_1
    );
end STRUCTURE;

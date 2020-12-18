--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Mon Jun 05 08:32:55 2017
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
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enable_nm : in STD_LOGIC;
    hdmi_clk : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_de : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : inout STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hsync : in STD_LOGIC;
    pclk : in STD_LOGIC;
    ready : out STD_LOGIC;
    reset : in STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    vsync : in STD_LOGIC;
    xclk : out STD_LOGIC
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
    ready : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    xclk : out STD_LOGIC;
    reset : in STD_LOGIC;
    pclk : in STD_LOGIC;
    clk_100 : in STD_LOGIC;
    enable_nm : in STD_LOGIC
  );
  end component system;
begin
system_i: component system
     port map (
      clk_100 => clk_100,
      data(7 downto 0) => data(7 downto 0),
      enable_nm => enable_nm,
      hdmi_clk => hdmi_clk,
      hdmi_d(15 downto 0) => hdmi_d(15 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      hsync => hsync,
      pclk => pclk,
      ready => ready,
      reset => reset,
      sioc => sioc,
      siod => siod,
      vsync => vsync,
      xclk => xclk
    );
end STRUCTURE;

-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Mar 01 09:54:28 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ZyboIP/examples/ov7670_fusion/ov7670_fusion.srcs/sources_1/bd/system/ip/system_zybo_hdmi_0_0/system_zybo_hdmi_0_0_stub.vhdl
-- Design      : system_zybo_hdmi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_zybo_hdmi_0_0 is
  Port ( 
    clk_125 : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    active : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_cec : in STD_LOGIC;
    hdmi_hpd : in STD_LOGIC;
    hdmi_out_en : out STD_LOGIC
  );

end system_zybo_hdmi_0_0;

architecture stub of system_zybo_hdmi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_125,clk_25,hsync,vsync,active,rgb[23:0],tmds[3:0],tmdsb[3:0],hdmi_cec,hdmi_hpd,hdmi_out_en";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "zybo_hdmi,Vivado 2016.4";
begin
end;

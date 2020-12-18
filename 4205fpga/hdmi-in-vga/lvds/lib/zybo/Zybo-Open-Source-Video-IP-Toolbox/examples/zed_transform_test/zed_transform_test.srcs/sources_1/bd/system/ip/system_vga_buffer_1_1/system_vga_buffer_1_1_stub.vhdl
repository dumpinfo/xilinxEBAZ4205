-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Jun 05 00:58:43 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ZyboIP/examples/zed_transform_test/zed_transform_test.srcs/sources_1/bd/system/ip/system_vga_buffer_1_1/system_vga_buffer_1_1_stub.vhdl
-- Design      : system_vga_buffer_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_buffer_1_1 is
  Port ( 
    clk_w : in STD_LOGIC;
    clk_r : in STD_LOGIC;
    wen : in STD_LOGIC;
    x_addr_w : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_addr_w : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_addr_r : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_addr_r : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_w : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_r : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end system_vga_buffer_1_1;

architecture stub of system_vga_buffer_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_w,clk_r,wen,x_addr_w[9:0],y_addr_w[9:0],x_addr_r[9:0],y_addr_r[9:0],data_w[23:0],data_r[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_buffer,Vivado 2016.4";
begin
end;

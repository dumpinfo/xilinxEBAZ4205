-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Tue Jun 06 02:47:09 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_vga_hessian_1_0/system_vga_hessian_1_0_stub.vhdl
-- Design      : system_vga_hessian_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_hessian_1_0 is
  Port ( 
    clk_x16 : in STD_LOGIC;
    active : in STD_LOGIC;
    rst : in STD_LOGIC;
    x_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hessian_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_vga_hessian_1_0;

architecture stub of system_vga_hessian_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_x16,active,rst,x_addr[9:0],y_addr[9:0],g_in[7:0],hessian_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_hessian,Vivado 2016.4";
begin
end;

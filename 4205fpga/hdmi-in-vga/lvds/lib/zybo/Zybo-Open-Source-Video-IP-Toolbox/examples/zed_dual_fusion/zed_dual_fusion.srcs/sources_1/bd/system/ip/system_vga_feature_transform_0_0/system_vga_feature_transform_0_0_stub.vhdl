-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Tue Jun 06 02:47:25 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_vga_feature_transform_0_0/system_vga_feature_transform_0_0_stub.vhdl
-- Design      : system_vga_feature_transform_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_feature_transform_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_x2 : in STD_LOGIC;
    rst : in STD_LOGIC;
    active : in STD_LOGIC;
    vsync : in STD_LOGIC;
    x_addr_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_addr_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hessian_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_addr_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_addr_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hessian_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rot_m00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rot_m01 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rot_m10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rot_m11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    t_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    t_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_vga_feature_transform_0_0;

architecture stub of system_vga_feature_transform_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_x2,rst,active,vsync,x_addr_0[9:0],y_addr_0[9:0],hessian_0[31:0],x_addr_1[9:0],y_addr_1[9:0],hessian_1[31:0],rot_m00[15:0],rot_m01[15:0],rot_m10[15:0],rot_m11[15:0],t_x[9:0],t_y[9:0],state[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_feature_transform,Vivado 2016.4";
begin
end;

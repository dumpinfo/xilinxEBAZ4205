--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Mon Feb 20 13:51:56 2017
--Host        : GILAMONSTER running 64-bit major release  (build 9200)
--Command     : generate_target affine_block_wrapper.bd
--Design      : affine_block_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity affine_block_wrapper is
  port (
    a00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a01 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end affine_block_wrapper;

architecture STRUCTURE of affine_block_wrapper is
  component affine_block is
  port (
    x_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    a00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a01 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component affine_block;
begin
affine_block_i: component affine_block
     port map (
      a00(31 downto 0) => a00(31 downto 0),
      a01(31 downto 0) => a01(31 downto 0),
      a10(31 downto 0) => a10(31 downto 0),
      a11(31 downto 0) => a11(31 downto 0),
      x_in(9 downto 0) => x_in(9 downto 0),
      x_out(9 downto 0) => x_out(9 downto 0),
      y_in(9 downto 0) => y_in(9 downto 0),
      y_out(9 downto 0) => y_out(9 downto 0)
    );
end STRUCTURE;

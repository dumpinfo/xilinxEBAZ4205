--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Mon Feb 20 13:51:56 2017
--Host        : GILAMONSTER running 64-bit major release  (build 9200)
--Command     : generate_target affine_block.bd
--Design      : affine_block
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity affine_block is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of affine_block : entity is "affine_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=affine_block,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of affine_block : entity is "affine_block.hwdef";
end affine_block;

architecture STRUCTURE of affine_block is
  component affine_block_uint_to_ieee754_fp_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component affine_block_uint_to_ieee754_fp_0_0;
  component affine_block_uint_to_ieee754_fp_0_1 is
  port (
    x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component affine_block_uint_to_ieee754_fp_0_1;
  component affine_block_ieee754_fp_multiplier_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component affine_block_ieee754_fp_multiplier_0_0;
  component affine_block_ieee754_fp_multiplier_1_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component affine_block_ieee754_fp_multiplier_1_0;
  component affine_block_ieee754_fp_multiplier_1_1 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component affine_block_ieee754_fp_multiplier_1_1;
  component affine_block_ieee754_fp_multiplier_1_2 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component affine_block_ieee754_fp_multiplier_1_2;
  component affine_block_ieee754_fp_adder_subtractor_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component affine_block_ieee754_fp_adder_subtractor_0_0;
  component affine_block_ieee754_fp_adder_subtractor_0_1 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component affine_block_ieee754_fp_adder_subtractor_0_1;
  component affine_block_ieee754_fp_to_uint_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component affine_block_ieee754_fp_to_uint_0_0;
  component affine_block_ieee754_fp_to_uint_0_1 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component affine_block_ieee754_fp_to_uint_0_1;
  signal ieee754_fp_adder_subtractor_0_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ieee754_fp_adder_subtractor_1_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ieee754_fp_multiplier_0_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ieee754_fp_multiplier_1_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ieee754_fp_multiplier_2_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ieee754_fp_multiplier_3_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ieee754_fp_to_uint_0_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ieee754_fp_to_uint_1_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal uint_to_ieee754_fp_0_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uint_to_ieee754_fp_1_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  x_1(9 downto 0) <= x_in(9 downto 0);
  x_2(9 downto 0) <= y_in(9 downto 0);
  x_out(9 downto 0) <= ieee754_fp_to_uint_0_y(9 downto 0);
  y_1(31 downto 0) <= a00(31 downto 0);
  y_2(31 downto 0) <= a01(31 downto 0);
  y_3(31 downto 0) <= a10(31 downto 0);
  y_4(31 downto 0) <= a11(31 downto 0);
  y_out(9 downto 0) <= ieee754_fp_to_uint_1_y(9 downto 0);
ieee754_fp_adder_subtractor_0: component affine_block_ieee754_fp_adder_subtractor_0_0
     port map (
      x(31 downto 0) => ieee754_fp_multiplier_0_z(31 downto 0),
      y(31 downto 0) => ieee754_fp_multiplier_1_z(31 downto 0),
      z(31 downto 0) => ieee754_fp_adder_subtractor_0_z(31 downto 0)
    );
ieee754_fp_adder_subtractor_1: component affine_block_ieee754_fp_adder_subtractor_0_1
     port map (
      x(31 downto 0) => ieee754_fp_multiplier_2_z(31 downto 0),
      y(31 downto 0) => ieee754_fp_multiplier_3_z(31 downto 0),
      z(31 downto 0) => ieee754_fp_adder_subtractor_1_z(31 downto 0)
    );
ieee754_fp_multiplier_0: component affine_block_ieee754_fp_multiplier_0_0
     port map (
      x(31 downto 0) => uint_to_ieee754_fp_0_y(31 downto 0),
      y(31 downto 0) => y_1(31 downto 0),
      z(31 downto 0) => ieee754_fp_multiplier_0_z(31 downto 0)
    );
ieee754_fp_multiplier_1: component affine_block_ieee754_fp_multiplier_1_0
     port map (
      x(31 downto 0) => uint_to_ieee754_fp_1_y(31 downto 0),
      y(31 downto 0) => y_2(31 downto 0),
      z(31 downto 0) => ieee754_fp_multiplier_1_z(31 downto 0)
    );
ieee754_fp_multiplier_2: component affine_block_ieee754_fp_multiplier_1_1
     port map (
      x(31 downto 0) => uint_to_ieee754_fp_0_y(31 downto 0),
      y(31 downto 0) => y_3(31 downto 0),
      z(31 downto 0) => ieee754_fp_multiplier_2_z(31 downto 0)
    );
ieee754_fp_multiplier_3: component affine_block_ieee754_fp_multiplier_1_2
     port map (
      x(31 downto 0) => uint_to_ieee754_fp_1_y(31 downto 0),
      y(31 downto 0) => y_4(31 downto 0),
      z(31 downto 0) => ieee754_fp_multiplier_3_z(31 downto 0)
    );
ieee754_fp_to_uint_0: component affine_block_ieee754_fp_to_uint_0_0
     port map (
      x(31 downto 0) => ieee754_fp_adder_subtractor_0_z(31 downto 0),
      y(9 downto 0) => ieee754_fp_to_uint_0_y(9 downto 0)
    );
ieee754_fp_to_uint_1: component affine_block_ieee754_fp_to_uint_0_1
     port map (
      x(31 downto 0) => ieee754_fp_adder_subtractor_1_z(31 downto 0),
      y(9 downto 0) => ieee754_fp_to_uint_1_y(9 downto 0)
    );
uint_to_ieee754_fp_0: component affine_block_uint_to_ieee754_fp_0_0
     port map (
      x(9 downto 0) => x_1(9 downto 0),
      y(31 downto 0) => uint_to_ieee754_fp_0_y(31 downto 0)
    );
uint_to_ieee754_fp_1: component affine_block_uint_to_ieee754_fp_0_1
     port map (
      x(9 downto 0) => x_2(9 downto 0),
      y(31 downto 0) => uint_to_ieee754_fp_1_y(31 downto 0)
    );
end STRUCTURE;

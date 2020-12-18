-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Jun 05 00:58:43 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ZyboIP/examples/zed_transform_test/zed_transform_test.srcs/sources_1/bd/system/ip/system_vga_buffer_1_1/system_vga_buffer_1_1_sim_netlist.vhdl
-- Design      : system_vga_buffer_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_buffer_1_1_vga_buffer is
  port (
    data_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_w : in STD_LOGIC;
    clk_r : in STD_LOGIC;
    wen : in STD_LOGIC;
    data_w : in STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \y_addr_r[1]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_vga_buffer_1_1_vga_buffer : entity is "vga_buffer";
end system_vga_buffer_1_1_vga_buffer;

architecture STRUCTURE of system_vga_buffer_1_1_vga_buffer is
  signal addr_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal addr_w : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal c_addr_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal c_addr_w : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_data_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_data_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_data_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_data_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_data_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_data_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_data_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_data_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_data_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_data_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_data_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_data_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_data_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_data_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of data_reg_0 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of data_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg_0 : label is 98304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg_0 : label is "data";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of data_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of data_reg_0 : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of data_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of data_reg_0 : label is 8;
  attribute CLOCK_DOMAINS of data_reg_1 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of data_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of data_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_reg_1 : label is 98304;
  attribute RTL_RAM_NAME of data_reg_1 : label is "data";
  attribute bram_addr_begin of data_reg_1 : label is 0;
  attribute bram_addr_end of data_reg_1 : label is 4095;
  attribute bram_slice_begin of data_reg_1 : label is 9;
  attribute bram_slice_end of data_reg_1 : label is 17;
  attribute CLOCK_DOMAINS of data_reg_2 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg_2 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of data_reg_2 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of data_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of data_reg_2 : label is 98304;
  attribute RTL_RAM_NAME of data_reg_2 : label is "data";
  attribute bram_addr_begin of data_reg_2 : label is 0;
  attribute bram_addr_end of data_reg_2 : label is 4095;
  attribute bram_slice_begin of data_reg_2 : label is 18;
  attribute bram_slice_end of data_reg_2 : label is 23;
begin
\addr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(0),
      Q => addr_r(0),
      R => '0'
    );
\addr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(10),
      Q => addr_r(10),
      R => '0'
    );
\addr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(11),
      Q => addr_r(11),
      R => '0'
    );
\addr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(1),
      Q => addr_r(1),
      R => '0'
    );
\addr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(2),
      Q => addr_r(2),
      R => '0'
    );
\addr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(3),
      Q => addr_r(3),
      R => '0'
    );
\addr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(4),
      Q => addr_r(4),
      R => '0'
    );
\addr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(5),
      Q => addr_r(5),
      R => '0'
    );
\addr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(6),
      Q => addr_r(6),
      R => '0'
    );
\addr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(7),
      Q => addr_r(7),
      R => '0'
    );
\addr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(8),
      Q => addr_r(8),
      R => '0'
    );
\addr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(9),
      Q => addr_r(9),
      R => '0'
    );
\addr_w_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(0),
      Q => addr_w(0),
      R => '0'
    );
\addr_w_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(10),
      Q => addr_w(10),
      R => '0'
    );
\addr_w_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(11),
      Q => addr_w(11),
      R => '0'
    );
\addr_w_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(1),
      Q => addr_w(1),
      R => '0'
    );
\addr_w_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(2),
      Q => addr_w(2),
      R => '0'
    );
\addr_w_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(3),
      Q => addr_w(3),
      R => '0'
    );
\addr_w_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(4),
      Q => addr_w(4),
      R => '0'
    );
\addr_w_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(5),
      Q => addr_w(5),
      R => '0'
    );
\addr_w_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(6),
      Q => addr_w(6),
      R => '0'
    );
\addr_w_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(7),
      Q => addr_w(7),
      R => '0'
    );
\addr_w_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(8),
      Q => addr_w(8),
      R => '0'
    );
\addr_w_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => c_addr_w(9),
      Q => addr_w(9),
      R => '0'
    );
\c_addr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(0),
      Q => c_addr_r(0),
      R => '0'
    );
\c_addr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(10),
      Q => c_addr_r(10),
      R => '0'
    );
\c_addr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(11),
      Q => c_addr_r(11),
      R => '0'
    );
\c_addr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(1),
      Q => c_addr_r(1),
      R => '0'
    );
\c_addr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(2),
      Q => c_addr_r(2),
      R => '0'
    );
\c_addr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(3),
      Q => c_addr_r(3),
      R => '0'
    );
\c_addr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(4),
      Q => c_addr_r(4),
      R => '0'
    );
\c_addr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(5),
      Q => c_addr_r(5),
      R => '0'
    );
\c_addr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(6),
      Q => c_addr_r(6),
      R => '0'
    );
\c_addr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(7),
      Q => c_addr_r(7),
      R => '0'
    );
\c_addr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(8),
      Q => c_addr_r(8),
      R => '0'
    );
\c_addr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => \y_addr_r[1]\(9),
      Q => c_addr_r(9),
      R => '0'
    );
\c_addr_w_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(0),
      Q => c_addr_w(0),
      R => '0'
    );
\c_addr_w_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(10),
      Q => c_addr_w(10),
      R => '0'
    );
\c_addr_w_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(11),
      Q => c_addr_w(11),
      R => '0'
    );
\c_addr_w_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(1),
      Q => c_addr_w(1),
      R => '0'
    );
\c_addr_w_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(2),
      Q => c_addr_w(2),
      R => '0'
    );
\c_addr_w_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(3),
      Q => c_addr_w(3),
      R => '0'
    );
\c_addr_w_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(4),
      Q => c_addr_w(4),
      R => '0'
    );
\c_addr_w_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(5),
      Q => c_addr_w(5),
      R => '0'
    );
\c_addr_w_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(6),
      Q => c_addr_w(6),
      R => '0'
    );
\c_addr_w_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(7),
      Q => c_addr_w(7),
      R => '0'
    );
\c_addr_w_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(8),
      Q => c_addr_w(8),
      R => '0'
    );
\c_addr_w_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => D(9),
      Q => c_addr_w(9),
      R => '0'
    );
data_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addr_w(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addr_r(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_data_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_data_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_w,
      CLKBWRCLK => clk_r,
      DBITERR => NLW_data_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => data_w(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => data_w(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_data_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_data_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => data_r(7 downto 0),
      DOPADOP(3 downto 0) => NLW_data_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_data_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => data_r(8),
      ECCPARITY(7 downto 0) => NLW_data_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => wen,
      ENBWREN => '1',
      INJECTDBITERR => NLW_data_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_data_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_data_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_data_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => wen,
      WEA(2) => wen,
      WEA(1) => wen,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
data_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addr_w(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addr_r(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_data_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_data_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_w,
      CLKBWRCLK => clk_r,
      DBITERR => NLW_data_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => data_w(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => data_w(17),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_data_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_data_reg_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => data_r(16 downto 9),
      DOPADOP(3 downto 0) => NLW_data_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_data_reg_1_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => data_r(17),
      ECCPARITY(7 downto 0) => NLW_data_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => wen,
      ENBWREN => '1',
      INJECTDBITERR => NLW_data_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_data_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_data_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_data_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => wen,
      WEA(2) => wen,
      WEA(1) => wen,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
data_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addr_w(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addr_r(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_data_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_data_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_w,
      CLKBWRCLK => clk_r,
      DBITERR => NLW_data_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => data_w(23 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_data_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 6) => NLW_data_reg_2_DOBDO_UNCONNECTED(31 downto 6),
      DOBDO(5 downto 0) => data_r(23 downto 18),
      DOPADOP(3 downto 0) => NLW_data_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_data_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_data_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => wen,
      ENBWREN => '1',
      INJECTDBITERR => NLW_data_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_data_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_data_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_data_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => wen,
      WEA(2) => wen,
      WEA(1) => wen,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_buffer_1_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_vga_buffer_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_buffer_1_1 : entity is "system_vga_buffer_1_1,vga_buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_buffer_1_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_vga_buffer_1_1 : entity is "vga_buffer,Vivado 2016.4";
end system_vga_buffer_1_1;

architecture STRUCTURE of system_vga_buffer_1_1 is
begin
U0: entity work.system_vga_buffer_1_1_vga_buffer
     port map (
      D(11 downto 10) => y_addr_w(1 downto 0),
      D(9 downto 0) => x_addr_w(9 downto 0),
      clk_r => clk_r,
      clk_w => clk_w,
      data_r(23 downto 0) => data_r(23 downto 0),
      data_w(23 downto 0) => data_w(23 downto 0),
      wen => wen,
      \y_addr_r[1]\(11 downto 10) => y_addr_r(1 downto 0),
      \y_addr_r[1]\(9 downto 0) => x_addr_r(9 downto 0)
    );
end STRUCTURE;

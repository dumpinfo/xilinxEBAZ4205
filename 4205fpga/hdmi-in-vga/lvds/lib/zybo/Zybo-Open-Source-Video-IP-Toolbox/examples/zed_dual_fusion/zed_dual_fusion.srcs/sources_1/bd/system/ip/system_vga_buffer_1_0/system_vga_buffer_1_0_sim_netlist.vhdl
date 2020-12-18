-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed May 31 03:26:46 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ZyboIP/examples/zed_dual_fusion/zed_dual_fusion.srcs/sources_1/bd/system/ip/system_vga_buffer_1_0/system_vga_buffer_1_0_sim_netlist.vhdl
-- Design      : system_vga_buffer_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_buffer_1_0_vga_buffer is
  port (
    data_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_w : in STD_LOGIC;
    clk_r : in STD_LOGIC;
    wen : in STD_LOGIC;
    data_w : in STD_LOGIC_VECTOR ( 23 downto 0 );
    x_addr_w : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_addr_r : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_vga_buffer_1_0_vga_buffer : entity is "vga_buffer";
end system_vga_buffer_1_0_vga_buffer;

architecture STRUCTURE of system_vga_buffer_1_0_vga_buffer is
  signal addr_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addr_w : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c_addr_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c_addr_w : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_data_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_data_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of data_reg : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg : label is "p0_d24";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of data_reg : label is "p0_d24";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg : label is 24576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg : label is "data";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of data_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of data_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of data_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of data_reg : label is 23;
begin
\addr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => c_addr_r(0),
      Q => addr_r(0),
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
      D => x_addr_r(0),
      Q => c_addr_r(0),
      R => '0'
    );
\c_addr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => x_addr_r(1),
      Q => c_addr_r(1),
      R => '0'
    );
\c_addr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => x_addr_r(2),
      Q => c_addr_r(2),
      R => '0'
    );
\c_addr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => x_addr_r(3),
      Q => c_addr_r(3),
      R => '0'
    );
\c_addr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => x_addr_r(4),
      Q => c_addr_r(4),
      R => '0'
    );
\c_addr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => x_addr_r(5),
      Q => c_addr_r(5),
      R => '0'
    );
\c_addr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => x_addr_r(6),
      Q => c_addr_r(6),
      R => '0'
    );
\c_addr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => x_addr_r(7),
      Q => c_addr_r(7),
      R => '0'
    );
\c_addr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => x_addr_r(8),
      Q => c_addr_r(8),
      R => '0'
    );
\c_addr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_r,
      CE => '1',
      D => x_addr_r(9),
      Q => c_addr_r(9),
      R => '0'
    );
\c_addr_w_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(0),
      Q => c_addr_w(0),
      R => '0'
    );
\c_addr_w_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(1),
      Q => c_addr_w(1),
      R => '0'
    );
\c_addr_w_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(2),
      Q => c_addr_w(2),
      R => '0'
    );
\c_addr_w_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(3),
      Q => c_addr_w(3),
      R => '0'
    );
\c_addr_w_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(4),
      Q => c_addr_w(4),
      R => '0'
    );
\c_addr_w_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(5),
      Q => c_addr_w(5),
      R => '0'
    );
\c_addr_w_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(6),
      Q => c_addr_w(6),
      R => '0'
    );
\c_addr_w_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(7),
      Q => c_addr_w(7),
      R => '0'
    );
\c_addr_w_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(8),
      Q => c_addr_w(8),
      R => '0'
    );
\c_addr_w_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_w,
      CE => wen,
      D => x_addr_w(9),
      Q => c_addr_w(9),
      R => '0'
    );
data_reg: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addr_w(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => addr_r(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_data_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_data_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_w,
      CLKBWRCLK => clk_r,
      DBITERR => NLW_data_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => data_w(23 downto 0),
      DIBDI(31 downto 0) => B"00000000111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_data_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 24) => NLW_data_reg_DOBDO_UNCONNECTED(31 downto 24),
      DOBDO(23 downto 0) => data_r(23 downto 0),
      DOPADOP(3 downto 0) => NLW_data_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_data_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_data_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => wen,
      ENBWREN => '1',
      INJECTDBITERR => NLW_data_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_data_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_data_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_data_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_buffer_1_0 is
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
  attribute NotValidForBitStream of system_vga_buffer_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_buffer_1_0 : entity is "system_vga_buffer_1_0,vga_buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_vga_buffer_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_vga_buffer_1_0 : entity is "vga_buffer,Vivado 2016.4";
end system_vga_buffer_1_0;

architecture STRUCTURE of system_vga_buffer_1_0 is
begin
U0: entity work.system_vga_buffer_1_0_vga_buffer
     port map (
      clk_r => clk_r,
      clk_w => clk_w,
      data_r(23 downto 0) => data_r(23 downto 0),
      data_w(23 downto 0) => data_w(23 downto 0),
      wen => wen,
      x_addr_r(9 downto 0) => x_addr_r(9 downto 0),
      x_addr_w(9 downto 0) => x_addr_w(9 downto 0)
    );
end STRUCTURE;

-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon May 29 20:15:21 2017
-- Host        : GILAMONSTER running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_buffer_register_0_0 -prefix
--               system_buffer_register_0_0_ system_buffer_register_0_0_sim_netlist.vhdl
-- Design      : system_buffer_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_buffer_register_0_0_buffer_register is
  port (
    val_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
end system_buffer_register_0_0_buffer_register;

architecture STRUCTURE of system_buffer_register_0_0_buffer_register is
begin
\val_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(0),
      Q => val_out(0),
      R => '0'
    );
\val_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(10),
      Q => val_out(10),
      R => '0'
    );
\val_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(11),
      Q => val_out(11),
      R => '0'
    );
\val_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(12),
      Q => val_out(12),
      R => '0'
    );
\val_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(13),
      Q => val_out(13),
      R => '0'
    );
\val_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(14),
      Q => val_out(14),
      R => '0'
    );
\val_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(15),
      Q => val_out(15),
      R => '0'
    );
\val_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(16),
      Q => val_out(16),
      R => '0'
    );
\val_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(17),
      Q => val_out(17),
      R => '0'
    );
\val_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(18),
      Q => val_out(18),
      R => '0'
    );
\val_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(19),
      Q => val_out(19),
      R => '0'
    );
\val_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(1),
      Q => val_out(1),
      R => '0'
    );
\val_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(20),
      Q => val_out(20),
      R => '0'
    );
\val_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(21),
      Q => val_out(21),
      R => '0'
    );
\val_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(22),
      Q => val_out(22),
      R => '0'
    );
\val_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(23),
      Q => val_out(23),
      R => '0'
    );
\val_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(24),
      Q => val_out(24),
      R => '0'
    );
\val_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(25),
      Q => val_out(25),
      R => '0'
    );
\val_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(26),
      Q => val_out(26),
      R => '0'
    );
\val_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(27),
      Q => val_out(27),
      R => '0'
    );
\val_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(28),
      Q => val_out(28),
      R => '0'
    );
\val_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(29),
      Q => val_out(29),
      R => '0'
    );
\val_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(2),
      Q => val_out(2),
      R => '0'
    );
\val_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(30),
      Q => val_out(30),
      R => '0'
    );
\val_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(31),
      Q => val_out(31),
      R => '0'
    );
\val_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(3),
      Q => val_out(3),
      R => '0'
    );
\val_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(4),
      Q => val_out(4),
      R => '0'
    );
\val_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(5),
      Q => val_out(5),
      R => '0'
    );
\val_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(6),
      Q => val_out(6),
      R => '0'
    );
\val_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(7),
      Q => val_out(7),
      R => '0'
    );
\val_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(8),
      Q => val_out(8),
      R => '0'
    );
\val_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => val_in(9),
      Q => val_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_buffer_register_0_0 is
  port (
    clk : in STD_LOGIC;
    val_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_buffer_register_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_buffer_register_0_0 : entity is "system_buffer_register_0_0,buffer_register,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_buffer_register_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_buffer_register_0_0 : entity is "buffer_register,Vivado 2016.4";
end system_buffer_register_0_0;

architecture STRUCTURE of system_buffer_register_0_0 is
begin
U0: entity work.system_buffer_register_0_0_buffer_register
     port map (
      clk => clk,
      val_in(31 downto 0) => val_in(31 downto 0),
      val_out(31 downto 0) => val_out(31 downto 0)
    );
end STRUCTURE;

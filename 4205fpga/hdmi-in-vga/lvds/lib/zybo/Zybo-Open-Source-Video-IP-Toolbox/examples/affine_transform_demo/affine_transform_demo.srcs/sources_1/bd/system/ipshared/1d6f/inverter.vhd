----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Robert Taglang
--
-- Module Name: inverter - Structural
-- Description: Invert an input signal
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity inverter is
    port(
        x : in std_logic;
        x_not : out std_logic
    );
end inverter;

architecture Structural of inverter is
begin
    x_not <= not x;
end Structural;

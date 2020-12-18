----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: vga_split_controller - Structural
-- Description: Create a split screen effect from two inputs
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_split_controller is
    generic(
        HALF_ROW: integer := 320
    );
    port(
        rgb_0: in std_logic_vector(15 downto 0);
        rgb_1: in std_logic_vector(15 downto 0);
        clock: in std_logic;
        hsync: in std_logic;
        rgb: out std_logic_vector(15 downto 0)
    );
end vga_split_controller;

architecture Structural of vga_split_controller is
begin
    process(clock)
        variable counter : integer := 0;
    begin
        if rising_edge(clock) then
            if hsync = '0' then
                if counter < HALF_ROW then
                    rgb <= rgb_0;
                else
                    rgb <= rgb_1;
                end if;
                counter := counter + 1;
            else
                counter := 0;
            end if;
        end if;
    end process;
end Structural;

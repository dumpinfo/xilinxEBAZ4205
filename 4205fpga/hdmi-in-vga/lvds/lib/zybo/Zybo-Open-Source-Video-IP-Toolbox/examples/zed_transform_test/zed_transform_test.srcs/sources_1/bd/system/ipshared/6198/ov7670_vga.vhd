----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Robert Taglang
-- 
-- Module Name: ov7670_vga - Structural
-- Description: The ov7670 can produce 8-bits of data - pclk runs two cycles to produce RGB565
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov7670_vga is
    port(
        clk_x2 : in std_logic;
        active : in std_logic;
        data : in std_logic_vector(7 downto 0);
        rgb : out std_logic_vector(15 downto 0)
    );
end ov7670_vga;

architecture Structural of ov7670_vga is
    signal data_pair : std_logic_vector(15 downto 0);
    signal cycle : std_logic := '0';
begin
    process(clk_x2)
    begin
        if rising_edge(clk_x2) then
            if active = '0' then
                cycle <= '0';
            else
                if cycle = '0' then
                    data_pair(7 downto 0) <= data;
                    cycle <= '1';
                else
                    data_pair(15 downto 8) <= data;
                    cycle <= '0';
                end if;       
            end if;
        end if;
        if falling_edge(clk_x2) and cycle = '1' then
            rgb <= data_pair;
        end if;
    end process;
end Structural;

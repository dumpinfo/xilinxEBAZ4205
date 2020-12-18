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
        pclk : in std_logic;
        data : in std_logic_vector(7 downto 0);
        rgb : out std_logic_vector(15 downto 0)
    );
end ov7670_vga;

architecture Structural of ov7670_vga is
begin
    process(pclk)
        variable cycle : std_logic := '0';
    begin
        if rising_edge(pclk) then
            if cycle = '0' then
                rgb(15 downto 8) <= data;
                cycle := '1';
            else
                rgb(7 downto 0) <= data;
                cycle := '0';
            end if;
        end if;
    end process;
end Structural;

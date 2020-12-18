----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Robert Taglang
-- 
-- Module Name: zybo_vga - Structural
-- Description: Breakout for the vga output on the Zybo
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zybo_vga is
    port(
        clk : in std_logic;
        active : in std_logic;
        rgb : in std_logic_vector(15 downto 0);
        vga_r : out std_logic_vector(4 downto 0);
        vga_g : out std_logic_vector(5 downto 0);
        vga_b : out std_logic_vector(4 downto 0)
    );
end zybo_vga;

architecture Structural of zybo_vga is
    signal r : std_logic_vector(4 downto 0) := "00000";
    signal g : std_logic_vector(5 downto 0) := "000000";
    signal b : std_logic_vector(4 downto 0) := "00000";
begin
    process(clk)
    begin
        if falling_edge(clk) then
            if active = '1' then
                r <= rgb(15 downto 11);
                g <= rgb(10 downto 5);
                b <= rgb(4 downto 0);
            end if;
        end if;
    end process;
    
    vga_r <= r;
    vga_g <= g;
    vga_b <= b;
end Structural;

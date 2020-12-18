----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: rgb565_to_rgb888 - Structural
-- Description: Convert 16-bit rgb565 to 24-bit rgb888
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

entity rgb565_to_rgb888 is
    port(
        clk: in std_logic;
        rgb_565: in std_logic_vector(15 downto 0);
        rgb_888: out std_logic_vector(23 downto 0)
    );
end rgb565_to_rgb888;

architecture Structural of rgb565_to_rgb888 is
    signal red, green, blue: std_logic_vector(7 downto 0) := "00000000";
begin
    red(4 downto 0) <= rgb_565(15 downto 11);
    green(5 downto 0) <= rgb_565(10 downto 5);
    blue(4 downto 0) <= rgb_565(4 downto 0);

    process(clk)
        variable r_1, r_2, g_1, g_2, b_1, b_2: unsigned(7 downto 0);
    begin
        if rising_edge(clk) then
            r_1 := unsigned(red) sll 3;
            r_2 := unsigned(red) srl 2;
            g_1 := unsigned(green) sll 2;
            g_2 := unsigned(green) srl 4;
            b_1 := unsigned(blue) sll 3;
            b_2 := unsigned(blue) sll 2;
            
            rgb_888(23 downto 16) <= std_logic_vector(r_1 or r_2);
            rgb_888(15 downto 8) <= std_logic_vector(g_1 or g_2);
            rgb_888(7 downto 0) <= std_logic_vector(b_1 or b_1);
        end if;
    end process;
end Structural;

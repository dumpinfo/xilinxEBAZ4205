----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Robert Taglang
-- 
-- Module Name: rgb888_to_rgb565 - Structural
-- Description: Convert an rgb stream composed of 24-bits, 8-bits for red, green, and blue into one with 16-bits, 5-bit red, 6-bit green, and 5-bit blue
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rgb888_to_rgb565 is
    port(
        rgb_888 : in std_logic_vector(23 downto 0);
        rgb_565 : out std_logic_vector(15 downto 0)
    );
end rgb888_to_rgb565;

architecture Structural of rgb888_to_rgb565 is
begin
    rgb_565(15 downto 11) <= rgb_888(23 downto 19);
    rgb_565(10 downto 5) <= rgb_888(15 downto 10);
    rgb_565(4 downto 0) <= rgb_888(7 downto 3);
end Structural;

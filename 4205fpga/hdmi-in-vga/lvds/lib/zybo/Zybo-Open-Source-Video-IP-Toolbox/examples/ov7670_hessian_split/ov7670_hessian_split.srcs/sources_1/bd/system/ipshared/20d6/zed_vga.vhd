----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: zed_vga - Structural
-- Description: Output rgb-565 pixel data to zedboard vga
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity zed_vga is
    port(
        rgb565: in std_logic_vector(15 downto 0);
        vga_r: out std_logic_vector(3 downto 0);
        vga_g: out std_logic_vector(3 downto 0);
        vga_b: out std_logic_vector(3 downto 0)
    );
end zed_vga;

architecture Structural of zed_vga is
    signal red: std_logic_vector(4 downto 0);
    signal green: std_logic_vector(5 downto 0);
    signal blue: std_logic_vector(4 downto 0);
begin
    red <= rgb565(15 downto 11);
    green <= rgb565(10 downto 5);
    blue <= rgb565(4 downto 0);
    
    vga_r <= red(4 downto 1);
    vga_g <= green(5 downto 2);
    vga_b <= blue(4 downto 1);
end Structural;

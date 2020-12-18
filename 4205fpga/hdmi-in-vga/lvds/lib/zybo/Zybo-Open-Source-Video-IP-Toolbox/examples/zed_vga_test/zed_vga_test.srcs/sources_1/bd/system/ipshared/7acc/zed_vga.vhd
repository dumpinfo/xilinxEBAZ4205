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
        clk: in std_logic;
        active: in std_logic;
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
    process(clk)
    begin
        if rising_edge(clk) then
            if active = '1' then
                red <= rgb565(15 downto 11);
                green <= rgb565(10 downto 5);
                blue <= rgb565(4 downto 0);
            else
                red <= (others => '0');
                green <= (others => '0');
                blue <= (others => '0');
            end if;
        end if;
    end process;
    
    vga_r <= red(4 downto 1);
    vga_g <= green(5 downto 2);
    vga_b <= blue(4 downto 1);
end Structural;

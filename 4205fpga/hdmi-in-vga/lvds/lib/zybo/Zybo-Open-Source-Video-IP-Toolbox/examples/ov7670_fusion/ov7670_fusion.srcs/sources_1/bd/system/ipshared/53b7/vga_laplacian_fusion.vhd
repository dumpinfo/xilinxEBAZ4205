----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Robert Taglang
-- 
-- Module Name: vga_laplacian_fusion - Structural
-- Description: Use the laplacian difference to weight two values and create a fused output
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_laplacian_fusion is
    port(
        clk_25 : in std_logic;
        rgb_blur_0 : in std_logic_vector(23 downto 0);
        rgb_pass_0 : in std_logic_vector(23 downto 0);
        rgb_blur_1 : in std_logic_vector(23 downto 0);
        rgb_pass_1 : in std_logic_vector(23 downto 0);
        rgb_out : out std_logic_vector(23 downto 0)
    );
end vga_laplacian_fusion;

architecture Structural of vga_laplacian_fusion is
begin
    process(clk_25)
        variable r_0, g_0, b_0, r_1, g_1, b_1 : integer;
        variable r_diff_0, g_diff_0, b_diff_0, r_diff_1, g_diff_1, b_diff_1 : integer;
    begin
        if rising_edge(clk_25) then
            r_0 := to_integer(unsigned(rgb_pass_0(23 downto 16)));
            g_0 := to_integer(unsigned(rgb_pass_0(15 downto 8)));
            b_0 := to_integer(unsigned(rgb_pass_0(7 downto 0)));
            
            r_1 := to_integer(unsigned(rgb_pass_1(23 downto 16)));
            g_1 := to_integer(unsigned(rgb_pass_1(15 downto 8)));
            b_1 := to_integer(unsigned(rgb_pass_1(7 downto 0)));
            
            r_diff_0 := r_0 - to_integer(unsigned(rgb_blur_0(23 downto 16)));
            g_diff_0 := g_0 - to_integer(unsigned(rgb_blur_0(15 downto 8)));
            b_diff_0 := b_0 - to_integer(unsigned(rgb_blur_0(7 downto 0)));
            
            r_diff_1 := r_1 - to_integer(unsigned(rgb_blur_1(23 downto 16)));
            g_diff_1 := g_1 - to_integer(unsigned(rgb_blur_1(15 downto 8)));
            b_diff_1 := b_1 - to_integer(unsigned(rgb_blur_1(7 downto 0)));
            
            rgb_out(23 downto 16) <= std_logic_vector(to_unsigned(r_0 * (r_diff_0 / (r_diff_0 + r_diff_1)) + r_1 * (r_diff_1 / (r_diff_0 + r_diff_1)), 8));
            rgb_out(15 downto 8) <= std_logic_vector(to_unsigned(g_0 * (g_diff_0 / (g_diff_0 + g_diff_1)) + g_1 * (g_diff_1 / (g_diff_0 + g_diff_1)), 8));
            rgb_out(7 downto 0) <= std_logic_vector(to_unsigned(b_0 * (b_diff_0 / (b_diff_0 + b_diff_1)) + b_1 * (b_diff_1 / (b_diff_0 + b_diff_1)), 8));
        end if;
    end process;
end Structural;

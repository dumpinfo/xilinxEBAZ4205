library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity vga_overlay is
    port (
        clk : in std_logic;
        rgb_0 : in std_logic_vector(23 downto 0);
        rgb_1 : in std_logic_vector(23 downto 0);
        rgb : out std_logic_vector(23 downto 0)
    );
end vga_overlay;

architecture Behavioral of vga_overlay is
    signal r_0, g_0, b_0, r_1, g_1, b_1 : unsigned(7 downto 0);
begin
    process(clk)
    begin
        if rising_edge(clk) then
            r_0 <= unsigned(rgb_0(23 downto 16)) srl 1;
            g_0 <= unsigned(rgb_0(15 downto 8)) srl 1;
            b_0 <= unsigned(rgb_0(7 downto 0)) srl 1;
            
            r_1 <= unsigned(rgb_1(23 downto 16)) srl 1;
            g_1 <= unsigned(rgb_1(15 downto 8)) srl 1;
            b_1 <= unsigned(rgb_1(7 downto 0)) srl 1;
                  
            rgb(23 downto 16) <= std_logic_vector(r_0 + r_1);
            rgb(15 downto 8) <= std_logic_vector(g_0 + g_1);
            rgb(7 downto 0) <= std_logic_vector(b_0 + b_1);
        end if;
    end process;
end Behavioral;

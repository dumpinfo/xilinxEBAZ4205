library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rgb888_to_g8 is
    port (
        clk : in std_logic;
        rgb888 : in std_logic_vector(23 downto 0);
        g8 : out std_logic_vector(7 downto 0)
    );
end rgb888_to_g8;

architecture Behavioral of rgb888_to_g8 is
begin
    process(clk)
        variable r, g, b : integer := 0;
    begin
        if rising_edge(clk) then
            r := to_integer(unsigned(rgb888(23 downto 16)));
            g := to_integer(unsigned(rgb888(15 downto 8)));
            b := to_integer(unsigned(rgb888(7 downto 0)));          
            g8 <= std_logic_vector(to_unsigned((r + g + b)/3, 8));
        end if;
    end process;
end Behavioral;

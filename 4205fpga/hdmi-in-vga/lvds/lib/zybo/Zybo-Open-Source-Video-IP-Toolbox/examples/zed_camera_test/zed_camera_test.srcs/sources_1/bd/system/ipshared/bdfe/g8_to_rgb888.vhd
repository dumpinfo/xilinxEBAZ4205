library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity g8_to_rgb888 is
    port (
        g8 : in std_logic_vector(7 downto 0);
        rgb888 : out std_logic_vector(23 downto 0)
    );
end g8_to_rgb888;

architecture Behavioral of g8_to_rgb888 is
begin
    rgb888(23 downto 16) <= g8;
    rgb888(15 downto 8) <= g8;
    rgb888(7 downto 0) <= g8;
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_rgb888_unpack is
    port (
        data : in std_logic_vector(31 downto 0);
        rgb888 : out std_logic_vector(23 downto 0)
    );
end vga_rgb888_unpack;

architecture Behavioral of vga_rgb888_unpack is
begin
    rgb888 <= data(23 downto 0);
end Behavioral;

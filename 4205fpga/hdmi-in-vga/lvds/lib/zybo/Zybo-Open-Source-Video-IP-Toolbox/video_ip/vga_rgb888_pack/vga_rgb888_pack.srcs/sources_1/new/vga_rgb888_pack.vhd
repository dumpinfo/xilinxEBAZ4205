library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_rgb888_pack is
    port (
        rgb888 : in std_logic_vector(23 downto 0);
        data : out std_logic_vector(31 downto 0)
    );
end vga_rgb888_pack;

architecture Behavioral of vga_rgb888_pack is
begin
    data(23 downto 0) <= rgb888;
    data(31 downto 24) <= (others => '0');
end Behavioral;

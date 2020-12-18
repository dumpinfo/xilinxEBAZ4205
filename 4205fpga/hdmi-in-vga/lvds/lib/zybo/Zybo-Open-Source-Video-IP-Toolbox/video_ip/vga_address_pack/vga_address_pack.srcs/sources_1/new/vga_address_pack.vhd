library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity vga_address_pack is
    port (
        x_addr : in std_logic_vector(9 downto 0);
        y_addr : in std_logic_vector(9 downto 0);
        pack_addr : out std_logic_vector(31 downto 0)
    );
end vga_address_pack;

architecture Behavioral of vga_address_pack is
begin
    pack_addr(9 downto 0) <= x_addr;
    pack_addr(19 downto 10) <= y_addr;
    pack_addr(31 downto 20) <= (others => '0');
end Behavioral;

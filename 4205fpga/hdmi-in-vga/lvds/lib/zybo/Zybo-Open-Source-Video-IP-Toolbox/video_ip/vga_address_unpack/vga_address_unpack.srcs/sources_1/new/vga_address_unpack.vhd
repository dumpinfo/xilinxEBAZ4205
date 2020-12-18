library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_address_unpack is
    port (
        addr_pack : in std_logic_vector(31 downto 0);
        x_addr : out std_logic_vector(9 downto 0);
        y_addr : out std_logic_vector(9 downto 0)
    );
end vga_address_unpack;

architecture Behavioral of vga_address_unpack is
begin
    x_addr <= addr_pack(9 downto 0);
    y_addr <= addr_pack(19 downto 10);
end Behavioral;

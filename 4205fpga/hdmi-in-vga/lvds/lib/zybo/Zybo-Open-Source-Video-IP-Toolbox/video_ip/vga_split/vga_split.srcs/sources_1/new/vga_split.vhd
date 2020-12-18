library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_split is
    generic (
        WIDTH : integer := 640
    );
    port (
        clk : in std_logic;
        rgb_in_0 : in std_logic_vector(23 downto 0);
        rgb_in_1 : in std_logic_vector(23 downto 0);
        x_addr : in std_logic_vector(9 downto 0);
        rgb_out : out std_logic_vector(23 downto 0)
    );
end vga_split;

architecture Behavioral of vga_split is
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if unsigned(x_addr) < WIDTH / 2 then
                rgb_out <= rgb_in_0;
            else
                rgb_out <= rgb_in_1;
            end if;
        end if;
    end process;

end Behavioral;

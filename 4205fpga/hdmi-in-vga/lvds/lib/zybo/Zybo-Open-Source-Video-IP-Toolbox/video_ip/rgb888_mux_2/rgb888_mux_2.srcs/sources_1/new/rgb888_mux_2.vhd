library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rgb888_mux_2 is
    port (
        clk : in std_logic;
        sel : in std_logic;
        rgb888_0 : in std_logic_vector(23 downto 0);
        rgb888_1 : in std_logic_vector(23 downto 0);
        rgb888 : out std_logic_vector(23 downto 0)
    );
end rgb888_mux_2;

architecture Behavioral of rgb888_mux_2 is

begin
    process(clk)
    begin
        if rising_edge(clk) then
            if sel = '0' then
                rgb888 <= rgb888_0;
            else
                rgb888 <= rgb888_1;
            end if;
        end if;
    end process;
end Behavioral;

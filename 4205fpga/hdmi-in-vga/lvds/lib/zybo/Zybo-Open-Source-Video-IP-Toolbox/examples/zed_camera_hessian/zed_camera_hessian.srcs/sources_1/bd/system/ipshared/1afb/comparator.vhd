library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity comparator is
    generic (
        WIDTH : integer := 32
    );    
    port (
        x : in std_logic_vector(WIDTH - 1 downto 0);
        y : in std_logic_vector(WIDTH - 1 downto 0);
        z : out std_logic
    );
end comparator;

architecture Behavioral of comparator is
begin
    process(x, y)
    begin
        if unsigned(x) < unsigned(y) then
            z <= '0';
        else
            z <= '1';
        end if;
    end process;
end Behavioral;

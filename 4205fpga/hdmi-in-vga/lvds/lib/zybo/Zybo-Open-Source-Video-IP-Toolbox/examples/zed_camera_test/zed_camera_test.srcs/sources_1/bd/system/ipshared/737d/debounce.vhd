library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity debounce is
    port (
        clk : in std_logic;
        signal_in : in std_logic;
        signal_out : out std_logic
    );
end debounce;

architecture Behavioral of debounce is
    signal c : unsigned(23 downto 0);
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if signal_in = '1' then
                if c = x"FFFFFF" then
                    signal_out <= '1';
                else
                    signal_out <= '0';
                end if;
                c <= c + 1;
            else
                c <= (others => '0');
                signal_out <= '0';
            end if;
        end if;
    end process;
end Behavioral;

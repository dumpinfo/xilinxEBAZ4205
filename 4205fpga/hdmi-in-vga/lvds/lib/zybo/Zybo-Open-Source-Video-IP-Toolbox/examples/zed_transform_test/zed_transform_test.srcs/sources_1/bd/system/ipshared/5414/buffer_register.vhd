library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity buffer_register is
    generic (
        WIDTH : integer := 32
    );
    port (
        clk : in std_logic;
        val_in : in std_logic_vector(WIDTH - 1 downto 0);
        val_out : out std_logic_vector(WIDTH - 1 downto 0)
    );
end buffer_register;

architecture Behavioral of buffer_register is
begin
    process(clk)
        variable reg : std_logic_vector(WIDTH - 1 downto 0);
    begin
        if rising_edge(clk) then
            reg := val_in;
            val_out <= reg;
        end if;
    end process;
end Behavioral;

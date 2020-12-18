library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clock_splitter is
    port (
        clk_in : in std_logic;
        latch_edge : in std_logic;
        clk_out : out std_logic
    );
end clock_splitter;

architecture Behavioral of clock_splitter is
    signal clk : std_logic := '0';
    signal last_edge : std_logic := '0';
begin
    clk_out <= clk;

    process(clk_in)
    begin
        if rising_edge(clk_in) then
            if clk = '0' then
                last_edge <= latch_edge;
                clk <= not clk;
            else
                if last_edge = latch_edge then
                    clk <= not clk;
                else
                    last_edge <= latch_edge;
                end if;
            end if;
        end if;
    end process;
end Behavioral;

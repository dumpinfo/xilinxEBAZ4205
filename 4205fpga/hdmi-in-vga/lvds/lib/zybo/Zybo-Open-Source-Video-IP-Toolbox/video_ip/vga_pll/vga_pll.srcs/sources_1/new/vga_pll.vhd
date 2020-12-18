library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_pll is
    port (
        clk_100 : in std_logic;
        clk_50 : out std_logic;
        clk_25 : out std_logic;
        clk_12_5 : out std_logic;
        clk_6_25 : out std_logic
    );
end vga_pll;

architecture Behavioral of vga_pll is
    signal clk_50_s : std_logic := '0';
    signal clk_25_s : std_logic := '0';
    signal clk_12_5_s : std_logic := '0';
    signal clk_6_25_s : std_logic := '0';
begin
    clk_50 <= clk_50_s;
    clk_25 <= clk_25_s;
    clk_12_5 <= clk_12_5_s;
    clk_6_25 <= clk_6_25_s;

    process(clk_100)
    begin
        if rising_edge(clk_100) then
            clk_50_s <= not clk_50_s;
        end if;
    end process;
    
    process(clk_50_s)
    begin
        if rising_edge(clk_50_s) then
            clk_25_s <= not clk_25_s;
        end if;
    end process;
    
    process(clk_25_s)
    begin
        if rising_edge(clk_25_s) then
            clk_12_5_s <= not clk_12_5_s;
        end if;
    end process;
    
    process(clk_6_25_s)
    begin
        if rising_edge(clk_6_25_s) then
            clk_6_25_s <= not clk_6_25_s;
        end if;
    end process;
end Behavioral;

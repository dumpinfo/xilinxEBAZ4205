library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_pll_200 is
    port (
        clk_200 : in std_logic;
        clk_100 : out std_logic;
        clk_50 : out std_logic;
        clk_25 : out std_logic;
        clk_12_5 : out std_logic
    );
end vga_pll_200;

architecture Behavioral of vga_pll_200 is
    signal clk_100_s : std_logic := '0';
    signal clk_50_s : std_logic := '0';
    signal clk_25_s : std_logic := '0';
    signal clk_12_5_s : std_logic := '0';
begin
    clk_100 <= clk_100_s;
    clk_50 <= clk_50_s;
    clk_25 <= clk_25_s;
    clk_12_5 <= clk_12_5_s;

    process(clk_200)
    begin
        if rising_edge(clk_200) then
            clk_100_s <= not clk_100_s;
        end if;
    end process;
    
    process(clk_100_s)
    begin
        if rising_edge(clk_100_s) then
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
end Behavioral;

----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: vga_sync_ref - Behavioral
-- Description: Create a sync signal for displaying pixel data sync with a reference timing signal
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_sync_ref is
    generic(
        DELAY : integer := 2;
        H_SIZE : integer := 640;
        H_SYNC_SIZE : integer := 144;
        V_SIZE : integer := 480
    );
    port(
        clk : in std_logic;
        rst : in std_logic;
        hsync : in std_logic;
        vsync : in std_logic;
        start : out std_logic;
        active : out std_logic;
        xaddr : out std_logic_vector(9 downto 0);
        yaddr : out std_logic_vector(9 downto 0)
    ); 
end vga_sync_ref;

architecture Structural of vga_sync_ref is
   -- sync counter
   signal state : std_logic_vector(1 downto 0) := "00";
   signal v_count_reg : std_logic_vector(9 downto 0);
   signal h_count_reg : std_logic_vector(9 downto 0);
   signal counter : integer := 0;
begin
    process (clk)
    begin
        if rising_edge(clk) then
            if rst = '0' or vsync = '1' then
                active <= '0';
                v_count_reg <= (others => '0');
                h_count_reg <= (others => '0');
                state <= "00";
                counter <= 0;
                start <= '0';
            else
                if state = "00" then
                    if counter = (17 * (H_SIZE + H_SYNC_SIZE)) + H_SYNC_SIZE + DELAY - 1 then
                        state <= "01";
                        counter <= 0;
                        active <= '1';
                        start <= '1';
                    else
                        counter <= counter + 1;
                    end if;
                elsif state = "01" then
                    start <= '0';
                    h_count_reg <= h_count_reg + 1;
                    if counter = H_SIZE - 1 then
                        state <= "10";
                        counter <= 0;
                        active <= '0';
                    else
                        counter <= counter + 1;
                    end if;
                elsif state = "10" then
                    if counter = H_SYNC_SIZE - 1 then
                        h_count_reg <= (others => '0');
                        counter <= 0;
                        if v_count_reg = V_SIZE - 1 then
                            state <= "11";
                        else
                            v_count_reg <= v_count_reg + 1;
                            state <= "01";
                            active <= '1';
                        end if;
                    else
                        counter <= counter + 1;
                    end if;
                end if;
            end if;
            
            xaddr <= h_count_reg;
            yaddr <= v_count_reg;
        end if;
    end process;
end Structural;

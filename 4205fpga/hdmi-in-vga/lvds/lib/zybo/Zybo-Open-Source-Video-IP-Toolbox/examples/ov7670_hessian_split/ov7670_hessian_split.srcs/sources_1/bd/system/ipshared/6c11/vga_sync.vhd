----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: vga_sync - Behavioral
-- Description: Create a sync signal for display pixel data
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_sync is
    generic(
        -- The default values are for 640x480
        H_SIZE : integer := 640;
        H_FRONT_DELAY : integer := 16;
        H_BACK_DELAY : integer := 48;
        H_RETRACE_DELAY : integer := 96;
        V_SIZE : integer := 480;
        V_FRONT_DELAY : integer := 10;
        V_BACK_DELAY : integer := 33;
        V_RETRACE_DELAY : integer := 2
    );
    port(
        clk_25 : in std_logic;
        rst : in std_logic;
        active : out std_logic := '0';
        hsync : out std_logic := '0';
        vsync : out std_logic := '0';
        xaddr : out std_logic_vector(9 downto 0);
        yaddr : out std_logic_vector(9 downto 0)
    ); 
end vga_sync;

architecture Structural of vga_sync is
   -- sync counters
   signal v_count_reg, v_count_next: std_logic_vector(9 downto 0);
   signal h_count_reg, h_count_next: std_logic_vector(9 downto 0);

   -- output buffer
   signal v_sync_reg, h_sync_reg: std_logic;
   signal v_sync_next, h_sync_next: std_logic;

   -- status signal
   signal h_end, v_end, pixel_tick: std_logic;

begin
    -- registers
    process (clk_25,rst)
    begin
        if rst='1' then
            v_count_reg <= (others=>'0');
            h_count_reg <= (others=>'0');
            v_sync_reg <= '1';
            h_sync_reg <= '1';
        elsif (rising_edge(clk_25)) then
            v_count_reg <= v_count_next;
            h_count_reg <= h_count_next;
            v_sync_reg <= v_sync_next;
            h_sync_reg <= h_sync_next;
        end if;
     end process;
   
    -- status 
    h_end <=  -- end of horizontal counter
        '1' when h_count_reg=(H_SIZE + H_FRONT_DELAY + H_BACK_DELAY + H_RETRACE_DELAY - 1) else --799
        '0';
   
    v_end <=  -- end of vertical counter
        '1' when v_count_reg=(V_SIZE + V_FRONT_DELAY + V_BACK_DELAY + V_RETRACE_DELAY - 1) else --524
        '0';
   
    -- mod-800 horizontal sync counter
    process (h_count_reg,h_end)
    begin
        h_count_next <= h_count_reg;
        if h_end='1' then
            h_count_next <= (others=>'0');
        else
            h_count_next <= h_count_reg + 1;
        end if;
    end process;

    -- mod-525 vertical sync counter
    process (v_count_reg,h_end,v_end)
    begin
        if h_end='1' then
            if (v_end='1') then
                v_count_next <= (others=>'0');
            else
                v_count_next <= v_count_reg + 1;
            end if;
        else
            v_count_next <= v_count_reg;
        end if;
    end process;

    -- horizontal and vertical sync, buffered to avoid glitch
    h_sync_next <=
        '1' when (h_count_reg >= (H_SIZE + H_FRONT_DELAY))           --656
            and (h_count_reg <= (H_SIZE + H_FRONT_DELAY + H_RETRACE_DELAY - 1)) else --751
        '0';
    v_sync_next <=
        '1' when (v_count_reg>=(V_SIZE + V_FRONT_DELAY))           --490
            and (v_count_reg<=(V_SIZE + V_FRONT_DELAY + V_RETRACE_DELAY - 1)) else --491
        '0';

    -- video on/off
    active <=
        '1' when (h_count_reg < H_SIZE) and (v_count_reg < V_SIZE) else
        '0';

    -- output signal
    hsync <= h_sync_reg;
    vsync <= v_sync_reg;
    xaddr <= std_logic_vector(h_count_reg);
    yaddr <= std_logic_vector(v_count_reg);
end Structural;

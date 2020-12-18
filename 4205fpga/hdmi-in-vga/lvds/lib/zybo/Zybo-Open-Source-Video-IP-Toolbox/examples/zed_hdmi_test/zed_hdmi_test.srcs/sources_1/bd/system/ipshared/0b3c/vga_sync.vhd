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
        clk : in std_logic;
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
   signal v_count_reg : std_logic_vector(9 downto 0);
   signal h_count_reg : std_logic_vector(9 downto 0);
begin
    -- registers
    process (clk,rst)
    begin
        if rst='0' then
            v_count_reg <= (others=>'0');
            h_count_reg <= (others=>'0');
            vsync <= '0';
            hsync <= '0';
            active <= '0';
        elsif rising_edge(clk) then
            -- Count the lines and rows      
            if h_count_reg = H_SIZE + H_FRONT_DELAY + H_BACK_DELAY + H_RETRACE_DELAY - 1 then
                h_count_reg <= (others => '0');
                if v_count_reg = V_SIZE + V_FRONT_DELAY + V_BACK_DELAY + V_RETRACE_DELAY - 1 then
                    v_count_reg <= (others => '0');
                else
                    v_count_reg <= v_count_reg + 1;
                end if;
            else
                h_count_reg <= h_count_reg + 1;
            end if;
            
            if v_count_reg < V_SIZE and h_count_reg < H_SIZE then
                active <= '1';
            else
                active <= '0';
            end if;
            
            if h_count_reg > H_SIZE + H_FRONT_DELAY and h_count_reg <= H_SIZE + H_FRONT_DELAY + H_RETRACE_DELAY then
                hsync <= '0';
            else
                hsync <= '1';
            end if;
            
            if v_count_reg >= V_SIZE + V_FRONT_DELAY and v_count_reg < V_SIZE + V_FRONT_DELAY + V_RETRACE_DELAY then
                vsync <= '0';
            else
                vsync <= '1';
            end if;
        end if;
    end process;
    
    xaddr <= h_count_reg;
    yaddr <= v_count_reg;
end Structural;

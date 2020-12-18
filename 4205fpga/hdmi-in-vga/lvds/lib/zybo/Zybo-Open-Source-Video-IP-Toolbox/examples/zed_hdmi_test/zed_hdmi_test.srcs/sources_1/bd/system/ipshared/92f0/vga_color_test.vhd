----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: vga_color_test - Structural
-- Description: Generate a color test pattern
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_color_test is
    generic(
        H_SIZE : integer := 640;
        V_SIZE : integer := 480
    );
    port(
        clk_25 : in std_logic;
        xaddr : in std_logic_vector(9 downto 0);
        yaddr : in std_logic_vector(9 downto 0);
        rgb : out std_logic_vector(23 downto 0)
    );
end vga_color_test;

architecture Structural of vga_color_test is
    constant WHITE : std_logic_vector(23 downto 0) := x"FFFFFF";
    constant BLACK : std_logic_vector(23 downto 0) := x"000000";
    constant YELLOW : std_logic_vector(23 downto 0) := x"FFFF00";
    constant CYAN : std_logic_vector(23 downto 0) := x"00FFFF";
    constant GREEN : std_logic_vector(23 downto 0) := x"00FF00";
    constant PINK : std_logic_vector(23 downto 0) := x"FF00FF";
    constant RED : std_logic_vector(23 downto 0) := x"FF0000";
    constant BLUE : std_logic_vector(23 downto 0) := x"0000FF";
    constant DARK_BLUE : std_logic_vector(23 downto 0) := x"0000A0";
    constant GRAY : std_logic_vector(23 downto 0) := x"808080";
    constant LIGHT_GRAY : std_logic_vector(23 downto 0) := x"C0C0C0";
    constant PURPLE : std_logic_vector(23 downto 0) := x"8000FF";
begin
    process(clk_25)
        variable x,y : integer;
    begin
        if rising_edge(clk_25) then
            x := to_integer(unsigned(xaddr));
            y := to_integer(unsigned(yaddr));
            if y < (V_SIZE*2)/3 then
                if x < (H_SIZE)/7 then
                    rgb <= WHITE;
                elsif x < (H_SIZE*2)/7 then
                    rgb <= YELLOW;
                elsif x < (H_SIZE*3)/7 then
                    rgb <= CYAN;
                elsif x < (H_SIZE*4)/7 then
                    rgb <= GREEN;
                elsif x < (H_SIZE*5)/7 then
                    rgb <= PINK;
                elsif x < (H_SIZE*6)/7 then
                    rgb <= RED;
                else
                    rgb <= BLUE;
                end if;
            elsif y < (V_SIZE*3)/4 then
                if x < (H_SIZE)/7 then
                    rgb <= BLUE;
                elsif x < (H_SIZE*2)/7 then
                    rgb <= BLACK;
                elsif x < (H_SIZE*3)/7 then
                    rgb <= PINK;
                elsif x < (H_SIZE*4)/7 then
                    rgb <= GRAY;
                elsif x < (H_SIZE*5)/7 then
                    rgb <= CYAN;
                elsif x < (H_SIZE*6)/7 then
                    rgb <= GRAY;
                else
                    rgb <= WHITE;
                end if;
            else
                if x < (H_SIZE)/6 then
                    rgb <= DARK_BLUE;
                elsif x < (H_SIZE*2)/6 then
                    rgb <= WHITE;
                elsif x < (H_SIZE*3)/6 then
                    rgb <= PURPLE;
                elsif x < (H_SIZE*5)/7 then
                    rgb <= GRAY;
                elsif x < (H_SIZE*6)/7 - (H_SIZE*2)/21 then
                    rgb <= BLACK;
                elsif x < (H_SIZE*6)/7 - (H_SIZE)/21 then
                    rgb <= GRAY;
                elsif x < (H_SIZE*6)/7 then
                    rgb <= LIGHT_GRAY;
                else
                    rgb <= GRAY;
                end if;
            end if;
        end if;
    end process;
end Structural;

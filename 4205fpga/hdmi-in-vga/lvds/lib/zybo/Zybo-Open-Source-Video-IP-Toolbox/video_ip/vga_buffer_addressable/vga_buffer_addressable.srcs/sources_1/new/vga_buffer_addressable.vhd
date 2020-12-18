----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: vga_buffer_addressable - Structural
-- Description: Read and buffer vga data in an addressable queue
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_buffer_addressable is
    generic(
        H_SIZE : integer := 640;
        H_DELAY : integer := 160;
        ROWS : integer := 24
    );
    port(
        clk_25 : in std_logic;
        reset : in std_logic;
        rgb_in: in std_logic_vector(23 downto 0);
        xaddr_in : in std_logic_vector(9 downto 0);
        yaddr_in : in std_logic_vector(9 downto 0);
        
        rgb_out: out std_logic_vector(23 downto 0)
    );
end vga_buffer_addressable;

architecture Structural of vga_buffer_addressable is
    type RGB_BUFFER is array ((H_SIZE + H_DELAY) * ROWS - 1 downto 0) of std_logic_vector(23 downto 0);
begin
    process(clk_25)
        variable rgb_buffer_inst : RGB_BUFFER;
        variable offset : integer := 0;
        variable index : integer;
    begin
        if rising_edge(clk_25) then
            index := to_integer(unsigned(yaddr_in)) * (H_SIZE + H_DELAY) + to_integer(unsigned(xaddr_in)) + offset;
            rgb_out <= rgb_buffer_inst(index);
        
            for i in (H_SIZE + H_DELAY) * ROWS - 1 downto 1 loop
                rgb_buffer_inst(i) := rgb_buffer_inst(i - 1);
            end loop;
            rgb_buffer_inst(0) := rgb_in;
            
            offset := offset + 1;
            
            if reset = '1' then
                offset := 0;
                for i in (H_SIZE + H_DELAY) * ROWS - 1 downto 0 loop
                    rgb_buffer_inst(i) := x"000000";
                end loop;
            end if;
        end if;
    end process;   
end Structural;

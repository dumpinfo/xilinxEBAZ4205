library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity vga_buffer is
    generic (
        SIZE_POW2 : integer := 6
    );
    port (
        clk_w : in std_logic;
        clk_r : in std_logic;
        wen : in std_logic;
        x_addr_w : in std_logic_vector(9 downto 0);
        y_addr_w : in std_logic_vector(9 downto 0);
        x_addr_r : in std_logic_vector(9 downto 0);
        y_addr_r : in std_logic_vector(9 downto 0);
        data_w : in std_logic_vector(23 downto 0);
        data_r : out std_logic_vector(23 downto 0)
    );
end vga_buffer;

architecture Behavioral of vga_buffer is
    type DATA_BUFFER is array (2**SIZE_POW2 - 1 downto 0) of std_logic_vector(23 downto 0);
    signal data : DATA_BUFFER;
    signal c_addr_w, c_addr_r : std_logic_vector(19 downto 0);
    signal addr_w, addr_r : std_logic_vector(SIZE_POW2 - 1 downto 0);
begin
    process(clk_w)
    begin 
        if rising_edge(clk_w) then
            if wen = '1' then
                c_addr_w(9 downto 0) <= x_addr_w;
                c_addr_w(19 downto 10) <= y_addr_w;   
                addr_w <= c_addr_w(SIZE_POW2 - 1 downto 0);
                data(to_integer(unsigned(addr_w))) <= data_w;
            end if;
        end if; 
    end process;
    
    process(clk_r)
    begin
        if rising_edge(clk_r) then
            c_addr_r(9 downto 0) <= x_addr_r;
            c_addr_r(19 downto 10) <= y_addr_r;
            addr_r <= c_addr_r(SIZE_POW2 - 1 downto 0);
            data_r <= data(to_integer(unsigned(addr_r)));
        end if;
    end process;
end Behavioral;

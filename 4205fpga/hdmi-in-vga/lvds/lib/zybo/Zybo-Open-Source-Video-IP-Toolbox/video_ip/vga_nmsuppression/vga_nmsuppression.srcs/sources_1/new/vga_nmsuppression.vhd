library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_nmsuppression is
    generic (
        ROW_WIDTH : integer := 5
    );
    port (
        clk : in std_logic;
        enable : in std_logic;
        active : in std_logic;
        x_addr_in : in std_logic_vector(9 downto 0);
        y_addr_in : in std_logic_vector(9 downto 0);
        hessian_in : in std_logic_vector(31 downto 0);
        x_addr_out : out std_logic_vector(9 downto 0);
        y_addr_out : out std_logic_vector(9 downto 0);
        hessian_out : out std_logic_vector(31 downto 0)
    );
end vga_nmsuppression;

architecture Behavioral of vga_nmsuppression is
    type HESSIAN_BUFFER is array (ROW_WIDTH * 2 + 2 downto 0) of std_logic_vector(31 downto 0);
    signal hessian : HESSIAN_BUFFER;
begin
    process(clk)    
        variable center : unsigned(31 downto 0) := x"00000000";   
    begin
        if rising_edge(clk) then
            if active = '1' then
                -- compare
                center := unsigned(hessian(ROW_WIDTH + 1));
                if enable = '1' and (unsigned(hessian_in) > center or
                    unsigned(hessian(0)) > center or
                    unsigned(hessian(1)) > center or
                    unsigned(hessian(ROW_WIDTH)) > center or
                    unsigned(hessian(ROW_WIDTH + 2)) > center or
                    unsigned(hessian(ROW_WIDTH * 2 - 1)) > center or
                    unsigned(hessian(ROW_WIDTH * 2)) > center or
                    unsigned(hessian(ROW_WIDTH * 2 + 1)) > center) then
                    
                    hessian_out <= x"00000000";
                else
                    hessian_out <= std_logic_vector(center);
                end if;
                
                x_addr_out <= std_logic_vector(unsigned(x_addr_in) - 1);
                y_addr_out <= std_logic_vector(unsigned(y_addr_in) - 1);
                    
                -- shift
                for i in 0 to ROW_WIDTH * 2 loop
                    hessian(i+1) <= hessian(i);
                end loop;
                hessian(0) <= hessian_in;
            end if;
        end if;
    end process;   
end Behavioral;

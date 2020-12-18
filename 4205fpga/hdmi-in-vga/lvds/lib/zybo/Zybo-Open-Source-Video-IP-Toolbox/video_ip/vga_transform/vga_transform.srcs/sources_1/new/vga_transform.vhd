library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_transform is
    port (
        clk : in std_logic;
        enable : in std_logic;
        x_addr_in : in std_logic_vector(9 downto 0);
        y_addr_in : in std_logic_vector(9 downto 0);
        
        rot_m00 : in std_logic_vector(15 downto 0);
        rot_m01 : in std_logic_vector(15 downto 0);
        rot_m10 : in std_logic_vector(15 downto 0);
        rot_m11 : in std_logic_vector(15 downto 0);
        
        t_x : in std_logic_vector(9 downto 0);
        t_y : in std_logic_vector(9 downto 0);
        
        x_addr_out : out std_logic_vector(9 downto 0);
        y_addr_out : out std_logic_vector(9 downto 0)
    );
end vga_transform;

architecture Behavioral of vga_transform is
begin
    process(clk)
        variable m00_op, m01_op, m10_op, m11_op, x_op, y_op, t_x_op, t_y_op, x_s, y_s : signed(31 downto 0) := (others => '0');
        variable x_p, y_p : signed(63 downto 0) := (others => '0');
    begin
        if rising_edge(clk) then
            if enable = '1' then
                m00_op := resize(signed(rot_m00), 32);
                m01_op := resize(signed(rot_m01), 32);
                m10_op := resize(signed(rot_m10), 32);
                m11_op := resize(signed(rot_m11), 32);
                
                x_op(23 downto 14) := signed(x_addr_in);
                y_op(23 downto 14) := signed(y_addr_in);
                
                t_x_op(23 downto 14) := signed(t_x);
                t_y_op(23 downto 14) := signed(t_y);
                
                x_p := (m00_op * x_op + m01_op * y_op) srl 14;
                y_p := (m10_op * x_op + m11_op * y_op) srl 14;
                
                x_s := x_p(31 downto 0) + t_x_op;
                y_s := y_p(31 downto 0) + t_y_op;
                
                x_addr_out <= std_logic_vector(x_s(23 downto 14));
                y_addr_out <= std_logic_vector(y_s(23 downto 14));
            else
                x_addr_out <= x_addr_in;
                x_addr_out <= x_addr_in;
            end if;
        end if;
    end process;
end Behavioral;

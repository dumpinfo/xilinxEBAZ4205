library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity feature_buffer_block is
    generic (
        PARITY : std_logic := '0'
    );
    port (
        clk_x2 : in std_logic;
        enable : in std_logic;
        clear : in std_logic;
        x_in_left : in std_logic_vector(9 downto 0);
        y_in_left : in std_logic_vector(9 downto 0);
        hessian_in_left : in std_logic_vector(31 downto 0);
        x_in_right : in std_logic_vector(9 downto 0);
        y_in_right : in std_logic_vector(9 downto 0);
        hessian_in_right : in std_logic_vector(31 downto 0);
        x_out_left : out std_logic_vector(9 downto 0);
        y_out_left : out std_logic_vector(9 downto 0);
        hessian_out_left : out std_logic_vector(31 downto 0);
        x_out_right : out std_logic_vector(9 downto 0);
        y_out_right : out std_logic_vector(9 downto 0);
        hessian_out_right : out std_logic_vector(31 downto 0)
    );
end feature_buffer_block;

 architecture Behavioral of feature_buffer_block is
    signal hessian : unsigned(31 downto 0) := x"00000000";
    signal x : std_logic_vector(9 downto 0) := "0000000000";
    signal y : std_logic_vector(9 downto 0) := "0000000000";
    signal cycle : std_logic := '0';
begin
    hessian_out_left <= std_logic_vector(hessian);
    x_out_left <= x;
    y_out_left <= y;
    hessian_out_right <= std_logic_vector(hessian);
    x_out_right <= x;
    y_out_right <= y;

    process(clk_x2)
    begin
        if rising_edge(clk_x2) then
            if clear = '1' then
                hessian <= x"00000000";
                x <= "0000000000";
                y <= "0000000000";
                cycle <= '0';
            else
                if enable = '1' then
                    if PARITY = cycle then
                        if hessian > unsigned(hessian_in_right) then
                            hessian <= unsigned(hessian_in_right);
                            x <= x_in_right;
                            y <= y_in_right;
                        end if;
                    else
                         if hessian < unsigned(hessian_in_left) then
                            hessian <= unsigned(hessian_in_left);
                            x <= x_in_left;
                            y <= y_in_left;
                         end if;
                    end if;
                    cycle <= not cycle;
                end if;
            end if;
        end if;
    end process;
end Behavioral;

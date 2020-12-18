library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity feature_buffer_match_block is
    generic (
        PARITY : std_logic := '0'
    );
    port (
        clk : in std_logic;
        mode : in std_logic_vector(1 downto 0);
        x_in_left : in std_logic_vector(9 downto 0);
        y_in_left : in std_logic_vector(9 downto 0);
        hessian_in_left : in std_logic_vector(31 downto 0);
        x_in_right : in std_logic_vector(9 downto 0);
        y_in_right : in std_logic_vector(9 downto 0);
        hessian_in_right : in std_logic_vector(31 downto 0);
        x_in_match_0 : in std_logic_vector(9 downto 0);
        y_in_match_0 : in std_logic_vector(9 downto 0);
        x_in_match_1 : in std_logic_vector(9 downto 0);
        y_in_match_1 : in std_logic_vector(9 downto 0);
        x_out_left : out std_logic_vector(9 downto 0);
        y_out_left : out std_logic_vector(9 downto 0);
        hessian_out_left : out std_logic_vector(31 downto 0);
        x_out_right : out std_logic_vector(9 downto 0);
        y_out_right : out std_logic_vector(9 downto 0);
        hessian_out_right : out std_logic_vector(31 downto 0)
    );
end feature_buffer_match_block;

architecture Behavioral of feature_buffer_match_block is
    signal hessian : unsigned(31 downto 0) := x"00000000";
    signal x : std_logic_vector(9 downto 0) := "0000000000";
    signal y : std_logic_vector(9 downto 0) := "0000000000";
begin
    hessian_out_left <= std_logic_vector(hessian);
    x_out_left <= x;
    y_out_left <= y;
    hessian_out_right <= std_logic_vector(hessian);
    x_out_right <= x;
    y_out_right <= y;

    process(clk)
        variable x_diff_0, x_diff_1, y_diff_0, y_diff_1 : signed(9 downto 0);
        variable distance_0, distance_1 : unsigned(19 downto 0);
    begin
        if rising_edge(clk) then
            if mode = "01" then
                if PARITY = '0' then
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
            elsif mode = "10" then
                if PARITY = '0' then
                    x_diff_0 := signed(x_in_match_0) - signed(x);
                    y_diff_0 := signed(y_in_match_0) - signed(y);
                    distance_0 := unsigned(x_diff_0 * x_diff_0 + y_diff_0 * y_diff_0);
                    x_diff_1 := signed(x_in_match_0) - signed(x_in_right);
                    y_diff_1 := signed(y_in_match_0) - signed(y_in_right);
                    distance_1 := unsigned(x_diff_1 * x_diff_1 + y_diff_1 * y_diff_1);
                    if distance_1 < distance_0 then
                        x <= x_in_right;
                        y <= y_in_right;
                    end if;
                else
                    x_diff_0 := signed(x_in_match_1) - signed(x);
                    y_diff_0 := signed(y_in_match_1) - signed(y);
                    distance_0 := unsigned(x_diff_0 * x_diff_0 + y_diff_0 * y_diff_0);
                    x_diff_1 := signed(x_in_match_1) - signed(x_in_left);
                    y_diff_1 := signed(y_in_match_1) - signed(y_in_left);
                    distance_1 := unsigned(x_diff_1 * x_diff_1 + y_diff_1 * y_diff_1);
                    if distance_1 < distance_0 then
                        x <= x_in_left;
                        y <= y_in_left;
                    end if;
                end if;
            end if;
        end if;
        if falling_edge(clk) then
            if mode = "01" then
                if PARITY = '1' then
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
            elsif mode = "10" then
                if PARITY = '1' then
                    x_diff_0 := signed(x_in_match_0) - signed(x);
                    y_diff_0 := signed(y_in_match_0) - signed(y);
                    distance_0 := unsigned(x_diff_0 * x_diff_0 + y_diff_0 * y_diff_0);
                    x_diff_1 := signed(x_in_match_0) - signed(x_in_right);
                    y_diff_1 := signed(y_in_match_0) - signed(y_in_right);
                    distance_1 := unsigned(x_diff_1 * x_diff_1 + y_diff_1 * y_diff_1);
                    if distance_1 < distance_0 then
                        x <= x_in_right;
                        y <= y_in_right;
                    end if;
                else
                    x_diff_0 := signed(x_in_match_1) - signed(x);
                    y_diff_0 := signed(y_in_match_1) - signed(y);
                    distance_0 := unsigned(x_diff_0 * x_diff_0 + y_diff_0 * y_diff_0);
                    x_diff_1 := signed(x_in_match_1) - signed(x_in_left);
                    y_diff_1 := signed(y_in_match_1) - signed(y_in_left);
                    distance_1 := unsigned(x_diff_1 * x_diff_1 + y_diff_1 * y_diff_1);
                    if distance_1 < distance_0 then
                        x <= x_in_left;
                        y <= y_in_left;
                    end if;
                end if;
            end if;
        end if;
    end process;
end Behavioral;

----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: uint_to_ieee754_fp - Structural
-- Description: Converts an unsigned integer into IEEE-754 floating point notation
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uint_to_ieee754_fp is
    generic(
        WIDTH : integer := 10
    );
    port(
        x : in std_logic_vector(WIDTH - 1 downto 0);
        y : out std_logic_vector(31 downto 0)
    );
end uint_to_ieee754_fp;

architecture Structural of uint_to_ieee754_fp is
    signal exponent : std_logic_vector(7 downto 0);
    signal mantissa : std_logic_vector(22 downto 0) := "00000000000000000000000";
begin
    y(31) <= '0'; -- sign is always positive
    y(30 downto 23) <= exponent;
    y(22 downto 0) <= mantissa;
    
    process(x)
        variable x_exp : integer := 0;
    begin
        x_exp := -1;
        -- find place of most significant '1'
        for i in 0 to WIDTH - 1 loop
            if x(i) = '1' then
                x_exp := i;
            end if;
        end loop;
        if x_exp >= 0 then
            exponent <= std_logic_vector(to_signed(x_exp + 127, 8));
            -- bit shift x into mantissa
            mantissa(22 downto 22 - WIDTH + 1) <= std_logic_vector(unsigned(x) sll WIDTH - x_exp);
        else
            exponent <= x"00";
            mantissa <= "00000000000000000000000";
        end if;
    end process;
end Structural;

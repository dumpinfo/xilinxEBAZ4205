----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: ieee754_fp_adder_subtractor - Structural
-- Description: Adds/subtracts two IEEE-754 floating point numbers
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ieee754_fp_adder_subtractor is
    port(
        x : in std_logic_vector(31 downto 0);
        y : in std_logic_vector(31 downto 0);
        z : out std_logic_vector(31 downto 0)
    );
end ieee754_fp_adder_subtractor;

architecture Structural of ieee754_fp_adder_subtractor is
    signal x_sign, y_sign, z_sign : std_logic;
    signal x_exponent, y_exponent, z_exponent : std_logic_vector(7 downto 0);
    signal x_mantissa, y_mantissa : std_logic_vector(24 downto 0);
    signal z_mantissa : std_logic_vector(22 downto 0);
begin
    x_sign <= x(31);
    y_sign <= y(31);
    z(31) <= z_sign;
    
    x_exponent <= x(30 downto 23);
    y_exponent <= y(30 downto 23);
    z(30 downto 23) <= z_exponent;
    
    x_mantissa(24) <= '0';
    x_mantissa(23) <= '1';
    x_mantissa(22 downto 0) <= x(22 downto 0);
    y_mantissa(24) <= '0';
    y_mantissa(23) <= '1';
    y_mantissa(22 downto 0) <= y(22 downto 0);
    z(22 downto 0) <= z_mantissa;
    
    process(x_sign, y_sign, x_exponent, y_exponent, x_mantissa, y_mantissa)
        variable sign : std_logic := '0';
        variable large_exp, small_exp, msb : integer;
        variable sum, shifted_sum : unsigned(24 downto 0);
        variable large_mant, small_mant: unsigned(24 downto 0);
    begin
        -- determine which is of greater magnitude: x or y
        if unsigned(x_exponent) > unsigned(y_exponent) then
            large_exp := to_integer(unsigned(x_exponent));
            small_exp := to_integer(unsigned(y_exponent));
            large_mant := unsigned(x_mantissa);
            small_mant := unsigned(y_mantissa);
            sign := x_sign;
        else
            large_exp := to_integer(unsigned(y_exponent));
            small_exp := to_integer(unsigned(x_exponent));
            large_mant := unsigned(y_mantissa);
            small_mant := unsigned(x_mantissa);
            sign := y_sign;
        end if;
        -- shift the smaller to match the larger, add if the signs match, subtract if not
        if (x_sign xor y_sign) = '0' then
            sum := large_mant + (small_mant srl (large_exp - small_exp));
        else
            sum := large_mant - (small_mant srl (large_exp - small_exp));
        end if;
        msb := 0;
        -- shift back the result
        for i in 0 to 24 loop
            if sum(i) = '1' then
                msb := i;
            end if;
        end loop;
        shifted_sum := sum sll 23 - msb;
        z_mantissa <= std_logic_vector(shifted_sum(22 downto 0));
        z_exponent <= std_logic_vector(to_signed(large_exp, 8) - to_signed(23 - msb, 8));
        -- if the result was zero, make the sign positive
        if sum = "000000000000000000000000" then
            sign := '0';
        end if;
        z_sign <= sign;
    end process;
end Structural;

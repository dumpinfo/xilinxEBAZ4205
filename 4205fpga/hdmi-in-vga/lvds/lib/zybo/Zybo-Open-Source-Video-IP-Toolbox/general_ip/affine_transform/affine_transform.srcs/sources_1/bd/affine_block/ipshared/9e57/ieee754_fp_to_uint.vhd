----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: ieee754_fp_to_uint - Structural
-- Description: Converts an IEEE-754 floating point number back to a uint
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ieee754_fp_to_uint is
    generic(
        WIDTH : integer := 10
    );
    port(
        x : in std_logic_vector(31 downto 0);
        y : out std_logic_vector(WIDTH - 1 downto 0)
    );
end ieee754_fp_to_uint;

architecture Structural of ieee754_fp_to_uint is
    signal exponent : std_logic_vector(7 downto 0);
    signal mantissa : std_logic_vector(23 downto 0);
begin
    exponent <= x(30 downto 23);
    mantissa(23) <= '1';
    mantissa(22 downto 0) <= x(22 downto 0);

    process(exponent, mantissa)
        variable exp : integer := 0;
        variable shifted_mantissa : unsigned(23 downto 0);
    begin
        exp := to_integer(unsigned(exponent)) - 127;
        -- bit shift back to base zero
        shifted_mantissa := unsigned(mantissa) srl (23 - exp);
        y <= std_logic_vector(shifted_mantissa(WIDTH - 1 downto 0));
    end process;
end Structural;

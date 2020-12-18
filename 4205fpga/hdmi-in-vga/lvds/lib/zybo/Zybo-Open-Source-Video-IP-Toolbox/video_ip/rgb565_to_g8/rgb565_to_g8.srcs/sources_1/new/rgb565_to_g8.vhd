----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Robert Taglang
-- 
-- Module Name: rgb565_to_g8 - Structural
-- Description: Converts rgb565 to 8-bit grayscale
----------------------------------------------------------------------------------



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rgb565_to_g8 is
    port(
        rgb565: in std_logic_vector(15 downto 0);
        g8: out std_logic_vector(7 downto 0)
    );
end rgb565_to_g8;

architecture Structural of rgb565_to_g8 is
    signal red : unsigned(4 downto 0);
    signal green : unsigned(5 downto 0);
    signal blue : unsigned(4 downto 0);
    
    signal sum : unsigned(7 downto 0);
begin
    red <= unsigned(rgb565(15 downto 10));
    green <= unsigned(rgb565(9 downto 5));
    blue <= unsigned(rgb565(4 downto 0));
    
    sum <= (red + green + blue) / 3;
    
    g8 <= std_logic_vector(sum);
end Structural;

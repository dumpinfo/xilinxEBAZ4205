----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: vga_buffer_addressable - Structural
-- Description: Outputs counterclockwise rotation over time
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity affine_rotation_generator is
    port(
        clk_25 : in std_logic;
        reset : in std_logic;
        
        -- IEEE 754 floating point 2x2 rotation matrix
        a00 : out std_logic_vector(31 downto 0);
        a01 : out std_logic_vector(31 downto 0);
        a10 : out std_logic_vector(31 downto 0);
        a11 : out std_logic_vector(31 downto 0)
    );
end affine_rotation_generator;

architecture Structural of affine_rotation_generator is
begin
    process(clk_25)
        variable counter : integer := 0;
        variable angle : integer := 0;
        variable cosine : std_logic_vector(31 downto 0);
        variable sine : std_logic_vector(31 downto 0);
    begin
        if rising_edge(clk_25) then
            if reset = '1' then
                counter := 0;
                angle := 0;
            else
                counter := counter + 1;
                if counter >= 25000000 then
                    counter := 0;
                    angle := angle + 4;
                    if angle >= 90 then
                        angle := 0;
                    end if;                
                end if;
            end if;
            
            if angle = 0 then
                cosine := x"00000000";
                sine := x"3f800000";
            elsif angle = 4 then
                cosine := x"3f7f605c";
                sine := x"3d8edc7b";
            elsif angle = 8 then
                cosine := x"3f7d8235";
                sine := x"3e0e8365";
            elsif angle = 12 then
                cosine := x"3f7a67e2";
                sine := x"3e54e6cd";
            elsif angle = 16 then
                cosine := x"3f76153f";
                sine := x"3e8d2057";
            elsif angle = 20 then
                cosine := x"3f708fb2";
                sine := x"3eaf1d44";
            elsif angle = 24 then
                cosine := x"3f69de1d";
                sine := x"3ed03fc9";    
            elsif angle = 28 then
                cosine := x"3f6208da";
                sine := x"3ef05e94";
            elsif angle = 32 then
                cosine := x"3f5919ae";
                sine := x"3f07a8ca";              
            elsif angle = 36 then
                cosine := x"3f4f1bbd";
                sine := x"3f167918";
            elsif angle = 40 then
                cosine := x"3f441b7d";
                sine := x"3f248dbb";
            elsif angle = 44 then
                cosine := x"3f3826a7";
                sine := x"3f31d522";
            elsif angle = 48 then
                cosine := x"3f2b4c25";
                sine := x"3f3e3ebd";
            elsif angle = 52 then
                cosine := x"3f1d9bfe";
                sine := x"3f49bb13";
            elsif angle = 56 then
                cosine := x"3f0f2744";
                sine := x"3f543bce";
            elsif angle = 60 then
                cosine := x"3f000000";
                sine := x"3f5db3d7";
            elsif angle = 64 then
                cosine := x"3ee0722f";
                sine := x"3f66175e";
            elsif angle = 68 then
                cosine := x"3ebfcc6f";
                sine := x"3f6d5bec";
            elsif angle = 72 then
                cosine := x"3e9e377a";
                sine := x"3f737871";
            elsif angle = 76 then
                cosine := x"3e77ba60";
                sine := x"3f78654d";
            elsif angle = 80 then
                cosine := x"3e31d0d4";
                sine := x"3f7c1c5c";
            elsif angle = 84 then
                cosine := x"3dd61305";
                sine := x"3f7e98fd";
            elsif angle = 88 then
                cosine := x"3d0ef2c6";
                sine := x"3f7fd814";
            end if;
            
            a00 <= cosine;
            a01(31) <= not sine(31);
            a01(30 downto 0) <= sine(30 downto 0);
            a10 <= sine;
            a11 <= cosine;
        end if;
    end process;
end Structural;

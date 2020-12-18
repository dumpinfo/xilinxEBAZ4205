----------------------------------------------------------------------------------
-- Company: Drexel University
-- Engineer: Rob Taglang
-- 
-- Module Name: vga_gaussian_blur - Structural
-- Description: Blur an input image stream and sync with output
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_gaussian_blur is
    generic(
        H_SIZE : integer := 640;
        H_DELAY : integer := 160;
        KERNEL : integer := 3
    );
    port(
        clk_25 : in std_logic;
        hsync_in : in std_logic;
        vsync_in : in std_logic;
        rgb_in : in std_logic_vector(23 downto 0);
        
        hsync_out : out std_logic;
        vsync_out : out std_logic;
        rgb_blur : out std_logic_vector(23 downto 0);
        rgb_pass : out std_logic_vector(23 downto 0)
    );
end vga_gaussian_blur;

architecture Structural of vga_gaussian_blur is
    type PIXEL_BUFFER is array ((H_SIZE)*(KERNEL-1) + KERNEL - 1 downto 0) of std_logic_vector(23 downto 0);
    type SIGNAL_BUFFER is array ((H_SIZE + H_DELAY)*(KERNEL/2) + KERNEL/2 downto 0) of std_logic_vector(1 downto 0);
    type INT_ARRAY is array (integer range<>) of integer;
    signal active : std_logic;
begin
    active <= not (hsync_in or vsync_in);
    process(clk_25)
        variable rgb_buffer : PIXEL_BUFFER;
        variable sync_buffer : SIGNAL_BUFFER;
        
        variable temp_r : INT_ARRAY(KERNEL*KERNEL - 1 downto 0);
        variable temp_g : INT_ARRAY(KERNEL*KERNEL - 1 downto 0);
        variable temp_b : INT_ARRAY(KERNEL*KERNEL - 1 downto 0);
        variable compute_r, compute_g, compute_b : integer;
    begin
        if rising_edge(clk_25) then
            if active = '1' then
                temp_r(0) := to_integer(unsigned(rgb_buffer(0)(23 downto 16)));
                temp_r(1) := to_integer(unsigned(rgb_buffer(1)(23 downto 16)));
                temp_r(2) := to_integer(unsigned(rgb_buffer(2)(23 downto 16)));
                temp_r(3) := to_integer(unsigned(rgb_buffer(H_SIZE)(23 downto 16)));
                temp_r(4) := to_integer(unsigned(rgb_buffer(H_SIZE+1)(23 downto 16)));
                temp_r(5) := to_integer(unsigned(rgb_buffer(H_SIZE+2)(23 downto 16)));
                temp_r(6) := to_integer(unsigned(rgb_buffer(2*(H_SIZE))(23 downto 16)));
                temp_r(7) := to_integer(unsigned(rgb_buffer(2*(H_SIZE)+1)(23 downto 16)));
                temp_r(8) := to_integer(unsigned(rgb_buffer(2*(H_SIZE)+2)(23 downto 16)));
                compute_r := (temp_r(0) + 2*temp_r(1) + temp_r(2) + 2*temp_r(3) + 4*temp_r(4) + 2*temp_r(5) + temp_r(6) + 2*temp_r(7) + temp_r(8))/16;
            
                temp_g(0) := to_integer(unsigned(rgb_buffer(0)(15 downto 8)));
                temp_g(1) := to_integer(unsigned(rgb_buffer(1)(15 downto 8)));
                temp_g(2) := to_integer(unsigned(rgb_buffer(2)(15 downto 8)));
                temp_g(3) := to_integer(unsigned(rgb_buffer(H_SIZE)(15 downto 8)));
                temp_g(4) := to_integer(unsigned(rgb_buffer(H_SIZE+1)(15 downto 8)));
                temp_g(5) := to_integer(unsigned(rgb_buffer(H_SIZE+2)(15 downto 8)));
                temp_g(6) := to_integer(unsigned(rgb_buffer(2*(H_SIZE))(15 downto 8)));
                temp_g(7) := to_integer(unsigned(rgb_buffer(2*(H_SIZE)+1)(15 downto 8)));
                temp_g(8) := to_integer(unsigned(rgb_buffer(2*(H_SIZE)+2)(15 downto 8)));
                compute_g := (temp_g(0) + 2*temp_g(1) + temp_g(2) + 2*temp_g(3) + 4*temp_g(4) + 2*temp_g(5) + temp_g(6) + 2*temp_g(7) + temp_g(8))/16;
                
                temp_b(0) := to_integer(unsigned(rgb_buffer(0)(7 downto 0)));
                temp_b(1) := to_integer(unsigned(rgb_buffer(1)(7 downto 0)));
                temp_b(2) := to_integer(unsigned(rgb_buffer(2)(7 downto 0)));
                temp_b(3) := to_integer(unsigned(rgb_buffer(H_SIZE)(7 downto 0)));
                temp_b(4) := to_integer(unsigned(rgb_buffer(H_SIZE+1)(7 downto 0)));
                temp_b(5) := to_integer(unsigned(rgb_buffer(H_SIZE+2)(7 downto 0)));
                temp_b(6) := to_integer(unsigned(rgb_buffer(2*(H_SIZE))(7 downto 0)));
                temp_b(7) := to_integer(unsigned(rgb_buffer(2*(H_SIZE)+1)(7 downto 0)));
                temp_b(8) := to_integer(unsigned(rgb_buffer(2*(H_SIZE)+2)(7 downto 0)));
                compute_b := (temp_b(0) + 2*temp_b(1) + temp_b(2) + 2*temp_b(3) + 4*temp_b(4) + 2*temp_b(5) + temp_b(6) + 2*temp_b(7) + temp_b(8))/16;
                
                rgb_blur(23 downto 16) <= std_logic_vector(to_unsigned(compute_r, 8));
                rgb_blur(15 downto 8) <= std_logic_vector(to_unsigned(compute_g, 8));
                rgb_blur(7 downto 0) <= std_logic_vector(to_unsigned(compute_b, 8));
                rgb_pass <= rgb_buffer(H_SIZE+1);
                
                for i in (H_SIZE)*(KERNEL-1) + KERNEL - 1 downto 1 loop
                    rgb_buffer(i) := rgb_buffer(i-1);
                end loop;  
                
                rgb_buffer(0) := rgb_in;
            else
                rgb_blur <= (others => '0');
                rgb_pass <= (others => '0');
            end if;
            
            hsync_out <= sync_buffer(H_SIZE+H_DELAY+1)(1);
            vsync_out <= sync_buffer(H_SIZE+H_DELAY+1)(0);
          
            for i in (H_SIZE + H_DELAY)*(KERNEL/2) + KERNEL/2 - 1 downto 1 loop
                sync_buffer(i) := sync_buffer(i-1);
            end loop;              
            
            sync_buffer(0) := (1 => hsync_in, 0 => vsync_in);                    
        end if;
    end process;
end Structural;

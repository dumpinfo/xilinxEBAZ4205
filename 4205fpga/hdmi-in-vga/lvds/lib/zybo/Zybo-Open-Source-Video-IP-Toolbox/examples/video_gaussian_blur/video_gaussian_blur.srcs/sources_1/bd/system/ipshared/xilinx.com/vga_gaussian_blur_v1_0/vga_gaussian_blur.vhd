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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_gaussian_blur is
    generic(
        H_SIZE : integer := 640;
        H_DELAY : integer := 160;
        KERNEL : integer := 3
    );
    port(
        en : in std_logic;
        clk_25 : in std_logic;
        active_in : in std_logic;
        hsync_in : in std_logic;
        vsync_in : in std_logic;
        xaddr_in : in std_logic_vector(9 downto 0);
        yaddr_in : in std_logic_vector(9 downto 0);
        rgb_in : in std_logic_vector(23 downto 0);
        
        active_out : out std_logic;
        hsync_out : out std_logic;
        vsync_out : out std_logic;
        xaddr_out : out std_logic_vector(9 downto 0);
        yaddr_out : out std_logic_vector(9 downto 0);
        rgb_out : out std_logic_vector(23 downto 0)
    );
end vga_gaussian_blur;

architecture Structural of vga_gaussian_blur is
    type RGB_BUFFER is array ((H_SIZE+H_DELAY)*(KERNEL-1) + KERNEL - 1 downto 0) of std_logic_vector(23 downto 0);
    type ADDR_BUFFER is array ((H_SIZE+H_DELAY)*(KERNEL-1) + KERNEL - 1 downto 0) of std_logic_vector(9 downto 0);
    type FLAGS_BUFFER is array ((H_SIZE+H_DELAY)*(KERNEL-1) + KERNEL - 1 downto 0) of std_logic_vector(2 downto 0);
    type INT_ARRAY is array (integer range<>) of integer;
begin
    process(clk_25)
        variable rgb_buffer_1 : RGB_BUFFER;
        variable addr_buffer_x1 : ADDR_BUFFER;
        variable addr_buffer_y1 : ADDR_BUFFER;
        variable flags_buffer_1 : FLAGS_BUFFER;
        
        variable temp : INT_ARRAY(KERNEL*KERNEL - 1 downto 0);
        variable compute : integer := 0;
    begin
        if rising_edge(clk_25) then
            if en = '1' then
                temp(0) := to_integer(unsigned(rgb_buffer_1(0)));
                temp(1) := to_integer(unsigned(rgb_buffer_1(1)));
                temp(2) := to_integer(unsigned(rgb_buffer_1(2)));
                temp(3) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY)));
                temp(4) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY+1)));
                temp(5) := to_integer(unsigned(rgb_buffer_1(H_SIZE+H_DELAY+2)));
                temp(6) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY))));
                temp(7) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY)+1)));
                temp(8) := to_integer(unsigned(rgb_buffer_1(2*(H_SIZE+H_DELAY)+2)));
                compute := (temp(0) + 2*temp(1) + temp(2) + 2*temp(3) + 4*temp(4) + 2*temp(5) + temp(6) + 2*temp(7) + temp(8))/16;
                rgb_out <= std_logic_vector(to_unsigned(compute, 24));
                xaddr_out <= addr_buffer_x1(H_SIZE+H_DELAY+1);
                yaddr_out <= addr_buffer_y1(H_SIZE+H_DELAY+1);
                active_out <= flags_buffer_1(H_SIZE+H_DELAY+1)(2);
                hsync_out <= flags_buffer_1(H_SIZE+H_DELAY+1)(1);
                vsync_out <= flags_buffer_1(H_SIZE+H_DELAY+1)(0);
               
                for i in (H_SIZE+H_DELAY)*(KERNEL-1) + KERNEL - 1 downto 1 loop
                    rgb_buffer_1(i) := rgb_buffer_1(i-1);
                    addr_buffer_x1(i) := addr_buffer_x1(i-1);
                    addr_buffer_y1(i) := addr_buffer_y1(i-1);
                    flags_buffer_1(i) := flags_buffer_1(i-1);
                end loop;  
                rgb_buffer_1(0) := rgb_in;
                addr_buffer_x1(0) := xaddr_in;
                addr_buffer_y1(0) := yaddr_in;
                flags_buffer_1(0) := (2 => active_in, 1 => hsync_in, 0 => vsync_in); 
            else
                rgb_out <= rgb_in;
                xaddr_out <= xaddr_in;
                yaddr_out <= yaddr_in;
                active_out <= active_in;
                hsync_out <= hsync_in;
                vsync_out <= vsync_in;
            end if;                        
        end if;
    end process;
end Structural;

----------------------------------------------------------------------------------
-- Company:     DBRSS
-- Engineer:    Daniel Barcklow
-- Module:      TOP level DVI-D
----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
-- Adapted by:  Rob Taglang
----------------------------------------------------------------------------------

library IEEE;
library UNISIM;
use IEEE.STD_LOGIC_1164.ALL;
use UNISIM.VCOMPONENTS.ALL;

entity zybo_hdmi is
    port(
        clk_125 : in std_logic;
        clk_25 : in std_logic;
        hsync : in std_logic;
        vsync : in std_logic;
        active : in std_logic;
        rgb : in std_logic_vector(23 downto 0);
        tmds : out std_logic_vector(3 downto 0);
        tmdsb : out std_logic_vector(3 downto 0);
        hdmi_cec : in std_logic;
        hdmi_hpd : in std_logic;
        hdmi_out_en : out std_logic
    );
end zybo_hdmi;

architecture Structural of zybo_hdmi is
   signal clk_dvi : std_logic := '0';
   signal clk_dvin : std_logic := '0';
   signal clk_vga : std_logic := '0';

   signal red : std_logic_vector(7 downto 0) := (others => '0');
   signal green : std_logic_vector(7 downto 0) := (others => '0');
   signal blue : std_logic_vector(7 downto 0) := (others => '0');
   signal red_s : std_logic;
   signal green_s : std_logic;
   signal blue_s : std_logic;
   signal clock_s : std_logic;
begin
    -- Enable HDMI enable out signal, as stated in reference
    hdmi_out_en <= '1';
    
    -- Map rgb in to the separate channels
    red <= rgb(23 downto 16);
    green <= rgb(15 downto 8);
    blue <= rgb(7 downto 0);
                             
    -- DVI-D module                         
    DVID : entity work.dvid(Behavioral) 
        port map(
          clk => clk_dvi,
          clk_n => clk_dvin, 
          clk_pixel => clk_vga,
          red_p => red,
          green_p => green,
          blue_p => blue,
          video_on => active,
          hsync => hsync,
          vsync => vsync,
          
          -- outputs to TMDS drivers
          red_serial => red_s,
          green_serial => green_s,
          blue_serial => blue_s,
          clock_serial => clock_s
        );
   
    OBUFDS_blue  : OBUFDS PORT MAP ( O  => TMDS(0), OB => TMDSB(0), I  => blue_s  );
    OBUFDS_red   : OBUFDS PORT MAP ( O  => TMDS(1), OB => TMDSB(1), I  => green_s );
    OBUFDS_green : OBUFDS PORT MAP ( O  => TMDS(2), OB => TMDSB(2), I  => red_s   );
    OBUFDS_clock : OBUFDS PORT MAP ( O  => TMDS(3), OB => TMDSB(3), I  => clock_s );
      
    clk_dvi  <= clk_125;        -- DVI clk (pos)
    clk_dvin <= not clk_125;    -- DVI clk (neg)
    clk_vga  <= clk_25;         -- VGA clk
end Structural;
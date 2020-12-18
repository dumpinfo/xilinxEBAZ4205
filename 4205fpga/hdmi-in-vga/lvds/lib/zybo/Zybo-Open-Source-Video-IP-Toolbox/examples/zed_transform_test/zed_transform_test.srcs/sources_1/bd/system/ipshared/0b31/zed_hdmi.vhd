----------------------------------------------------------------------------------
-- Authors: Mike Field <hamster@snap.net.nz>
--          Rob Taglang <rob@taglang.io>   
-- 
-- Create Date: 06:01:06 01/23/2013 
-- Modified: 5/20/2017
--
-- Description: 
--      Drive the ADV7511 HDMI encoder directly from the PL fabric.
--      Modified to fit modularly with other designs
--
-- Notes:
--      Technically, the ADV7511 supports rgb input formats, and it would
--      be really nice to be able to just drive that straight through.
--      Unfortunately, the pin mapping for hdmi_d maps to the [23-8] input
--      pins on the IC, and there is not rgb format that lies only in that
--      range of pins.
--      
--      http://www.analog.com/media/en/technical-documentation/user-guides/ADV7511_Programming_Guide.pdf
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

Library UNISIM;
use UNISIM.vcomponents.all;

entity zed_hdmi is
    port(
        clk : in std_logic;
        clk_x2 : in std_logic;
        clk_100 : in std_logic;
        active : in std_logic;
        hsync : in std_logic;
        vsync : in std_logic;
        rgb888 : in std_logic_vector(23 downto 0);
        hdmi_clk : out std_logic;
        hdmi_hsync : out std_logic;
        hdmi_vsync : out std_logic;
        hdmi_d : out std_logic_vector(15 downto 0);
        hdmi_de : out std_logic;
        hdmi_scl : out std_logic;
        hdmi_sda : inout std_logic
    );
end zed_hdmi;

 architecture Behavioral of zed_hdmi is
    component i2c_sender
        port(
          clk    : IN std_logic;
          resend : IN std_logic;    
          siod   : INOUT std_logic;      
          sioc   : OUT std_logic
        );
    end component;
    
    signal hdmi_clk_bits : STD_LOGIC_VECTOR (1 downto 0);
    signal edge : std_logic := '0';
    signal edge_rb : std_logic := '0';
    signal r, g, b : std_logic_vector(7 downto 0);
    signal y, cr, cb : std_logic_vector(7 downto 0);
begin   
    -- there is a 16 bit interface into the HDMI transmitter, although I only use 8 bits
    r <= rgb888(23 downto 16);
    g <= rgb888(15 downto 8);
    b <= rgb888(7 downto 0);
    hdmi_d(7 downto 0) <= x"00";
      
    process(clk_x2)
        variable y_hold, cr_hold, cb_hold : std_logic_vector(7 downto 0);
    begin
        ---------------------------------------------------------------------------
        -- signal generation for the HDMI encoder
        --
        -- Transfer on rising edge of clock Y
        --          on falling edge of clock Either Cr or Cb 
        ----------------------------------------------------------------------------
        if rising_edge(clk_x2) then
            if edge = '0' then
                edge <= '1';
                hdmi_clk_bits <= "11";
                if edge_rb = '0' then
                    -- lock in value from conversion
                    y_hold := y;
                    cr_hold := cr;
                    cb_hold := cb;
                end if;
                if active = '0' then
                    hdmi_d(15 downto 8) <= (others => '0');
                    hdmi_de <= '0';
                    edge_rb <= '0';
                else
                    hdmi_d(15 downto 8) <= y_hold;
                    hdmi_de <= '1';
                end if;
            else
                edge <= '0';
                hdmi_clk_bits <= "00";
                if active = '0' then
                    hdmi_d(15 downto 8) <= (others => '0');
                    hdmi_de <= '0';
                    edge_rb <= '0';
                else
                    if edge_rb = '0' then
                        hdmi_d(15 downto 8) <= cr_hold;
                        edge_rb <= '1';
                    else
                        hdmi_d(15 downto 8) <= cb_hold;
                        edge_rb <= '0';
                    end if;
                    hdmi_de <= '1';
                end if;
            end if;
            hdmi_hsync <= not hsync;
            hdmi_vsync <= not vsync;
        end if;
    end process;
    
    process (clk)
        variable r_int, g_int, b_int, y_int, cr_int, cb_int : integer;
    begin
        if rising_edge(clk) then
            -- color space conversion and clamping
            r_int := to_integer(unsigned(r));
            g_int := to_integer(unsigned(g));
            b_int := to_integer(unsigned(b));
            
            y_int := ((r_int * 77) / 256) + ((g_int * 150) / 256) + ((b_int * 29) / 256);
            cr_int := ((r_int * 131) / 256) - ((g_int * 110) / 256) - ((b_int * 21) / 256) + 128;
            cb_int := -((r_int * 44) / 256) - ((g_int * 87) / 256) + ((b_int * 131) / 256) + 128;
        end if;
        if falling_edge(clk) then
            if y_int > 255 then
                y <= (others => '1');
            elsif y_int < 0 then
                y <= (others => '0');
            else
                y <= std_logic_vector(to_unsigned(y_int, 8));
            end if;
            
            if cr_int > 255 then
                cr <= (others => '1');
            elsif cr_int < 0 then
                cr <= (others => '0');
            else
                cr <= std_logic_vector(to_unsigned(cr_int, 8));
            end if;
            
            if cb_int > 255 then
                cb <= (others => '1');
            elsif cb_int < 0 then
                cb <= (others => '0');
            else
                cb <= std_logic_vector(to_unsigned(cb_int, 8));
            end if;
        end if;
    end process;

   ODDR_inst : ODDR
   generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE", INIT => '0',SRTYPE => "SYNC") 
   port map (
      Q => hdmi_clk, 
      C => clk_x2,
      D1 => hdmi_clk_bits(0),
      D2 => hdmi_clk_bits(1),
      CE => '1', R => '0', S => '0'
   );
   
   Inst_i2c_sender: i2c_sender PORT MAP(
      clk => clk_100,
      resend => '0',
      sioc => hdmi_scl,
      siod => hdmi_sda
   );
end Behavioral;
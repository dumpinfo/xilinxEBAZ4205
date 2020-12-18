----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
--
-- Description: Controller for the OV760 camera - transfers registers to the
--              camera over an I2C like bus
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ov7670_controller is
    port( 
        clk: in std_logic;
        resend: in std_logic;
        config_finished : out std_logic;
        sioc: out std_logic;
        siod: inout std_logic;
        reset: out std_logic;
        pwdn: out std_logic;
        xclk: out std_logic
    );
end ov7670_controller;

architecture Structural of ov7670_controller is
    component ov7670_registers is
        port(
            clk: in std_logic;
            resend: in std_logic;
            advance: in std_logic;
            command: out std_logic_vector(15 downto 0);
            finished: out std_logic
        );
    end component;

    component i2c_sender is
        port (
            clk: in std_logic;
            siod: inout std_logic;
            sioc: out std_logic;
            taken: out std_logic;
            send: in std_logic;
            id: in std_logic_vector(7 downto 0);
            reg: in std_logic_vector(7 downto 0);
            value: in std_logic_vector(7 downto 0)
        );
    end component;
    
    signal sys_clk  : std_logic := '0';
    signal command  : std_logic_vector(15 downto 0);
    signal finished : std_logic := '0';
    signal taken    : std_logic := '0';
    signal send     : std_logic;

    constant camera_address : std_logic_vector(7 downto 0) := x"42"; -- 42"; -- Device write ID - see top of page 11 of data sheet
begin
   config_finished <= finished;

    send <= not finished;
    Inst_i2c_sender: i2c_sender port map(
        clk   => clk,
        taken => taken,
        siod  => siod,
        sioc  => sioc,
        send  => send,
        id    => camera_address,
        reg   => command(15 downto 8),
        value => command(7 downto 0)
    );

    reset <= '1'; -- Normal mode
    pwdn  <= '0'; -- Power device up
    xclk  <= sys_clk;

    Inst_ov7670_registers: ov7670_registers port map(
        clk      => clk,
        advance  => taken,
        command  => command,
        finished => finished,
        resend   => resend
    );

    process(clk)
    begin
        if rising_edge(clk) then
                sys_clk <= not sys_clk;
        end if;
    end process;
end Structural;
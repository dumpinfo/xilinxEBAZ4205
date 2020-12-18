library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity svd_2x2 is
    port (
        clk : in std_logic;
        start : in std_logic;
        ready : out std_logic;
        m_00 : in std_logic_vector(15 downto 0);
        m_01 : in std_logic_vector(15 downto 0);
        m_10 : in std_logic_vector(15 downto 0);
        m_11 : in std_logic_vector(15 downto 0);
        s_x : out std_logic_vector(15 downto 0);
        s_y : out std_logic_vector(15 downto 0);
        phi : out std_logic_vector(15 downto 0);
        theta : out std_logic_vector(15 downto 0)
    );
end svd_2x2;

architecture Behavioral of svd_2x2 is
    component sqrt IS
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_cartesian_tvalid : IN STD_LOGIC;
        s_axis_cartesian_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        m_axis_dout_tvalid : OUT STD_LOGIC;
        m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
    END component;
    
    component arctan IS
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_cartesian_tvalid : IN STD_LOGIC;
        s_axis_cartesian_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        m_axis_dout_tvalid : OUT STD_LOGIC;
        m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
    END component;
    
    signal m_00_2, m_01_2, m_10_2, m_11_2 : unsigned(15 downto 0);
    signal e, f, g, h, q_2, r_2 : unsigned(15 downto 0);
    signal q, r, a1, a2 : std_logic_vector(15 downto 0);
    signal e_2, h_2, f_2, g_2 : unsigned(31 downto 0);
    signal start_sqrt, start_atan, ready_sqrt_q, ready_sqrt_r, ready_atan_1, ready_atan_2 : std_logic := '0';
    signal running : std_logic := '0';
    signal cycle : std_logic_vector(1 downto 0) := "00";
begin
    process(clk)
    begin
        if rising_edge(clk) then        
            if start = '1' and running = '0' then
                running <= '1';
                start_sqrt <= '0';
                start_atan <= '0';
            elsif running = '1' then       
                if cycle = "00" then
                    m_00_2 <= unsigned(m_00) srl 1;
                    m_01_2 <= unsigned(m_01) srl 1;
                    m_10_2 <= unsigned(m_10) srl 1;
                    m_11_2 <= unsigned(m_11) srl 1;
                    cycle <= "01";
                elsif cycle = "01" then          
                    e <= m_00_2 + m_11_2;
                    f <= m_00_2 - m_11_2;
                    g <= m_10_2 + m_01_2;
                    h <= m_10_2 - m_01_2;    
                    cycle <= "10";
                elsif cycle = "10" then      
                    start_atan <= '1';
                          
                    e_2 <= (e * e) srl 15; -- shift right by 16-1 since sqrt only has a single radix point
                    f_2 <= (f * f) srl 15;
                    g_2 <= (g * g) srl 15;
                    h_2 <= (h * h) srl 15;     
                    cycle <= "11";
                elsif cycle = "11" then
                    if start_sqrt = '0' then           
                        q_2 <= e_2(15 downto 0) + h_2(15 downto 0);
                        r_2 <= f_2(15 downto 0) + g_2(15 downto 0);
                        start_sqrt <= '1';
                    elsif ready_sqrt_q = '1' and ready_sqrt_r = '1' and ready_atan_1 = '1' and ready_atan_2 = '1' then                  
                        s_x <= std_logic_vector(unsigned(q) + unsigned(r));
                        s_y <= std_logic_vector(signed(q) - signed(r));
                        theta <= std_logic_vector(signed(a2) - signed(a1));
                        phi <= std_logic_vector(unsigned(a2) + unsigned(a1));
                        running <= '0';
                    end if;
                end if;     
            end if;                  
        end if;
    end process;
    
    ready <= not running;
  
    SQRT_q : sqrt port map (
        aclk => clk,
        s_axis_cartesian_tvalid => start_sqrt,
        s_axis_cartesian_tdata => std_logic_vector(q_2),
        m_axis_dout_tvalid => ready_sqrt_q,
        m_axis_dout_tdata => q
    );
    
    SQRT_r : sqrt port map (
        aclk => clk,
        s_axis_cartesian_tvalid => start_sqrt,
        s_axis_cartesian_tdata => std_logic_vector(r_2),
        m_axis_dout_tvalid => ready_sqrt_r,
        m_axis_dout_tdata => r
    );
    
    ATAN_a1 : arctan port map (
        aclk => clk,
        s_axis_cartesian_tvalid => start_atan,
        s_axis_cartesian_tdata(31 downto 16) => std_logic_vector(g),
        s_axis_cartesian_tdata(15 downto 0) => std_logic_vector(f),
        m_axis_dout_tvalid => ready_atan_1,
        m_axis_dout_tdata => a1
    );
    
    ATAN_a2 : arctan port map (
        aclk => clk,
        s_axis_cartesian_tvalid => start_atan,
        s_axis_cartesian_tdata(31 downto 16) => std_logic_vector(h),
        s_axis_cartesian_tdata(15 downto 0) => std_logic_vector(e),
        m_axis_dout_tvalid => ready_atan_2,
        m_axis_dout_tdata => a2
    );
end Behavioral;

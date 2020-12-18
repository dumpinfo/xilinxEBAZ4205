library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_cdma_control is
    port (
        clk : in std_logic;
        active : in std_logic;
        x_addr_r : in std_logic_vector(9 downto 0);
        y_addr_r : in std_logic_vector(9 downto 0);
        x_addr_w : in std_logic_vector(9 downto 0);
        y_addr_w : in std_logic_vector(9 downto 0);
        rgb888_in : in std_logic_vector(23 downto 0);
        rgb888_out : out std_logic_vector(23 downto 0);
        
        aclk : in std_logic;
        
        m_axi_lite_araddr : out std_logic_vector(5 downto 0);
        m_axi_lite_arready : in std_logic;
        m_axi_lite_arvalid : out std_logic;
        
        m_axi_lite_awaddr : out std_logic_vector(5 downto 0);
        m_axi_lite_awready : in std_logic;
        m_axi_lite_awvalid : out std_logic;
        
        m_axi_lite_rdata : in std_logic_vector(31 downto 0);
        m_axi_lite_rready : out std_logic;
        m_axi_lite_rvalid : in std_logic;
        
        m_axi_lite_wdata : out std_logic_vector(31 downto 0);
        m_axi_lite_wready : in std_logic;
        m_axi_lite_wvalid : out std_logic;
                
        s_axi_rready : out std_logic;
        s_axi_rvalid : in std_logic;
        s_axi_rdata : in std_logic_vector(31 downto 0);
        
        s_axi_wready : in std_logic;
        s_axi_wvalid : out std_logic;
        s_axi_wdata : out std_logic_vector(31 downto 0)
    );
end vga_cdma_control;

architecture Behavioral of vga_cdma_control is
    signal state : std_logic_vector(1 downto 0) := "00";
    signal last_clk : std_logic := '1';
    signal rgb : std_logic_vector(23 downto 0);
begin
    process(aclk)
    begin
        if rising_edge(aclk) then
            if s_axi_wready = '1' then             
                s_axi_wvalid <= '0';
            end if;
            
            if s_axi_rvalid = '1' then
                -- read data
                rgb <= s_axi_rdata(23 downto 0);
                s_axi_rready <= '0';
            end if;
        
            if state = "00" then
                m_axi_lite_arvalid <= '0';
                m_axi_lite_awvalid <= '0';
                m_axi_lite_rready <= '0';
                m_axi_lite_wvalid <= '0';
                if last_clk = '0' and clk = '1' and active = '1' then
                    -- latch on rising clock
                    rgb888_out <= rgb;
                    state <= "01";
                end if;
            elsif state = "01" then
                if m_axi_lite_arready = '1' or m_axi_lite_rvalid = '1' then
                    if m_axi_lite_arready = '1' then
                        m_axi_lite_arvalid <= '0';
                    end if;
                    if m_axi_lite_rvalid = '1' then
                        m_axi_lite_rready <= '0';
                        if m_axi_lite_rdata(1) = '1' then
                            -- CDMASR.idle = 1
                            state <= "10";
                        end if;
                    end if;
                else
                    -- select CDMASR register for read    
                    m_axi_lite_arvalid <= '1';
                    m_axi_lite_araddr <= "000100"; -- x"04"
                    m_axi_lite_rready <= '1';
                end if;
            elsif state = "10" then
                if m_axi_lite_awready = '1' and m_axi_lite_wready = '1' then
                    m_axi_lite_awvalid <= '0';
                    m_axi_lite_wvalid <= '0';
                    s_axi_rready <= '1';
                    state <= "11";
                else
                    -- select source address
                    m_axi_lite_awvalid <= '1';
                    m_axi_lite_awaddr <= "011000"; -- x"18"
                    m_axi_lite_wvalid <= '1';
                    m_axi_lite_wdata(9 downto 0) <= x_addr_r;
                    m_axi_lite_wdata(19 downto 10) <= y_addr_r;
                    m_axi_lite_wdata(31 downto 20) <= (others => '0');
                end if;
            elsif state = "11" then
                if m_axi_lite_awready = '1' and m_axi_lite_wready = '1' then
                    m_axi_lite_awvalid <= '0';
                    m_axi_lite_wvalid <= '0';
                    s_axi_wvalid <= '1';
                    s_axi_wdata(23 downto 0) <= rgb888_in;
                    state <= "00";                
                else
                    -- select destination address
                    m_axi_lite_awvalid <= '1';
                    m_axi_lite_awaddr <= "100000"; -- x"20"
                    m_axi_lite_wvalid <= '1';
                    m_axi_lite_wdata(9 downto 0) <= x_addr_w;
                    m_axi_lite_wdata(19 downto 10) <= y_addr_w;
                    m_axi_lite_wdata(31 downto 20) <= (others => '0');
                end if;           
            end if;
            last_clk <= clk;
        end if;
    end process;    
end Behavioral;

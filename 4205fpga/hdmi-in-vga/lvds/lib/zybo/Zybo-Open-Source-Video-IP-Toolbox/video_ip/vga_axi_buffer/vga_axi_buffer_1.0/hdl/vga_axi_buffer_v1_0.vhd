library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_axi_buffer_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface SAXI
		C_SAXI_DATA_WIDTH	: integer	:= 32;
		C_SAXI_ADDR_WIDTH	: integer	:= 5
	);
	port (
		-- Users to add ports here
		clk : in std_logic;
        wen : in std_logic;
        x_addr_w : in std_logic_vector(9 downto 0);
        y_addr_w : in std_logic_vector(9 downto 0);
        x_addr_r : in std_logic_vector(9 downto 0);
        y_addr_r : in std_logic_vector(9 downto 0);
        data_w : in std_logic_vector(23 downto 0);
        data_r : out std_logic_vector(23 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface SAXI
		saxi_aclk	: in std_logic;
		saxi_aresetn	: in std_logic;
		saxi_awaddr	: in std_logic_vector(C_SAXI_ADDR_WIDTH-1 downto 0);
		saxi_awprot	: in std_logic_vector(2 downto 0);
		saxi_awvalid	: in std_logic;
		saxi_awready	: out std_logic;
		saxi_wdata	: in std_logic_vector(C_SAXI_DATA_WIDTH-1 downto 0);
		saxi_wstrb	: in std_logic_vector((C_SAXI_DATA_WIDTH/8)-1 downto 0);
		saxi_wvalid	: in std_logic;
		saxi_wready	: out std_logic;
		saxi_bresp	: out std_logic_vector(1 downto 0);
		saxi_bvalid	: out std_logic;
		saxi_bready	: in std_logic;
		saxi_araddr	: in std_logic_vector(C_SAXI_ADDR_WIDTH-1 downto 0);
		saxi_arprot	: in std_logic_vector(2 downto 0);
		saxi_arvalid	: in std_logic;
		saxi_arready	: out std_logic;
		saxi_rdata	: out std_logic_vector(C_SAXI_DATA_WIDTH-1 downto 0);
		saxi_rresp	: out std_logic_vector(1 downto 0);
		saxi_rvalid	: out std_logic;
		saxi_rready	: in std_logic
	);
end vga_axi_buffer_v1_0;

architecture arch_imp of vga_axi_buffer_v1_0 is

	-- component declaration
	component vga_axi_buffer_v1_0_SAXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 5
		);
		port (
		clk : in std_logic;
        wen : in std_logic;
        x_addr_w : in std_logic_vector(9 downto 0);
        y_addr_w : in std_logic_vector(9 downto 0);
        x_addr_r : in std_logic_vector(9 downto 0);
        y_addr_r : in std_logic_vector(9 downto 0);
        data_w : in std_logic_vector(23 downto 0);
        data_r : out std_logic_vector(23 downto 0);
		
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component vga_axi_buffer_v1_0_SAXI;

begin

-- Instantiation of Axi Bus Interface SAXI
vga_axi_buffer_v1_0_SAXI_inst : vga_axi_buffer_v1_0_SAXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_SAXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_SAXI_ADDR_WIDTH
	)
	port map (
	    clk => clk,
	    wen => wen,
	    x_addr_w => x_addr_w,
	    y_addr_w => y_addr_w,
	    x_addr_r => x_addr_r,
	    y_addr_r => y_addr_r,
	    data_w => data_w,
	    data_r => data_r,
		S_AXI_ACLK	=> saxi_aclk,
		S_AXI_ARESETN	=> saxi_aresetn,
		S_AXI_AWADDR	=> saxi_awaddr,
		S_AXI_AWPROT	=> saxi_awprot,
		S_AXI_AWVALID	=> saxi_awvalid,
		S_AXI_AWREADY	=> saxi_awready,
		S_AXI_WDATA	=> saxi_wdata,
		S_AXI_WSTRB	=> saxi_wstrb,
		S_AXI_WVALID	=> saxi_wvalid,
		S_AXI_WREADY	=> saxi_wready,
		S_AXI_BRESP	=> saxi_bresp,
		S_AXI_BVALID	=> saxi_bvalid,
		S_AXI_BREADY	=> saxi_bready,
		S_AXI_ARADDR	=> saxi_araddr,
		S_AXI_ARPROT	=> saxi_arprot,
		S_AXI_ARVALID	=> saxi_arvalid,
		S_AXI_ARREADY	=> saxi_arready,
		S_AXI_RDATA	=> saxi_rdata,
		S_AXI_RRESP	=> saxi_rresp,
		S_AXI_RVALID	=> saxi_rvalid,
		S_AXI_RREADY	=> saxi_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_hessian is
    generic (
        ROW_WIDTH: integer := 10
    );
    port (
        clk_x16: in std_logic;
        active: in std_logic;
        rst: in std_logic;
        x_addr: in std_logic_vector(9 downto 0);
        y_addr: in std_logic_vector(9 downto 0);
        g_in: in std_logic_vector(7 downto 0);
        hessian_out: out std_logic_vector(31 downto 0)
    );
end vga_hessian;

architecture Structural of vga_hessian is
    component blk_mem_gen_0 IS
      PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        clkb : IN STD_LOGIC;
        enb : IN STD_LOGIC;
        web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addrb : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
        dinb : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
    END component;
    
    signal addr_0, addr_1 : std_logic_vector(13 downto 0);
    signal x, x0, x1, y_actual : unsigned(9 downto 0);
    signal y, y1, y2, y3, y4, y5, y6, y7, y8, y9 : unsigned(3 downto 0);
    
    signal compute_addr_0, compute_addr_1, compute_addr_2, compute_addr_3 : std_logic_vector(13 downto 0);
    signal din : std_logic_vector(15 downto 0) := x"0000";
    signal dout_0, dout_1 : std_logic_vector(15 downto 0);
    signal cycle : std_logic_vector(3 downto 0) := "0000";
    signal top_left_0, top_left_1, top_right_0, top_right_1, bottom_left_0, bottom_left_1, bottom_right_0, bottom_right_1, top, left, corner, value, last_value, Lyy_2_top_left, Lyy_2_top_right, Lyy_2_bottom_left, Lyy_2_bottom_right, Lxx_0, Lxx_1, Lxx_2, Lyy_0, Lyy_1, Lyy_2, Lxy_0, Lxy_1, Lxy_2, Lxy_3 : unsigned(15 downto 0) := (others => '0');
    signal Lxx, Lyy, Lxy : signed(15 downto 0) := (others => '0');   
    signal det_0, det_1, det_abs, det : signed(31 downto 0) := (others => '0');
    signal wen : std_logic := '0';
    
    type CACHE_TYPE is array(ROW_WIDTH downto 0) of std_logic_vector(15 downto 0);
    signal cache : CACHE_TYPE := (others => x"0000");
begin
    bram_0 : blk_mem_gen_0 port map(
        clka => clk_x16,
        ena => '1',
        wea(0) => wen,
        addra => addr_0,
        dina => din,
        douta => dout_0,
        clkb => clk_x16,
        enb => '1',
        web => "0",
        addrb => addr_1,
        dinb => x"0000",
        doutb => dout_1
    );
      
    process(clk_x16)
    begin
        if rising_edge(clk_x16) then
            if rst = '0' then
                -- clear cache
                cache <= (others => x"0000");
                cycle <= "0000";
            else
                if active = '0' then
                    cycle <= "0000";
                else
                    if cycle = "0000" then 
                        -- store x and y for next iteration
                        x <= unsigned(x_addr);
                        y <= unsigned(y_addr(3 downto 0));
                        y_actual <= unsigned(y_addr);
                        
                        -- get value
                        last_value <= value;
                        value(7 downto 0) <= unsigned(g_in);                   
                        
                        -- get integral top and corner from cache
                        if y_actual = 0 then
                            top <= (others => '0');
                        else
                            top <= unsigned(cache(ROW_WIDTH - 1));
                        end if;
                        if x = 0 then
                            left <= (others => '0');
                        else
                            left <= unsigned(cache(0));
                        end if;
                        if x = 0 or y_actual = 0 then
                            corner <= (others => '0');
                        else
                            corner <= unsigned(cache(ROW_WIDTH));
                        end if;
                            
                        -- compute addresses for top left and top right for Lyy_2/Lyy_1
                        compute_addr_0(13 downto 10) <= std_logic_vector(y3);
                        compute_addr_0(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_1(13 downto 10) <= std_logic_vector(y3);
                        compute_addr_1(9 downto 0) <= std_logic_vector(x1);
                        
                        -- write addresses to read top left and top right for Lyy_1/Lyy_0
                        addr_0 <= compute_addr_2;
                        addr_1 <= compute_addr_3;
                        
                        -- data ready, bottom right corner and top right corner for Lxx_2/Lxx_1
                        bottom_right_1 <= bottom_left_0;
                        top_right_1 <= top_left_0;
                        bottom_left_1 <= unsigned(dout_0);
                        top_left_1 <= unsigned(dout_1);
                                            
                        -- compute Lxx_0
                        Lxx_0 <= bottom_right_0 - top_right_0 - bottom_left_0 + top_left_0;           
                                                
                        cycle <= "0001";
                    elsif cycle = "0001" then
                        -- compute (x, y) bottom right corner and top left corner for Lxy_0
                        x0 <= x-3;
                        y5 <= y-5;
                        x1 <= x-6;
                        y8 <= y-8;                       
                        
                        -- write addresses to read top left corner and top right corner for Lyy_2/Lyy_1
                        addr_0 <= compute_addr_0;
                        addr_1 <= compute_addr_1;
                        
                        -- data ready, bottom left corner and top left corner for Lxx_2
                        top_right_0 <= top_left_1;
                        bottom_right_0 <= bottom_left_1;
                        bottom_left_0 <= unsigned(dout_0);
                        top_left_0 <= unsigned(dout_1);
                        
                        -- compute Lxx_1, Lxx_2
                        Lxx_1 <= (bottom_right_1 - top_right_1 - bottom_left_1 + top_left_1) sll 1;     
                        
                        -- compute integral
                        Lyy_2_bottom_right <= last_value + left + top - corner;
                        Lyy_2_bottom_left <= unsigned(cache(4));                                           
                        
                        cycle <= "0010";
                    elsif cycle = "0010" then
                        -- compute (x, y) bottom left corner and top right corner for Lxy_0
                        x0 <= x1;
                        x1 <= x0;
                    
                        -- compute addresses for bottom right corner and top left corner for Lxy_0
                        compute_addr_0(13 downto 10) <= std_logic_vector(y5);
                        compute_addr_0(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_1(13 downto 10) <= std_logic_vector(y8);
                        compute_addr_1(9 downto 0) <= std_logic_vector(x1);    
                        
                        -- data ready, top left corner and top right corner for Lyy_0
                        top_left_0 <= unsigned(dout_0);
                        top_right_0 <= unsigned(dout_1);
                        
                        -- compute Lxx_2
                        Lxx_2 <= bottom_right_0 - top_right_0 - bottom_left_0 + top_left_0;                                                              
                                            
                        cycle <= "0011";
                    elsif cycle = "0011" then
                        -- compute (x, y) bottom right corner and top left corner for Lxy_1
                        x0 <= x+1;
                        x1 <= x-2;
                        
                        -- compute addresses for bottom left corner and top right corner for Lxy_0
                        compute_addr_2(13 downto 10) <= std_logic_vector(y5);
                        compute_addr_2(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_3(13 downto 10) <= std_logic_vector(y8);
                        compute_addr_3(9 downto 0) <= std_logic_vector(x1);                   
                        
                        -- write addresses to read bottom right corner and top left corner for Lxy_0
                        addr_0 <= compute_addr_0;
                        addr_1 <= compute_addr_1; 
                        
                        -- data ready, top left corner and top right corner for Lyy_1/Lyy_0
                        bottom_left_0 <= unsigned(dout_0);
                        bottom_right_0 <= unsigned(dout_1);
                        
                        -- compute Lxx
                        Lxx <= signed(Lxx_0 - Lxx_1 + Lxx_2);                                           
                        
                        cycle <= "0100";
                    elsif cycle = "0100" then
                        -- compute (x, y) bottom left corner and top right corner for Lxy_1
                        x0 <= x1;
                        x1 <= x0;
                        
                        -- compute addresses for bottom right corner and top left corner for Lxy_1
                        compute_addr_0(13 downto 10) <= std_logic_vector(y5);
                        compute_addr_0(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_1(13 downto 10) <= std_logic_vector(y8);
                        compute_addr_1(9 downto 0) <= std_logic_vector(x1);                                     
                        
                        -- write addresses to read bottom left corner and top right corner for Lxy_0
                        addr_0 <= compute_addr_2;
                        addr_1 <= compute_addr_3; 
                        
                        -- data ready, top left corner and top right corner for Lyy_2/Lyy_1
                        top_left_1 <= bottom_left_0;
                        top_right_1 <= bottom_right_0;
                        bottom_left_1 <= unsigned(dout_0);
                        bottom_right_1 <= unsigned(dout_1);
                    
                        -- compute Lyy_0
                        Lyy_0 <= bottom_right_0 - top_right_0 - bottom_left_0 + top_left_0;                                                
                    
                        cycle <= "0101";
                    elsif cycle = "0101" then
                        -- compute (x, y) bottom right corner and top left corner for Lxy_2
                        x0 <= x1;
                        y1 <= y-1;
    
                        x1 <= x0;
                        y4 <= y-4;
                        
                        -- compute addresses for bottom left corner and top right corner for Lxy_1
                        compute_addr_2(13 downto 10) <= std_logic_vector(y5);
                        compute_addr_2(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_3(13 downto 10) <= std_logic_vector(y8);
                        compute_addr_3(9 downto 0) <= std_logic_vector(x1);
                        
                        -- write addresses to read bottom right corner and top left corner for Lxy_1
                        addr_0 <= compute_addr_0;
                        addr_1 <= compute_addr_1; 
                        
                        Lyy_2_top_left <= bottom_left_1;
                        Lyy_2_top_right <= bottom_right_1;
                        
                        -- compute Lyy_1
                        Lyy_1 <= (bottom_right_1 - top_right_1 - bottom_left_1 + top_left_1) sll 1;                                             
                        
                        cycle <= "0110";
                    elsif cycle = "0110" then
                        -- compute (x, y) bottom left corner and top right corner for Lxy_2
                        x0 <= x1;
                        x1 <= x0;
                        
                        -- compute address to write above point to cache
                        compute_addr_0(13 downto 10) <= std_logic_vector(y1);
                        compute_addr_0(9 downto 0) <= std_logic_vector(x);                        
                        
                        -- compute address for top left corner for Lxy_2
                        compute_addr_1(13 downto 10) <= std_logic_vector(y4);
                        compute_addr_1(9 downto 0) <= std_logic_vector(x1);
                        
                        -- write addresses to read bottom left corner and top right corner for Lxy_1
                        addr_0 <= compute_addr_2;
                        addr_1 <= compute_addr_3; 
                        
                        -- data ready, bottom right corner and top left corner for Lxy_0
                        bottom_right_0 <= unsigned(dout_0);
                        top_left_0 <= unsigned(dout_1);    
                        
                        -- compute Lyy_2
                        Lyy_2 <= Lyy_2_bottom_right - Lyy_2_bottom_left - Lyy_2_top_right + Lyy_2_top_left;                                                                    
                        
                        cycle <= "0111";
                    elsif cycle = "0111" then
                        -- compute (x, y) bottom right corner and top left corner for Lxy_3
                        x0 <= x-3;
                        x1 <= x-6;
                        
                        -- compute addresses for bottom left corner and top right corner for Lxy_2
                        compute_addr_2(13 downto 10) <= std_logic_vector(y1);
                        compute_addr_2(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_3(13 downto 10) <= std_logic_vector(y4);
                        compute_addr_3(9 downto 0) <= std_logic_vector(x1);                  
                        
                        -- write address to write above point to cache
                        addr_0 <= compute_addr_0;
                        din <= cache(ROW_WIDTH-2);
                        wen <= '1';
                        
                        -- write address to read top left corner for Lxy_2
                        addr_1 <= compute_addr_1;
                        
                        -- data ready, bottom left corner and top right corner for Lxy_0
                        bottom_left_0 <= unsigned(dout_0);
                        top_right_0 <= unsigned(dout_1);
                        
                        -- shift cache
                        for i in 1 to ROW_WIDTH loop
                            cache(i) <= cache(i-1);
                        end loop;
                        cache(0) <= std_logic_vector(Lyy_2_bottom_right);                       
                        
                        -- compute Lyy
                        Lyy <= signed(Lyy_0 - Lyy_1 + Lyy_2);                                               
                        
                        cycle <= "1000";
                    elsif cycle = "1000" then
                        -- compute (x, y) bottom left corner and top right corner for Lxy_3
                        x0 <= x1;
                        x1 <= x0;
                        
                        -- compute addresses for bottom right corner and top left corner for Lxy_3
                        compute_addr_0(13 downto 10) <= std_logic_vector(y1);
                        compute_addr_0(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_1(13 downto 10) <= std_logic_vector(y4);
                        compute_addr_1(9 downto 0) <= std_logic_vector(x1);                  
                        
                        -- write addresses to read bottom left corner and top right corner for Lxy_2
                        addr_0 <= compute_addr_2;
                        addr_1 <= compute_addr_3; 
                        
                        -- turn off write
                        wen <= '0';
                        
                        -- data ready, bottom right corner and top left corner for Lxy_1
                        bottom_right_1 <= unsigned(dout_0);
                        top_left_1 <= unsigned(dout_1);
                        
                        -- compute Lxy_0
                        Lxy_0 <= bottom_right_0 - top_right_0 - bottom_left_0 + top_left_0;                                                                                  
                        
                        cycle <= "1001";
                    elsif cycle = "1001" then
                        -- compute (x, y) bottom right corner and top right corner for Lxx_0
                        x0 <= x+2;
                        y2 <= y-2;
                        y7 <= y-7;
                        
                        -- compute addresses for bottom left corner and top right corner for Lxy_3
                        compute_addr_2(13 downto 10) <= std_logic_vector(y1);
                        compute_addr_2(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_3(13 downto 10) <= std_logic_vector(y4);
                        compute_addr_3(9 downto 0) <= std_logic_vector(x1);                   
                        
                        -- write addresses to read bottom right corner and top left corner for Lxy_3
                        addr_0 <= compute_addr_0;
                        addr_1 <= compute_addr_1;
                        
                        -- data ready, bottom left corner and top right corner for Lxy_1
                        bottom_left_1 <= unsigned(dout_0);
                        top_right_1 <= unsigned(dout_1);
                        
                        -- compute determinant secondary diagonal
                        det_1 <= Lxy * Lxy;                                                                   
                        
                        cycle <= "1010";
                    elsif cycle = "1010" then
                        -- compute (x, y) bottom right corner and top right corner for Lxx_1/Lxx_0
                        x0 <= x-1;
                        
                        -- compute addresses for bottom right corner and top right corner for Lxx_0
                        compute_addr_0(13 downto 10) <= std_logic_vector(y2);
                        compute_addr_0(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_1(13 downto 10) <= std_logic_vector(y7);
                        compute_addr_1(9 downto 0) <= std_logic_vector(x0);                  
                        
                        -- write addresses to read bottom left corner and top right corner for Lxy_3
                        addr_0 <= compute_addr_2;
                        addr_1 <= compute_addr_3; 
                        
                        -- data ready, bottom right corner and top left corner for Lxy_2
                        bottom_right_0 <= unsigned(cache(ROW_WIDTH-2));
                        top_left_0 <= unsigned(dout_1);
                        
                        -- compute Lxy_1
                        Lxy_1 <= bottom_right_1 - top_right_1 - bottom_left_1 + top_left_1;                                                                      
                                            
                        cycle <= "1011";
                    elsif cycle = "1011" then
                        -- compute (x, y) bottom right corner and top right corner for Lxx_2/Lxx_1
                        x0 <= x-4;
                        
                        -- compute addresses for bottom right corner and top right corner for Lxx_1/Lxx_0
                        compute_addr_2(13 downto 10) <= std_logic_vector(y2);
                        compute_addr_2(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_3(13 downto 10) <= std_logic_vector(y7);
                        compute_addr_3(9 downto 0) <= std_logic_vector(x0);                 
                        
                        -- write addresses to read bottom right corner and top right corner for Lxx_0
                        addr_0 <= compute_addr_0;
                        addr_1 <= compute_addr_1; 
                        
                        -- data ready, bottom left corner and top right corner for Lxy_2
                        bottom_left_0 <= unsigned(dout_0);
                        top_right_0 <= unsigned(dout_1);                                                                                                               
                        
                        cycle <= "1100";
                    elsif cycle = "1100" then
                        -- compute (x, y) bottom left and top left corner for Lxx_2
                        x0 <= x-7;
                        
                        -- compute addresses for bottom right corner and top right corner for Lxx_2/Lxx_1
                        compute_addr_0(13 downto 10) <= std_logic_vector(y2);
                        compute_addr_0(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_1(13 downto 10) <= std_logic_vector(y7);
                        compute_addr_1(9 downto 0) <= std_logic_vector(x0);                          
                        
                        -- write addresses to read bottom right corner and top right corner for Lxx_1/Lxx_0
                        addr_0 <= compute_addr_2;
                        addr_1 <= compute_addr_3;    
                        
                        -- data ready, bottom right corner and top left corner for Lxy_3
                        bottom_right_1 <= unsigned(dout_0);
                        top_left_1 <= unsigned(dout_1);
                        
                        -- compute determinant primary diagonal
                        det_0 <= Lxx * Lyy;   
                        
                        -- compute Lxy_2
                        Lxy_2 <= bottom_right_0 - top_right_0 - bottom_left_0 + top_left_0;                                                                                                                 
                        
                        cycle <= "1101";
                    elsif cycle = "1101" then
                        -- compute (x, y) top left and top right for Lyy_0
                        x0 <= x-5;
                        x1 <= x;
                        y9 <= y-9;
                        
                        -- compute addresses for bottom left and top left corner for Lxx_2
                        compute_addr_2(13 downto 10) <= std_logic_vector(y2);
                        compute_addr_2(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_3(13 downto 10) <= std_logic_vector(y7);
                        compute_addr_3(9 downto 0) <= std_logic_vector(x0);                        
                        
                        -- write addresses to read bottom right corner and top right corner for Lxx_2/Lxx_1
                        addr_0 <= compute_addr_0;
                        addr_1 <= compute_addr_1; 
                        
                        -- data ready, bottom left corner and top right corner for Lxy_3
                        bottom_left_1 <= unsigned(dout_0);
                        top_right_1 <= unsigned(dout_1);  
                        
                        -- compute determinant
                        det <= det_0 - det_1;                                                                                                               
                        
                        cycle <= "1110";
                    elsif cycle <= "1110" then
                        -- compute (x, y) top left and top right for Lyy_1/Lyy_0
                        y6 <= y-6;
                        
                        -- compute addresses for top left and top right for Lyy_0
                        compute_addr_0(13 downto 10) <= std_logic_vector(y9);
                        compute_addr_0(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_1(13 downto 10) <= std_logic_vector(y9);
                        compute_addr_1(9 downto 0) <= std_logic_vector(x1);                       
                        
                        -- write addresses to read bottom left corner and top left corner for Lxx_2
                        addr_0 <= compute_addr_2;
                        addr_1 <= compute_addr_3;                                              
                        
                        -- data ready, bottom right corner and top right corner for Lxx_0
                        bottom_right_0 <= unsigned(dout_0);
                        top_right_0 <= unsigned(dout_1);
                        
                        -- compute Lxy_3
                        Lxy_3 <= bottom_right_1 - top_right_1 - bottom_left_1 + top_left_1;                                             
                        
                        -- absolute value determinant
                        if det < 0 then
                            det_abs <= -det;
                        else
                            det_abs <= det;
                        end if;                                       
                    
                        cycle <= "1111";
                    elsif cycle <= "1111" then
                        -- compute (x, y) top left and top right for Lyy_2/Lyy_1
                        y3 <= y-3;
                        
                        -- compute addresses for top left and top right for Lyy_1/Lyy_0
                        compute_addr_2(13 downto 10) <= std_logic_vector(y6);
                        compute_addr_2(9 downto 0) <= std_logic_vector(x0);
                        compute_addr_3(13 downto 10) <= std_logic_vector(y6);
                        compute_addr_3(9 downto 0) <= std_logic_vector(x1);                       
                        
                        -- write addresses to read top left corner and top right corner for Lyy_0
                        addr_0 <= compute_addr_0;
                        addr_1 <= compute_addr_1; 
                        
                        -- data ready, bottom right corner and top right corner for Lxx_1/Lxx_0
                        bottom_left_0 <= unsigned(dout_0);
                        top_left_0 <= unsigned(dout_1);
                        
                        -- compute Lxy
                        Lxy <= signed(Lxy_0 - Lxy_1 + Lxy_2 - Lxy_3);                                                          
                        
                        -- output hessian
                        hessian_out <= std_logic_vector(det_abs);
                                            
                        cycle <= "0000";
                    end if;
                end if;
            end if;
        end if;
    end process;
end Structural;

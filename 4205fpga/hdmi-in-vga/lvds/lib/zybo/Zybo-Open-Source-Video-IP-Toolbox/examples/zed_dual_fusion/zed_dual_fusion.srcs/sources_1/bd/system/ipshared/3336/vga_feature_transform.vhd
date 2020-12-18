library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_feature_transform is
    generic (
        NUM_FEATURES : integer := 64
    );
    port (
        clk : in std_logic;
        clk_x2 : in std_logic;
        rst : in std_logic;
        active : in std_logic;
        vsync : in std_logic;
        x_addr_0 : in std_logic_vector(9 downto 0);
        y_addr_0 : in std_logic_vector(9 downto 0);
        hessian_0 : in std_logic_vector(31 downto 0);
        x_addr_1 : in std_logic_vector(9 downto 0);
        y_addr_1 : in std_logic_vector(9 downto 0);
        hessian_1 : in std_logic_vector(31 downto 0);
        
        rot_m00 : out std_logic_vector(15 downto 0);
        rot_m01 : out std_logic_vector(15 downto 0);
        rot_m10 : out std_logic_vector(15 downto 0);
        rot_m11 : out std_logic_vector(15 downto 0);
        t_x : out std_logic_vector(9 downto 0);
        t_y : out std_logic_vector(9 downto 0);
        state : out std_logic_vector(1 downto 0)
    );
end vga_feature_transform;

  architecture Behavioral of vga_feature_transform is
    component feature_buffer_block is
        generic (
            PARITY : std_logic := '0'
        );
        port (
            clk_x2 : in std_logic;
            enable : in std_logic;
            clear : in std_logic;
            x_in_left : in std_logic_vector(9 downto 0);
            y_in_left : in std_logic_vector(9 downto 0);
            hessian_in_left : in std_logic_vector(31 downto 0);
            x_in_right : in std_logic_vector(9 downto 0);
            y_in_right : in std_logic_vector(9 downto 0);
            hessian_in_right : in std_logic_vector(31 downto 0);
            x_out_left : out std_logic_vector(9 downto 0);
            y_out_left : out std_logic_vector(9 downto 0);
            hessian_out_left : out std_logic_vector(31 downto 0);
            x_out_right : out std_logic_vector(9 downto 0);
            y_out_right : out std_logic_vector(9 downto 0);
            hessian_out_right : out std_logic_vector(31 downto 0)
        );
    end component;
    
    type HESSIAN_ARRAY is array (NUM_FEATURES downto 0) of std_logic_vector(31 downto 0);
    type POINT_ARRAY is array (NUM_FEATURES downto 0) of std_logic_vector(9 downto 0);
    
    signal hessian_buffer_left_0 : HESSIAN_ARRAY;
    signal hessian_buffer_right_0 : HESSIAN_ARRAY;
    signal point_buffer_x_left_0 : POINT_ARRAY;
    signal point_buffer_y_left_0 : POINT_ARRAY;
    signal point_buffer_x_right_0 : POINT_ARRAY;
    signal point_buffer_y_right_0 : POINT_ARRAY;
    
    signal hessian_buffer_left_1 : HESSIAN_ARRAY;
    signal hessian_buffer_right_1 : HESSIAN_ARRAY;
    signal point_buffer_x_left_1 : POINT_ARRAY;
    signal point_buffer_y_left_1 : POINT_ARRAY;
    signal point_buffer_x_right_1 : POINT_ARRAY;
    signal point_buffer_y_right_1 : POINT_ARRAY;
    
    signal sort_enable : std_logic := '0';
    signal clear : std_logic := '0';
    
    signal sum_index : integer := 0;
    signal state_s : std_logic_vector(1 downto 0) := "00";
    signal sum_x_0, sum_x_1, sum_y_0, sum_y_1, center_x_0, center_x_1, center_y_0, center_y_1, t_xs, t_ys, last_t_xs, last_t_ys : unsigned(31 downto 0) := x"00000000";
    signal ready : std_logic := '0';
begin    
    rot_m00 <= x"4000";
    rot_m01 <= x"0000";
    rot_m10 <= x"0000";
    rot_m11 <= x"4000";
    state <= state_s;
    
    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '0' then
                state_s <= "00";
                clear <= '1';
                ready <= '0';
                sort_enable <= '0';
                sum_x_0 <= x"00000000";
                sum_y_0 <= x"00000000";
                sum_x_1 <= x"00000000";
                sum_y_1 <= x"00000000";
                t_xs <= x"00000000";
                t_ys <= x"00000000";
                last_t_xs <= x"00000000";
                last_t_ys <= x"00000000";
            else
                if state_s = "00" then
                    clear <= '0';
                    ready <= '0';  
                    if vsync = '1' then     
                        sort_enable <= '1';              
                        if active = '1' and unsigned(x_addr_0) > 50 and unsigned(x_addr_0) < 590 and unsigned(y_addr_0) > 50 and unsigned(y_addr_0) < 430 then
                            hessian_buffer_left_0(0) <= hessian_0;
                            point_buffer_x_left_0(0) <= x_addr_0;
                            point_buffer_y_left_0(0) <= y_addr_0;
                        else
                            hessian_buffer_left_0(0) <= x"00000000";
                            point_buffer_x_left_0(0) <= "0000000000";
                            point_buffer_y_left_0(0) <= "0000000000";
                        end if;
                        
                        if active = '1' and unsigned(x_addr_1) > 50 and unsigned(x_addr_1) < 590 and unsigned(y_addr_1) > 50 and unsigned(y_addr_1) < 430 then
                            hessian_buffer_left_1(0) <= hessian_1;
                            point_buffer_x_left_1(0) <= x_addr_1;
                            point_buffer_y_left_1(0) <= y_addr_1;
                        else
                            hessian_buffer_left_1(0) <= x"00000000";
                            point_buffer_x_left_1(0) <= "0000000000";
                            point_buffer_y_left_1(0) <= "0000000000";
                        end if;
                    else
                        state_s <= "01";
                        sort_enable <= '0';
                        sum_x_0 <= x"00000000";
                        sum_y_0 <= x"00000000";
                        sum_x_1 <= x"00000000";
                        sum_y_1 <= x"00000000";
                        sum_index <= 1;
                    end if;
                elsif state_s = "01" then
                    if sum_index <= NUM_FEATURES then
                        sum_x_0 <= sum_x_0 + unsigned(point_buffer_x_left_0(sum_index));
                        sum_y_0 <= sum_y_0 + unsigned(point_buffer_y_left_0(sum_index));
                        sum_x_1 <= sum_x_1 + unsigned(point_buffer_x_left_1(sum_index));
                        sum_y_1 <= sum_y_1 + unsigned(point_buffer_y_left_1(sum_index));
                        sum_index <= sum_index + 1;
                    else
                        center_x_0 <= sum_x_0 srl 6;
                        center_y_0 <= sum_y_0 srl 6;
                        center_x_1 <= sum_x_1 srl 6;
                        center_y_1 <= sum_y_1 srl 6;
                        state_s <= "10";
                    end if;
                elsif state_s = "10" then   
                    t_xs <= (center_x_1 - center_x_0) + last_t_xs;
                    t_ys <= (center_y_1 - center_y_0) + last_t_ys;
                    state_s <= "11";
                elsif state_s = "11" then
                    if vsync = '1' and ready = '1' then
                        last_t_xs <= t_xs;
                        last_t_ys <= t_ys;
                        t_x <= std_logic_vector(t_xs(9 downto 0));
                        t_y <= std_logic_vector(t_ys(9 downto 0));
                        clear <= '1';
                        state_s <= "00";
                    else
                        if vsync = '0' then
                            ready <= '1';
                        end if;
                    end if;
                end if;
            end if;
        end if;
    end process;

    GEN_FEATURE_BUFFER_0 : for i in 0 to NUM_FEATURES - 1 generate
        U_EVEN : if i mod 2 = 0 generate
            U: feature_buffer_block generic map (
                PARITY => '0'
            ) port map (
                clk_x2 => clk_x2,
                enable => sort_enable,
                clear => clear,
                x_in_left => point_buffer_x_left_0(i),
                y_in_left => point_buffer_y_left_0(i),
                hessian_in_left => hessian_buffer_left_0(i),
                x_in_right => point_buffer_x_right_0(i+1),
                y_in_right => point_buffer_y_right_0(i+1),
                hessian_in_right => hessian_buffer_right_0(i+1),
                x_out_left => point_buffer_x_left_0(i+1),
                y_out_left => point_buffer_y_left_0(i+1),
                hessian_out_left => hessian_buffer_left_0(i+1),
                x_out_right => point_buffer_x_right_0(i),
                y_out_right => point_buffer_y_right_0(i),
                hessian_out_right => hessian_buffer_right_0(i)
            );
        end generate U_EVEN;
        U_ODD : if i mod 2 = 1 generate
            U: feature_buffer_block generic map (
                PARITY => '1'
            ) port map (
                clk_x2 => clk_x2,
                enable => sort_enable,
                clear => clear,
                x_in_left => point_buffer_x_left_0(i),
                y_in_left => point_buffer_y_left_0(i),
                hessian_in_left => hessian_buffer_left_0(i),
                x_in_right => point_buffer_x_right_0(i+1),
                y_in_right => point_buffer_y_right_0(i+1),
                hessian_in_right => hessian_buffer_right_0(i+1),
                x_out_left => point_buffer_x_left_0(i+1),
                y_out_left => point_buffer_y_left_0(i+1),
                hessian_out_left => hessian_buffer_left_0(i+1),
                x_out_right => point_buffer_x_right_0(i),
                y_out_right => point_buffer_y_right_0(i),
                hessian_out_right => hessian_buffer_right_0(i)
            );
        end generate U_ODD;
    end generate GEN_FEATURE_BUFFER_0;
    
    GEN_FEATURE_BUFFER_1 : for i in 0 to NUM_FEATURES - 1 generate
        U_EVEN : if i mod 2 = 0 generate
            U: feature_buffer_block generic map (
                PARITY => '0'
            ) port map (
                clk_x2 => clk_x2,
                enable => sort_enable,
                clear => clear,
                x_in_left => point_buffer_x_left_1(i),
                y_in_left => point_buffer_y_left_1(i),
                hessian_in_left => hessian_buffer_left_1(i),
                x_in_right => point_buffer_x_right_1(i+1),
                y_in_right => point_buffer_y_right_1(i+1),
                hessian_in_right => hessian_buffer_right_1(i+1),
                x_out_left => point_buffer_x_left_1(i+1),
                y_out_left => point_buffer_y_left_1(i+1),
                hessian_out_left => hessian_buffer_left_1(i+1),
                x_out_right => point_buffer_x_right_1(i),
                y_out_right => point_buffer_y_right_1(i),
                hessian_out_right => hessian_buffer_right_1(i)
            );
        end generate U_EVEN;
        U_ODD : if i mod 2 = 1 generate
            U: feature_buffer_block generic map (
                PARITY => '1'
            ) port map (
                clk_x2 => clk_x2,
                enable => sort_enable,
                clear => clear,
                x_in_left => point_buffer_x_left_1(i),
                y_in_left => point_buffer_y_left_1(i),
                hessian_in_left => hessian_buffer_left_1(i),
                x_in_right => point_buffer_x_right_1(i+1),
                y_in_right => point_buffer_y_right_1(i+1),
                hessian_in_right => hessian_buffer_right_1(i+1),
                x_out_left => point_buffer_x_left_1(i+1),
                y_out_left => point_buffer_y_left_1(i+1),
                hessian_out_left => hessian_buffer_left_1(i+1),
                x_out_right => point_buffer_x_right_1(i),
                y_out_right => point_buffer_y_right_1(i),
                hessian_out_right => hessian_buffer_right_1(i)
            );
        end generate U_ODD;
    end generate GEN_FEATURE_BUFFER_1;   
end Behavioral;

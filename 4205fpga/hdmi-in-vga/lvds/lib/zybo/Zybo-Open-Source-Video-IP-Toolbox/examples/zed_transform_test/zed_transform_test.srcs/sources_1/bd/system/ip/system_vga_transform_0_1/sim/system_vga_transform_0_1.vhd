-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:vga_transform:1.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_vga_transform_0_1 IS
  PORT (
    clk : IN STD_LOGIC;
    enable : IN STD_LOGIC;
    x_addr_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    y_addr_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    rot_m00 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    rot_m01 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    rot_m10 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    rot_m11 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    t_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    t_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    x_addr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    y_addr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END system_vga_transform_0_1;

ARCHITECTURE system_vga_transform_0_1_arch OF system_vga_transform_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_vga_transform_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT vga_transform IS
    PORT (
      clk : IN STD_LOGIC;
      enable : IN STD_LOGIC;
      x_addr_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      y_addr_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      rot_m00 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      rot_m01 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      rot_m10 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      rot_m11 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      t_x : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      t_y : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      x_addr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      y_addr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
    );
  END COMPONENT vga_transform;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : vga_transform
    PORT MAP (
      clk => clk,
      enable => enable,
      x_addr_in => x_addr_in,
      y_addr_in => y_addr_in,
      rot_m00 => rot_m00,
      rot_m01 => rot_m01,
      rot_m10 => rot_m10,
      rot_m11 => rot_m11,
      t_x => t_x,
      t_y => t_y,
      x_addr_out => x_addr_out,
      y_addr_out => y_addr_out
    );
END system_vga_transform_0_1_arch;

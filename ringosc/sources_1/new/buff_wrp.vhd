----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2020/11/22 23:22:58
-- Design Name: 
-- Module Name: buff_wrp - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

LIBRARY UNISIM;
USE UNISIM.vcomponents.ALL;

ENTITY buff_wrp IS
  PORT (
    i : IN  STD_LOGIC;
    o : OUT STD_LOGIC
  );
END ENTITY buff_wrp;

ARCHITECTURE buff_wrp_arch OF buff_wrp IS
  
BEGIN

  buff_wrp_i : LUT1
    GENERIC MAP
    (
      INIT => "10"
    )
    PORT MAP
    ( 
      I0 => i,
      O  => o
    );

END buff_wrp_arch;
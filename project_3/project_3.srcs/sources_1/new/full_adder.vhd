----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/01/2023 01:19:10 AM
-- Design Name: 
-- Module Name: full_adder - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

 library ieee; 
 use ieee.std_logic_1164.all;  
 use IEEE.STD_LOGIC_unsigned.ALL;
use IEEE.NUMERIC_STD.ALL;
 entity full_adder is  
   port( 
  X1, X2, Cin : in std_logic;  
  S, Cout : out std_logic
  );  
 end full_adder;  
 architecture Behavioral of full_adder is   
 signal tmp: std_logic_vector(1 downto 0);
 begin  
   process(X1,X2,Cin)
   begin 
 tmp <= ('0'& X1) + ('0'& X2) +('0'& Cin) ;
   end process;
   S <= tmp(0);
   Cout <= tmp(1);
 end Behavioral; 

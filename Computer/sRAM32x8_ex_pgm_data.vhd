----------------------------------------------------------------------------------
-- Company: 	California Optical Engineering, Inc.
-- Engineer: 	D. Schaafsma
-- 
-- Create Date:    10:32:04 04/25/2012 
-- Design Name: 
-- Module Name:    sRAM32x8 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity sRAM32x8_ex_pgm_data is
    Port ( A 		: in  STD_LOGIC_VECTOR (4 downto 0);
			  D 		: in  STD_LOGIC_VECTOR (7 downto 0);
           nCS 	: in  STD_LOGIC;
			  nWE		: in  STD_LOGIC;
           WCLK	: in  STD_LOGIC;
           Q 	: out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end sRAM32x8_ex_pgm_data;

architecture Behavioral of sRAM32x8_ex_pgm_data is
	
begin

   r0:process (A, D, nWE, WCLK, nCS) is
			
			type ram_array is array (0 to 31) of
				std_logic_vector(7 downto 0);
			variable mem: ram_array	:= 
--			      NOP    CLR    LDA    ADI    LCA   STA    SUBU    LCA   
				(x"00", x"03", x"07", x"06", x"00", x"02", x"02", x"02",
--				  MVI    NOP    LDA    ADD    LCA    MVI    NOP    SUB
				 x"02", x"4B", x"09", x"02", x"08", x"01", x"61", x"01", 
--				  LCA    ADI    LCA    ADI    LCA    HLT    ---    ---
				 x"55", x"2E", x"DD", x"02", x"00", X"39", X"04", X"03", 
--				  ---    ---    ---    ---    ---    ---    ---    --- 
				 x"02", x"01", x"00", x"F5", x"E6", x"D5", x"C0", x"BE");

	begin
	
		if (nCS = '0') then

			if (rising_edge(WCLK) and (nWE = '0')) then
			
				mem(conv_integer(A)) := D;
							
			end if;

			Q <= mem(conv_integer(A));			
			
		else 
		    Q <= "ZZZZZZZZ";
		end if;
		
	end process r0;
	
	

end Behavioral;


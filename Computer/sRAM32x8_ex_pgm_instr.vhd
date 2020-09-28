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

entity sRAM32x8_ex_pgm_instr is
    Port ( A 		: in  STD_LOGIC_VECTOR (4 downto 0);
			  D 		: in  STD_LOGIC_VECTOR (7 downto 0);
           nCS 	: in  STD_LOGIC;
			  nWE		: in  STD_LOGIC;
           WCLK	: in  STD_LOGIC;
           Q 	: out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end sRAM32x8_ex_pgm_instr;

architecture Behavioral of sRAM32x8_ex_pgm_instr is
	

begin

   r0:process (A, D, nWE, WCLK, nCS) is
			
			type ram_array is array (0 to 31) of
				std_logic_vector(7 downto 0);
			variable mem: ram_array	:= 
--			      NOP    CLR    LDA    ADI    LCA   STA    SUBU    LCA   
				(x"00", x"07", x"01", x"11", x"05", x"02", x"16", x"05",
--				  MVI    NOP    LDA    ADD    LCA    MVI    NOP    SUB
				 x"03", x"00", x"01", x"12", x"05", x"03", x"00", x"15", 
--				  LCA    ADI    LCA    ADI    LCA    HLT    ---    ---
				 x"05", x"11", x"05", x"11", x"05", X"FE", X"07", X"05", 
--				  ---    ---    ---    ---    ---    ---    ---    --- 
				 x"06", x"05", x"06", x"15", x"06", x"05", x"00", x"FE");

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


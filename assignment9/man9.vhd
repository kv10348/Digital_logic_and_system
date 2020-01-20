----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:12:50 10/12/2019 
-- Design Name: 
-- Module Name:    man9 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity man9 is
port(
   rx_in: in std_logic;
	clk: in std_logic;
	led:out std_logic_vector(7 downto 0):="00000000";
	RESET:in std_logic;
	tx_out: out std_logic

);
end man9;

architecture Behavioral of man9 is
   signal brate16,brate:std_logic;
	signal count:integer:=0;
	signal count1:integer:=0;
	signal count2:integer:=0;
	signal count3:integer:=0;
	signal count4:integer:=0;
	signal count5:integer:=0;
	TYPE state_type is (idle,start,si,temp);
	signal state:state_type:=idle;
	signal led1:std_logic_vector(7 downto 0):="00000000";
	signal led2:std_logic_vector(9 downto 0):="0000000001";
begin
process(clk)
begin
	if(clk'event and clk='1') then 
			if(count<650) then 
				count<=count+1;
				brate16<='0';
			else
				count<=0;
				brate16<='1';
			end if;
		end if;
end process;
process(clk)
begin
		if(clk'event and clk='1') then 
			if(count4<10416) then 
				count4<=count4+1;
				brate<='0';
			else
				count4<=0;
				brate<='1';
			end if;
		end if;
end process;
process(brate16,RESET,brate)
begin
  if(RESET='1') then
   state<=idle;
	led<="11111111";
	
	elsif (brate16'event and brate16='0') then 
		case state is 
				when idle => 
							if(rx_in='0') then
							count1<=0;
							state<=start;
							end if;
							
							
				when start =>
						if(count1<7) then	
							count1<=count1+1;
							if(rx_in='1') then
							state<= idle;
							end if;
						 else
						      count2<=0;
								state<=si;
								count3<=0;
								
						end if;
						
				when si =>
						if(count2<15) then 
						count2<=count2+1;
						else
							count2<=0;
							if(count3<8) then 
								count3<=count3+1;
								led1<=led1(6 downto 0) & rx_in;
							else
								count5<=0;
								led2(8 downto 1)<=led1;
								state<=temp;
								led<=led1;
							end if;
							
						end if;
				when temp =>
						
						if(brate'event and brate='1') then
							if(count5<10) then
								tx_out<=led2(count5);
									count5<=count5+1;
							else
								count<=0;
								count1<=0;
								count2<=0;
								count3<=0;
								count4<=0;
								count5<=0;
								state<=idle;
							 end if;
							end if;
						 
			end case;
  end if;
end process;


end Behavioral;


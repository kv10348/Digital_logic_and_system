----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.09.2019 15:11:18
-- Design Name: 
-- Module Name: PWM - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:20:21 09/09/2019 
-- Design Name: 
-- Module Name:    PWM - Behavioral 
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
use ieee.std_logic_unsigned.all;
--se ieee.std_logic_signed.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWM is
	port(
	clk: in std_logic;
	led : out std_logic_vector(15 downto 0);
	a:in std_logic;
	b:in std_logic_vector(3 downto 0);
	an:out std_logic_vector(3 downto 0);
	seg:out std_logic_vector(6 downto 0)
	);
end PWM;

architecture Behavioral of PWM is
signal countKhz,countHz: std_logic_vector(3 downto 0);
signal count: std_logic_vector(15 downto 0);
signal count2: std_logic_vector(31 downto 0);
signal Khz,Hz,pulse: std_logic;
signal x:integer:=0;
signal r:std_logic_vector(3 downto 0);
--signal count:std_logic;


begin

process(clk)
	begin
		if(clk'event and clk='1') then 
			if(count<49999) then 
				count<=count+1;
				khz<='0';
			else
				count<=(others=>'0');
				Khz<='1';
			end if;
		end if;
end process;

process(clk)
	begin 
		if(clk'event and clk='1')then 
			if(count2<4999999)then
				count2<=count2+1;
				Hz<='0';
			else
				count2<=(others=>'0');
				Hz<='1';
			end if;
		end if;
		
end process;



process(Khz)
	begin
		if(Khz'event and Khz='1')then
			if(countKhz<15) then
				countKhz<= countKhz+1;
			else
				countKhz<=(others=>'0');
			end if;
		end if;
end process;

process(Hz)
	begin
	if(Hz'event and Hz='1')then
		if(x=0) then
		  countHz<=countHz+1; 
			if(countHz=14)then 
				x<=1;
			end if;
		else
			countHz<=countHz-1;
			if(countHz=1)then
			x<=0;
			end if;
		end if;
	end if;
end process;

--duty cycle division
process(Khz)
begin
if (a='1') then
	if(Khz'event and Khz='1') then
		if(countHz=1)  then
			if(countKhz<1)then
				pulse<='1';
			else
				pulse<='0';
			end if;
		elsif(countHz=2)  then
			if(countKhz<2)then
				pulse<='1';
			else
				pulse<='0';
			end if;
		elsif(countHz=3)  then
			if(countKhz<3)then
				pulse<='1';
			else
				pulse<='0';
			end if;
	   elsif(countHz=4)  then
			if(countKhz<4)then
				pulse<='1';
			else
				pulse<='0';
			end if;
		elsif(countHz=5)  then
			if(countKhz<5)then
				pulse<='1';
			else
				pulse<='0';
			end if;
		elsif(countHz=6)  then
			if(countKhz<6)then
				pulse<='1';
			else
				pulse<='0';
			end if;
			elsif(countHz=7)  then
			if(countKhz<7)then
				pulse<='1';
			else
				pulse<='0';
			end if;
			elsif(countHz=8)  then
			if(countKhz<8)then
				pulse<='1';
			else
				pulse<='0';
			end if;
			elsif(countHz=9)  then
			if(countKhz<9)then
				pulse<='1';
			else
				pulse<='0';
			end if;
			elsif(countHz=10)  then
			if(countKhz<10)then
				pulse<='1';
			else
				pulse<='0';
			end if;
			elsif(countHz=11)  then
			if(countKhz<11)then
				pulse<='1';
			else
				pulse<='0';
			end if;
			elsif(countHz=12)  then
			if(countKhz<12)then
				pulse<='1';
			else
				pulse<='0';
			end if;
			elsif(countHz=13)  then
			if(countKhz<13)then
				pulse<='1';
			else
				pulse<='0';
			end if;
			elsif(countHz=14)  then
			if(countKhz<14)then
				pulse<='1';
			else
				pulse<='0';
			end if;
			elsif(countHz=15)  then
			if(countKhz<15)then
				pulse<='1';
			else
				pulse<='0';
			end if;
		end if;
	end if;
	else 
	   if (Khz'event and Khz='1') then
	       if(b=1)  then
                   if(countKhz<1)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
               elsif(b=2)  then
                   if(countKhz<2)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
               elsif(b=3)  then
                   if(countKhz<3)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
              elsif(b=4)  then
                   if(countKhz<4)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
               elsif(b=5)  then
                   if(countKhz<5)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
               elsif(b=6)  then
                   if(countKhz<6)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
                   elsif(b=7)  then
                   if(countKhz<7)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
                   elsif(b=8)  then
                   if(countKhz<8)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
                   elsif(b=9)  then
                   if(countKhz<9)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
                   elsif(b=10)  then
                   if(countKhz<10)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
                   elsif(b=11)  then
                   if(countKhz<11)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
                   elsif(b=12)  then
                   if(countKhz<12)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
                   elsif(b=13)  then
                   if(countKhz<13)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
                   elsif(b=14)  then
                   if(countKhz<14)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
                   elsif(b=15)  then
                   if(countKhz<15)then
                       pulse<='1';
                   else
                       pulse<='0';
                   end if;
               end if;
	   end if;
	end if;
	
	led<=(others => pulse);
	
	
	

end process;

with a select
r<=b when '0',
   countHz when others;

process(r)
begin
    
    if(r="0000") then an<="0111"; seg<="0000001";
    
        elsif(r="0001") then an<="0111"; seg<="1001111";
        elsif(r="0010") then an<="0111"; seg<="0010010";
        elsif(r="0011") then an<="0111"; seg<="0000110";
        elsif(r="0100") then an<="0111"; seg<="1001100";
        elsif(r="0101") then an<="0111" ;seg<="0100100";
        elsif(r="0110") then an<="0111" ;seg<="0100000";
        elsif(r="0111") then an<="0111" ;seg<="0001111";
        elsif(r="1000") then an<="0111" ;seg<="0000000";
        elsif(r="1001") then an<="0111" ;seg<="0000100";
        elsif(r="1010") then an<="0111"; seg<="0001000";
        elsif(r="1011") then an<="0111"; seg<="1100000";
        elsif(r="1100") then an<="0111"; seg<="0110001";
        elsif(r="1101") then an<="0111"; seg<="1000010";
        elsif(r="1110") then an<="0111"; seg<="0110000";
        elsif(r="1111") then an<="0111"; seg<="0111000";
    end if;
    
    end process;
end Behavioral;

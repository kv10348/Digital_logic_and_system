----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.09.2019 12:52:34
-- Design Name: 
-- Module Name: LAB_7 - Behavioral
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
--use ieee.std_logic_signed.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LAB_7 is
    port(
    clk: in std_logic;
    sdo : in std_logic ;
	led : out std_logic_vector(15 downto 0);
	CS :out std_logic;
	SCK: out std_logic;
	--pmod: out std_l--b:in std_logic_vector(3 downto 0);
	an:out std_logic_vector(3 downto 0);
	--anode:out std_logic_vector:="1111";
	seg:out std_logic_vector(6 downto 0)
);
end LAB_7;

architecture Behavioral of LAB_7 is
signal countKhz,countHz: std_logic_vector(3 downto 0);
signal b: std_logic_vector(3 downto 0);
signal tempout: std_logic_vector(7 downto 0);
signal count,count2,count3 :integer :=0;
signal count4:integer :=0;
signal Khz,pulse,Hz,tempMhz,tempCS: std_logic;
signal x:integer:=0;
--signal r:std_logic_vector(3 downto 0);
--signal count:std_logic;
begin

process(clk)
	begin
		if(clk'event and clk='1') then 
			if(count<99999) then 
				count<=count+1;
				khz<='0';
			else
				count<=0;
				Khz<='1';
			end if;
		end if;
end process;

process(clk)
	begin 
		if(clk'event and clk='1')then 
			if(count2<9999999)then
				count2<=count2+1;
				--CS<='0';
				Hz<='0';
				
			else
				count2<=0;
			--	CS<='1';
			Hz<='1';
			end if;
		end if;
		
end process;

process(clk)
begin
    if(clk'event and clk='1') then 
           if( count3<49) then
                count3<=count3+1;
                tempMhz<='0';
               else
                count3<=0;
                tempMhz<='1';
            end if;
      end if;
end process;

process(tempMhz)
begin
if(tempMhz'event and tempMhz='1') then  
    if(count4<1999999) then
        count4<= count4+1;
    else
        count4<=0;
     end if;
end if;
end process;

process(tempMhz)
begin
if(count4<15)then 
tempCS<='0';
else
tempCS<='1';
end if;
end process;
CS<=tempCS;
process(tempCS)
begin
if(tempCS='0') then
    SCK<=tempMhz;
else
    SCK<='1';
end if;
end process;


process(tempMhz)
begin
        if(tempMhz'event and tempMhz='1') then  
    if(count4=3 )then
        b(3)<=sdo;
    elsif(count4=4) then
        b(2) <=sdo;
    elsif(count4=5) then
        b(1) <=sdo;
    elsif(count4=6) then
        b(0)<=sdo;
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
process(b,Khz)
begin
    
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
	   led<=(others => pulse);
end process;
      
--duty cycle division

process(b)
begin
    
    if(b="0000") then an<="0000"; seg<="0000001";
    
        elsif(b="0001") then an<="0000"; seg<="1001111";
        elsif(b="0010") then an<="0000"; seg<="0010010";
        elsif(b="0011") then an<="0000"; seg<="0000110";
        elsif(b="0100") then an<="0000"; seg<="1001100";
        elsif(b="0101") then an<="0000" ;seg<="0100100";
        elsif(b="0110") then an<="0000" ;seg<="0100000";
        elsif(b="0111") then an<="0000" ;seg<="0001111";
        elsif(b="1000") then an<="0000" ;seg<="0000000";
        elsif(b="1001") then an<="0000" ;seg<="0000100";
        elsif(b="1010") then an<="0000"; seg<="0001000";
        elsif(b="1011") then an<="0000"; seg<="1100000";
        elsif(b="1100") then an<="0000"; seg<="0110001";
        elsif(b="1101") then an<="0000"; seg<="1000010";
        elsif(b="1110") then an<="0000"; seg<="0110000";
        elsif(b="1111") then an<="0000"; seg<="0111000";
    end if;
    
    end process;
  
                


end Behavioral;

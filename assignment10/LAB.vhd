library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_signed.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lab8 is
 Port (
 clk,rx_in:in std_logic;
 tx_out:out std_logic:='1';
 led:out std_logic_vector (7 downto 0):="00000000";
 pu:in std_logic
 );
end lab8;

architecture Behavioral of lab8 is
signal count,count1,i,count8:integer:=0;
signal led1: std_logic_vector( 7 downto 0):="00000000";
signal brate,temp:std_logic;
type state_type is (idle, start, si);
signal state:state_type :=idle;
type state_type1 is (idle1,start1,si1);
signal state1: state_type1:=idle1;
signal output:std_logic:='0';
signal k:integer:=0;
signal B:std_logic_vector(7 downto 0);
begin

process(clk)
begin
	if(clk'event and clk='1') then
		count<=count+1;
		temp<='0';
		if(count=650) then
		temp<='1';
		count<=0;
		end if;
	end if;
end process;


process(clk)
begin
   if(clk'event and clk='1') then
         count8<=count8+1;
         brate<='0';
        if(count8=10415) then
             brate<='1';
              count8<=0;
        end if;
    end if;
    end process;
process(temp,state)
 begin 
            
         if (rising_edge(clk)) then
             reset<=push;
         end if;
            if(state = idle) then
           led <= led1;
            end if;
    end process;
process(temp,RESET)
begin

    if(RESET='1') then
            state<=idle;
            led<="11111111";

    elsif( temp'event and temp='0') then
    case state is
    when idle=>


        if(rx_in='0') then
            count1<=0;
            state<=start;
            --count1<=1;
        end if;
     when start=>

        --if(rx_in='1') then
          --  state<=idle;
         --else

            if(count1<7) then
                if(rx_in='1') then
                 state<=idle;
                 end if;
                count1<=count1+1;
            else
                i<=0;
                count1<=0;
                state<=si;
            end if;

         --end if;
      when si=>


            if(count1<15) then
                count1<=count1+1; --state<= si;
            else
                count1<=0;
                if(i<8) then
                    i<=i+1;
                    led1<=led1(6 downto 0) & rx_in;
                else
                    B<=led1;
                    state<=idle;
                    output<='1';
                end if;
            end if;
       end case;
end if;
--led<=led1(7 downto 0);
end process;

process(brate)
begin
    if( brate'event and brate='0') then
     case state1 is
            when idle1=>
            					if(output='0') then
            						state1<=idle1;
            					else
            						tx_out<='0';
            						k<=0;
            						state1<=si1;
            					end if;
            				when si1=>
            					if(k<8) then
            						tx_out<=B(k);
            						k<=k+1;
            					else
            						tx_out<='1';
            						state1<=start1;
            					end if;
            				when start1=>
            					if output='0' then
            						state1<=idle1;
            					end if;
            			end case;
            		end if;

end process;
end Behavioral;
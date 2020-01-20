--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Assignment4.vhf
-- /___/   /\     Timestamp : 08/23/2019 15:59:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Assignment4.vhf -w /home/btech/cs1180354/Desktop/Assignment4.sch
--Design Name: Assignment4
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_Assignment4 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_Assignment4;

architecture D4_16E_HXILINX_Assignment4_V of D4_16E_HXILINX_Assignment4 is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_Assignment4_V;
----- CELL OR8_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_Assignment4 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_Assignment4;

architecture OR8_HXILINX_Assignment4_V of OR8_HXILINX_Assignment4 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_Assignment4_V;
----- CELL OR9_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR9_HXILINX_Assignment4 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic;
    I8  : in std_logic
  );
end OR9_HXILINX_Assignment4;

architecture OR9_HXILINX_Assignment4_V of OR9_HXILINX_Assignment4 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8);
end OR9_HXILINX_Assignment4_V;
----- CELL CB16CE_HXILINX_Assignment4 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB16CE_HXILINX_Assignment4 is
port (
    CEO : out STD_LOGIC;
    Q   : out STD_LOGIC_VECTOR(15 downto 0);
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC
    );
end CB16CE_HXILINX_Assignment4;

architecture Behavioral of CB16CE_HXILINX_Assignment4 is

  signal COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC  <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';
Q   <= COUNT;

end Behavioral;

----- CELL M4_1E_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_Assignment4 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_Assignment4;

architecture M4_1E_HXILINX_Assignment4_V of M4_1E_HXILINX_Assignment4 is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_Assignment4_V;
----- CELL D2_4E_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_Assignment4 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_Assignment4;

architecture D2_4E_HXILINX_Assignment4_V of D2_4E_HXILINX_Assignment4 is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_Assignment4_V;
----- CELL CB2CE_HXILINX_Assignment4 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_Assignment4 is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_Assignment4;

architecture Behavioral of CB2CE_HXILINX_Assignment4 is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Assignment4 is
   port ( a1  : in    std_logic; 
          a2  : in    std_logic; 
          a3  : in    std_logic; 
          a4  : in    std_logic; 
          b1  : in    std_logic; 
          b2  : in    std_logic; 
          b3  : in    std_logic; 
          b4  : in    std_logic; 
          clk : in    std_logic; 
          c1  : in    std_logic; 
          c2  : in    std_logic; 
          c3  : in    std_logic; 
          c4  : in    std_logic; 
          d1  : in    std_logic; 
          d2  : in    std_logic; 
          d3  : in    std_logic; 
          d4  : in    std_logic; 
          A   : out   std_logic; 
          an0 : out   std_logic; 
          an1 : out   std_logic; 
          an2 : out   std_logic; 
          an3 : out   std_logic; 
          B   : out   std_logic; 
          C   : out   std_logic; 
          D   : out   std_logic; 
          E   : out   std_logic; 
          F   : out   std_logic; 
          G   : out   std_logic);
end Assignment4;

architecture BEHAVIORAL of Assignment4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Q                      : std_logic_vector (15 downto 0);
   signal XLXN_1                 : std_logic;
   signal XLXN_2                 : std_logic;
   signal XLXN_18                : std_logic;
   signal XLXN_32                : std_logic;
   signal XLXN_34                : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXN_41                : std_logic;
   signal XLXN_46                : std_logic;
   signal XLXN_66                : std_logic;
   signal XLXN_68                : std_logic;
   signal XLXN_73                : std_logic;
   signal XLXN_75                : std_logic;
   signal XLXN_79                : std_logic;
   signal XLXN_80                : std_logic;
   signal XLXN_82                : std_logic;
   signal XLXN_84                : std_logic;
   signal XLXN_85                : std_logic;
   signal XLXN_86                : std_logic;
   signal XLXN_87                : std_logic;
   signal XLXN_88                : std_logic;
   signal XLXN_89                : std_logic;
   signal XLXN_90                : std_logic;
   signal XLXN_91                : std_logic;
   signal XLXN_125               : std_logic;
   signal XLXN_129               : std_logic;
   signal XLXN_130               : std_logic;
   signal XLXN_131               : std_logic;
   signal XLXN_132               : std_logic;
   signal XLXN_133               : std_logic;
   signal XLXN_134               : std_logic;
   signal XLXN_151               : std_logic;
   signal XLXN_153               : std_logic;
   signal XLXN_155               : std_logic;
   signal XLXN_157               : std_logic;
   signal XLXN_160               : std_logic;
   signal XLXN_163               : std_logic;
   signal XLXN_168               : std_logic;
   signal XLXN_169               : std_logic;
   signal XLXN_170               : std_logic;
   signal XLXN_173               : std_logic;
   signal XLXN_180               : std_logic;
   signal XLXN_181               : std_logic;
   signal XLXN_182               : std_logic;
   signal XLXN_183               : std_logic;
   signal XLXN_184               : std_logic;
   signal XLXN_186               : std_logic;
   signal XLXN_190               : std_logic;
   signal XLXN_191               : std_logic;
   signal XLXN_192               : std_logic;
   signal XLXN_196               : std_logic;
   signal XLXI_51_CLR_openSignal : std_logic;
   signal XLXI_55_CLR_openSignal : std_logic;
   component D4_16E_HXILINX_Assignment4
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component OR9_HXILINX_Assignment4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             I8 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR8_HXILINX_Assignment4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component M4_1E_HXILINX_Assignment4
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component CB2CE_HXILINX_Assignment4
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_Assignment4
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component CB16CE_HXILINX_Assignment4
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_2";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_3";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_4";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_5";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_6";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_7";
   attribute HU_SET of XLXI_45 : label is "XLXI_45_8";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_9";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_10";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_11";
   attribute HU_SET of XLXI_51 : label is "XLXI_51_12";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_13";
   attribute HU_SET of XLXI_55 : label is "XLXI_55_14";
begin
   XLXN_168 <= '1';
   XLXN_173 <= '1';
   XLXN_180 <= '1';
   XLXN_181 <= '1';
   XLXN_182 <= '1';
   XLXN_183 <= '1';
   XLXN_184 <= '1';
   XLXN_186 <= '1';
   XLXI_1 : D4_16E_HXILINX_Assignment4
      port map (A0=>XLXN_151,
                A1=>XLXN_153,
                A2=>XLXN_155,
                A3=>XLXN_157,
                E=>XLXN_184,
                D0=>XLXN_75,
                D1=>XLXN_34,
                D2=>XLXN_84,
                D3=>XLXN_85,
                D4=>XLXN_86,
                D5=>XLXN_87,
                D6=>XLXN_88,
                D7=>XLXN_38,
                D8=>XLXN_89,
                D9=>XLXN_90,
                D10=>XLXN_41,
                D11=>XLXN_79,
                D12=>XLXN_80,
                D13=>XLXN_68,
                D14=>XLXN_91,
                D15=>XLXN_82);
   
   XLXI_2 : OR9_HXILINX_Assignment4
      port map (I0=>XLXN_41,
                I1=>XLXN_90,
                I2=>XLXN_89,
                I3=>XLXN_38,
                I4=>XLXN_88,
                I5=>XLXN_87,
                I6=>XLXN_85,
                I7=>XLXN_84,
                I8=>XLXN_75,
                O=>XLXN_1);
   
   XLXI_3 : OR3
      port map (I0=>XLXN_82,
                I1=>XLXN_91,
                I2=>XLXN_80,
                O=>XLXN_2);
   
   XLXI_5 : OR8_HXILINX_Assignment4
      port map (I0=>XLXN_90,
                I1=>XLXN_89,
                I2=>XLXN_38,
                I3=>XLXN_90,
                I4=>XLXN_85,
                I5=>XLXN_84,
                I6=>XLXN_34,
                I7=>XLXN_75,
                O=>XLXN_169);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_68,
                I1=>XLXN_41,
                O=>XLXN_18);
   
   XLXI_8 : OR9_HXILINX_Assignment4
      port map (I0=>XLXN_90,
                I1=>XLXN_89,
                I2=>XLXN_38,
                I3=>XLXN_88,
                I4=>XLXN_87,
                I5=>XLXN_86,
                I6=>XLXN_85,
                I7=>XLXN_34,
                I8=>XLXN_75,
                O=>XLXN_125);
   
   XLXI_9 : OR3
      port map (I0=>XLXN_68,
                I1=>XLXN_79,
                I2=>XLXN_41,
                O=>XLXN_32);
   
   XLXI_11 : OR3
      port map (I0=>XLXN_85,
                I1=>XLXN_84,
                I2=>XLXN_75,
                O=>XLXN_129);
   
   XLXI_12 : OR8_HXILINX_Assignment4
      port map (I0=>XLXN_91,
                I1=>XLXN_68,
                I2=>XLXN_80,
                I3=>XLXN_79,
                I4=>XLXN_90,
                I5=>XLXN_89,
                I6=>XLXN_88,
                I7=>XLXN_87,
                O=>XLXN_46);
   
   XLXI_17 : OR8_HXILINX_Assignment4
      port map (I0=>XLXN_68,
                I1=>XLXN_80,
                I2=>XLXN_79,
                I3=>XLXN_41,
                I4=>XLXN_89,
                I5=>XLXN_88,
                I6=>XLXN_84,
                I7=>XLXN_75,
                O=>XLXN_66);
   
   XLXI_18 : OR2
      port map (I0=>XLXN_82,
                I1=>XLXN_91,
                O=>XLXN_130);
   
   XLXI_20 : OR9_HXILINX_Assignment4
      port map (I0=>XLXN_80,
                I1=>XLXN_79,
                I2=>XLXN_41,
                I3=>XLXN_90,
                I4=>XLXN_89,
                I5=>XLXN_88,
                I6=>XLXN_87,
                I7=>XLXN_86,
                I8=>XLXN_75,
                O=>XLXN_73);
   
   XLXI_21 : OR2
      port map (I0=>XLXN_82,
                I1=>XLXN_91,
                O=>XLXN_131);
   
   XLXI_23 : OR8_HXILINX_Assignment4
      port map (I0=>XLXN_41,
                I1=>XLXN_90,
                I2=>XLXN_89,
                I3=>XLXN_88,
                I4=>XLXN_87,
                I5=>XLXN_86,
                I6=>XLXN_85,
                I7=>XLXN_84,
                O=>XLXN_133);
   
   XLXI_24 : OR3
      port map (I0=>XLXN_82,
                I1=>XLXN_91,
                I2=>XLXN_79,
                O=>XLXN_132);
   
   XLXI_37 : NOR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>A);
   
   XLXI_38 : NOR2
      port map (I0=>XLXN_18,
                I1=>XLXN_170,
                O=>B);
   
   XLXI_39 : NOR2
      port map (I0=>XLXN_32,
                I1=>XLXN_125,
                O=>C);
   
   XLXI_40 : NOR2
      port map (I0=>XLXN_46,
                I1=>XLXN_129,
                O=>D);
   
   XLXI_41 : NOR2
      port map (I0=>XLXN_130,
                I1=>XLXN_66,
                O=>E);
   
   XLXI_42 : NOR2
      port map (I0=>XLXN_131,
                I1=>XLXN_73,
                O=>F);
   
   XLXI_43 : NOR2
      port map (I0=>XLXN_132,
                I1=>XLXN_134,
                O=>G);
   
   XLXI_44 : OR2
      port map (I0=>XLXN_133,
                I1=>XLXN_68,
                O=>XLXN_134);
   
   XLXI_45 : M4_1E_HXILINX_Assignment4
      port map (D0=>a1,
                D1=>a2,
                D2=>a3,
                D3=>a4,
                E=>XLXN_183,
                S0=>XLXN_160,
                S1=>XLXN_163,
                O=>XLXN_151);
   
   XLXI_46 : M4_1E_HXILINX_Assignment4
      port map (D0=>b1,
                D1=>b2,
                D2=>b3,
                D3=>b4,
                E=>XLXN_182,
                S0=>XLXN_160,
                S1=>XLXN_163,
                O=>XLXN_153);
   
   XLXI_47 : M4_1E_HXILINX_Assignment4
      port map (D0=>c1,
                D1=>c2,
                D2=>c3,
                D3=>c4,
                E=>XLXN_180,
                S0=>XLXN_160,
                S1=>XLXN_163,
                O=>XLXN_155);
   
   XLXI_48 : M4_1E_HXILINX_Assignment4
      port map (D0=>d1,
                D1=>d2,
                D2=>d3,
                D3=>d4,
                E=>XLXN_181,
                S0=>XLXN_160,
                S1=>XLXN_163,
                O=>XLXN_157);
   
   XLXI_51 : CB2CE_HXILINX_Assignment4
      port map (C=>Q(15),
                CE=>XLXN_168,
                CLR=>XLXI_51_CLR_openSignal,
                CEO=>open,
                Q0=>XLXN_160,
                Q1=>XLXN_163,
                TC=>open);
   
   XLXI_52 : D2_4E_HXILINX_Assignment4
      port map (A0=>XLXN_160,
                A1=>XLXN_163,
                E=>XLXN_186,
                D0=>XLXN_190,
                D1=>XLXN_191,
                D2=>XLXN_192,
                D3=>XLXN_196);
   
   XLXI_54 : OR2
      port map (I0=>XLXN_169,
                I1=>XLXN_86,
                O=>XLXN_170);
   
   XLXI_55 : CB16CE_HXILINX_Assignment4
      port map (C=>clk,
                CE=>XLXN_173,
                CLR=>XLXI_55_CLR_openSignal,
                CEO=>open,
                Q(15 downto 0)=>Q(15 downto 0),
                TC=>open);
   
   XLXI_67 : INV
      port map (I=>XLXN_190,
                O=>an0);
   
   XLXI_68 : INV
      port map (I=>XLXN_191,
                O=>an1);
   
   XLXI_69 : INV
      port map (I=>XLXN_192,
                O=>an2);
   
   XLXI_70 : INV
      port map (I=>XLXN_196,
                O=>an3);
   
end BEHAVIORAL;



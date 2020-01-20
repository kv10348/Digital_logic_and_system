--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab_5_1.vhf
-- /___/   /\     Timestamp : 09/02/2019 18:46:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl lab_5_1.vhf -w /home/btech/cs1180354/lab_5/lab_5_1.sch
--Design Name: lab_5_1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_lab_5_1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_lab_5_1 is
  
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
end D4_16E_HXILINX_lab_5_1;

architecture D4_16E_HXILINX_lab_5_1_V of D4_16E_HXILINX_lab_5_1 is
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

end D4_16E_HXILINX_lab_5_1_V;
----- CELL FTC_HXILINX_lab_5_1 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_lab_5_1 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_lab_5_1;

architecture Behavioral of FTC_HXILINX_lab_5_1 is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL OR8_HXILINX_lab_5_1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_lab_5_1 is
  
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
end OR8_HXILINX_lab_5_1;

architecture OR8_HXILINX_lab_5_1_V of OR8_HXILINX_lab_5_1 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_lab_5_1_V;
----- CELL OR9_HXILINX_lab_5_1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR9_HXILINX_lab_5_1 is
  
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
end OR9_HXILINX_lab_5_1;

architecture OR9_HXILINX_lab_5_1_V of OR9_HXILINX_lab_5_1 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8);
end OR9_HXILINX_lab_5_1_V;
----- CELL CB16CE_HXILINX_lab_5_1 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB16CE_HXILINX_lab_5_1 is
port (
    CEO : out STD_LOGIC;
    Q   : out STD_LOGIC_VECTOR(15 downto 0);
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC
    );
end CB16CE_HXILINX_lab_5_1;

architecture Behavioral of CB16CE_HXILINX_lab_5_1 is

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

----- CELL M4_1E_HXILINX_lab_5_1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_lab_5_1 is
  
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
end M4_1E_HXILINX_lab_5_1;

architecture M4_1E_HXILINX_lab_5_1_V of M4_1E_HXILINX_lab_5_1 is
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
end M4_1E_HXILINX_lab_5_1_V;
----- CELL FJKC_HXILINX_lab_5_1 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_lab_5_1 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_lab_5_1;

architecture Behavioral of FJKC_HXILINX_lab_5_1 is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL D2_4E_HXILINX_lab_5_1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_lab_5_1 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_lab_5_1;

architecture D2_4E_HXILINX_lab_5_1_V of D2_4E_HXILINX_lab_5_1 is
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

end D2_4E_HXILINX_lab_5_1_V;
----- CELL CB2CE_HXILINX_lab_5_1 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_lab_5_1 is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_lab_5_1;

architecture Behavioral of CB2CE_HXILINX_lab_5_1 is

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

entity lab_5_2_MUSER_lab_5_1 is
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
end lab_5_2_MUSER_lab_5_1;

architecture BEHAVIORAL of lab_5_2_MUSER_lab_5_1 is
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
   component D4_16E_HXILINX_lab_5_1
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
   
   component OR9_HXILINX_lab_5_1
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
   
   component OR8_HXILINX_lab_5_1
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
   
   component M4_1E_HXILINX_lab_5_1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component CB2CE_HXILINX_lab_5_1
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_lab_5_1
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component CB16CE_HXILINX_lab_5_1
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
   XLXI_1 : D4_16E_HXILINX_lab_5_1
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
   
   XLXI_2 : OR9_HXILINX_lab_5_1
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
   
   XLXI_5 : OR8_HXILINX_lab_5_1
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
   
   XLXI_8 : OR9_HXILINX_lab_5_1
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
   
   XLXI_12 : OR8_HXILINX_lab_5_1
      port map (I0=>XLXN_91,
                I1=>XLXN_68,
                I2=>XLXN_80,
                I3=>XLXN_79,
                I4=>XLXN_90,
                I5=>XLXN_89,
                I6=>XLXN_88,
                I7=>XLXN_87,
                O=>XLXN_46);
   
   XLXI_17 : OR8_HXILINX_lab_5_1
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
   
   XLXI_20 : OR9_HXILINX_lab_5_1
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
   
   XLXI_23 : OR8_HXILINX_lab_5_1
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
   
   XLXI_45 : M4_1E_HXILINX_lab_5_1
      port map (D0=>a1,
                D1=>a2,
                D2=>a3,
                D3=>a4,
                E=>XLXN_183,
                S0=>XLXN_160,
                S1=>XLXN_163,
                O=>XLXN_151);
   
   XLXI_46 : M4_1E_HXILINX_lab_5_1
      port map (D0=>b1,
                D1=>b2,
                D2=>b3,
                D3=>b4,
                E=>XLXN_182,
                S0=>XLXN_160,
                S1=>XLXN_163,
                O=>XLXN_153);
   
   XLXI_47 : M4_1E_HXILINX_lab_5_1
      port map (D0=>c1,
                D1=>c2,
                D2=>c3,
                D3=>c4,
                E=>XLXN_180,
                S0=>XLXN_160,
                S1=>XLXN_163,
                O=>XLXN_155);
   
   XLXI_48 : M4_1E_HXILINX_lab_5_1
      port map (D0=>d1,
                D1=>d2,
                D2=>d3,
                D3=>d4,
                E=>XLXN_181,
                S0=>XLXN_160,
                S1=>XLXN_163,
                O=>XLXN_157);
   
   XLXI_51 : CB2CE_HXILINX_lab_5_1
      port map (C=>Q(15),
                CE=>XLXN_168,
                CLR=>XLXI_51_CLR_openSignal,
                CEO=>open,
                Q0=>XLXN_160,
                Q1=>XLXN_163,
                TC=>open);
   
   XLXI_52 : D2_4E_HXILINX_lab_5_1
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
   
   XLXI_55 : CB16CE_HXILINX_lab_5_1
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab_5_3_MUSER_lab_5_1 is
   port ( clk  : in    std_logic; 
          clk1 : out   std_logic);
end lab_5_3_MUSER_lab_5_1;

architecture BEHAVIORAL of lab_5_3_MUSER_lab_5_1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   component FTC_HXILINX_lab_5_1
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_15";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_16";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_17";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_18";
begin
   XLXN_4 <= '1';
   XLXI_1 : FTC_HXILINX_lab_5_1
      port map (C=>clk,
                CLR=>XLXN_15,
                T=>XLXN_4,
                Q=>XLXN_11);
   
   XLXI_2 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_11,
                CLR=>XLXN_15,
                T=>XLXN_4,
                Q=>XLXN_12);
   
   XLXI_3 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_12,
                CLR=>XLXN_15,
                T=>XLXN_4,
                Q=>XLXN_13);
   
   XLXI_4 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_13,
                CLR=>XLXN_15,
                T=>XLXN_4,
                Q=>XLXN_14);
   
   XLXI_6 : AND2B2
      port map (I0=>XLXN_13,
                I1=>XLXN_12,
                O=>XLXN_7);
   
   XLXI_7 : OR2B1
      port map (I0=>XLXN_14,
                I1=>XLXN_7,
                O=>XLXN_15);
   
   XLXI_8 : OR4
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                I2=>XLXN_12,
                I3=>XLXN_11,
                O=>clk1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab_5_1 is
   port ( clock : in    std_logic; 
          PAUSE : in    std_logic; 
          RESET : in    std_logic; 
          START : in    std_logic; 
          AN0   : out   std_logic; 
          AN1   : out   std_logic; 
          AN2   : out   std_logic; 
          AN3   : out   std_logic; 
          A1    : out   std_logic; 
          B1    : out   std_logic; 
          C1    : out   std_logic; 
          D1    : out   std_logic; 
          E1    : out   std_logic; 
          F1    : out   std_logic; 
          G1    : out   std_logic);
end lab_5_1;

architecture BEHAVIORAL of lab_5_1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_174 : std_logic;
   signal XLXN_175 : std_logic;
   signal XLXN_176 : std_logic;
   signal XLXN_193 : std_logic;
   signal XLXN_195 : std_logic;
   signal XLXN_202 : std_logic;
   signal XLXN_207 : std_logic;
   signal XLXN_208 : std_logic;
   signal XLXN_210 : std_logic;
   signal XLXN_218 : std_logic;
   signal XLXN_219 : std_logic;
   signal XLXN_220 : std_logic;
   signal XLXN_234 : std_logic;
   signal XLXN_235 : std_logic;
   signal XLXN_236 : std_logic;
   signal XLXN_239 : std_logic;
   signal XLXN_240 : std_logic;
   signal XLXN_242 : std_logic;
   signal XLXN_245 : std_logic;
   signal XLXN_246 : std_logic;
   signal XLXN_279 : std_logic;
   signal XLXN_281 : std_logic;
   signal XLXN_284 : std_logic;
   signal XLXN_289 : std_logic;
   signal XLXN_293 : std_logic;
   signal XLXN_294 : std_logic;
   signal XLXN_298 : std_logic;
   signal XLXN_303 : std_logic;
   signal XLXN_307 : std_logic;
   signal XLXN_310 : std_logic;
   signal XLXN_312 : std_logic;
   signal XLXN_314 : std_logic;
   signal XLXN_316 : std_logic;
   signal XLXN_317 : std_logic;
   signal XLXN_318 : std_logic;
   signal XLXN_319 : std_logic;
   signal XLXN_321 : std_logic;
   signal XLXN_323 : std_logic;
   signal XLXN_324 : std_logic;
   signal XLXN_327 : std_logic;
   signal XLXN_329 : std_logic;
   signal XLXN_332 : std_logic;
   signal XLXN_333 : std_logic;
   component FTC_HXILINX_lab_5_1
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
   component lab_5_3_MUSER_lab_5_1
      port ( clk  : in    std_logic; 
             clk1 : out   std_logic);
   end component;
   
   component lab_5_2_MUSER_lab_5_1
      port ( d1  : in    std_logic; 
             c1  : in    std_logic; 
             b1  : in    std_logic; 
             a1  : in    std_logic; 
             d2  : in    std_logic; 
             c2  : in    std_logic; 
             b2  : in    std_logic; 
             a2  : in    std_logic; 
             d3  : in    std_logic; 
             c3  : in    std_logic; 
             a3  : in    std_logic; 
             b3  : in    std_logic; 
             d4  : in    std_logic; 
             c4  : in    std_logic; 
             a4  : in    std_logic; 
             b4  : in    std_logic; 
             clk : in    std_logic; 
             A   : out   std_logic; 
             B   : out   std_logic; 
             C   : out   std_logic; 
             D   : out   std_logic; 
             E   : out   std_logic; 
             F   : out   std_logic; 
             G   : out   std_logic; 
             an0 : out   std_logic; 
             an1 : out   std_logic; 
             an2 : out   std_logic; 
             an3 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FJKC_HXILINX_lab_5_1
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_19";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_20";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_21";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_22";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_23";
   attribute HU_SET of XLXI_71 : label is "XLXI_71_24";
   attribute HU_SET of XLXI_72 : label is "XLXI_72_25";
   attribute HU_SET of XLXI_73 : label is "XLXI_73_26";
   attribute HU_SET of XLXI_79 : label is "XLXI_79_27";
   attribute HU_SET of XLXI_80 : label is "XLXI_80_28";
   attribute HU_SET of XLXI_81 : label is "XLXI_81_29";
   attribute HU_SET of XLXI_86 : label is "XLXI_86_30";
   attribute HU_SET of XLXI_87 : label is "XLXI_87_31";
   attribute HU_SET of XLXI_88 : label is "XLXI_88_32";
   attribute HU_SET of XLXI_89 : label is "XLXI_89_33";
   attribute HU_SET of XLXI_95 : label is "XLXI_95_34";
begin
   XLXN_4 <= '1';
   XLXN_174 <= '1';
   XLXN_202 <= '1';
   XLXN_218 <= '0';
   XLXN_219 <= '1';
   XLXN_284 <= '1';
   XLXN_333 <= '0';
   XLXI_1 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_245,
                CLR=>XLXN_312,
                T=>XLXN_4,
                Q=>XLXN_195);
   
   XLXI_2 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_195,
                CLR=>XLXN_312,
                T=>XLXN_4,
                Q=>XLXN_329);
   
   XLXI_3 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_329,
                CLR=>XLXN_312,
                T=>XLXN_4,
                Q=>XLXN_327);
   
   XLXI_4 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_327,
                CLR=>XLXN_312,
                T=>XLXN_4,
                Q=>XLXN_176);
   
   XLXI_6 : AND2B2
      port map (I0=>XLXN_329,
                I1=>XLXN_327,
                O=>XLXN_7);
   
   XLXI_7 : OR2B1
      port map (I0=>XLXN_176,
                I1=>XLXN_7,
                O=>XLXN_314);
   
   XLXI_54 : lab_5_3_MUSER_lab_5_1
      port map (clk=>clock,
                clk1=>XLXN_317);
   
   XLXI_55 : lab_5_3_MUSER_lab_5_1
      port map (clk=>XLXN_317,
                clk1=>XLXN_318);
   
   XLXI_56 : lab_5_3_MUSER_lab_5_1
      port map (clk=>XLXN_318,
                clk1=>XLXN_319);
   
   XLXI_57 : lab_5_3_MUSER_lab_5_1
      port map (clk=>XLXN_319,
                clk1=>XLXN_321);
   
   XLXI_58 : lab_5_3_MUSER_lab_5_1
      port map (clk=>XLXN_321,
                clk1=>XLXN_323);
   
   XLXI_59 : lab_5_3_MUSER_lab_5_1
      port map (clk=>XLXN_323,
                clk1=>XLXN_324);
   
   XLXI_60 : lab_5_3_MUSER_lab_5_1
      port map (clk=>XLXN_324,
                clk1=>XLXN_316);
   
   XLXI_69 : lab_5_2_MUSER_lab_5_1
      port map (a1=>XLXN_195,
                a2=>XLXN_208,
                a3=>XLXN_218,
                a4=>XLXN_234,
                b1=>XLXN_329,
                b2=>XLXN_207,
                b3=>XLXN_240,
                b4=>XLXN_235,
                clk=>clock,
                c1=>XLXN_327,
                c2=>XLXN_193,
                c3=>XLXN_332,
                c4=>XLXN_236,
                d1=>XLXN_176,
                d2=>XLXN_210,
                d3=>XLXN_242,
                d4=>XLXN_239,
                A=>A1,
                an0=>AN0,
                an1=>AN1,
                an2=>AN2,
                an3=>AN3,
                B=>B1,
                C=>C1,
                D=>D1,
                E=>E1,
                F=>F1,
                G=>G1);
   
   XLXI_70 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_176,
                CLR=>XLXN_307,
                T=>XLXN_174,
                Q=>XLXN_207);
   
   XLXI_71 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_207,
                CLR=>XLXN_307,
                T=>XLXN_174,
                Q=>XLXN_208);
   
   XLXI_72 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_208,
                CLR=>XLXN_307,
                T=>XLXN_174,
                Q=>XLXN_193);
   
   XLXI_73 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_193,
                CLR=>XLXN_307,
                T=>XLXN_174,
                Q=>XLXN_210);
   
   XLXI_75 : AND2B2
      port map (I0=>XLXN_208,
                I1=>XLXN_193,
                O=>XLXN_175);
   
   XLXI_76 : OR2B1
      port map (I0=>XLXN_210,
                I1=>XLXN_175,
                O=>XLXN_310);
   
   XLXI_79 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_210,
                CLR=>XLXN_293,
                T=>XLXN_202,
                Q=>XLXN_240);
   
   XLXI_80 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_240,
                CLR=>XLXN_293,
                T=>XLXN_202,
                Q=>XLXN_332);
   
   XLXI_81 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_332,
                CLR=>XLXN_293,
                T=>XLXN_202,
                Q=>XLXN_242);
   
   XLXI_83 : AND2
      port map (I0=>XLXN_242,
                I1=>XLXN_332,
                O=>XLXN_289);
   
   XLXI_86 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_242,
                CLR=>XLXN_298,
                T=>XLXN_219,
                Q=>XLXN_234);
   
   XLXI_87 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_234,
                CLR=>XLXN_298,
                T=>XLXN_219,
                Q=>XLXN_235);
   
   XLXI_88 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_235,
                CLR=>XLXN_298,
                T=>XLXN_219,
                Q=>XLXN_236);
   
   XLXI_89 : FTC_HXILINX_lab_5_1
      port map (C=>XLXN_236,
                CLR=>XLXN_298,
                T=>XLXN_219,
                Q=>XLXN_239);
   
   XLXI_91 : AND2B2
      port map (I0=>XLXN_236,
                I1=>XLXN_235,
                O=>XLXN_220);
   
   XLXI_92 : OR2B1
      port map (I0=>XLXN_239,
                I1=>XLXN_220,
                O=>XLXN_294);
   
   XLXI_95 : FJKC_HXILINX_lab_5_1
      port map (C=>clock,
                CLR=>XLXN_333,
                J=>START,
                K=>PAUSE,
                Q=>XLXN_246);
   
   XLXI_96 : AND2
      port map (I0=>XLXN_316,
                I1=>XLXN_246,
                O=>XLXN_245);
   
   XLXI_101 : AND2
      port map (I0=>XLXN_284,
                I1=>RESET,
                O=>XLXN_279);
   
   XLXI_103 : AND2
      port map (I0=>XLXN_284,
                I1=>RESET,
                O=>XLXN_281);
   
   XLXI_104 : AND2
      port map (I0=>XLXN_281,
                I1=>XLXN_284,
                O=>XLXN_303);
   
   XLXI_107 : OR2
      port map (I0=>XLXN_303,
                I1=>XLXN_289,
                O=>XLXN_293);
   
   XLXI_108 : OR2
      port map (I0=>XLXN_281,
                I1=>XLXN_294,
                O=>XLXN_298);
   
   XLXI_109 : OR2
      port map (I0=>XLXN_310,
                I1=>XLXN_279,
                O=>XLXN_307);
   
   XLXI_110 : OR2
      port map (I0=>XLXN_314,
                I1=>XLXN_279,
                O=>XLXN_312);
   
end BEHAVIORAL;



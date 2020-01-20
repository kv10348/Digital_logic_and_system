--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Assignment3.vhf
-- /___/   /\     Timestamp : 08/19/2019 17:13:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Assignment3.vhf -w /home/btech/cs1180354/Assignment3/Assignment3.sch
--Design Name: Assignment3
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_Assignment3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_Assignment3 is
  
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
end D4_16E_HXILINX_Assignment3;

architecture D4_16E_HXILINX_Assignment3_V of D4_16E_HXILINX_Assignment3 is
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

end D4_16E_HXILINX_Assignment3_V;
----- CELL OR8_HXILINX_Assignment3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_Assignment3 is
  
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
end OR8_HXILINX_Assignment3;

architecture OR8_HXILINX_Assignment3_V of OR8_HXILINX_Assignment3 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_Assignment3_V;
----- CELL OR9_HXILINX_Assignment3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR9_HXILINX_Assignment3 is
  
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
end OR9_HXILINX_Assignment3;

architecture OR9_HXILINX_Assignment3_V of OR9_HXILINX_Assignment3 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8);
end OR9_HXILINX_Assignment3_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Assignment3 is
   port ( an1 : in    std_logic; 
          an2 : in    std_logic; 
          an3 : in    std_logic; 
          an4 : in    std_logic; 
          a0  : in    std_logic; 
          a1  : in    std_logic; 
          a2  : in    std_logic; 
          a3  : in    std_logic; 
          a4  : in    std_logic; 
          A   : out   std_logic; 
          B   : out   std_logic; 
          C   : out   std_logic; 
          D   : out   std_logic; 
          E   : out   std_logic; 
          F   : out   std_logic; 
          G   : out   std_logic; 
          o1  : out   std_logic; 
          o2  : out   std_logic; 
          o3  : out   std_logic; 
          o4  : out   std_logic);
end Assignment3;

architecture BEHAVIORAL of Assignment3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_34  : std_logic;
   signal XLXN_38  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_68  : std_logic;
   signal XLXN_73  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_90  : std_logic;
   signal XLXN_91  : std_logic;
   signal XLXN_92  : std_logic;
   signal XLXN_125 : std_logic;
   signal XLXN_129 : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_131 : std_logic;
   signal XLXN_132 : std_logic;
   component D4_16E_HXILINX_Assignment3
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
   
   component OR9_HXILINX_Assignment3
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
   
   component OR8_HXILINX_Assignment3
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_2";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_3";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_4";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_5";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_6";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_7";
begin
   XLXI_1 : D4_16E_HXILINX_Assignment3
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                E=>a4,
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
   
   XLXI_2 : OR9_HXILINX_Assignment3
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
   
   XLXI_5 : OR8_HXILINX_Assignment3
      port map (I0=>XLXN_90,
                I1=>XLXN_89,
                I2=>XLXN_38,
                I3=>XLXN_90,
                I4=>XLXN_85,
                I5=>XLXN_84,
                I6=>XLXN_34,
                I7=>XLXN_75,
                O=>XLXN_17);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_68,
                I1=>XLXN_41,
                O=>XLXN_18);
   
   XLXI_8 : OR9_HXILINX_Assignment3
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
   
   XLXI_12 : OR8_HXILINX_Assignment3
      port map (I0=>XLXN_91,
                I1=>XLXN_68,
                I2=>XLXN_80,
                I3=>XLXN_79,
                I4=>XLXN_90,
                I5=>XLXN_89,
                I6=>XLXN_88,
                I7=>XLXN_87,
                O=>XLXN_46);
   
   XLXI_17 : OR8_HXILINX_Assignment3
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
   
   XLXI_20 : OR9_HXILINX_Assignment3
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
   
   XLXI_23 : OR8_HXILINX_Assignment3
      port map (I0=>XLXN_41,
                I1=>XLXN_90,
                I2=>XLXN_89,
                I3=>XLXN_88,
                I4=>XLXN_87,
                I5=>XLXN_86,
                I6=>XLXN_85,
                I7=>XLXN_84,
                O=>XLXN_92);
   
   XLXI_24 : OR3
      port map (I0=>XLXN_82,
                I1=>XLXN_91,
                I2=>XLXN_79,
                O=>XLXN_132);
   
   XLXI_26 : AND2
      port map (I0=>an1,
                I1=>an1,
                O=>o1);
   
   XLXI_27 : AND2
      port map (I0=>an2,
                I1=>an2,
                O=>o2);
   
   XLXI_28 : AND2
      port map (I0=>an3,
                I1=>an3,
                O=>o3);
   
   XLXI_29 : AND2
      port map (I0=>an4,
                I1=>an4,
                O=>o4);
   
   XLXI_37 : NOR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>A);
   
   XLXI_38 : NOR2
      port map (I0=>XLXN_18,
                I1=>XLXN_17,
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
                I1=>XLXN_92,
                O=>G);
   
end BEHAVIORAL;



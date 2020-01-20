--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab1.vhf
-- /___/   /\     Timestamp : 08/05/2019 17:03:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Lab1.vhf -w /home/btech/cs1180374/Desktop/Lab1.sch
--Design Name: Lab1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR6_HXILINX_Lab1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_Lab1 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_Lab1;

architecture OR6_HXILINX_Lab1_V of OR6_HXILINX_Lab1 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_Lab1_V;
----- CELL OR7_HXILINX_Lab1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR7_HXILINX_Lab1 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic
  );
end OR7_HXILINX_Lab1;

architecture OR7_HXILINX_Lab1_V of OR7_HXILINX_Lab1 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6);
end OR7_HXILINX_Lab1_V;
----- CELL OR8_HXILINX_Lab1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_Lab1 is
  
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
end OR8_HXILINX_Lab1;

architecture OR8_HXILINX_Lab1_V of OR8_HXILINX_Lab1 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_Lab1_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab1 is
   port ( A     : in    std_logic; 
          B0    : in    std_logic; 
          B1    : in    std_logic; 
          B2    : in    std_logic; 
          B3    : in    std_logic; 
          D     : in    std_logic; 
          DN1   : in    std_logic; 
          DN2   : in    std_logic; 
          DN3   : in    std_logic; 
          F0    : in    std_logic; 
          F1    : in    std_logic; 
          F2    : in    std_logic; 
          F3    : in    std_logic; 
          UP0   : in    std_logic; 
          UP1   : in    std_logic; 
          UP2   : in    std_logic; 
          GO_DN : out   std_logic; 
          GO_UP : out   std_logic);
end Lab1;

architecture BEHAVIORAL of Lab1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_77     : std_logic;
   signal XLXN_79     : std_logic;
   signal XLXN_85     : std_logic;
   signal XLXN_90     : std_logic;
   signal XLXN_92     : std_logic;
   signal XLXN_98     : std_logic;
   signal XLXN_101    : std_logic;
   signal XLXN_109    : std_logic;
   signal XLXN_115    : std_logic;
   signal XLXN_117    : std_logic;
   signal XLXN_118    : std_logic;
   signal XLXN_122    : std_logic;
   signal XLXN_125    : std_logic;
   signal XLXN_128    : std_logic;
   signal XLXN_137    : std_logic;
   signal XLXN_139    : std_logic;
   signal XLXN_140    : std_logic;
   signal XLXN_143    : std_logic;
   signal XLXN_145    : std_logic;
   signal XLXN_146    : std_logic;
   signal XLXN_148    : std_logic;
   signal XLXN_150    : std_logic;
   signal XLXN_151    : std_logic;
   signal XLXN_154    : std_logic;
   signal XLXN_155    : std_logic;
   signal XLXN_156    : std_logic;
   signal XLXN_157    : std_logic;
   signal XLXN_158    : std_logic;
   signal XLXN_159    : std_logic;
   signal XLXN_160    : std_logic;
   signal XLXN_169    : std_logic;
   signal XLXN_172    : std_logic;
   signal XLXN_173    : std_logic;
   signal GO_UP_DUMMY : std_logic;
   component OR7_HXILINX_Lab1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR8_HXILINX_Lab1
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR6_HXILINX_Lab1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_38 : label is "XLXI_38_0";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_1";
   attribute HU_SET of XLXI_55 : label is "XLXI_55_2";
   attribute HU_SET of XLXI_75 : label is "XLXI_75_3";
   attribute HU_SET of XLXI_80 : label is "XLXI_80_4";
begin
   GO_UP <= GO_UP_DUMMY;
   XLXI_38 : OR7_HXILINX_Lab1
      port map (I0=>XLXN_125,
                I1=>XLXN_122,
                I2=>XLXN_117,
                I3=>XLXN_109,
                I4=>XLXN_101,
                I5=>XLXN_92,
                I6=>XLXN_79,
                O=>GO_UP_DUMMY);
   
   XLXI_39 : OR8_HXILINX_Lab1
      port map (I0=>DN2,
                I1=>DN3,
                I2=>DN1,
                I3=>UP2,
                I4=>UP1,
                I5=>B3,
                I6=>B2,
                I7=>B1,
                O=>XLXN_77);
   
   XLXI_40 : AND2
      port map (I0=>F0,
                I1=>XLXN_77,
                O=>XLXN_79);
   
   XLXI_41 : OR5
      port map (I0=>DN3,
                I1=>DN2,
                I2=>UP2,
                I3=>B3,
                I4=>B2,
                O=>XLXN_85);
   
   XLXI_42 : AND5B3
      port map (I0=>UP0,
                I1=>A,
                I2=>B0,
                I3=>D,
                I4=>XLXN_85,
                O=>XLXN_90);
   
   XLXI_43 : AND2
      port map (I0=>F1,
                I1=>XLXN_90,
                O=>XLXN_92);
   
   XLXI_46 : AND4B1
      port map (I0=>D,
                I1=>F1,
                I2=>A,
                I3=>XLXN_98,
                O=>XLXN_101);
   
   XLXI_47 : OR5
      port map (I0=>DN3,
                I1=>DN2,
                I2=>UP2,
                I3=>B3,
                I4=>B2,
                O=>XLXN_98);
   
   XLXI_49 : AND4B2
      port map (I0=>A,
                I1=>D,
                I2=>F1,
                I3=>XLXN_145,
                O=>XLXN_109);
   
   XLXI_50 : OR2
      port map (I0=>B3,
                I1=>DN3,
                O=>XLXN_118);
   
   XLXI_51 : AND5B4
      port map (I0=>DN1,
                I1=>B0,
                I2=>UP0,
                I3=>B1,
                I4=>XLXN_118,
                O=>XLXN_115);
   
   XLXI_52 : AND5B2
      port map (I0=>UP1,
                I1=>A,
                I2=>D,
                I3=>F2,
                I4=>XLXN_115,
                O=>XLXN_117);
   
   XLXI_53 : AND4B1
      port map (I0=>D,
                I1=>A,
                I2=>F2,
                I3=>XLXN_118,
                O=>XLXN_122);
   
   XLXI_54 : AND4B2
      port map (I0=>A,
                I1=>D,
                I2=>F2,
                I3=>XLXN_140,
                O=>XLXN_125);
   
   XLXI_55 : OR8_HXILINX_Lab1
      port map (I0=>B2,
                I1=>B1,
                I2=>B0,
                I3=>DN2,
                I4=>DN1,
                I5=>UP2,
                I6=>UP1,
                I7=>UP0,
                O=>XLXN_128);
   
   XLXI_56 : AND2
      port map (I0=>F3,
                I1=>XLXN_128,
                O=>XLXN_155);
   
   XLXI_57 : OR5
      port map (I0=>DN1,
                I1=>B1,
                I2=>B0,
                I3=>UP1,
                I4=>UP0,
                O=>XLXN_148);
   
   XLXI_58 : AND4B1
      port map (I0=>A,
                I1=>F2,
                I2=>D,
                I3=>XLXN_148,
                O=>XLXN_156);
   
   XLXI_59 : OR3
      port map (I0=>XLXN_139,
                I1=>UP2,
                I2=>B3,
                O=>XLXN_140);
   
   XLXI_60 : OR2
      port map (I0=>UP0,
                I1=>UP1,
                O=>XLXN_137);
   
   XLXI_61 : AND2B1
      port map (I0=>XLXN_137,
                I1=>DN3,
                O=>XLXN_139);
   
   XLXI_62 : OR4
      port map (I0=>B2,
                I1=>B3,
                I2=>UP2,
                I3=>XLXN_146,
                O=>XLXN_145);
   
   XLXI_63 : OR2
      port map (I0=>DN2,
                I1=>DN3,
                O=>XLXN_143);
   
   XLXI_65 : AND2B1
      port map (I0=>UP0,
                I1=>XLXN_143,
                O=>XLXN_146);
   
   XLXI_68 : AND5B3
      port map (I0=>DN3,
                I1=>B3,
                I2=>D,
                I3=>A,
                I4=>XLXN_148,
                O=>XLXN_150);
   
   XLXI_70 : AND2
      port map (I0=>F2,
                I1=>XLXN_150,
                O=>XLXN_157);
   
   XLXI_71 : OR2
      port map (I0=>UP0,
                I1=>B0,
                O=>XLXN_151);
   
   XLXI_72 : AND5B4
      port map (I0=>DN2,
                I1=>DN3,
                I2=>B2,
                I3=>B3,
                I4=>XLXN_151,
                O=>XLXN_154);
   
   XLXI_73 : AND5B2
      port map (I0=>D,
                I1=>UP2,
                I2=>F1,
                I3=>A,
                I4=>XLXN_154,
                O=>XLXN_159);
   
   XLXI_74 : AND4B1
      port map (I0=>A,
                I1=>F1,
                I2=>D,
                I3=>XLXN_151,
                O=>XLXN_158);
   
   XLXI_75 : OR7_HXILINX_Lab1
      port map (I0=>XLXN_173,
                I1=>XLXN_172,
                I2=>XLXN_159,
                I3=>XLXN_158,
                I4=>XLXN_157,
                I5=>XLXN_156,
                I6=>XLXN_155,
                O=>GO_DN);
   
   XLXI_76 : OR5
      port map (I0=>DN2,
                I1=>DN3,
                I2=>DN1,
                I3=>B0,
                I4=>UP0,
                O=>XLXN_160);
   
   XLXI_77 : AND5B3
      port map (I0=>D,
                I1=>A,
                I2=>GO_UP_DUMMY,
                I3=>XLXN_160,
                I4=>F1,
                O=>XLXN_172);
   
   XLXI_78 : AND5B3
      port map (I0=>A,
                I1=>D,
                I2=>GO_UP_DUMMY,
                I3=>F2,
                I4=>XLXN_169,
                O=>XLXN_173);
   
   XLXI_80 : OR6_HXILINX_Lab1
      port map (I0=>UP1,
                I1=>B1,
                I2=>DN2,
                I3=>DN3,
                I4=>B0,
                I5=>UP0,
                O=>XLXN_169);
   
end BEHAVIORAL;



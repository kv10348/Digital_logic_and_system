--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab_5_3.vhf
-- /___/   /\     Timestamp : 09/02/2019 16:15:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/btech/cs1180354/lab_5/lab_5_3.vhf -w /home/btech/cs1180354/lab_5/lab_5_3.sch
--Design Name: lab_5_3
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_lab_5_3 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_lab_5_3 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_lab_5_3;

architecture Behavioral of FTC_HXILINX_lab_5_3 is
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


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab_5_3 is
   port ( clk  : in    std_logic; 
          clk1 : out   std_logic);
end lab_5_3;

architecture BEHAVIORAL of lab_5_3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   component FTC_HXILINX_lab_5_3
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_50";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_51";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_52";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_53";
begin
   XLXN_4 <= '1';
   XLXI_1 : FTC_HXILINX_lab_5_3
      port map (C=>clk,
                CLR=>XLXN_15,
                T=>XLXN_4,
                Q=>XLXN_11);
   
   XLXI_2 : FTC_HXILINX_lab_5_3
      port map (C=>XLXN_11,
                CLR=>XLXN_15,
                T=>XLXN_4,
                Q=>XLXN_12);
   
   XLXI_3 : FTC_HXILINX_lab_5_3
      port map (C=>XLXN_12,
                CLR=>XLXN_15,
                T=>XLXN_4,
                Q=>XLXN_13);
   
   XLXI_4 : FTC_HXILINX_lab_5_3
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



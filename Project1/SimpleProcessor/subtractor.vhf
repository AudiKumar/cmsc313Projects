--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : subtractor.vhf
-- /___/   /\     Timestamp : 03/09/2020 13:55:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Desktop/SimpleProcessor/subtractor.vhf -w /home/ise/Desktop/SimpleProcessor/subtractor.sch
--Design Name: subtractor
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity subtractor is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryIn  : in    std_logic; 
          carryOut : out   std_logic; 
          z        : out   std_logic);
end subtractor;

architecture BEHAVIORAL of subtractor is
   attribute BOX_TYPE   : string ;
   signal XLXN_10  : std_logic;
   signal XLXN_11  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_28  : std_logic;
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR3
      port map (I0=>carryIn,
                I1=>b,
                I2=>a,
                O=>z);
   
   XLXI_2 : INV
      port map (I=>a,
                O=>XLXN_28);
   
   XLXI_3 : AND2
      port map (I0=>carryIn,
                I1=>b,
                O=>XLXN_11);
   
   XLXI_4 : AND2
      port map (I0=>b,
                I1=>XLXN_28,
                O=>XLXN_10);
   
   XLXI_5 : AND2
      port map (I0=>carryIn,
                I1=>XLXN_28,
                O=>XLXN_12);
   
   XLXI_6 : OR3
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                I2=>XLXN_10,
                O=>carryOut);
   
end BEHAVIORAL;



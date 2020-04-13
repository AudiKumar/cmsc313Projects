--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : fullSubtractor.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/fullSubtractor.vhf" -w "/home/ise/Projects/Project 2/fullSubtractor.sch"
--Design Name: fullSubtractor
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

entity fullSubtractor is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          CarryIn  : in    std_logic; 
          CarryOut : out   std_logic; 
          Sum      : out   std_logic);
end fullSubtractor;

architecture BEHAVIORAL of fullSubtractor is
   attribute BOX_TYPE   : string ;
   signal XLXN_8   : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_37  : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>b,
                I1=>a,
                O=>XLXN_17);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_8,
                I1=>b,
                O=>XLXN_37);
   
   XLXI_4 : INV
      port map (I=>a,
                O=>XLXN_8);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_37,
                I1=>XLXN_19,
                O=>CarryOut);
   
   XLXI_6 : XOR2
      port map (I0=>CarryIn,
                I1=>XLXN_17,
                O=>Sum);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_22,
                I1=>CarryIn,
                O=>XLXN_19);
   
   XLXI_15 : INV
      port map (I=>XLXN_17,
                O=>XLXN_22);
   
end BEHAVIORAL;



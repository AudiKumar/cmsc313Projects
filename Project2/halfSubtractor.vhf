--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : halfSubtractor.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/halfSubtractor.vhf" -w "/home/ise/Projects/Project 2/halfSubtractor.sch"
--Design Name: halfSubtractor
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

entity halfSubtractor is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryOut : out   std_logic; 
          z        : out   std_logic);
end halfSubtractor;

architecture BEHAVIORAL of halfSubtractor is
   attribute BOX_TYPE   : string ;
   signal XLXN_4   : std_logic;
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
   
begin
   XLXI_1 : XOR2
      port map (I0=>b,
                I1=>a,
                O=>z);
   
   XLXI_2 : AND2
      port map (I0=>b,
                I1=>XLXN_4,
                O=>carryOut);
   
   XLXI_3 : INV
      port map (I=>a,
                O=>XLXN_4);
   
end BEHAVIORAL;



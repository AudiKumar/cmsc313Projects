--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : shift.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/shift.vhf" -w "/home/ise/Projects/Project 2/shift.sch"
--Design Name: shift
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

entity shift is
   port ( a : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end shift;

architecture BEHAVIORAL of shift is
   attribute BOX_TYPE   : string ;
   signal XLXN_11 : std_logic;
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
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_11,
                I1=>a(0),
                O=>c(7));
   
   XLXI_2 : INV
      port map (I=>a(0),
                O=>XLXN_11);
   
   XLXI_3 : BUF
      port map (I=>a(1),
                O=>c(0));
   
   XLXI_6 : BUF
      port map (I=>a(2),
                O=>c(1));
   
   XLXI_7 : BUF
      port map (I=>a(3),
                O=>c(2));
   
   XLXI_8 : BUF
      port map (I=>a(4),
                O=>c(3));
   
   XLXI_9 : BUF
      port map (I=>a(5),
                O=>c(4));
   
   XLXI_10 : BUF
      port map (I=>a(6),
                O=>c(5));
   
   XLXI_11 : BUF
      port map (I=>a(7),
                O=>c(6));
   
end BEHAVIORAL;



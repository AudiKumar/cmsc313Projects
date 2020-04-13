--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : eight_bit_or.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/eight_bit_or.vhf" -w "/home/ise/Projects/Project 2/eight_bit_or.sch"
--Design Name: eight_bit_or
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

entity eight_bit_or is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end eight_bit_or;

architecture BEHAVIORAL of eight_bit_or is
   attribute BOX_TYPE   : string ;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_20 : OR2
      port map (I0=>b(5),
                I1=>a(5),
                O=>c(5));
   
   XLXI_21 : OR2
      port map (I0=>b(6),
                I1=>a(6),
                O=>c(6));
   
   XLXI_22 : OR2
      port map (I0=>b(7),
                I1=>a(7),
                O=>c(7));
   
   XLXI_23 : OR2
      port map (I0=>b(4),
                I1=>a(4),
                O=>c(4));
   
   XLXI_24 : OR2
      port map (I0=>b(3),
                I1=>a(3),
                O=>c(3));
   
   XLXI_25 : OR2
      port map (I0=>b(2),
                I1=>a(2),
                O=>c(2));
   
   XLXI_26 : OR2
      port map (I0=>b(1),
                I1=>a(1),
                O=>c(1));
   
   XLXI_27 : OR2
      port map (I0=>b(0),
                I1=>a(0),
                O=>c(0));
   
end BEHAVIORAL;



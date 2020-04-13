--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : eight_bit_Xor.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/eight_bit_Xor.vhf" -w "/home/ise/Projects/Project 2/eight_bit_Xor.sch"
--Design Name: eight_bit_Xor
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

entity eight_bit_Xor is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end eight_bit_Xor;

architecture BEHAVIORAL of eight_bit_Xor is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_12 : XOR2
      port map (I0=>b(0),
                I1=>a(0),
                O=>c(0));
   
   XLXI_13 : XOR2
      port map (I0=>b(1),
                I1=>a(1),
                O=>c(1));
   
   XLXI_14 : XOR2
      port map (I0=>b(2),
                I1=>a(2),
                O=>c(2));
   
   XLXI_15 : XOR2
      port map (I0=>b(3),
                I1=>a(3),
                O=>c(3));
   
   XLXI_16 : XOR2
      port map (I0=>b(4),
                I1=>a(4),
                O=>c(4));
   
   XLXI_17 : XOR2
      port map (I0=>b(5),
                I1=>a(5),
                O=>c(5));
   
   XLXI_18 : XOR2
      port map (I0=>b(6),
                I1=>a(6),
                O=>c(6));
   
   XLXI_19 : XOR2
      port map (I0=>b(7),
                I1=>a(7),
                O=>c(7));
   
end BEHAVIORAL;



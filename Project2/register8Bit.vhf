--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : register8Bit.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/register8Bit.vhf" -w "/home/ise/Projects/Project 2/register8Bit.sch"
--Design Name: register8Bit
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

entity register8Bit is
   port ( a      : in    std_logic_vector (7 downto 0); 
          clock  : in    std_logic; 
          enable : in    std_logic; 
          q      : out   std_logic_vector (7 downto 0));
end register8Bit;

architecture BEHAVIORAL of register8Bit is
   attribute BOX_TYPE   : string ;
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDE
      port map (C=>clock,
                CE=>enable,
                D=>a(0),
                Q=>q(0));
   
   XLXI_4 : FDE
      port map (C=>clock,
                CE=>enable,
                D=>a(1),
                Q=>q(1));
   
   XLXI_5 : FDE
      port map (C=>clock,
                CE=>enable,
                D=>a(2),
                Q=>q(2));
   
   XLXI_6 : FDE
      port map (C=>clock,
                CE=>enable,
                D=>a(3),
                Q=>q(3));
   
   XLXI_7 : FDE
      port map (C=>clock,
                CE=>enable,
                D=>a(4),
                Q=>q(4));
   
   XLXI_8 : FDE
      port map (C=>clock,
                CE=>enable,
                D=>a(5),
                Q=>q(5));
   
   XLXI_9 : FDE
      port map (C=>clock,
                CE=>enable,
                D=>a(6),
                Q=>q(6));
   
   XLXI_10 : FDE
      port map (C=>clock,
                CE=>enable,
                D=>a(7),
                Q=>q(7));
   
end BEHAVIORAL;



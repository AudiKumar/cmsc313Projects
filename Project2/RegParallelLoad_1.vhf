--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RegParallelLoad_1.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/RegParallelLoad_1.vhf" -w "/home/ise/Projects/Project 2/RegParallelLoad_1.sch"
--Design Name: RegParallelLoad_1
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

entity RegParallelLoad_1 is
   port ( clk : in    std_logic; 
          d   : in    std_logic; 
          LD  : in    std_logic; 
          q   : out   std_logic);
end RegParallelLoad_1;

architecture BEHAVIORAL of RegParallelLoad_1 is
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
      port map (C=>clk,
                CE=>LD,
                D=>d,
                Q=>q);
   
end BEHAVIORAL;



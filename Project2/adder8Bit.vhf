--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : adder8Bit.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/adder8Bit.vhf" -w "/home/ise/Projects/Project 2/adder8Bit.sch"
--Design Name: adder8Bit
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

entity full_adder_MUSER_adder8Bit is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          CarryIn  : in    std_logic; 
          CarryOut : out   std_logic; 
          Sum      : out   std_logic);
end full_adder_MUSER_adder8Bit;

architecture BEHAVIORAL of full_adder_MUSER_adder8Bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
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
      port map (I0=>CarryIn,
                I1=>b,
                I2=>a,
                O=>Sum);
   
   XLXI_2 : AND2
      port map (I0=>b,
                I1=>a,
                O=>XLXN_16);
   
   XLXI_3 : AND2
      port map (I0=>CarryIn,
                I1=>a,
                O=>XLXN_17);
   
   XLXI_4 : AND2
      port map (I0=>CarryIn,
                I1=>b,
                O=>XLXN_18);
   
   XLXI_5 : OR3
      port map (I0=>XLXN_18,
                I1=>XLXN_17,
                I2=>XLXN_16,
                O=>CarryOut);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity half_adder_MUSER_adder8Bit is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryout : out   std_logic; 
          sum      : out   std_logic);
end half_adder_MUSER_adder8Bit;

architecture BEHAVIORAL of half_adder_MUSER_adder8Bit is
   attribute BOX_TYPE   : string ;
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
   
begin
   XLXI_1 : XOR2
      port map (I0=>a,
                I1=>b,
                O=>sum);
   
   XLXI_2 : AND2
      port map (I0=>b,
                I1=>a,
                O=>carryout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity adder8Bit is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          c        : out   std_logic_vector (7 downto 0); 
          carryout : out   std_logic);
end adder8Bit;

architecture BEHAVIORAL of adder8Bit is
   signal XLXN_33  : std_logic;
   signal XLXN_34  : std_logic;
   signal XLXN_38  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_49  : std_logic;
   component half_adder_MUSER_adder8Bit
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             sum      : out   std_logic; 
             carryout : out   std_logic);
   end component;
   
   component full_adder_MUSER_adder8Bit
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             CarryIn  : in    std_logic; 
             Sum      : out   std_logic; 
             CarryOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : half_adder_MUSER_adder8Bit
      port map (a=>a(0),
                b=>b(0),
                carryout=>XLXN_33,
                sum=>c(0));
   
   XLXI_2 : full_adder_MUSER_adder8Bit
      port map (a=>a(1),
                b=>b(1),
                CarryIn=>XLXN_33,
                CarryOut=>XLXN_34,
                Sum=>c(1));
   
   XLXI_3 : full_adder_MUSER_adder8Bit
      port map (a=>a(2),
                b=>b(2),
                CarryIn=>XLXN_34,
                CarryOut=>XLXN_38,
                Sum=>c(2));
   
   XLXI_4 : full_adder_MUSER_adder8Bit
      port map (a=>a(3),
                b=>b(3),
                CarryIn=>XLXN_38,
                CarryOut=>XLXN_39,
                Sum=>c(3));
   
   XLXI_5 : full_adder_MUSER_adder8Bit
      port map (a=>a(4),
                b=>b(4),
                CarryIn=>XLXN_39,
                CarryOut=>XLXN_40,
                Sum=>c(4));
   
   XLXI_6 : full_adder_MUSER_adder8Bit
      port map (a=>a(5),
                b=>b(5),
                CarryIn=>XLXN_40,
                CarryOut=>XLXN_41,
                Sum=>c(5));
   
   XLXI_7 : full_adder_MUSER_adder8Bit
      port map (a=>a(6),
                b=>b(6),
                CarryIn=>XLXN_41,
                CarryOut=>XLXN_49,
                Sum=>c(6));
   
   XLXI_8 : full_adder_MUSER_adder8Bit
      port map (a=>a(7),
                b=>b(7),
                CarryIn=>XLXN_49,
                CarryOut=>carryout,
                Sum=>c(7));
   
end BEHAVIORAL;



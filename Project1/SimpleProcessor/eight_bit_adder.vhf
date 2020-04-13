--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : eight_bit_adder.vhf
-- /___/   /\     Timestamp : 03/09/2020 13:55:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Desktop/SimpleProcessor/eight_bit_adder.vhf -w /home/ise/Desktop/SimpleProcessor/eight_bit_adder.sch
--Design Name: eight_bit_adder
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

entity full_adder_MUSER_eight_bit_adder is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          CarryIn  : in    std_logic; 
          CarryOut : out   std_logic; 
          Sum      : out   std_logic);
end full_adder_MUSER_eight_bit_adder;

architecture BEHAVIORAL of full_adder_MUSER_eight_bit_adder is
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

entity half_adder_MUSER_eight_bit_adder is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryout : out   std_logic; 
          sum      : out   std_logic);
end half_adder_MUSER_eight_bit_adder;

architecture BEHAVIORAL of half_adder_MUSER_eight_bit_adder is
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

entity eight_bit_adder is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          c        : out   std_logic_vector (7 downto 0); 
          CarryOut : out   std_logic);
end eight_bit_adder;

architecture BEHAVIORAL of eight_bit_adder is
   signal XLXN_60  : std_logic;
   signal XLXN_63  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_71  : std_logic;
   signal XLXN_73  : std_logic;
   component half_adder_MUSER_eight_bit_adder
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             sum      : out   std_logic; 
             carryout : out   std_logic);
   end component;
   
   component full_adder_MUSER_eight_bit_adder
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             CarryIn  : in    std_logic; 
             Sum      : out   std_logic; 
             CarryOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : half_adder_MUSER_eight_bit_adder
      port map (a=>a(0),
                b=>b(0),
                carryout=>XLXN_60,
                sum=>c(0));
   
   XLXI_2 : full_adder_MUSER_eight_bit_adder
      port map (a=>a(1),
                b=>b(1),
                CarryIn=>XLXN_60,
                CarryOut=>XLXN_63,
                Sum=>c(1));
   
   XLXI_3 : full_adder_MUSER_eight_bit_adder
      port map (a=>a(2),
                b=>b(2),
                CarryIn=>XLXN_63,
                CarryOut=>XLXN_65,
                Sum=>c(2));
   
   XLXI_4 : full_adder_MUSER_eight_bit_adder
      port map (a=>a(3),
                b=>b(3),
                CarryIn=>XLXN_65,
                CarryOut=>XLXN_67,
                Sum=>c(3));
   
   XLXI_5 : full_adder_MUSER_eight_bit_adder
      port map (a=>a(4),
                b=>b(4),
                CarryIn=>XLXN_67,
                CarryOut=>XLXN_69,
                Sum=>c(4));
   
   XLXI_6 : full_adder_MUSER_eight_bit_adder
      port map (a=>a(5),
                b=>b(5),
                CarryIn=>XLXN_69,
                CarryOut=>XLXN_71,
                Sum=>c(5));
   
   XLXI_7 : full_adder_MUSER_eight_bit_adder
      port map (a=>a(6),
                b=>b(6),
                CarryIn=>XLXN_71,
                CarryOut=>XLXN_73,
                Sum=>c(6));
   
   XLXI_8 : full_adder_MUSER_eight_bit_adder
      port map (a=>a(7),
                b=>b(7),
                CarryIn=>XLXN_73,
                CarryOut=>CarryOut,
                Sum=>c(7));
   
end BEHAVIORAL;



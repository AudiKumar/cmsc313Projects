--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : subtractor8Bit.vhf
-- /___/   /\     Timestamp : 03/09/2020 13:55:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Desktop/SimpleProcessor/subtractor8Bit.vhf -w /home/ise/Desktop/SimpleProcessor/subtractor8Bit.sch
--Design Name: subtractor8Bit
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

entity subtractor_MUSER_subtractor8Bit is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryIn  : in    std_logic; 
          carryOut : out   std_logic; 
          z        : out   std_logic);
end subtractor_MUSER_subtractor8Bit;

architecture BEHAVIORAL of subtractor_MUSER_subtractor8Bit is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity subtractor8Bit is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          carryout : out   std_logic; 
          z        : out   std_logic_vector (7 downto 0));
end subtractor8Bit;

architecture BEHAVIORAL of subtractor8Bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_11  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_127 : std_logic;
   component subtractor_MUSER_subtractor8Bit
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             carryIn  : in    std_logic; 
             z        : out   std_logic; 
             carryOut : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_3 : subtractor_MUSER_subtractor8Bit
      port map (a=>a(1),
                b=>b(1),
                carryIn=>XLXN_11,
                carryOut=>XLXN_77,
                z=>z(1));
   
   XLXI_4 : subtractor_MUSER_subtractor8Bit
      port map (a=>a(2),
                b=>b(2),
                carryIn=>XLXN_77,
                carryOut=>XLXN_42,
                z=>z(2));
   
   XLXI_5 : subtractor_MUSER_subtractor8Bit
      port map (a=>a(3),
                b=>b(3),
                carryIn=>XLXN_42,
                carryOut=>XLXN_78,
                z=>z(3));
   
   XLXI_6 : subtractor_MUSER_subtractor8Bit
      port map (a=>a(4),
                b=>b(4),
                carryIn=>XLXN_78,
                carryOut=>XLXN_36,
                z=>z(4));
   
   XLXI_7 : subtractor_MUSER_subtractor8Bit
      port map (a=>a(5),
                b=>b(5),
                carryIn=>XLXN_36,
                carryOut=>XLXN_79,
                z=>z(5));
   
   XLXI_8 : subtractor_MUSER_subtractor8Bit
      port map (a=>a(6),
                b=>b(6),
                carryIn=>XLXN_79,
                carryOut=>XLXN_55,
                z=>z(6));
   
   XLXI_9 : subtractor_MUSER_subtractor8Bit
      port map (a=>a(7),
                b=>b(7),
                carryIn=>XLXN_55,
                carryOut=>carryout,
                z=>z(7));
   
   XLXI_10 : subtractor_MUSER_subtractor8Bit
      port map (a=>b(0),
                b=>a(0),
                carryIn=>XLXN_127,
                carryOut=>XLXN_11,
                z=>z(0));
   
   XLXI_11 : VCC
      port map (P=>XLXN_127);
   
end BEHAVIORAL;



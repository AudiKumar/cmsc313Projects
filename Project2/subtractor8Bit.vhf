--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : subtractor8Bit.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/subtractor8Bit.vhf" -w "/home/ise/Projects/Project 2/subtractor8Bit.sch"
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

entity fullSubtractor_MUSER_subtractor8Bit is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          CarryIn  : in    std_logic; 
          CarryOut : out   std_logic; 
          Sum      : out   std_logic);
end fullSubtractor_MUSER_subtractor8Bit;

architecture BEHAVIORAL of fullSubtractor_MUSER_subtractor8Bit is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity halfSubtractor_MUSER_subtractor8Bit is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryOut : out   std_logic; 
          z        : out   std_logic);
end halfSubtractor_MUSER_subtractor8Bit;

architecture BEHAVIORAL of halfSubtractor_MUSER_subtractor8Bit is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity subtractor8Bit is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          c        : out   std_logic_vector (7 downto 0); 
          CarryOut : out   std_logic);
end subtractor8Bit;

architecture BEHAVIORAL of subtractor8Bit is
   signal XLXN_38  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal XLXN_44  : std_logic;
   component halfSubtractor_MUSER_subtractor8Bit
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             z        : out   std_logic; 
             carryOut : out   std_logic);
   end component;
   
   component fullSubtractor_MUSER_subtractor8Bit
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             CarryIn  : in    std_logic; 
             Sum      : out   std_logic; 
             CarryOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : halfSubtractor_MUSER_subtractor8Bit
      port map (a=>a(0),
                b=>b(0),
                carryOut=>XLXN_38,
                z=>c(0));
   
   XLXI_2 : fullSubtractor_MUSER_subtractor8Bit
      port map (a=>a(1),
                b=>b(1),
                CarryIn=>XLXN_38,
                CarryOut=>XLXN_39,
                Sum=>c(1));
   
   XLXI_3 : fullSubtractor_MUSER_subtractor8Bit
      port map (a=>a(2),
                b=>b(2),
                CarryIn=>XLXN_39,
                CarryOut=>XLXN_40,
                Sum=>c(2));
   
   XLXI_4 : fullSubtractor_MUSER_subtractor8Bit
      port map (a=>a(3),
                b=>b(3),
                CarryIn=>XLXN_40,
                CarryOut=>XLXN_41,
                Sum=>c(3));
   
   XLXI_5 : fullSubtractor_MUSER_subtractor8Bit
      port map (a=>a(4),
                b=>b(4),
                CarryIn=>XLXN_41,
                CarryOut=>XLXN_42,
                Sum=>c(4));
   
   XLXI_6 : fullSubtractor_MUSER_subtractor8Bit
      port map (a=>a(5),
                b=>b(5),
                CarryIn=>XLXN_42,
                CarryOut=>XLXN_43,
                Sum=>c(5));
   
   XLXI_7 : fullSubtractor_MUSER_subtractor8Bit
      port map (a=>a(6),
                b=>b(6),
                CarryIn=>XLXN_43,
                CarryOut=>XLXN_44,
                Sum=>c(6));
   
   XLXI_8 : fullSubtractor_MUSER_subtractor8Bit
      port map (a=>a(7),
                b=>b(7),
                CarryIn=>XLXN_44,
                CarryOut=>CarryOut,
                Sum=>c(7));
   
end BEHAVIORAL;



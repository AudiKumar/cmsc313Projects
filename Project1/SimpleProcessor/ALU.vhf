--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU.vhf
-- /___/   /\     Timestamp : 03/16/2020 16:37:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Documents/Project 1/SimpleProcessor/ALU.vhf" -w "/home/ise/Documents/Project 1/SimpleProcessor/ALU.sch"
--Design Name: ALU
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M8_1E_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M8_1E_HXILINX_ALU is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    D4  : in std_logic;
    D5  : in std_logic;
    D6  : in std_logic;
    D7  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic;
    S2  : in std_logic
  );
end M8_1E_HXILINX_ALU;

architecture M8_1E_HXILINX_ALU_V of M8_1E_HXILINX_ALU is
begin
  process (D0, D1, D2, D3, D4, D5, D6, D7, E, S0, S1, S2)
  variable sel : std_logic_vector(2 downto 0);
  begin
    sel := S2&S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "000" => O <= D0;
      when "001" => O <= D1;
      when "010" => O <= D2;
      when "011" => O <= D3;
      when "100" => O <= D4;
      when "101" => O <= D5;
      when "110" => O <= D6;
      when "111" => O <= D7;
      when others => NULL;
      end case;
    end if;
    end process; 
end M8_1E_HXILINX_ALU_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eight_bit_or_MUSER_ALU is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end eight_bit_or_MUSER_ALU;

architecture BEHAVIORAL of eight_bit_or_MUSER_ALU is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity multiplexer_MUSER_ALU is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          C      : in    std_logic_vector (7 downto 0); 
          D      : in    std_logic_vector (7 downto 0); 
          E      : in    std_logic_vector (7 downto 0); 
          F      : in    std_logic_vector (7 downto 0); 
          G      : in    std_logic_vector (7 downto 0); 
          H      : in    std_logic_vector (7 downto 0); 
          opcode : in    std_logic_vector (2 downto 0); 
          z      : out   std_logic_vector (7 downto 0));
end multiplexer_MUSER_ALU;

architecture BEHAVIORAL of multiplexer_MUSER_ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal enable : std_logic;
   component M8_1E_HXILINX_ALU
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_5";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_6";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_7";
begin
   XLXI_1 : M8_1E_HXILINX_ALU
      port map (D0=>A(0),
                D1=>B(0),
                D2=>C(0),
                D3=>D(0),
                D4=>E(0),
                D5=>F(0),
                D6=>G(0),
                D7=>H(0),
                E=>enable,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>z(0));
   
   XLXI_2 : M8_1E_HXILINX_ALU
      port map (D0=>A(2),
                D1=>B(2),
                D2=>C(2),
                D3=>D(2),
                D4=>E(2),
                D5=>F(2),
                D6=>G(2),
                D7=>H(2),
                E=>enable,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>z(2));
   
   XLXI_3 : M8_1E_HXILINX_ALU
      port map (D0=>A(4),
                D1=>B(4),
                D2=>C(4),
                D3=>D(4),
                D4=>E(4),
                D5=>F(4),
                D6=>G(4),
                D7=>H(4),
                E=>enable,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>z(4));
   
   XLXI_4 : M8_1E_HXILINX_ALU
      port map (D0=>A(6),
                D1=>B(6),
                D2=>C(6),
                D3=>D(6),
                D4=>E(6),
                D5=>F(6),
                D6=>G(6),
                D7=>H(6),
                E=>enable,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>z(6));
   
   XLXI_5 : M8_1E_HXILINX_ALU
      port map (D0=>A(5),
                D1=>B(5),
                D2=>C(5),
                D3=>D(5),
                D4=>E(5),
                D5=>F(5),
                D6=>G(5),
                D7=>H(5),
                E=>enable,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>z(5));
   
   XLXI_6 : M8_1E_HXILINX_ALU
      port map (D0=>A(1),
                D1=>B(1),
                D2=>C(1),
                D3=>D(1),
                D4=>E(1),
                D5=>F(1),
                D6=>G(1),
                D7=>H(1),
                E=>enable,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>z(1));
   
   XLXI_7 : M8_1E_HXILINX_ALU
      port map (D0=>A(3),
                D1=>B(3),
                D2=>C(3),
                D3=>D(3),
                D4=>E(3),
                D5=>F(3),
                D6=>G(3),
                D7=>H(3),
                E=>enable,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>z(3));
   
   XLXI_8 : M8_1E_HXILINX_ALU
      port map (D0=>A(7),
                D1=>B(7),
                D2=>C(7),
                D3=>D(7),
                D4=>E(7),
                D5=>F(7),
                D6=>G(7),
                D7=>H(7),
                E=>enable,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>z(7));
   
   XLXI_9 : VCC
      port map (P=>enable);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity full_adder_MUSER_ALU is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          CarryIn  : in    std_logic; 
          CarryOut : out   std_logic; 
          Sum      : out   std_logic);
end full_adder_MUSER_ALU;

architecture BEHAVIORAL of full_adder_MUSER_ALU is
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

entity half_adder_MUSER_ALU is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryout : out   std_logic; 
          sum      : out   std_logic);
end half_adder_MUSER_ALU;

architecture BEHAVIORAL of half_adder_MUSER_ALU is
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

entity eight_bit_adder_MUSER_ALU is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          c        : out   std_logic_vector (7 downto 0); 
          CarryOut : out   std_logic);
end eight_bit_adder_MUSER_ALU;

architecture BEHAVIORAL of eight_bit_adder_MUSER_ALU is
   signal XLXN_60  : std_logic;
   signal XLXN_63  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_71  : std_logic;
   signal XLXN_73  : std_logic;
   component half_adder_MUSER_ALU
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             sum      : out   std_logic; 
             carryout : out   std_logic);
   end component;
   
   component full_adder_MUSER_ALU
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             CarryIn  : in    std_logic; 
             Sum      : out   std_logic; 
             CarryOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : half_adder_MUSER_ALU
      port map (a=>a(0),
                b=>b(0),
                carryout=>XLXN_60,
                sum=>c(0));
   
   XLXI_2 : full_adder_MUSER_ALU
      port map (a=>a(1),
                b=>b(1),
                CarryIn=>XLXN_60,
                CarryOut=>XLXN_63,
                Sum=>c(1));
   
   XLXI_3 : full_adder_MUSER_ALU
      port map (a=>a(2),
                b=>b(2),
                CarryIn=>XLXN_63,
                CarryOut=>XLXN_65,
                Sum=>c(2));
   
   XLXI_4 : full_adder_MUSER_ALU
      port map (a=>a(3),
                b=>b(3),
                CarryIn=>XLXN_65,
                CarryOut=>XLXN_67,
                Sum=>c(3));
   
   XLXI_5 : full_adder_MUSER_ALU
      port map (a=>a(4),
                b=>b(4),
                CarryIn=>XLXN_67,
                CarryOut=>XLXN_69,
                Sum=>c(4));
   
   XLXI_6 : full_adder_MUSER_ALU
      port map (a=>a(5),
                b=>b(5),
                CarryIn=>XLXN_69,
                CarryOut=>XLXN_71,
                Sum=>c(5));
   
   XLXI_7 : full_adder_MUSER_ALU
      port map (a=>a(6),
                b=>b(6),
                CarryIn=>XLXN_71,
                CarryOut=>XLXN_73,
                Sum=>c(6));
   
   XLXI_8 : full_adder_MUSER_ALU
      port map (a=>a(7),
                b=>b(7),
                CarryIn=>XLXN_73,
                CarryOut=>CarryOut,
                Sum=>c(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity shift_MUSER_ALU is
   port ( a : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end shift_MUSER_ALU;

architecture BEHAVIORAL of shift_MUSER_ALU is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity subtractor_MUSER_ALU is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryIn  : in    std_logic; 
          carryOut : out   std_logic; 
          z        : out   std_logic);
end subtractor_MUSER_ALU;

architecture BEHAVIORAL of subtractor_MUSER_ALU is
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

entity subtractor8Bit_MUSER_ALU is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          carryout : out   std_logic; 
          z        : out   std_logic_vector (7 downto 0));
end subtractor8Bit_MUSER_ALU;

architecture BEHAVIORAL of subtractor8Bit_MUSER_ALU is
   attribute BOX_TYPE   : string ;
   signal XLXN_11  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_127 : std_logic;
   component subtractor_MUSER_ALU
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
   XLXI_3 : subtractor_MUSER_ALU
      port map (a=>a(1),
                b=>b(1),
                carryIn=>XLXN_11,
                carryOut=>XLXN_77,
                z=>z(1));
   
   XLXI_4 : subtractor_MUSER_ALU
      port map (a=>a(2),
                b=>b(2),
                carryIn=>XLXN_77,
                carryOut=>XLXN_42,
                z=>z(2));
   
   XLXI_5 : subtractor_MUSER_ALU
      port map (a=>a(3),
                b=>b(3),
                carryIn=>XLXN_42,
                carryOut=>XLXN_78,
                z=>z(3));
   
   XLXI_6 : subtractor_MUSER_ALU
      port map (a=>a(4),
                b=>b(4),
                carryIn=>XLXN_78,
                carryOut=>XLXN_36,
                z=>z(4));
   
   XLXI_7 : subtractor_MUSER_ALU
      port map (a=>a(5),
                b=>b(5),
                carryIn=>XLXN_36,
                carryOut=>XLXN_79,
                z=>z(5));
   
   XLXI_8 : subtractor_MUSER_ALU
      port map (a=>a(6),
                b=>b(6),
                carryIn=>XLXN_79,
                carryOut=>XLXN_55,
                z=>z(6));
   
   XLXI_9 : subtractor_MUSER_ALU
      port map (a=>a(7),
                b=>b(7),
                carryIn=>XLXN_55,
                carryOut=>carryout,
                z=>z(7));
   
   XLXI_10 : subtractor_MUSER_ALU
      port map (a=>b(0),
                b=>a(0),
                carryIn=>XLXN_127,
                carryOut=>XLXN_11,
                z=>z(0));
   
   XLXI_11 : VCC
      port map (P=>XLXN_127);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Bitwise_And_MUSER_ALU is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end Bitwise_And_MUSER_ALU;

architecture BEHAVIORAL of Bitwise_And_MUSER_ALU is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>b(0),
                I1=>a(0),
                O=>c(0));
   
   XLXI_2 : AND2
      port map (I0=>b(1),
                I1=>a(1),
                O=>c(1));
   
   XLXI_3 : AND2
      port map (I0=>b(2),
                I1=>a(2),
                O=>c(2));
   
   XLXI_4 : AND2
      port map (I0=>b(3),
                I1=>a(3),
                O=>c(3));
   
   XLXI_5 : AND2
      port map (I0=>b(4),
                I1=>a(4),
                O=>c(4));
   
   XLXI_6 : AND2
      port map (I0=>b(5),
                I1=>a(5),
                O=>c(5));
   
   XLXI_7 : AND2
      port map (I0=>b(6),
                I1=>a(6),
                O=>c(6));
   
   XLXI_8 : AND2
      port map (I0=>b(7),
                I1=>a(7),
                O=>c(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eight_bit_Xor_MUSER_ALU is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end eight_bit_Xor_MUSER_ALU;

architecture BEHAVIORAL of eight_bit_Xor_MUSER_ALU is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          OPCODE : in    std_logic_vector (2 downto 0); 
          O      : out   std_logic_vector (7 downto 0));
end ALU;

architecture BEHAVIORAL of ALU is
   signal XLXN_1              : std_logic_vector (7 downto 0);
   signal XLXN_9              : std_logic_vector (7 downto 0);
   signal XLXN_19             : std_logic_vector (7 downto 0);
   signal XLXN_35             : std_logic_vector (7 downto 0);
   signal XLXN_37             : std_logic_vector (7 downto 0);
   signal XLXN_54             : std_logic_vector (7 downto 0);
   signal XLXI_1_H_openSignal : std_logic_vector (7 downto 0);
   component multiplexer_MUSER_ALU
      port ( A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             C      : in    std_logic_vector (7 downto 0); 
             D      : in    std_logic_vector (7 downto 0); 
             E      : in    std_logic_vector (7 downto 0); 
             F      : in    std_logic_vector (7 downto 0); 
             G      : in    std_logic_vector (7 downto 0); 
             H      : in    std_logic_vector (7 downto 0); 
             opcode : in    std_logic_vector (2 downto 0); 
             z      : out   std_logic_vector (7 downto 0));
   end component;
   
   component eight_bit_Xor_MUSER_ALU
      port ( a : in    std_logic_vector (7 downto 0); 
             b : in    std_logic_vector (7 downto 0); 
             c : out   std_logic_vector (7 downto 0));
   end component;
   
   component Bitwise_And_MUSER_ALU
      port ( a : in    std_logic_vector (7 downto 0); 
             b : in    std_logic_vector (7 downto 0); 
             c : out   std_logic_vector (7 downto 0));
   end component;
   
   component subtractor8Bit_MUSER_ALU
      port ( b        : in    std_logic_vector (7 downto 0); 
             a        : in    std_logic_vector (7 downto 0); 
             carryout : out   std_logic; 
             z        : out   std_logic_vector (7 downto 0));
   end component;
   
   component shift_MUSER_ALU
      port ( a : in    std_logic_vector (7 downto 0); 
             c : out   std_logic_vector (7 downto 0));
   end component;
   
   component eight_bit_adder_MUSER_ALU
      port ( a        : in    std_logic_vector (7 downto 0); 
             b        : in    std_logic_vector (7 downto 0); 
             c        : out   std_logic_vector (7 downto 0); 
             CarryOut : out   std_logic);
   end component;
   
   component eight_bit_or_MUSER_ALU
      port ( a : in    std_logic_vector (7 downto 0); 
             b : in    std_logic_vector (7 downto 0); 
             c : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : multiplexer_MUSER_ALU
      port map (A(7 downto 0)=>B(7 downto 0),
                B(7 downto 0)=>XLXN_1(7 downto 0),
                C(7 downto 0)=>XLXN_9(7 downto 0),
                D(7 downto 0)=>XLXN_19(7 downto 0),
                E(7 downto 0)=>XLXN_54(7 downto 0),
                F(7 downto 0)=>XLXN_35(7 downto 0),
                G(7 downto 0)=>XLXN_37(7 downto 0),
                H(7 downto 0)=>XLXI_1_H_openSignal(7 downto 0),
                opcode(2 downto 0)=>OPCODE(2 downto 0),
                z(7 downto 0)=>O(7 downto 0));
   
   XLXI_2 : eight_bit_Xor_MUSER_ALU
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : Bitwise_And_MUSER_ALU
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_9(7 downto 0));
   
   XLXI_5 : subtractor8Bit_MUSER_ALU
      port map (a(7 downto 0)=>B(7 downto 0),
                b(7 downto 0)=>A(7 downto 0),
                carryout=>open,
                z(7 downto 0)=>XLXN_35(7 downto 0));
   
   XLXI_6 : shift_MUSER_ALU
      port map (a(7 downto 0)=>A(7 downto 0),
                c(7 downto 0)=>XLXN_37(7 downto 0));
   
   XLXI_7 : eight_bit_adder_MUSER_ALU
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_54(7 downto 0),
                CarryOut=>open);
   
   XLXI_8 : eight_bit_or_MUSER_ALU
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_19(7 downto 0));
   
end BEHAVIORAL;



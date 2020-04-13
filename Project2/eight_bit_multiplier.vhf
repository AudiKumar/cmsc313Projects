--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : eight_bit_multiplier.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/eight_bit_multiplier.vhf" -w "/home/ise/Projects/Project 2/eight_bit_multiplier.sch"
--Design Name: eight_bit_multiplier
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_eight_bit_multiplier -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_eight_bit_multiplier is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_eight_bit_multiplier;

architecture OR8_HXILINX_eight_bit_multiplier_V of OR8_HXILINX_eight_bit_multiplier is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_eight_bit_multiplier_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity full_adder_MUSER_eight_bit_multiplier is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          CarryIn  : in    std_logic; 
          CarryOut : out   std_logic; 
          Sum      : out   std_logic);
end full_adder_MUSER_eight_bit_multiplier;

architecture BEHAVIORAL of full_adder_MUSER_eight_bit_multiplier is
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

entity half_adder_MUSER_eight_bit_multiplier is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryout : out   std_logic; 
          sum      : out   std_logic);
end half_adder_MUSER_eight_bit_multiplier;

architecture BEHAVIORAL of half_adder_MUSER_eight_bit_multiplier is
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

entity eight_bit_multiplier is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          overflow : out   std_logic; 
          z        : out   std_logic_vector (7 downto 0));
end eight_bit_multiplier;

architecture BEHAVIORAL of eight_bit_multiplier is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_99   : std_logic;
   signal XLXN_103  : std_logic;
   signal XLXN_114  : std_logic;
   signal XLXN_116  : std_logic;
   signal XLXN_118  : std_logic;
   signal XLXN_123  : std_logic;
   signal XLXN_132  : std_logic;
   signal XLXN_142  : std_logic;
   signal XLXN_144  : std_logic;
   signal XLXN_148  : std_logic;
   signal XLXN_150  : std_logic;
   signal XLXN_151  : std_logic;
   signal XLXN_155  : std_logic;
   signal XLXN_167  : std_logic;
   signal XLXN_174  : std_logic;
   signal XLXN_175  : std_logic;
   signal XLXN_178  : std_logic;
   signal XLXN_180  : std_logic;
   signal XLXN_182  : std_logic;
   signal XLXN_187  : std_logic;
   signal XLXN_188  : std_logic;
   signal XLXN_189  : std_logic;
   signal XLXN_190  : std_logic;
   signal XLXN_196  : std_logic;
   signal XLXN_200  : std_logic;
   signal XLXN_201  : std_logic;
   signal XLXN_211  : std_logic;
   signal XLXN_212  : std_logic;
   signal XLXN_214  : std_logic;
   signal XLXN_215  : std_logic;
   signal XLXN_217  : std_logic;
   signal XLXN_218  : std_logic;
   signal XLXN_221  : std_logic;
   signal XLXN_224  : std_logic;
   signal XLXN_226  : std_logic;
   signal XLXN_233  : std_logic;
   signal XLXN_235  : std_logic;
   signal XLXN_236  : std_logic;
   signal XLXN_237  : std_logic;
   signal XLXN_239  : std_logic;
   signal XLXN_241  : std_logic;
   signal XLXN_242  : std_logic;
   signal XLXN_243  : std_logic;
   signal XLXN_245  : std_logic;
   signal XLXN_246  : std_logic;
   signal XLXN_247  : std_logic;
   signal XLXN_248  : std_logic;
   signal XLXN_249  : std_logic;
   signal XLXN_250  : std_logic;
   signal XLXN_251  : std_logic;
   signal XLXN_253  : std_logic;
   signal XLXN_260  : std_logic;
   signal XLXN_261  : std_logic;
   signal XLXN_263  : std_logic;
   signal XLXN_264  : std_logic;
   signal XLXN_266  : std_logic;
   signal XLXN_268  : std_logic;
   signal XLXN_269  : std_logic;
   signal XLXN_270  : std_logic;
   signal XLXN_271  : std_logic;
   signal XLXN_272  : std_logic;
   signal XLXN_276  : std_logic;
   signal XLXN_280  : std_logic;
   signal XLXN_281  : std_logic;
   signal XLXN_286  : std_logic;
   signal XLXN_298  : std_logic;
   signal XLXN_304  : std_logic;
   signal XLXN_308  : std_logic;
   signal XLXN_313  : std_logic;
   signal XLXN_320  : std_logic;
   signal XLXN_331  : std_logic;
   signal XLXN_334  : std_logic;
   signal XLXN_336  : std_logic;
   signal XLXN_337  : std_logic;
   signal XLXN_341  : std_logic;
   signal XLXN_344  : std_logic;
   signal XLXN_349  : std_logic;
   signal XLXN_354  : std_logic;
   signal XLXN_358  : std_logic;
   signal XLXN_366  : std_logic;
   signal XLXN_372  : std_logic;
   signal XLXN_376  : std_logic;
   signal XLXN_380  : std_logic;
   signal XLXN_389  : std_logic;
   signal XLXN_390  : std_logic;
   signal XLXN_391  : std_logic;
   signal XLXN_392  : std_logic;
   signal XLXN_393  : std_logic;
   signal XLXN_394  : std_logic;
   signal XLXN_395  : std_logic;
   signal XLXN_396  : std_logic;
   signal XLXN_397  : std_logic;
   signal XLXN_399  : std_logic;
   signal XLXN_400  : std_logic;
   signal XLXN_401  : std_logic;
   signal XLXN_402  : std_logic;
   signal XLXN_403  : std_logic;
   signal XLXN_404  : std_logic;
   signal XLXN_405  : std_logic;
   signal XLXN_406  : std_logic;
   signal XLXN_407  : std_logic;
   signal XLXN_408  : std_logic;
   signal XLXN_409  : std_logic;
   signal XLXN_410  : std_logic;
   signal XLXN_412  : std_logic;
   signal XLXN_413  : std_logic;
   signal XLXN_414  : std_logic;
   signal XLXN_416  : std_logic;
   signal XLXN_418  : std_logic;
   signal XLXN_419  : std_logic;
   signal XLXN_420  : std_logic;
   signal XLXN_421  : std_logic;
   signal XLXN_422  : std_logic;
   signal XLXN_423  : std_logic;
   signal XLXN_424  : std_logic;
   signal XLXN_426  : std_logic;
   signal XLXN_428  : std_logic;
   signal XLXN_429  : std_logic;
   signal XLXN_430  : std_logic;
   signal XLXN_431  : std_logic;
   signal XLXN_434  : std_logic;
   signal XLXN_435  : std_logic;
   signal XLXN_436  : std_logic;
   signal XLXN_438  : std_logic;
   signal XLXN_439  : std_logic;
   signal XLXN_440  : std_logic;
   signal XLXN_441  : std_logic;
   signal XLXN_442  : std_logic;
   signal XLXN_448  : std_logic;
   signal XLXN_450  : std_logic;
   signal XLXN_451  : std_logic;
   signal XLXN_452  : std_logic;
   signal XLXN_453  : std_logic;
   signal XLXN_454  : std_logic;
   signal XLXN_455  : std_logic;
   signal XLXN_456  : std_logic;
   signal XLXN_457  : std_logic;
   signal XLXN_462  : std_logic;
   signal XLXN_467  : std_logic;
   signal XLXN_1031 : std_logic;
   signal XLXN_1032 : std_logic;
   signal XLXN_1033 : std_logic;
   signal XLXN_1034 : std_logic;
   signal XLXN_1035 : std_logic;
   signal XLXN_1107 : std_logic;
   signal XLXN_1444 : std_logic;
   signal XLXN_1448 : std_logic;
   signal XLXN_1449 : std_logic;
   signal XLXN_1450 : std_logic;
   signal XLXN_1451 : std_logic;
   signal XLXN_1452 : std_logic;
   signal XLXN_1458 : std_logic;
   signal XLXN_1460 : std_logic;
   signal XLXN_1461 : std_logic;
   signal XLXN_1469 : std_logic;
   signal XLXN_1470 : std_logic;
   signal XLXN_1471 : std_logic;
   signal XLXN_1472 : std_logic;
   signal XLXN_1476 : std_logic;
   signal XLXN_1477 : std_logic;
   signal XLXN_1478 : std_logic;
   signal XLXN_1479 : std_logic;
   signal XLXN_1480 : std_logic;
   signal XLXN_1481 : std_logic;
   signal XLXN_1482 : std_logic;
   signal XLXN_1483 : std_logic;
   signal XLXN_1484 : std_logic;
   signal XLXN_1485 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component half_adder_MUSER_eight_bit_multiplier
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             sum      : out   std_logic; 
             carryout : out   std_logic);
   end component;
   
   component full_adder_MUSER_eight_bit_multiplier
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             CarryIn  : in    std_logic; 
             Sum      : out   std_logic; 
             CarryOut : out   std_logic);
   end component;
   
   component OR8_HXILINX_eight_bit_multiplier
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_674 : label is "XLXI_674_50";
begin
   XLXI_59 : AND2
      port map (I0=>b(0),
                I1=>a(0),
                O=>z(0));
   
   XLXI_61 : AND2
      port map (I0=>b(0),
                I1=>a(1),
                O=>XLXN_99);
   
   XLXI_65 : AND2
      port map (I0=>b(0),
                I1=>a(2),
                O=>XLXN_116);
   
   XLXI_66 : AND2
      port map (I0=>b(1),
                I1=>a(1),
                O=>XLXN_114);
   
   XLXI_67 : half_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_103,
                b=>XLXN_99,
                carryout=>XLXN_118,
                sum=>z(1));
   
   XLXI_68 : AND2
      port map (I0=>b(1),
                I1=>a(0),
                O=>XLXN_103);
   
   XLXI_69 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_114,
                b=>XLXN_116,
                CarryIn=>XLXN_118,
                CarryOut=>XLXN_174,
                Sum=>XLXN_132);
   
   XLXI_71 : half_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_155,
                b=>XLXN_167,
                carryout=>XLXN_196,
                sum=>z(3));
   
   XLXI_73 : half_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_123,
                b=>XLXN_132,
                carryout=>XLXN_151,
                sum=>z(2));
   
   XLXI_77 : AND2
      port map (I0=>b(0),
                I1=>a(3),
                O=>XLXN_144);
   
   XLXI_79 : AND2
      port map (I0=>b(2),
                I1=>a(0),
                O=>XLXN_123);
   
   XLXI_84 : AND2
      port map (I0=>b(2),
                I1=>a(1),
                O=>XLXN_148);
   
   XLXI_86 : AND2
      port map (I0=>b(1),
                I1=>a(2),
                O=>XLXN_142);
   
   XLXI_87 : AND2
      port map (I0=>b(3),
                I1=>a(0),
                O=>XLXN_155);
   
   XLXI_96 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_148,
                b=>XLXN_150,
                CarryIn=>XLXN_151,
                CarryOut=>XLXN_189,
                Sum=>XLXN_167);
   
   XLXI_97 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_142,
                b=>XLXN_144,
                CarryIn=>XLXN_174,
                CarryOut=>XLXN_182,
                Sum=>XLXN_150);
   
   XLXI_111 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_175,
                b=>XLXN_187,
                CarryIn=>XLXN_196,
                CarryOut=>XLXN_249,
                Sum=>XLXN_389);
   
   XLXI_112 : AND2
      port map (I0=>b(3),
                I1=>a(1),
                O=>XLXN_175);
   
   XLXI_113 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_178,
                b=>XLXN_180,
                CarryIn=>XLXN_182,
                CarryOut=>XLXN_214,
                Sum=>XLXN_190);
   
   XLXI_114 : AND2
      port map (I0=>b(1),
                I1=>a(3),
                O=>XLXN_178);
   
   XLXI_115 : AND2
      port map (I0=>b(0),
                I1=>a(4),
                O=>XLXN_180);
   
   XLXI_116 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_188,
                b=>XLXN_190,
                CarryIn=>XLXN_189,
                CarryOut=>XLXN_239,
                Sum=>XLXN_187);
   
   XLXI_118 : AND2
      port map (I0=>b(2),
                I1=>a(2),
                O=>XLXN_188);
   
   XLXI_119 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_200,
                b=>XLXN_248,
                CarryIn=>XLXN_249,
                CarryOut=>XLXN_251,
                Sum=>XLXN_390);
   
   XLXI_120 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_201,
                b=>XLXN_250,
                CarryIn=>XLXN_251,
                CarryOut=>XLXN_261,
                Sum=>XLXN_391);
   
   XLXI_121 : AND2
      port map (I0=>b(3),
                I1=>a(2),
                O=>XLXN_200);
   
   XLXI_122 : AND2
      port map (I0=>b(3),
                I1=>a(3),
                O=>XLXN_201);
   
   XLXI_123 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_212,
                b=>XLXN_211,
                CarryIn=>XLXN_214,
                CarryOut=>XLXN_218,
                Sum=>XLXN_236);
   
   XLXI_124 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_215,
                b=>XLXN_217,
                CarryIn=>XLXN_218,
                CarryOut=>XLXN_226,
                Sum=>XLXN_242);
   
   XLXI_127 : AND2
      port map (I0=>b(0),
                I1=>a(5),
                O=>XLXN_211);
   
   XLXI_128 : AND2
      port map (I0=>b(0),
                I1=>a(6),
                O=>XLXN_217);
   
   XLXI_130 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_224,
                b=>XLXN_221,
                CarryIn=>XLXN_226,
                CarryOut=>XLXN_235,
                Sum=>XLXN_246);
   
   XLXI_132 : half_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_233,
                b=>XLXN_235,
                carryout=>XLXN_269,
                sum=>XLXN_264);
   
   XLXI_133 : AND2
      port map (I0=>b(1),
                I1=>a(4),
                O=>XLXN_212);
   
   XLXI_134 : AND2
      port map (I0=>b(1),
                I1=>a(5),
                O=>XLXN_215);
   
   XLXI_135 : AND2
      port map (I0=>b(0),
                I1=>a(7),
                O=>XLXN_221);
   
   XLXI_136 : AND2
      port map (I0=>b(1),
                I1=>a(6),
                O=>XLXN_224);
   
   XLXI_138 : AND2
      port map (I0=>b(1),
                I1=>a(7),
                O=>XLXN_233);
   
   XLXI_139 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_237,
                b=>XLXN_236,
                CarryIn=>XLXN_239,
                CarryOut=>XLXN_243,
                Sum=>XLXN_248);
   
   XLXI_140 : AND2
      port map (I0=>b(2),
                I1=>a(3),
                O=>XLXN_237);
   
   XLXI_141 : AND2
      port map (I0=>b(2),
                I1=>a(4),
                O=>XLXN_241);
   
   XLXI_142 : AND2
      port map (I0=>b(2),
                I1=>a(6),
                O=>XLXN_263);
   
   XLXI_143 : AND2
      port map (I0=>b(2),
                I1=>a(5),
                O=>XLXN_245);
   
   XLXI_144 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_241,
                b=>XLXN_242,
                CarryIn=>XLXN_243,
                CarryOut=>XLXN_247,
                Sum=>XLXN_250);
   
   XLXI_145 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_245,
                b=>XLXN_246,
                CarryIn=>XLXN_247,
                CarryOut=>XLXN_266,
                Sum=>XLXN_253);
   
   XLXI_146 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_260,
                b=>XLXN_253,
                CarryIn=>XLXN_261,
                CarryOut=>XLXN_331,
                Sum=>XLXN_392);
   
   XLXI_147 : AND2
      port map (I0=>b(3),
                I1=>a(4),
                O=>XLXN_260);
   
   XLXI_148 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_263,
                b=>XLXN_264,
                CarryIn=>XLXN_266,
                CarryOut=>XLXN_270,
                Sum=>XLXN_272);
   
   XLXI_149 : AND2
      port map (I0=>b(2),
                I1=>a(7),
                O=>XLXN_268);
   
   XLXI_150 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_268,
                b=>XLXN_269,
                CarryIn=>XLXN_270,
                CarryOut=>XLXN_336,
                Sum=>XLXN_280);
   
   XLXI_151 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_271,
                b=>XLXN_272,
                CarryIn=>XLXN_331,
                CarryOut=>XLXN_281,
                Sum=>XLXN_393);
   
   XLXI_152 : AND2
      port map (I0=>b(3),
                I1=>a(5),
                O=>XLXN_271);
   
   XLXI_154 : AND2
      port map (I0=>b(3),
                I1=>a(6),
                O=>XLXN_276);
   
   XLXI_155 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_276,
                b=>XLXN_280,
                CarryIn=>XLXN_281,
                CarryOut=>XLXN_337,
                Sum=>XLXN_394);
   
   XLXI_156 : AND2
      port map (I0=>b(4),
                I1=>a(3),
                O=>XLXN_308);
   
   XLXI_157 : AND2
      port map (I0=>b(4),
                I1=>a(1),
                O=>XLXN_298);
   
   XLXI_159 : AND2
      port map (I0=>b(4),
                I1=>a(4),
                O=>XLXN_313);
   
   XLXI_160 : AND2
      port map (I0=>b(4),
                I1=>a(0),
                O=>XLXN_286);
   
   XLXI_162 : AND2
      port map (I0=>b(4),
                I1=>a(2),
                O=>XLXN_304);
   
   XLXI_163 : half_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_286,
                b=>XLXN_389,
                carryout=>XLXN_397,
                sum=>z(4));
   
   XLXI_164 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_298,
                b=>XLXN_390,
                CarryIn=>XLXN_397,
                CarryOut=>XLXN_401,
                Sum=>XLXN_399);
   
   XLXI_165 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_304,
                b=>XLXN_391,
                CarryIn=>XLXN_401,
                CarryOut=>XLXN_402,
                Sum=>XLXN_400);
   
   XLXI_166 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_308,
                b=>XLXN_392,
                CarryIn=>XLXN_402,
                CarryOut=>XLXN_404,
                Sum=>XLXN_403);
   
   XLXI_167 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_313,
                b=>XLXN_393,
                CarryIn=>XLXN_404,
                CarryOut=>XLXN_407,
                Sum=>XLXN_406);
   
   XLXI_168 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_320,
                b=>XLXN_394,
                CarryIn=>XLXN_407,
                CarryOut=>XLXN_409,
                Sum=>XLXN_408);
   
   XLXI_169 : AND2
      port map (I0=>b(4),
                I1=>a(5),
                O=>XLXN_320);
   
   XLXI_170 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_334,
                b=>XLXN_336,
                CarryIn=>XLXN_337,
                CarryOut=>XLXN_396,
                Sum=>XLXN_395);
   
   XLXI_171 : AND2
      port map (I0=>b(3),
                I1=>a(7),
                O=>XLXN_334);
   
   XLXI_172 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_341,
                b=>XLXN_395,
                CarryIn=>XLXN_409,
                CarryOut=>XLXN_412,
                Sum=>XLXN_410);
   
   XLXI_173 : AND2
      port map (I0=>b(4),
                I1=>a(6),
                O=>XLXN_341);
   
   XLXI_174 : AND2
      port map (I0=>b(4),
                I1=>a(7),
                O=>XLXN_344);
   
   XLXI_175 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_344,
                b=>XLXN_396,
                CarryIn=>XLXN_412,
                CarryOut=>XLXN_414,
                Sum=>XLXN_413);
   
   XLXI_176 : half_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_349,
                b=>XLXN_399,
                carryout=>XLXN_416,
                sum=>z(5));
   
   XLXI_177 : AND2
      port map (I0=>b(5),
                I1=>a(0),
                O=>XLXN_349);
   
   XLXI_178 : AND2
      port map (I0=>b(5),
                I1=>a(1),
                O=>XLXN_354);
   
   XLXI_179 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_354,
                b=>XLXN_400,
                CarryIn=>XLXN_416,
                CarryOut=>XLXN_418,
                Sum=>XLXN_426);
   
   XLXI_180 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_358,
                b=>XLXN_403,
                CarryIn=>XLXN_418,
                CarryOut=>XLXN_419,
                Sum=>XLXN_429);
   
   XLXI_181 : AND2
      port map (I0=>b(5),
                I1=>a(2),
                O=>XLXN_358);
   
   XLXI_182 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_405,
                b=>XLXN_406,
                CarryIn=>XLXN_419,
                CarryOut=>XLXN_420,
                Sum=>XLXN_434);
   
   XLXI_183 : AND2
      port map (I0=>b(5),
                I1=>a(3),
                O=>XLXN_405);
   
   XLXI_184 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_366,
                b=>XLXN_408,
                CarryIn=>XLXN_420,
                CarryOut=>XLXN_421,
                Sum=>XLXN_438);
   
   XLXI_185 : AND2
      port map (I0=>b(5),
                I1=>a(4),
                O=>XLXN_366);
   
   XLXI_186 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_372,
                b=>XLXN_410,
                CarryIn=>XLXN_421,
                CarryOut=>XLXN_422,
                Sum=>XLXN_450);
   
   XLXI_188 : AND2
      port map (I0=>b(5),
                I1=>a(5),
                O=>XLXN_372);
   
   XLXI_189 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_376,
                b=>XLXN_413,
                CarryIn=>XLXN_422,
                CarryOut=>XLXN_423,
                Sum=>XLXN_451);
   
   XLXI_190 : AND2
      port map (I0=>b(5),
                I1=>a(6),
                O=>XLXN_376);
   
   XLXI_191 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_380,
                b=>XLXN_414,
                CarryIn=>XLXN_423,
                CarryOut=>XLXN_453,
                Sum=>XLXN_452);
   
   XLXI_192 : AND2
      port map (I0=>b(5),
                I1=>a(7),
                O=>XLXN_380);
   
   XLXI_193 : AND2
      port map (I0=>b(6),
                I1=>a(0),
                O=>XLXN_424);
   
   XLXI_194 : AND2
      port map (I0=>b(6),
                I1=>a(1),
                O=>XLXN_428);
   
   XLXI_195 : AND2
      port map (I0=>b(6),
                I1=>a(2),
                O=>XLXN_431);
   
   XLXI_196 : AND2
      port map (I0=>b(6),
                I1=>a(3),
                O=>XLXN_436);
   
   XLXI_197 : AND2
      port map (I0=>b(6),
                I1=>a(4),
                O=>XLXN_440);
   
   XLXI_198 : AND2
      port map (I0=>b(6),
                I1=>a(5),
                O=>XLXN_441);
   
   XLXI_199 : AND2
      port map (I0=>b(6),
                I1=>a(6),
                O=>XLXN_442);
   
   XLXI_202 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_431,
                b=>XLXN_434,
                CarryIn=>XLXN_435,
                CarryOut=>XLXN_439,
                Sum=>XLXN_1448);
   
   XLXI_203 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_436,
                b=>XLXN_438,
                CarryIn=>XLXN_439,
                CarryOut=>XLXN_454,
                Sum=>XLXN_1450);
   
   XLXI_209 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_440,
                b=>XLXN_450,
                CarryIn=>XLXN_454,
                CarryOut=>XLXN_455,
                Sum=>XLXN_1452);
   
   XLXI_210 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_441,
                b=>XLXN_451,
                CarryIn=>XLXN_455,
                CarryOut=>XLXN_456,
                Sum=>XLXN_1458);
   
   XLXI_211 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_442,
                b=>XLXN_452,
                CarryIn=>XLXN_456,
                CarryOut=>XLXN_457,
                Sum=>XLXN_1460);
   
   XLXI_212 : half_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_424,
                b=>XLXN_426,
                carryout=>XLXN_430,
                sum=>z(6));
   
   XLXI_213 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_428,
                b=>XLXN_429,
                CarryIn=>XLXN_430,
                CarryOut=>XLXN_435,
                Sum=>XLXN_1444);
   
   XLXI_216 : AND2
      port map (I0=>b(6),
                I1=>a(7),
                O=>XLXN_448);
   
   XLXI_217 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_448,
                b=>XLXN_453,
                CarryIn=>XLXN_457,
                CarryOut=>XLXN_1469,
                Sum=>XLXN_1461);
   
   XLXI_218 : AND2
      port map (I0=>b(7),
                I1=>a(0),
                O=>XLXN_462);
   
   XLXI_219 : half_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_462,
                b=>XLXN_1444,
                carryout=>XLXN_1449,
                sum=>z(7));
   
   XLXI_220 : AND2
      port map (I0=>b(7),
                I1=>a(1),
                O=>XLXN_467);
   
   XLXI_221 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_467,
                b=>XLXN_1448,
                CarryIn=>XLXN_1449,
                CarryOut=>XLXN_1451,
                Sum=>XLXN_1478);
   
   XLXI_222 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_1031,
                b=>XLXN_1450,
                CarryIn=>XLXN_1451,
                CarryOut=>XLXN_1470,
                Sum=>XLXN_1479);
   
   XLXI_223 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_1032,
                b=>XLXN_1452,
                CarryIn=>XLXN_1470,
                CarryOut=>XLXN_1471,
                Sum=>XLXN_1480);
   
   XLXI_224 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_1033,
                b=>XLXN_1458,
                CarryIn=>XLXN_1471,
                CarryOut=>XLXN_1472,
                Sum=>XLXN_1481);
   
   XLXI_232 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_1035,
                b=>XLXN_1460,
                CarryIn=>XLXN_1472,
                CarryOut=>XLXN_1476,
                Sum=>XLXN_1482);
   
   XLXI_473 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_1034,
                b=>XLXN_1461,
                CarryIn=>XLXN_1476,
                CarryOut=>XLXN_1477,
                Sum=>XLXN_1483);
   
   XLXI_474 : AND2
      port map (I0=>b(7),
                I1=>a(2),
                O=>XLXN_1031);
   
   XLXI_475 : AND2
      port map (I0=>b(7),
                I1=>a(3),
                O=>XLXN_1032);
   
   XLXI_476 : AND2
      port map (I0=>b(7),
                I1=>a(4),
                O=>XLXN_1033);
   
   XLXI_478 : AND2
      port map (I0=>b(7),
                I1=>a(6),
                O=>XLXN_1034);
   
   XLXI_479 : AND2
      port map (I0=>b(7),
                I1=>a(5),
                O=>XLXN_1035);
   
   XLXI_494 : full_adder_MUSER_eight_bit_multiplier
      port map (a=>XLXN_1107,
                b=>XLXN_1469,
                CarryIn=>XLXN_1477,
                CarryOut=>XLXN_1485,
                Sum=>XLXN_1484);
   
   XLXI_537 : AND2
      port map (I0=>b(7),
                I1=>a(7),
                O=>XLXN_1107);
   
   XLXI_674 : OR8_HXILINX_eight_bit_multiplier
      port map (I0=>XLXN_1485,
                I1=>XLXN_1484,
                I2=>XLXN_1483,
                I3=>XLXN_1482,
                I4=>XLXN_1481,
                I5=>XLXN_1480,
                I6=>XLXN_1479,
                I7=>XLXN_1478,
                O=>overflow);
   
end BEHAVIORAL;



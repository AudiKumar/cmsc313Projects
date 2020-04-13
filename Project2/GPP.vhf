--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : GPP.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/GPP.vhf" -w "/home/ise/Projects/Project 2/GPP.sch"
--Design Name: GPP
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M8_1E_HXILINX_GPP -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M8_1E_HXILINX_GPP is
  
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
end M8_1E_HXILINX_GPP;

architecture M8_1E_HXILINX_GPP_V of M8_1E_HXILINX_GPP is
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
end M8_1E_HXILINX_GPP_V;
----- CELL OR8_HXILINX_GPP -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_GPP is
  
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
end OR8_HXILINX_GPP;

architecture OR8_HXILINX_GPP_V of OR8_HXILINX_GPP is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_GPP_V;
----- CELL M4_1E_HXILINX_GPP -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_GPP is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_GPP;

architecture M4_1E_HXILINX_GPP_V of M4_1E_HXILINX_GPP is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_GPP_V;
----- CELL D2_4E_HXILINX_GPP -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_GPP is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_GPP;

architecture D2_4E_HXILINX_GPP_V of D2_4E_HXILINX_GPP is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_GPP_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity full_adder_MUSER_GPP is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          CarryIn  : in    std_logic; 
          CarryOut : out   std_logic; 
          Sum      : out   std_logic);
end full_adder_MUSER_GPP;

architecture BEHAVIORAL of full_adder_MUSER_GPP is
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

entity half_adder_MUSER_GPP is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryout : out   std_logic; 
          sum      : out   std_logic);
end half_adder_MUSER_GPP;

architecture BEHAVIORAL of half_adder_MUSER_GPP is
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

entity eight_bit_multiplier_MUSER_GPP is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          overflow : out   std_logic; 
          z        : out   std_logic_vector (7 downto 0));
end eight_bit_multiplier_MUSER_GPP;

architecture BEHAVIORAL of eight_bit_multiplier_MUSER_GPP is
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
   
   component half_adder_MUSER_GPP
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             sum      : out   std_logic; 
             carryout : out   std_logic);
   end component;
   
   component full_adder_MUSER_GPP
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             CarryIn  : in    std_logic; 
             Sum      : out   std_logic; 
             CarryOut : out   std_logic);
   end component;
   
   component OR8_HXILINX_GPP
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
   
   attribute HU_SET of XLXI_674 : label is "XLXI_674_19";
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
   
   XLXI_67 : half_adder_MUSER_GPP
      port map (a=>XLXN_103,
                b=>XLXN_99,
                carryout=>XLXN_118,
                sum=>z(1));
   
   XLXI_68 : AND2
      port map (I0=>b(1),
                I1=>a(0),
                O=>XLXN_103);
   
   XLXI_69 : full_adder_MUSER_GPP
      port map (a=>XLXN_114,
                b=>XLXN_116,
                CarryIn=>XLXN_118,
                CarryOut=>XLXN_174,
                Sum=>XLXN_132);
   
   XLXI_71 : half_adder_MUSER_GPP
      port map (a=>XLXN_155,
                b=>XLXN_167,
                carryout=>XLXN_196,
                sum=>z(3));
   
   XLXI_73 : half_adder_MUSER_GPP
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
   
   XLXI_96 : full_adder_MUSER_GPP
      port map (a=>XLXN_148,
                b=>XLXN_150,
                CarryIn=>XLXN_151,
                CarryOut=>XLXN_189,
                Sum=>XLXN_167);
   
   XLXI_97 : full_adder_MUSER_GPP
      port map (a=>XLXN_142,
                b=>XLXN_144,
                CarryIn=>XLXN_174,
                CarryOut=>XLXN_182,
                Sum=>XLXN_150);
   
   XLXI_111 : full_adder_MUSER_GPP
      port map (a=>XLXN_175,
                b=>XLXN_187,
                CarryIn=>XLXN_196,
                CarryOut=>XLXN_249,
                Sum=>XLXN_389);
   
   XLXI_112 : AND2
      port map (I0=>b(3),
                I1=>a(1),
                O=>XLXN_175);
   
   XLXI_113 : full_adder_MUSER_GPP
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
   
   XLXI_116 : full_adder_MUSER_GPP
      port map (a=>XLXN_188,
                b=>XLXN_190,
                CarryIn=>XLXN_189,
                CarryOut=>XLXN_239,
                Sum=>XLXN_187);
   
   XLXI_118 : AND2
      port map (I0=>b(2),
                I1=>a(2),
                O=>XLXN_188);
   
   XLXI_119 : full_adder_MUSER_GPP
      port map (a=>XLXN_200,
                b=>XLXN_248,
                CarryIn=>XLXN_249,
                CarryOut=>XLXN_251,
                Sum=>XLXN_390);
   
   XLXI_120 : full_adder_MUSER_GPP
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
   
   XLXI_123 : full_adder_MUSER_GPP
      port map (a=>XLXN_212,
                b=>XLXN_211,
                CarryIn=>XLXN_214,
                CarryOut=>XLXN_218,
                Sum=>XLXN_236);
   
   XLXI_124 : full_adder_MUSER_GPP
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
   
   XLXI_130 : full_adder_MUSER_GPP
      port map (a=>XLXN_224,
                b=>XLXN_221,
                CarryIn=>XLXN_226,
                CarryOut=>XLXN_235,
                Sum=>XLXN_246);
   
   XLXI_132 : half_adder_MUSER_GPP
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
   
   XLXI_139 : full_adder_MUSER_GPP
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
   
   XLXI_144 : full_adder_MUSER_GPP
      port map (a=>XLXN_241,
                b=>XLXN_242,
                CarryIn=>XLXN_243,
                CarryOut=>XLXN_247,
                Sum=>XLXN_250);
   
   XLXI_145 : full_adder_MUSER_GPP
      port map (a=>XLXN_245,
                b=>XLXN_246,
                CarryIn=>XLXN_247,
                CarryOut=>XLXN_266,
                Sum=>XLXN_253);
   
   XLXI_146 : full_adder_MUSER_GPP
      port map (a=>XLXN_260,
                b=>XLXN_253,
                CarryIn=>XLXN_261,
                CarryOut=>XLXN_331,
                Sum=>XLXN_392);
   
   XLXI_147 : AND2
      port map (I0=>b(3),
                I1=>a(4),
                O=>XLXN_260);
   
   XLXI_148 : full_adder_MUSER_GPP
      port map (a=>XLXN_263,
                b=>XLXN_264,
                CarryIn=>XLXN_266,
                CarryOut=>XLXN_270,
                Sum=>XLXN_272);
   
   XLXI_149 : AND2
      port map (I0=>b(2),
                I1=>a(7),
                O=>XLXN_268);
   
   XLXI_150 : full_adder_MUSER_GPP
      port map (a=>XLXN_268,
                b=>XLXN_269,
                CarryIn=>XLXN_270,
                CarryOut=>XLXN_336,
                Sum=>XLXN_280);
   
   XLXI_151 : full_adder_MUSER_GPP
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
   
   XLXI_155 : full_adder_MUSER_GPP
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
   
   XLXI_163 : half_adder_MUSER_GPP
      port map (a=>XLXN_286,
                b=>XLXN_389,
                carryout=>XLXN_397,
                sum=>z(4));
   
   XLXI_164 : full_adder_MUSER_GPP
      port map (a=>XLXN_298,
                b=>XLXN_390,
                CarryIn=>XLXN_397,
                CarryOut=>XLXN_401,
                Sum=>XLXN_399);
   
   XLXI_165 : full_adder_MUSER_GPP
      port map (a=>XLXN_304,
                b=>XLXN_391,
                CarryIn=>XLXN_401,
                CarryOut=>XLXN_402,
                Sum=>XLXN_400);
   
   XLXI_166 : full_adder_MUSER_GPP
      port map (a=>XLXN_308,
                b=>XLXN_392,
                CarryIn=>XLXN_402,
                CarryOut=>XLXN_404,
                Sum=>XLXN_403);
   
   XLXI_167 : full_adder_MUSER_GPP
      port map (a=>XLXN_313,
                b=>XLXN_393,
                CarryIn=>XLXN_404,
                CarryOut=>XLXN_407,
                Sum=>XLXN_406);
   
   XLXI_168 : full_adder_MUSER_GPP
      port map (a=>XLXN_320,
                b=>XLXN_394,
                CarryIn=>XLXN_407,
                CarryOut=>XLXN_409,
                Sum=>XLXN_408);
   
   XLXI_169 : AND2
      port map (I0=>b(4),
                I1=>a(5),
                O=>XLXN_320);
   
   XLXI_170 : full_adder_MUSER_GPP
      port map (a=>XLXN_334,
                b=>XLXN_336,
                CarryIn=>XLXN_337,
                CarryOut=>XLXN_396,
                Sum=>XLXN_395);
   
   XLXI_171 : AND2
      port map (I0=>b(3),
                I1=>a(7),
                O=>XLXN_334);
   
   XLXI_172 : full_adder_MUSER_GPP
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
   
   XLXI_175 : full_adder_MUSER_GPP
      port map (a=>XLXN_344,
                b=>XLXN_396,
                CarryIn=>XLXN_412,
                CarryOut=>XLXN_414,
                Sum=>XLXN_413);
   
   XLXI_176 : half_adder_MUSER_GPP
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
   
   XLXI_179 : full_adder_MUSER_GPP
      port map (a=>XLXN_354,
                b=>XLXN_400,
                CarryIn=>XLXN_416,
                CarryOut=>XLXN_418,
                Sum=>XLXN_426);
   
   XLXI_180 : full_adder_MUSER_GPP
      port map (a=>XLXN_358,
                b=>XLXN_403,
                CarryIn=>XLXN_418,
                CarryOut=>XLXN_419,
                Sum=>XLXN_429);
   
   XLXI_181 : AND2
      port map (I0=>b(5),
                I1=>a(2),
                O=>XLXN_358);
   
   XLXI_182 : full_adder_MUSER_GPP
      port map (a=>XLXN_405,
                b=>XLXN_406,
                CarryIn=>XLXN_419,
                CarryOut=>XLXN_420,
                Sum=>XLXN_434);
   
   XLXI_183 : AND2
      port map (I0=>b(5),
                I1=>a(3),
                O=>XLXN_405);
   
   XLXI_184 : full_adder_MUSER_GPP
      port map (a=>XLXN_366,
                b=>XLXN_408,
                CarryIn=>XLXN_420,
                CarryOut=>XLXN_421,
                Sum=>XLXN_438);
   
   XLXI_185 : AND2
      port map (I0=>b(5),
                I1=>a(4),
                O=>XLXN_366);
   
   XLXI_186 : full_adder_MUSER_GPP
      port map (a=>XLXN_372,
                b=>XLXN_410,
                CarryIn=>XLXN_421,
                CarryOut=>XLXN_422,
                Sum=>XLXN_450);
   
   XLXI_188 : AND2
      port map (I0=>b(5),
                I1=>a(5),
                O=>XLXN_372);
   
   XLXI_189 : full_adder_MUSER_GPP
      port map (a=>XLXN_376,
                b=>XLXN_413,
                CarryIn=>XLXN_422,
                CarryOut=>XLXN_423,
                Sum=>XLXN_451);
   
   XLXI_190 : AND2
      port map (I0=>b(5),
                I1=>a(6),
                O=>XLXN_376);
   
   XLXI_191 : full_adder_MUSER_GPP
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
   
   XLXI_202 : full_adder_MUSER_GPP
      port map (a=>XLXN_431,
                b=>XLXN_434,
                CarryIn=>XLXN_435,
                CarryOut=>XLXN_439,
                Sum=>XLXN_1448);
   
   XLXI_203 : full_adder_MUSER_GPP
      port map (a=>XLXN_436,
                b=>XLXN_438,
                CarryIn=>XLXN_439,
                CarryOut=>XLXN_454,
                Sum=>XLXN_1450);
   
   XLXI_209 : full_adder_MUSER_GPP
      port map (a=>XLXN_440,
                b=>XLXN_450,
                CarryIn=>XLXN_454,
                CarryOut=>XLXN_455,
                Sum=>XLXN_1452);
   
   XLXI_210 : full_adder_MUSER_GPP
      port map (a=>XLXN_441,
                b=>XLXN_451,
                CarryIn=>XLXN_455,
                CarryOut=>XLXN_456,
                Sum=>XLXN_1458);
   
   XLXI_211 : full_adder_MUSER_GPP
      port map (a=>XLXN_442,
                b=>XLXN_452,
                CarryIn=>XLXN_456,
                CarryOut=>XLXN_457,
                Sum=>XLXN_1460);
   
   XLXI_212 : half_adder_MUSER_GPP
      port map (a=>XLXN_424,
                b=>XLXN_426,
                carryout=>XLXN_430,
                sum=>z(6));
   
   XLXI_213 : full_adder_MUSER_GPP
      port map (a=>XLXN_428,
                b=>XLXN_429,
                CarryIn=>XLXN_430,
                CarryOut=>XLXN_435,
                Sum=>XLXN_1444);
   
   XLXI_216 : AND2
      port map (I0=>b(6),
                I1=>a(7),
                O=>XLXN_448);
   
   XLXI_217 : full_adder_MUSER_GPP
      port map (a=>XLXN_448,
                b=>XLXN_453,
                CarryIn=>XLXN_457,
                CarryOut=>XLXN_1469,
                Sum=>XLXN_1461);
   
   XLXI_218 : AND2
      port map (I0=>b(7),
                I1=>a(0),
                O=>XLXN_462);
   
   XLXI_219 : half_adder_MUSER_GPP
      port map (a=>XLXN_462,
                b=>XLXN_1444,
                carryout=>XLXN_1449,
                sum=>z(7));
   
   XLXI_220 : AND2
      port map (I0=>b(7),
                I1=>a(1),
                O=>XLXN_467);
   
   XLXI_221 : full_adder_MUSER_GPP
      port map (a=>XLXN_467,
                b=>XLXN_1448,
                CarryIn=>XLXN_1449,
                CarryOut=>XLXN_1451,
                Sum=>XLXN_1478);
   
   XLXI_222 : full_adder_MUSER_GPP
      port map (a=>XLXN_1031,
                b=>XLXN_1450,
                CarryIn=>XLXN_1451,
                CarryOut=>XLXN_1470,
                Sum=>XLXN_1479);
   
   XLXI_223 : full_adder_MUSER_GPP
      port map (a=>XLXN_1032,
                b=>XLXN_1452,
                CarryIn=>XLXN_1470,
                CarryOut=>XLXN_1471,
                Sum=>XLXN_1480);
   
   XLXI_224 : full_adder_MUSER_GPP
      port map (a=>XLXN_1033,
                b=>XLXN_1458,
                CarryIn=>XLXN_1471,
                CarryOut=>XLXN_1472,
                Sum=>XLXN_1481);
   
   XLXI_232 : full_adder_MUSER_GPP
      port map (a=>XLXN_1035,
                b=>XLXN_1460,
                CarryIn=>XLXN_1472,
                CarryOut=>XLXN_1476,
                Sum=>XLXN_1482);
   
   XLXI_473 : full_adder_MUSER_GPP
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
   
   XLXI_494 : full_adder_MUSER_GPP
      port map (a=>XLXN_1107,
                b=>XLXN_1469,
                CarryIn=>XLXN_1477,
                CarryOut=>XLXN_1485,
                Sum=>XLXN_1484);
   
   XLXI_537 : AND2
      port map (I0=>b(7),
                I1=>a(7),
                O=>XLXN_1107);
   
   XLXI_674 : OR8_HXILINX_GPP
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eight_bit_or_MUSER_GPP is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end eight_bit_or_MUSER_GPP;

architecture BEHAVIORAL of eight_bit_or_MUSER_GPP is
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

entity eight_bit_Xor_MUSER_GPP is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end eight_bit_Xor_MUSER_GPP;

architecture BEHAVIORAL of eight_bit_Xor_MUSER_GPP is
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

entity shift_MUSER_GPP is
   port ( a : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end shift_MUSER_GPP;

architecture BEHAVIORAL of shift_MUSER_GPP is
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

entity Bitwise_And_MUSER_GPP is
   port ( a : in    std_logic_vector (7 downto 0); 
          b : in    std_logic_vector (7 downto 0); 
          c : out   std_logic_vector (7 downto 0));
end Bitwise_And_MUSER_GPP;

architecture BEHAVIORAL of Bitwise_And_MUSER_GPP is
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

entity multiplexer_MUSER_GPP is
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
end multiplexer_MUSER_GPP;

architecture BEHAVIORAL of multiplexer_MUSER_GPP is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal enable : std_logic;
   component M8_1E_HXILINX_GPP
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_20";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_21";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_22";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_23";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_24";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_25";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_26";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_27";
begin
   XLXI_1 : M8_1E_HXILINX_GPP
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
   
   XLXI_2 : M8_1E_HXILINX_GPP
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
   
   XLXI_3 : M8_1E_HXILINX_GPP
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
   
   XLXI_4 : M8_1E_HXILINX_GPP
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
   
   XLXI_5 : M8_1E_HXILINX_GPP
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
   
   XLXI_6 : M8_1E_HXILINX_GPP
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
   
   XLXI_7 : M8_1E_HXILINX_GPP
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
   
   XLXI_8 : M8_1E_HXILINX_GPP
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

entity fullSubtractor_MUSER_GPP is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          CarryIn  : in    std_logic; 
          CarryOut : out   std_logic; 
          Sum      : out   std_logic);
end fullSubtractor_MUSER_GPP;

architecture BEHAVIORAL of fullSubtractor_MUSER_GPP is
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

entity halfSubtractor_MUSER_GPP is
   port ( a        : in    std_logic; 
          b        : in    std_logic; 
          carryOut : out   std_logic; 
          z        : out   std_logic);
end halfSubtractor_MUSER_GPP;

architecture BEHAVIORAL of halfSubtractor_MUSER_GPP is
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

entity subtractor8Bit_MUSER_GPP is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          c        : out   std_logic_vector (7 downto 0); 
          CarryOut : out   std_logic);
end subtractor8Bit_MUSER_GPP;

architecture BEHAVIORAL of subtractor8Bit_MUSER_GPP is
   signal XLXN_38  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal XLXN_44  : std_logic;
   component halfSubtractor_MUSER_GPP
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             z        : out   std_logic; 
             carryOut : out   std_logic);
   end component;
   
   component fullSubtractor_MUSER_GPP
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             CarryIn  : in    std_logic; 
             Sum      : out   std_logic; 
             CarryOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : halfSubtractor_MUSER_GPP
      port map (a=>a(0),
                b=>b(0),
                carryOut=>XLXN_38,
                z=>c(0));
   
   XLXI_2 : fullSubtractor_MUSER_GPP
      port map (a=>a(1),
                b=>b(1),
                CarryIn=>XLXN_38,
                CarryOut=>XLXN_39,
                Sum=>c(1));
   
   XLXI_3 : fullSubtractor_MUSER_GPP
      port map (a=>a(2),
                b=>b(2),
                CarryIn=>XLXN_39,
                CarryOut=>XLXN_40,
                Sum=>c(2));
   
   XLXI_4 : fullSubtractor_MUSER_GPP
      port map (a=>a(3),
                b=>b(3),
                CarryIn=>XLXN_40,
                CarryOut=>XLXN_41,
                Sum=>c(3));
   
   XLXI_5 : fullSubtractor_MUSER_GPP
      port map (a=>a(4),
                b=>b(4),
                CarryIn=>XLXN_41,
                CarryOut=>XLXN_42,
                Sum=>c(4));
   
   XLXI_6 : fullSubtractor_MUSER_GPP
      port map (a=>a(5),
                b=>b(5),
                CarryIn=>XLXN_42,
                CarryOut=>XLXN_43,
                Sum=>c(5));
   
   XLXI_7 : fullSubtractor_MUSER_GPP
      port map (a=>a(6),
                b=>b(6),
                CarryIn=>XLXN_43,
                CarryOut=>XLXN_44,
                Sum=>c(6));
   
   XLXI_8 : fullSubtractor_MUSER_GPP
      port map (a=>a(7),
                b=>b(7),
                CarryIn=>XLXN_44,
                CarryOut=>CarryOut,
                Sum=>c(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity adder8Bit_MUSER_GPP is
   port ( a        : in    std_logic_vector (7 downto 0); 
          b        : in    std_logic_vector (7 downto 0); 
          c        : out   std_logic_vector (7 downto 0); 
          carryout : out   std_logic);
end adder8Bit_MUSER_GPP;

architecture BEHAVIORAL of adder8Bit_MUSER_GPP is
   signal XLXN_33  : std_logic;
   signal XLXN_34  : std_logic;
   signal XLXN_38  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_49  : std_logic;
   component half_adder_MUSER_GPP
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             sum      : out   std_logic; 
             carryout : out   std_logic);
   end component;
   
   component full_adder_MUSER_GPP
      port ( a        : in    std_logic; 
             b        : in    std_logic; 
             CarryIn  : in    std_logic; 
             Sum      : out   std_logic; 
             CarryOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : half_adder_MUSER_GPP
      port map (a=>a(0),
                b=>b(0),
                carryout=>XLXN_33,
                sum=>c(0));
   
   XLXI_2 : full_adder_MUSER_GPP
      port map (a=>a(1),
                b=>b(1),
                CarryIn=>XLXN_33,
                CarryOut=>XLXN_34,
                Sum=>c(1));
   
   XLXI_3 : full_adder_MUSER_GPP
      port map (a=>a(2),
                b=>b(2),
                CarryIn=>XLXN_34,
                CarryOut=>XLXN_38,
                Sum=>c(2));
   
   XLXI_4 : full_adder_MUSER_GPP
      port map (a=>a(3),
                b=>b(3),
                CarryIn=>XLXN_38,
                CarryOut=>XLXN_39,
                Sum=>c(3));
   
   XLXI_5 : full_adder_MUSER_GPP
      port map (a=>a(4),
                b=>b(4),
                CarryIn=>XLXN_39,
                CarryOut=>XLXN_40,
                Sum=>c(4));
   
   XLXI_6 : full_adder_MUSER_GPP
      port map (a=>a(5),
                b=>b(5),
                CarryIn=>XLXN_40,
                CarryOut=>XLXN_41,
                Sum=>c(5));
   
   XLXI_7 : full_adder_MUSER_GPP
      port map (a=>a(6),
                b=>b(6),
                CarryIn=>XLXN_41,
                CarryOut=>XLXN_49,
                Sum=>c(6));
   
   XLXI_8 : full_adder_MUSER_GPP
      port map (a=>a(7),
                b=>b(7),
                CarryIn=>XLXN_49,
                CarryOut=>carryout,
                Sum=>c(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_MUSER_GPP is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          OPCODE : in    std_logic_vector (2 downto 0); 
          C      : out   std_logic; 
          N      : out   std_logic; 
          O      : out   std_logic_vector (7 downto 0); 
          Z      : out   std_logic);
end ALU_MUSER_GPP;

architecture BEHAVIORAL of ALU_MUSER_GPP is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal add_overflow : std_logic;
   signal mul_overflow : std_logic;
   signal mul_overlfow : std_logic;
   signal sub_overflow : std_logic;
   signal XLXN_55      : std_logic_vector (7 downto 0);
   signal XLXN_87      : std_logic;
   signal XLXN_158     : std_logic;
   signal XLXN_159     : std_logic;
   signal XLXN_160     : std_logic;
   signal XLXN_161     : std_logic;
   signal XLXN_165     : std_logic_vector (7 downto 0);
   signal XLXN_179     : std_logic_vector (7 downto 0);
   signal XLXN_180     : std_logic_vector (7 downto 0);
   signal XLXN_181     : std_logic_vector (7 downto 0);
   signal XLXN_182     : std_logic_vector (7 downto 0);
   signal XLXN_184     : std_logic_vector (7 downto 0);
   signal XLXN_187     : std_logic_vector (7 downto 0);
   signal O_DUMMY      : std_logic_vector (7 downto 0);
   component EqualityComp_8
      port ( a  : in    std_logic_vector (7 downto 0); 
             b  : in    std_logic_vector (7 downto 0); 
             eq : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component M8_1E_HXILINX_GPP
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component adder8Bit_MUSER_GPP
      port ( a        : in    std_logic_vector (7 downto 0); 
             b        : in    std_logic_vector (7 downto 0); 
             c        : out   std_logic_vector (7 downto 0); 
             carryout : out   std_logic);
   end component;
   
   component subtractor8Bit_MUSER_GPP
      port ( a        : in    std_logic_vector (7 downto 0); 
             b        : in    std_logic_vector (7 downto 0); 
             c        : out   std_logic_vector (7 downto 0); 
             CarryOut : out   std_logic);
   end component;
   
   component multiplexer_MUSER_GPP
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
   
   component Bitwise_And_MUSER_GPP
      port ( a : in    std_logic_vector (7 downto 0); 
             b : in    std_logic_vector (7 downto 0); 
             c : out   std_logic_vector (7 downto 0));
   end component;
   
   component shift_MUSER_GPP
      port ( a : in    std_logic_vector (7 downto 0); 
             c : out   std_logic_vector (7 downto 0));
   end component;
   
   component eight_bit_Xor_MUSER_GPP
      port ( a : in    std_logic_vector (7 downto 0); 
             b : in    std_logic_vector (7 downto 0); 
             c : out   std_logic_vector (7 downto 0));
   end component;
   
   component eight_bit_or_MUSER_GPP
      port ( a : in    std_logic_vector (7 downto 0); 
             b : in    std_logic_vector (7 downto 0); 
             c : out   std_logic_vector (7 downto 0));
   end component;
   
   component eight_bit_multiplier_MUSER_GPP
      port ( b        : in    std_logic_vector (7 downto 0); 
             a        : in    std_logic_vector (7 downto 0); 
             z        : out   std_logic_vector (7 downto 0); 
             overflow : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_28";
begin
   XLXN_55(7 downto 0) <= x"00";
   O(7 downto 0) <= O_DUMMY(7 downto 0);
   XLXI_26 : EqualityComp_8
      port map (a(7 downto 0)=>XLXN_55(7 downto 0),
                b(7 downto 0)=>O_DUMMY(7 downto 0),
                eq=>Z);
   
   XLXI_32 : BUF
      port map (I=>O_DUMMY(7),
                O=>N);
   
   XLXI_41 : M8_1E_HXILINX_GPP
      port map (D0=>XLXN_158,
                D1=>XLXN_159,
                D2=>XLXN_160,
                D3=>XLXN_161,
                D4=>add_overflow,
                D5=>sub_overflow,
                D6=>B(0),
                D7=>mul_overflow,
                E=>XLXN_87,
                S0=>OPCODE(0),
                S1=>OPCODE(1),
                S2=>OPCODE(2),
                O=>C);
   
   XLXI_42 : VCC
      port map (P=>XLXN_87);
   
   XLXI_72 : GND
      port map (G=>XLXN_158);
   
   XLXI_73 : GND
      port map (G=>XLXN_159);
   
   XLXI_74 : GND
      port map (G=>XLXN_160);
   
   XLXI_75 : GND
      port map (G=>XLXN_161);
   
   XLXI_76 : adder8Bit_MUSER_GPP
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_181(7 downto 0),
                carryout=>add_overflow);
   
   XLXI_77 : subtractor8Bit_MUSER_GPP
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_182(7 downto 0),
                CarryOut=>sub_overflow);
   
   XLXI_78 : multiplexer_MUSER_GPP
      port map (A(7 downto 0)=>B(7 downto 0),
                B(7 downto 0)=>XLXN_165(7 downto 0),
                C(7 downto 0)=>XLXN_179(7 downto 0),
                D(7 downto 0)=>XLXN_180(7 downto 0),
                E(7 downto 0)=>XLXN_181(7 downto 0),
                F(7 downto 0)=>XLXN_182(7 downto 0),
                G(7 downto 0)=>XLXN_184(7 downto 0),
                H(7 downto 0)=>XLXN_187(7 downto 0),
                opcode(2 downto 0)=>OPCODE(2 downto 0),
                z(7 downto 0)=>O_DUMMY(7 downto 0));
   
   XLXI_79 : Bitwise_And_MUSER_GPP
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_179(7 downto 0));
   
   XLXI_80 : shift_MUSER_GPP
      port map (a(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_184(7 downto 0));
   
   XLXI_81 : eight_bit_Xor_MUSER_GPP
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_165(7 downto 0));
   
   XLXI_82 : eight_bit_or_MUSER_GPP
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                c(7 downto 0)=>XLXN_180(7 downto 0));
   
   XLXI_83 : eight_bit_multiplier_MUSER_GPP
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                overflow=>mul_overlfow,
                z(7 downto 0)=>XLXN_187(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity readPortMux_MUSER_GPP is
   port ( a       : in    std_logic_vector (7 downto 0); 
          b       : in    std_logic_vector (7 downto 0); 
          c       : in    std_logic_vector (7 downto 0); 
          d       : in    std_logic_vector (7 downto 0); 
          optcode : in    std_logic_vector (1 downto 0); 
          z       : out   std_logic_vector (7 downto 0));
end readPortMux_MUSER_GPP;

architecture BEHAVIORAL of readPortMux_MUSER_GPP is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_66  : std_logic;
   signal XLXN_73  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_160 : std_logic;
   signal XLXN_167 : std_logic;
   signal XLXN_174 : std_logic;
   signal XLXN_181 : std_logic;
   component M4_1E_HXILINX_GPP
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_29";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_30";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_31";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_32";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_33";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_34";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_35";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_36";
begin
   XLXI_1 : M4_1E_HXILINX_GPP
      port map (D0=>a(0),
                D1=>b(0),
                D2=>c(0),
                D3=>d(0),
                E=>XLXN_66,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(0));
   
   XLXI_9 : M4_1E_HXILINX_GPP
      port map (D0=>a(1),
                D1=>b(1),
                D2=>c(1),
                D3=>d(1),
                E=>XLXN_73,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(1));
   
   XLXI_10 : M4_1E_HXILINX_GPP
      port map (D0=>a(2),
                D1=>b(2),
                D2=>c(2),
                D3=>d(2),
                E=>XLXN_80,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(2));
   
   XLXI_11 : M4_1E_HXILINX_GPP
      port map (D0=>a(3),
                D1=>b(3),
                D2=>c(3),
                D3=>d(3),
                E=>XLXN_87,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(3));
   
   XLXI_20 : M4_1E_HXILINX_GPP
      port map (D0=>a(4),
                D1=>b(4),
                D2=>c(4),
                D3=>d(4),
                E=>XLXN_160,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(4));
   
   XLXI_21 : M4_1E_HXILINX_GPP
      port map (D0=>a(5),
                D1=>b(5),
                D2=>c(5),
                D3=>d(5),
                E=>XLXN_167,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(5));
   
   XLXI_22 : M4_1E_HXILINX_GPP
      port map (D0=>a(6),
                D1=>b(6),
                D2=>c(6),
                D3=>d(6),
                E=>XLXN_174,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(6));
   
   XLXI_23 : M4_1E_HXILINX_GPP
      port map (D0=>a(7),
                D1=>b(7),
                D2=>c(7),
                D3=>d(7),
                E=>XLXN_181,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(7));
   
   XLXI_24 : VCC
      port map (P=>XLXN_66);
   
   XLXI_25 : VCC
      port map (P=>XLXN_73);
   
   XLXI_26 : VCC
      port map (P=>XLXN_80);
   
   XLXI_27 : VCC
      port map (P=>XLXN_87);
   
   XLXI_28 : VCC
      port map (P=>XLXN_181);
   
   XLXI_29 : VCC
      port map (P=>XLXN_174);
   
   XLXI_30 : VCC
      port map (P=>XLXN_167);
   
   XLXI_31 : VCC
      port map (P=>XLXN_160);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decoderWrite8Bit_MUSER_GPP is
   port ( a  : in    std_logic_vector (1 downto 0); 
          b  : in    std_logic; 
          d0 : out   std_logic; 
          d1 : out   std_logic; 
          d2 : out   std_logic; 
          d3 : out   std_logic);
end decoderWrite8Bit_MUSER_GPP;

architecture BEHAVIORAL of decoderWrite8Bit_MUSER_GPP is
   attribute HU_SET     : string ;
   component D2_4E_HXILINX_GPP
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_37";
begin
   XLXI_1 : D2_4E_HXILINX_GPP
      port map (A0=>a(0),
                A1=>a(1),
                E=>b,
                D0=>d0,
                D1=>d1,
                D2=>d2,
                D3=>d3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity register8Bit_MUSER_GPP is
   port ( a      : in    std_logic_vector (7 downto 0); 
          clock  : in    std_logic; 
          enable : in    std_logic; 
          q      : out   std_logic_vector (7 downto 0));
end register8Bit_MUSER_GPP;

architecture BEHAVIORAL of register8Bit_MUSER_GPP is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegFile_MUSER_GPP is
   port ( clk      : in    std_logic; 
          R_addr_a : in    std_logic_vector (1 downto 0); 
          R_addr_b : in    std_logic_vector (1 downto 0); 
          W_addr   : in    std_logic_vector (1 downto 0); 
          W_data   : in    std_logic_vector (7 downto 0); 
          W_enable : in    std_logic; 
          R_data_a : out   std_logic_vector (7 downto 0); 
          R_data_b : out   std_logic_vector (7 downto 0));
end RegFile_MUSER_GPP;

architecture BEHAVIORAL of RegFile_MUSER_GPP is
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_61  : std_logic_vector (7 downto 0);
   signal XLXN_62  : std_logic_vector (7 downto 0);
   signal XLXN_64  : std_logic_vector (7 downto 0);
   signal XLXN_65  : std_logic_vector (7 downto 0);
   component decoderWrite8Bit_MUSER_GPP
      port ( a  : in    std_logic_vector (1 downto 0); 
             b  : in    std_logic; 
             d0 : out   std_logic; 
             d1 : out   std_logic; 
             d2 : out   std_logic; 
             d3 : out   std_logic);
   end component;
   
   component register8Bit_MUSER_GPP
      port ( a      : in    std_logic_vector (7 downto 0); 
             enable : in    std_logic; 
             clock  : in    std_logic; 
             q      : out   std_logic_vector (7 downto 0));
   end component;
   
   component readPortMux_MUSER_GPP
      port ( a       : in    std_logic_vector (7 downto 0); 
             b       : in    std_logic_vector (7 downto 0); 
             c       : in    std_logic_vector (7 downto 0); 
             d       : in    std_logic_vector (7 downto 0); 
             optcode : in    std_logic_vector (1 downto 0); 
             z       : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : decoderWrite8Bit_MUSER_GPP
      port map (a(1 downto 0)=>W_addr(1 downto 0),
                b=>W_enable,
                d0=>XLXN_25,
                d1=>XLXN_26,
                d2=>XLXN_27,
                d3=>XLXN_28);
   
   XLXI_2 : register8Bit_MUSER_GPP
      port map (a(7 downto 0)=>W_data(7 downto 0),
                clock=>clk,
                enable=>XLXN_25,
                q(7 downto 0)=>XLXN_61(7 downto 0));
   
   XLXI_3 : register8Bit_MUSER_GPP
      port map (a(7 downto 0)=>W_data(7 downto 0),
                clock=>clk,
                enable=>XLXN_26,
                q(7 downto 0)=>XLXN_62(7 downto 0));
   
   XLXI_4 : register8Bit_MUSER_GPP
      port map (a(7 downto 0)=>W_data(7 downto 0),
                clock=>clk,
                enable=>XLXN_27,
                q(7 downto 0)=>XLXN_65(7 downto 0));
   
   XLXI_5 : register8Bit_MUSER_GPP
      port map (a(7 downto 0)=>W_data(7 downto 0),
                clock=>clk,
                enable=>XLXN_28,
                q(7 downto 0)=>XLXN_64(7 downto 0));
   
   XLXI_6 : readPortMux_MUSER_GPP
      port map (a(7 downto 0)=>XLXN_61(7 downto 0),
                b(7 downto 0)=>XLXN_62(7 downto 0),
                c(7 downto 0)=>XLXN_65(7 downto 0),
                d(7 downto 0)=>XLXN_64(7 downto 0),
                optcode(1 downto 0)=>R_addr_a(1 downto 0),
                z(7 downto 0)=>R_data_a(7 downto 0));
   
   XLXI_7 : readPortMux_MUSER_GPP
      port map (a(7 downto 0)=>XLXN_61(7 downto 0),
                b(7 downto 0)=>XLXN_62(7 downto 0),
                c(7 downto 0)=>XLXN_65(7 downto 0),
                d(7 downto 0)=>XLXN_64(7 downto 0),
                optcode(1 downto 0)=>R_addr_b(1 downto 0),
                z(7 downto 0)=>R_data_b(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_ROM_MUSER_GPP is
   port ( Instruction_addr : in    std_logic_vector (3 downto 0); 
          Instruction      : out   std_logic_vector (8 downto 0));
end Instruction_ROM_MUSER_GPP;

architecture BEHAVIORAL of Instruction_ROM_MUSER_GPP is
   attribute BusWidth   : string ;
   signal XLXN_2           : std_logic_vector (8 downto 0);
   signal XLXN_3           : std_logic_vector (8 downto 0);
   signal XLXN_4           : std_logic_vector (8 downto 0);
   signal XLXN_5           : std_logic_vector (8 downto 0);
   signal XLXN_6           : std_logic_vector (8 downto 0);
   signal XLXN_7           : std_logic_vector (8 downto 0);
   signal XLXN_8           : std_logic_vector (8 downto 0);
   signal XLXN_9           : std_logic_vector (8 downto 0);
   signal XLXN_10          : std_logic_vector (8 downto 0);
   signal XLXN_11          : std_logic_vector (8 downto 0);
   signal XLXN_12          : std_logic_vector (8 downto 0);
   signal XLXN_13          : std_logic_vector (8 downto 0);
   signal XLXN_14          : std_logic_vector (8 downto 0);
   signal XLXN_15          : std_logic_vector (8 downto 0);
   signal XLXN_16          : std_logic_vector (8 downto 0);
   signal XLXN_17          : std_logic_vector (8 downto 0);
   component Mux16_9
      generic( BusWidth : integer :=  9);
      port ( i0  : in    std_logic_vector (8 downto 0); 
             i1  : in    std_logic_vector (8 downto 0); 
             i2  : in    std_logic_vector (8 downto 0); 
             i3  : in    std_logic_vector (8 downto 0); 
             i4  : in    std_logic_vector (8 downto 0); 
             i5  : in    std_logic_vector (8 downto 0); 
             i6  : in    std_logic_vector (8 downto 0); 
             i7  : in    std_logic_vector (8 downto 0); 
             i8  : in    std_logic_vector (8 downto 0); 
             i9  : in    std_logic_vector (8 downto 0); 
             i10 : in    std_logic_vector (8 downto 0); 
             i11 : in    std_logic_vector (8 downto 0); 
             i12 : in    std_logic_vector (8 downto 0); 
             i13 : in    std_logic_vector (8 downto 0); 
             i14 : in    std_logic_vector (8 downto 0); 
             i15 : in    std_logic_vector (8 downto 0); 
             sel : in    std_logic_vector (3 downto 0); 
             o   : out   std_logic_vector (8 downto 0));
   end component;
   attribute BusWidth of Mux16_9 : component is "9";
   
begin
   XLXN_2(8 downto 0) <= b"100000000";
   XLXN_3(8 downto 0) <= b"000110000";
   XLXN_4(8 downto 0) <= b"011001111";
   XLXN_5(8 downto 0) <= b"100000100";
   XLXN_6(8 downto 0) <= b"000011010";
   XLXN_7(8 downto 0) <= b"001011001";
   XLXN_8(8 downto 0) <= b"011101000";
   XLXN_9(8 downto 0) <= b"000000110";
   XLXN_10(8 downto 0) <= b"000001101";
   XLXN_11(8 downto 0) <= b"000001011";
   XLXN_12(8 downto 0) <= b"001011100";
   XLXN_13(8 downto 0) <= b"011000001";
   XLXN_14(8 downto 0) <= b"011010001";
   XLXN_15(8 downto 0) <= b"000000010";
   XLXN_16(8 downto 0) <= b"010000001";
   XLXN_17(8 downto 0) <= b"010001111";
   INSTRUCTION_SELECT : Mux16_9
      port map (i0(8 downto 0)=>XLXN_2(8 downto 0),
                i1(8 downto 0)=>XLXN_3(8 downto 0),
                i2(8 downto 0)=>XLXN_4(8 downto 0),
                i3(8 downto 0)=>XLXN_5(8 downto 0),
                i4(8 downto 0)=>XLXN_6(8 downto 0),
                i5(8 downto 0)=>XLXN_7(8 downto 0),
                i6(8 downto 0)=>XLXN_8(8 downto 0),
                i7(8 downto 0)=>XLXN_9(8 downto 0),
                i8(8 downto 0)=>XLXN_10(8 downto 0),
                i9(8 downto 0)=>XLXN_11(8 downto 0),
                i10(8 downto 0)=>XLXN_12(8 downto 0),
                i11(8 downto 0)=>XLXN_13(8 downto 0),
                i12(8 downto 0)=>XLXN_14(8 downto 0),
                i13(8 downto 0)=>XLXN_15(8 downto 0),
                i14(8 downto 0)=>XLXN_16(8 downto 0),
                i15(8 downto 0)=>XLXN_17(8 downto 0),
                sel(3 downto 0)=>Instruction_addr(3 downto 0),
                o(8 downto 0)=>Instruction(8 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ControlALU_MUSER_GPP is
   port ( a      : in    std_logic_vector (3 downto 0); 
          B      : in    std_logic_vector (3 downto 0); 
          C      : in    std_logic; 
          N      : in    std_logic; 
          OPCODE : in    std_logic_vector (3 downto 0); 
          Z      : in    std_logic; 
          O      : out   std_logic_vector (3 downto 0));
end ControlALU_MUSER_GPP;

architecture BEHAVIORAL of ControlALU_MUSER_GPP is
   attribute BusWidth   : string ;
   signal a_plus_one   : std_logic_vector (3 downto 0);
   signal operation_9  : std_logic_vector (3 downto 0);
   signal operation_10 : std_logic_vector (3 downto 0);
   signal operation_11 : std_logic_vector (3 downto 0);
   signal operation_12 : std_logic_vector (3 downto 0);
   signal operation_13 : std_logic_vector (3 downto 0);
   signal operation_14 : std_logic_vector (3 downto 0);
   signal XLXN_5       : std_logic_vector (3 downto 0);
   signal XLXN_35      : std_logic_vector (3 downto 0);
   component Mux16_4
      generic( BusWidth : integer :=  4);
      port ( i0  : in    std_logic_vector (3 downto 0); 
             i1  : in    std_logic_vector (3 downto 0); 
             i2  : in    std_logic_vector (3 downto 0); 
             i3  : in    std_logic_vector (3 downto 0); 
             i4  : in    std_logic_vector (3 downto 0); 
             i5  : in    std_logic_vector (3 downto 0); 
             i6  : in    std_logic_vector (3 downto 0); 
             i7  : in    std_logic_vector (3 downto 0); 
             i8  : in    std_logic_vector (3 downto 0); 
             i9  : in    std_logic_vector (3 downto 0); 
             i10 : in    std_logic_vector (3 downto 0); 
             i11 : in    std_logic_vector (3 downto 0); 
             i12 : in    std_logic_vector (3 downto 0); 
             i13 : in    std_logic_vector (3 downto 0); 
             i14 : in    std_logic_vector (3 downto 0); 
             i15 : in    std_logic_vector (3 downto 0); 
             sel : in    std_logic_vector (3 downto 0); 
             o   : out   std_logic_vector (3 downto 0));
   end component;
   attribute BusWidth of Mux16_4 : component is "4";
   
   component Adder_4
      port ( a     : in    std_logic_vector (3 downto 0); 
             b     : in    std_logic_vector (3 downto 0); 
             sum   : out   std_logic_vector (3 downto 0); 
             carry : out   std_logic);
   end component;
   
   component Mux2_4
      port ( O  : out   std_logic_vector (3 downto 0); 
             D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             S  : in    std_logic);
   end component;
   
begin
   XLXN_5(3 downto 0) <= x"1";
   XLXN_35(3 downto 0) <= x"0";
   XLXI_1 : Mux16_4
      port map (i0(3 downto 0)=>a_plus_one(3 downto 0),
                i1(3 downto 0)=>a_plus_one(3 downto 0),
                i2(3 downto 0)=>a_plus_one(3 downto 0),
                i3(3 downto 0)=>a_plus_one(3 downto 0),
                i4(3 downto 0)=>a_plus_one(3 downto 0),
                i5(3 downto 0)=>a_plus_one(3 downto 0),
                i6(3 downto 0)=>a_plus_one(3 downto 0),
                i7(3 downto 0)=>a_plus_one(3 downto 0),
                i8(3 downto 0)=>B(3 downto 0),
                i9(3 downto 0)=>operation_9(3 downto 0),
                i10(3 downto 0)=>operation_10(3 downto 0),
                i11(3 downto 0)=>operation_11(3 downto 0),
                i12(3 downto 0)=>operation_12(3 downto 0),
                i13(3 downto 0)=>operation_13(3 downto 0),
                i14(3 downto 0)=>operation_14(3 downto 0),
                i15(3 downto 0)=>XLXN_35(3 downto 0),
                sel(3 downto 0)=>OPCODE(3 downto 0),
                o(3 downto 0)=>O(3 downto 0));
   
   XLXI_2 : Adder_4
      port map (a(3 downto 0)=>a(3 downto 0),
                b(3 downto 0)=>XLXN_5(3 downto 0),
                carry=>open,
                sum(3 downto 0)=>a_plus_one(3 downto 0));
   
   XLXI_25 : Mux2_4
      port map (D0(3 downto 0)=>a_plus_one(3 downto 0),
                D1(3 downto 0)=>B(3 downto 0),
                S=>N,
                O(3 downto 0)=>operation_14(3 downto 0));
   
   XLXI_26 : Mux2_4
      port map (D0(3 downto 0)=>B(3 downto 0),
                D1(3 downto 0)=>a_plus_one(3 downto 0),
                S=>N,
                O(3 downto 0)=>operation_13(3 downto 0));
   
   XLXI_27 : Mux2_4
      port map (D0(3 downto 0)=>a_plus_one(3 downto 0),
                D1(3 downto 0)=>B(3 downto 0),
                S=>Z,
                O(3 downto 0)=>operation_12(3 downto 0));
   
   XLXI_28 : Mux2_4
      port map (D0(3 downto 0)=>B(3 downto 0),
                D1(3 downto 0)=>a_plus_one(3 downto 0),
                S=>Z,
                O(3 downto 0)=>operation_11(3 downto 0));
   
   XLXI_30 : Mux2_4
      port map (D0(3 downto 0)=>a_plus_one(3 downto 0),
                D1(3 downto 0)=>B(3 downto 0),
                S=>C,
                O(3 downto 0)=>operation_10(3 downto 0));
   
   XLXI_31 : Mux2_4
      port map (D0(3 downto 0)=>B(3 downto 0),
                D1(3 downto 0)=>a_plus_one(3 downto 0),
                S=>C,
                O(3 downto 0)=>operation_9(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_Decoder_MUSER_GPP is
   port ( OPCODE    : in    std_logic_vector (3 downto 0); 
          capture_C : out   std_logic; 
          capture_N : out   std_logic; 
          capture_Z : out   std_logic);
end Instruction_Decoder_MUSER_GPP;

architecture BEHAVIORAL of Instruction_Decoder_MUSER_GPP is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal one             : std_logic;
   signal XLXN_1          : std_logic;
   signal XLXN_7          : std_logic;
   signal zero            : std_logic;
   signal capture_Z_DUMMY : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component M8_1E_HXILINX_GPP
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
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of XLXI_29 : label is "XLXI_29_38";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_39";
begin
   capture_Z <= capture_Z_DUMMY;
   XLXI_27 : VCC
      port map (P=>one);
   
   XLXI_28 : GND
      port map (G=>zero);
   
   XLXI_29 : M8_1E_HXILINX_GPP
      port map (D0=>zero,
                D1=>zero,
                D2=>zero,
                D3=>zero,
                D4=>one,
                D5=>one,
                D6=>one,
                D7=>one,
                E=>one,
                S0=>OPCODE(0),
                S1=>OPCODE(1),
                S2=>XLXN_7,
                O=>capture_C);
   
   XLXI_30 : M8_1E_HXILINX_GPP
      port map (D0=>zero,
                D1=>one,
                D2=>one,
                D3=>one,
                D4=>one,
                D5=>one,
                D6=>one,
                D7=>one,
                E=>one,
                S0=>OPCODE(0),
                S1=>OPCODE(1),
                S2=>XLXN_7,
                O=>capture_Z_DUMMY);
   
   XLXI_31 : BUF
      port map (I=>capture_Z_DUMMY,
                O=>capture_N);
   
   XLXI_32 : AND2
      port map (I0=>XLXN_1,
                I1=>OPCODE(2),
                O=>XLXN_7);
   
   XLXI_33 : INV
      port map (I=>OPCODE(3),
                O=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegParallelLoad_1_MUSER_GPP is
   port ( clk : in    std_logic; 
          d   : in    std_logic; 
          LD  : in    std_logic; 
          q   : out   std_logic);
end RegParallelLoad_1_MUSER_GPP;

architecture BEHAVIORAL of RegParallelLoad_1_MUSER_GPP is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity GPP is
   port ( clk                      : in    std_logic; 
          Input                    : in    std_logic_vector (7 downto 0); 
          ALU_RESULT               : out   std_logic_vector (7 downto 0); 
          C                        : out   std_logic; 
          Current_Instruction_Addr : out   std_logic_vector (3 downto 0); 
          Instruction              : out   std_logic_vector (8 downto 0); 
          N                        : out   std_logic; 
          Z                        : out   std_logic);
end GPP;

architecture BEHAVIORAL of GPP is
   attribute BOX_TYPE   : string ;
   signal alu_C                          : std_logic;
   signal alu_N                          : std_logic;
   signal alu_Z                          : std_logic;
   signal capture_C                      : std_logic;
   signal capture_N                      : std_logic;
   signal capture_Z                      : std_logic;
   signal Output_A                       : std_logic_vector (7 downto 0);
   signal Output_B                       : std_logic_vector (7 downto 0);
   signal PC_NEXT                        : std_logic_vector (3 downto 0);
   signal write_enable_registers         : std_logic;
   signal XLXN_73                        : std_logic_vector (7 downto 0);
   signal XLXN_140                       : std_logic;
   signal Current_Instruction_Addr_DUMMY : std_logic_vector (3 downto 0);
   signal ALU_RESULT_DUMMY               : std_logic_vector (7 downto 0);
   signal C_DUMMY                        : std_logic;
   signal N_DUMMY                        : std_logic;
   signal Z_DUMMY                        : std_logic;
   signal Instruction_DUMMY              : std_logic_vector (8 downto 0);
   component ControlALU_MUSER_GPP
      port ( A      : in    std_logic_vector (3 downto 0); 
             B      : in    std_logic_vector (3 downto 0); 
             O      : out   std_logic_vector (3 downto 0); 
             OPCODE : in    std_logic_vector (3 downto 0); 
             N      : in    std_logic; 
             Z      : in    std_logic; 
             C      : in    std_logic);
   end component;
   
   component RegParallelLoad_1_MUSER_GPP
      port ( LD  : in    std_logic; 
             clk : in    std_logic; 
             d   : in    std_logic; 
             q   : out   std_logic);
   end component;
   
   component ALU_MUSER_GPP
      port ( B      : in    std_logic_vector (7 downto 0); 
             A      : in    std_logic_vector (7 downto 0); 
             OPCODE : in    std_logic_vector (2 downto 0); 
             O      : out   std_logic_vector (7 downto 0); 
             C      : out   std_logic; 
             Z      : out   std_logic; 
             N      : out   std_logic);
   end component;
   
   component Mux2_8
      port ( O  : out   std_logic_vector (7 downto 0); 
             D0 : in    std_logic_vector (7 downto 0); 
             D1 : in    std_logic_vector (7 downto 0); 
             S  : in    std_logic);
   end component;
   
   component Instruction_ROM_MUSER_GPP
      port ( Instruction_addr : in    std_logic_vector (3 downto 0); 
             Instruction      : out   std_logic_vector (8 downto 0));
   end component;
   
   component Instruction_Decoder_MUSER_GPP
      port ( OPCODE    : in    std_logic_vector (3 downto 0); 
             capture_C : out   std_logic; 
             capture_Z : out   std_logic; 
             capture_N : out   std_logic);
   end component;
   
   component RegParallelLoad_4
      port ( clk  : in    std_logic; 
             load : in    std_logic; 
             d    : in    std_logic_vector (3 downto 0); 
             q    : out   std_logic_vector (3 downto 0));
   end component;
   
   component RegFile_MUSER_GPP
      port ( R_addr_b : in    std_logic_vector (1 downto 0); 
             R_addr_a : in    std_logic_vector (1 downto 0); 
             clk      : in    std_logic; 
             W_data   : in    std_logic_vector (7 downto 0); 
             W_addr   : in    std_logic_vector (1 downto 0); 
             W_enable : in    std_logic; 
             R_data_a : out   std_logic_vector (7 downto 0); 
             R_data_b : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   ALU_RESULT(7 downto 0) <= ALU_RESULT_DUMMY(7 downto 0);
   C <= C_DUMMY;
   Current_Instruction_Addr(3 downto 0) <= Current_Instruction_Addr_DUMMY(3 
         downto 0);
   Instruction(8 downto 0) <= Instruction_DUMMY(8 downto 0);
   N <= N_DUMMY;
   Z <= Z_DUMMY;
   CONTROL_ALU : ControlALU_MUSER_GPP
      port map (A(3 downto 0)=>Current_Instruction_Addr_DUMMY(3 downto 0),
                B(3 downto 0)=>Instruction_DUMMY(3 downto 0),
                C=>C_DUMMY,
                N=>N_DUMMY,
                OPCODE(3 downto 0)=>Instruction_DUMMY(7 downto 4),
                Z=>Z_DUMMY,
                O(3 downto 0)=>PC_NEXT(3 downto 0));
   
   C_FLAG : RegParallelLoad_1_MUSER_GPP
      port map (clk=>clk,
                d=>alu_C,
                LD=>capture_C,
                q=>C_DUMMY);
   
   DATA_ALU : ALU_MUSER_GPP
      port map (A(7 downto 0)=>Output_A(7 downto 0),
                B(7 downto 0)=>XLXN_73(7 downto 0),
                OPCODE(2 downto 0)=>Instruction_DUMMY(6 downto 4),
                C=>alu_C,
                N=>alu_N,
                O(7 downto 0)=>ALU_RESULT_DUMMY(7 downto 0),
                Z=>alu_Z);
   
   INPUT_SEL : Mux2_8
      port map (D0(7 downto 0)=>Output_B(7 downto 0),
                D1(7 downto 0)=>Input(7 downto 0),
                S=>Instruction_DUMMY(8),
                O(7 downto 0)=>XLXN_73(7 downto 0));
   
   INSTRUCTION_PROM : Instruction_ROM_MUSER_GPP
      port map (Instruction_addr(3 downto 0)=>Current_Instruction_Addr_DUMMY(3 
            downto 0),
                Instruction(8 downto 0)=>Instruction_DUMMY(8 downto 0));
   
   INSTR_DEC : Instruction_Decoder_MUSER_GPP
      port map (OPCODE(3 downto 0)=>Instruction_DUMMY(7 downto 4),
                capture_C=>capture_C,
                capture_N=>capture_N,
                capture_Z=>capture_Z);
   
   N_FLAG : RegParallelLoad_1_MUSER_GPP
      port map (clk=>clk,
                d=>alu_N,
                LD=>capture_N,
                q=>N_DUMMY);
   
   PROGRAM_COUNTER : RegParallelLoad_4
      port map (clk=>clk,
                d(3 downto 0)=>PC_NEXT(3 downto 0),
                load=>XLXN_140,
                q(3 downto 0)=>Current_Instruction_Addr_DUMMY(3 downto 0));
   
   REG_FILE : RegFile_MUSER_GPP
      port map (clk=>clk,
                R_addr_a(1 downto 0)=>Instruction_DUMMY(3 downto 2),
                R_addr_b(1 downto 0)=>Instruction_DUMMY(1 downto 0),
                W_addr(1 downto 0)=>Instruction_DUMMY(3 downto 2),
                W_data(7 downto 0)=>ALU_RESULT_DUMMY(7 downto 0),
                W_enable=>write_enable_registers,
                R_data_a(7 downto 0)=>Output_A(7 downto 0),
                R_data_b(7 downto 0)=>Output_B(7 downto 0));
   
   XLXI_52 : INV
      port map (I=>Instruction_DUMMY(7),
                O=>write_enable_registers);
   
   XLXI_53 : VCC
      port map (P=>XLXN_140);
   
   Z_FLAG : RegParallelLoad_1_MUSER_GPP
      port map (clk=>clk,
                d=>alu_Z,
                LD=>capture_Z,
                q=>Z_DUMMY);
   
end BEHAVIORAL;



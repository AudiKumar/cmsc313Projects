--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : readPortMux.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/readPortMux.vhf" -w "/home/ise/Projects/Project 2/readPortMux.sch"
--Design Name: readPortMux
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_readPortMux -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_readPortMux is
  
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
end M4_1E_HXILINX_readPortMux;

architecture M4_1E_HXILINX_readPortMux_V of M4_1E_HXILINX_readPortMux is
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
end M4_1E_HXILINX_readPortMux_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity readPortMux is
   port ( a       : in    std_logic_vector (7 downto 0); 
          b       : in    std_logic_vector (7 downto 0); 
          c       : in    std_logic_vector (7 downto 0); 
          d       : in    std_logic_vector (7 downto 0); 
          optcode : in    std_logic_vector (1 downto 0); 
          z       : out   std_logic_vector (7 downto 0));
end readPortMux;

architecture BEHAVIORAL of readPortMux is
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
   component M4_1E_HXILINX_readPortMux
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_52";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_53";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_54";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_55";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_56";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_57";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_58";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_59";
begin
   XLXI_1 : M4_1E_HXILINX_readPortMux
      port map (D0=>a(0),
                D1=>b(0),
                D2=>c(0),
                D3=>d(0),
                E=>XLXN_66,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(0));
   
   XLXI_9 : M4_1E_HXILINX_readPortMux
      port map (D0=>a(1),
                D1=>b(1),
                D2=>c(1),
                D3=>d(1),
                E=>XLXN_73,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(1));
   
   XLXI_10 : M4_1E_HXILINX_readPortMux
      port map (D0=>a(2),
                D1=>b(2),
                D2=>c(2),
                D3=>d(2),
                E=>XLXN_80,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(2));
   
   XLXI_11 : M4_1E_HXILINX_readPortMux
      port map (D0=>a(3),
                D1=>b(3),
                D2=>c(3),
                D3=>d(3),
                E=>XLXN_87,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(3));
   
   XLXI_20 : M4_1E_HXILINX_readPortMux
      port map (D0=>a(4),
                D1=>b(4),
                D2=>c(4),
                D3=>d(4),
                E=>XLXN_160,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(4));
   
   XLXI_21 : M4_1E_HXILINX_readPortMux
      port map (D0=>a(5),
                D1=>b(5),
                D2=>c(5),
                D3=>d(5),
                E=>XLXN_167,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(5));
   
   XLXI_22 : M4_1E_HXILINX_readPortMux
      port map (D0=>a(6),
                D1=>b(6),
                D2=>c(6),
                D3=>d(6),
                E=>XLXN_174,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(6));
   
   XLXI_23 : M4_1E_HXILINX_readPortMux
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



--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RegFile.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/RegFile.vhf" -w "/home/ise/Projects/Project 2/RegFile.sch"
--Design Name: RegFile
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_RegFile -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_RegFile is
  
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
end M4_1E_HXILINX_RegFile;

architecture M4_1E_HXILINX_RegFile_V of M4_1E_HXILINX_RegFile is
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
end M4_1E_HXILINX_RegFile_V;
----- CELL D2_4E_HXILINX_RegFile -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_RegFile is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_RegFile;

architecture D2_4E_HXILINX_RegFile_V of D2_4E_HXILINX_RegFile is
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

end D2_4E_HXILINX_RegFile_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity readPortMux_MUSER_RegFile is
   port ( a       : in    std_logic_vector (7 downto 0); 
          b       : in    std_logic_vector (7 downto 0); 
          c       : in    std_logic_vector (7 downto 0); 
          d       : in    std_logic_vector (7 downto 0); 
          optcode : in    std_logic_vector (1 downto 0); 
          z       : out   std_logic_vector (7 downto 0));
end readPortMux_MUSER_RegFile;

architecture BEHAVIORAL of readPortMux_MUSER_RegFile is
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
   component M4_1E_HXILINX_RegFile
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_1";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_2";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_3";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_4";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_5";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_6";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_7";
begin
   XLXI_1 : M4_1E_HXILINX_RegFile
      port map (D0=>a(0),
                D1=>b(0),
                D2=>c(0),
                D3=>d(0),
                E=>XLXN_66,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(0));
   
   XLXI_9 : M4_1E_HXILINX_RegFile
      port map (D0=>a(1),
                D1=>b(1),
                D2=>c(1),
                D3=>d(1),
                E=>XLXN_73,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(1));
   
   XLXI_10 : M4_1E_HXILINX_RegFile
      port map (D0=>a(2),
                D1=>b(2),
                D2=>c(2),
                D3=>d(2),
                E=>XLXN_80,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(2));
   
   XLXI_11 : M4_1E_HXILINX_RegFile
      port map (D0=>a(3),
                D1=>b(3),
                D2=>c(3),
                D3=>d(3),
                E=>XLXN_87,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(3));
   
   XLXI_20 : M4_1E_HXILINX_RegFile
      port map (D0=>a(4),
                D1=>b(4),
                D2=>c(4),
                D3=>d(4),
                E=>XLXN_160,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(4));
   
   XLXI_21 : M4_1E_HXILINX_RegFile
      port map (D0=>a(5),
                D1=>b(5),
                D2=>c(5),
                D3=>d(5),
                E=>XLXN_167,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(5));
   
   XLXI_22 : M4_1E_HXILINX_RegFile
      port map (D0=>a(6),
                D1=>b(6),
                D2=>c(6),
                D3=>d(6),
                E=>XLXN_174,
                S0=>optcode(0),
                S1=>optcode(1),
                O=>z(6));
   
   XLXI_23 : M4_1E_HXILINX_RegFile
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

entity decoderWrite8Bit_MUSER_RegFile is
   port ( a  : in    std_logic_vector (1 downto 0); 
          b  : in    std_logic; 
          d0 : out   std_logic; 
          d1 : out   std_logic; 
          d2 : out   std_logic; 
          d3 : out   std_logic);
end decoderWrite8Bit_MUSER_RegFile;

architecture BEHAVIORAL of decoderWrite8Bit_MUSER_RegFile is
   attribute HU_SET     : string ;
   component D2_4E_HXILINX_RegFile
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_8";
begin
   XLXI_1 : D2_4E_HXILINX_RegFile
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

entity register8Bit_MUSER_RegFile is
   port ( a      : in    std_logic_vector (7 downto 0); 
          clock  : in    std_logic; 
          enable : in    std_logic; 
          q      : out   std_logic_vector (7 downto 0));
end register8Bit_MUSER_RegFile;

architecture BEHAVIORAL of register8Bit_MUSER_RegFile is
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

entity RegFile is
   port ( clk      : in    std_logic; 
          R_addr_a : in    std_logic_vector (1 downto 0); 
          R_addr_b : in    std_logic_vector (1 downto 0); 
          W_addr   : in    std_logic_vector (1 downto 0); 
          W_data   : in    std_logic_vector (7 downto 0); 
          W_enable : in    std_logic; 
          R_data_a : out   std_logic_vector (7 downto 0); 
          R_data_b : out   std_logic_vector (7 downto 0));
end RegFile;

architecture BEHAVIORAL of RegFile is
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_61  : std_logic_vector (7 downto 0);
   signal XLXN_62  : std_logic_vector (7 downto 0);
   signal XLXN_64  : std_logic_vector (7 downto 0);
   signal XLXN_65  : std_logic_vector (7 downto 0);
   component decoderWrite8Bit_MUSER_RegFile
      port ( a  : in    std_logic_vector (1 downto 0); 
             b  : in    std_logic; 
             d0 : out   std_logic; 
             d1 : out   std_logic; 
             d2 : out   std_logic; 
             d3 : out   std_logic);
   end component;
   
   component register8Bit_MUSER_RegFile
      port ( a      : in    std_logic_vector (7 downto 0); 
             enable : in    std_logic; 
             clock  : in    std_logic; 
             q      : out   std_logic_vector (7 downto 0));
   end component;
   
   component readPortMux_MUSER_RegFile
      port ( a       : in    std_logic_vector (7 downto 0); 
             b       : in    std_logic_vector (7 downto 0); 
             c       : in    std_logic_vector (7 downto 0); 
             d       : in    std_logic_vector (7 downto 0); 
             optcode : in    std_logic_vector (1 downto 0); 
             z       : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : decoderWrite8Bit_MUSER_RegFile
      port map (a(1 downto 0)=>W_addr(1 downto 0),
                b=>W_enable,
                d0=>XLXN_25,
                d1=>XLXN_26,
                d2=>XLXN_27,
                d3=>XLXN_28);
   
   XLXI_2 : register8Bit_MUSER_RegFile
      port map (a(7 downto 0)=>W_data(7 downto 0),
                clock=>clk,
                enable=>XLXN_25,
                q(7 downto 0)=>XLXN_61(7 downto 0));
   
   XLXI_3 : register8Bit_MUSER_RegFile
      port map (a(7 downto 0)=>W_data(7 downto 0),
                clock=>clk,
                enable=>XLXN_26,
                q(7 downto 0)=>XLXN_62(7 downto 0));
   
   XLXI_4 : register8Bit_MUSER_RegFile
      port map (a(7 downto 0)=>W_data(7 downto 0),
                clock=>clk,
                enable=>XLXN_27,
                q(7 downto 0)=>XLXN_65(7 downto 0));
   
   XLXI_5 : register8Bit_MUSER_RegFile
      port map (a(7 downto 0)=>W_data(7 downto 0),
                clock=>clk,
                enable=>XLXN_28,
                q(7 downto 0)=>XLXN_64(7 downto 0));
   
   XLXI_6 : readPortMux_MUSER_RegFile
      port map (a(7 downto 0)=>XLXN_61(7 downto 0),
                b(7 downto 0)=>XLXN_62(7 downto 0),
                c(7 downto 0)=>XLXN_65(7 downto 0),
                d(7 downto 0)=>XLXN_64(7 downto 0),
                optcode(1 downto 0)=>R_addr_a(1 downto 0),
                z(7 downto 0)=>R_data_a(7 downto 0));
   
   XLXI_7 : readPortMux_MUSER_RegFile
      port map (a(7 downto 0)=>XLXN_61(7 downto 0),
                b(7 downto 0)=>XLXN_62(7 downto 0),
                c(7 downto 0)=>XLXN_65(7 downto 0),
                d(7 downto 0)=>XLXN_64(7 downto 0),
                optcode(1 downto 0)=>R_addr_b(1 downto 0),
                z(7 downto 0)=>R_data_b(7 downto 0));
   
end BEHAVIORAL;



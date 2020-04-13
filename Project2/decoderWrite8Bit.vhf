--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decoderWrite8Bit.vhf
-- /___/   /\     Timestamp : 04/05/2020 16:51:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "/home/ise/Projects/Project 2/decoderWrite8Bit.vhf" -w "/home/ise/Projects/Project 2/decoderWrite8Bit.sch"
--Design Name: decoderWrite8Bit
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D2_4E_HXILINX_decoderWrite8Bit -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_decoderWrite8Bit is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_decoderWrite8Bit;

architecture D2_4E_HXILINX_decoderWrite8Bit_V of D2_4E_HXILINX_decoderWrite8Bit is
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

end D2_4E_HXILINX_decoderWrite8Bit_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decoderWrite8Bit is
   port ( a  : in    std_logic_vector (1 downto 0); 
          b  : in    std_logic; 
          d0 : out   std_logic; 
          d1 : out   std_logic; 
          d2 : out   std_logic; 
          d3 : out   std_logic);
end decoderWrite8Bit;

architecture BEHAVIORAL of decoderWrite8Bit is
   attribute HU_SET     : string ;
   component D2_4E_HXILINX_decoderWrite8Bit
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_51";
begin
   XLXI_1 : D2_4E_HXILINX_decoderWrite8Bit
      port map (A0=>a(0),
                A1=>a(1),
                E=>b,
                D0=>d0,
                D1=>d1,
                D2=>d2,
                D3=>d3);
   
end BEHAVIORAL;



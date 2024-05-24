library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity 1to2demux is
    Port ( I : in  STD_LOGIC;
           S : in  STD_LOGIC;
           Y : out  STD_LOGIC_VECTOR (1 downto 0));
end 1to2demux;
architecture Behavioral of 1to2demux is
begin
Y(0)<=not(S) and I;
Y(1)<=S and I;    
end Behavioral;

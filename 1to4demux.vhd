library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity 1to4demux is
    Port ( I : in  STD_LOGIC;
           S : in  STD_LOGIC_VECTOR (1 downto 0);
           Y : out  STD_LOGIC_VECTOR (3 downto 0));
end 1to4demux;
architecture Behavioral of 1to4demux is
begin
Y(0)<=((not(S(1)) and not(S(0) and I));
Y(1)<=((not(S(1)) and (S(0) and I));
Y(2)<=(S(1) and not(S(0) and I));
Y(3)<=(S(1) and (S(0) and I));
end Behavioral;

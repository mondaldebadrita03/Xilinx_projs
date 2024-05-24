library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity 1to2decoder is
    Port ( I : in  STD_LOGIC;
           Y : out  STD_LOGIC_VECTOR (1 downto 0));
end 1to2decoder;
architecture Behavioral of 1to2decoder is
begin
Y(0)<= not I;
Y(1)<= I;
end Behavioral;

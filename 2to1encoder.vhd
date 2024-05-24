library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity 2to1encoder is
    Port ( I : in  STD_LOGIC_VECTOR (1 downto 0);
           Y : out  STD_LOGIC);
end 2to1encoder;
architecture Behavioral of 2to1encoder is
begin
Y<=I(1) or '0'; 
end Behavioral;

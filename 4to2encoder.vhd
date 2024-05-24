library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity 4to2encoder is
    Port ( I : in  STD_LOGIC_VECTOR (3 downto 0);
           Y : out  STD_LOGIC_VECTOR(1 downto 0));
end 4to2encoder;
architecture Behavioral of 4to2encoder is
begin
Y(0)<=I(1) or I(3); 
Y(1)<=I(2) or I(3); 
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity not_gate is
    Port ( a : in  STD_LOGIC;
           b : out  STD_LOGIC);
end not_gate;
architecture Behavioral of not_gate is
begin
b<=not a;
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity full_subtractor is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Bin : in  STD_LOGIC;
           D : out  STD_LOGIC;
           Bout : out  STD_LOGIC);
end full_subtractor;
architecture Behavioral of full_subtractor is
begin
D<=A xor B xor Bin;
Bout<=(not(A)and(B or Bin))or(B and Bin);
end Behavioral;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity 8to1mux is
    Port ( I : in  STD_LOGIC_VECTOR (7 downto 0);
           S : in  STD_LOGIC_VECTOR (2 downto 0);
           Y : out  STD_LOGIC);
end 8to1mux;
architecture Behavioral of 8to1mux is
begin
Y<= ((not(S(2)) and not(S(1)) and not(S(0)) and I(0)) or (not(S(2)) and not(S(1)) and S(0) and I(1)) or (not(S(2)) and S(1) and not(S(0)) and I(2)) or (not(S(2)) and S(1) and S(0) and I(3)) or ((S(2)) and not(S(1)) and not(S(0)) and I(4)) or ((S(2)) and not(S(1)) and S(0) and I(5)) or ((S(2)) and S(1) and not(S(0)) and I(6)) or ((S(2)) and S(1) and S(0) and I(7)));
end Behavioral;

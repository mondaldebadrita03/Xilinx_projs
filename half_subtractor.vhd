library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity half_subtractor is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           borrow : out  STD_LOGIC;
           diff : out  STD_LOGIC);
end half_subtractor;
architecture Behavioral of half_subtractor is
begin
borrow<=not(a) and b;
diff<=a xor b;
end Behavioral;

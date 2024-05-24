library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity 3to8decoder is
    Port ( I : in  STD_LOGIC_VECTOR (2 downto 0);
           Y : out  STD_LOGIC_VECTOR (7 downto 0));
end 3to8decoder;
architecture Behavioral of 3to8decoder is
begin
Y(0)<= not I(2) and not I(1) and not I(0);
Y(1)<= not I(2) and not I(1) and I(0);
Y(2)<= not I(2) and I(1) and not I(0);
Y(3)<= not I(2) and I(1) and I(0);
Y(4)<= I(2) and not I(1) and not I(0);
Y(5)<= I(2) and not I(1) and I(0);
Y(6)<= I(2) and I(1) and not I(0);
Y(7)<= I(2) and I(1) and I(0);
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity 1to2demux is
    Port ( I : in  STD_LOGIC_VECTOR (7 downto 0);
           S : in  STD_LOGIC;
           Y : out  STD_LOGIC_VECTOR (1 downto 0));
end 1to2demux;
architecture Behavioral of 1to2demux is
begin

end Behavioral;

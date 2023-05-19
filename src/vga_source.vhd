
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_source is
    port (
        clock : in  std_logic;
        reset : in  std_logic;
        point : in  std_logic_vector(1 downto 0);
        color : out std_logic_vector(1 downto 0)
    );
end entity;

architecture rtl of vga_source is

begin

end architecture;

-- description: drives VGA display timing signals

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.vga_pkg.all;

entity vga_sync is
    port (
        clock : in  std_logic;
        reset : in  std_logic;
        point : out std_logic_vector(1 downto 0);
        sync  : out std_logic_vector(1 downto 0)
    );
end entity;

architecture rtl of vga_sync is

begin

end architecture;
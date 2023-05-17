-- VGA controller
library ieee;
use ieee.std_logic_1164.all;

entity vga_controller is
    port (
        clock   : in  std_logic;
        reset   : in  std_logic;
        vsync   : out std_logic;
        hsync   : out std_logic;
        display : out std_logic;
        vpos    : out std_logic_vector(1 downto 0);
        hpos    : out std_logic_vector(1 downto 0)
    );
end entity;

architecture rtl of vga_controller is

begin

    

end architecture;
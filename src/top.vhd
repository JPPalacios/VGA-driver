library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
    port (
        clock : in  std_logic;
        reset : in  std_logic;
        color : out std_logic_vector(1 downto 0);
        sync  : out std_logic_vector(1 downto 0)
    );
end entity;

architecture rtl of top is

    signal point : std_logic_vector(1 downto 0);

begin
    
    -- clock divider
    
    -- vga
    vga : entity work.vga_sync
        port map (
            clock => clock,
            reset => reset,
            point => point,
            sync  => sync
        );
    --

    -- sources
    source : entity work.vga_source
        port map (
            clock => clock,
            reset => reset,
            point => point,
            color => color
        );
    --

end architecture;
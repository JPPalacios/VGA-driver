This is the first commit

timing signals, should be generic-controlled for configurability
        -- maximum value for the horizontal pixel counter
        constant HMAX   : integer := 800;
        -- maximum value for the vertical pixel counter
        constant VMAX   : integer := 525;
        -- total number of visible columns
        constant HLINES : integer := 640;
        -- value for the horizontal counter where front porch ends
        constant HFP    : integer := 648;
        -- value for the horizontal counter where the synch pulse ends
        constant HSP    : integer := 744;
        -- total number of visible lines
        constant VLINES : integer := 480;
        -- value for the vertical counter where the front porch ends
        constant VFP    : integer := 482;
        -- value for the vertical counter where the synch pulse ends
        constant VSP    : integer := 484;
        -- polarity of the horizontal and vertical synch pulse
        -- only one polarity used, because for this resolution they coincide.
        constant SPP : std_logic  := '0';
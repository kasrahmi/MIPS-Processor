library verilog;
use verilog.vl_types.all;
entity iCache is
    port(
        instruction     : out    vl_logic_vector(15 downto 0);
        clockIn         : in     vl_logic;
        clockOut        : in     vl_logic;
        address         : in     vl_logic_vector(7 downto 0)
    );
end iCache;

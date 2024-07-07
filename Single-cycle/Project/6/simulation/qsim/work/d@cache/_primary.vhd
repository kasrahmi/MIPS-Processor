library verilog;
use verilog.vl_types.all;
entity dCache is
    port(
        readData        : out    vl_logic_vector(7 downto 0);
        outEn           : in     vl_logic;
        clockIn         : in     vl_logic;
        clockOut        : in     vl_logic;
        writeEn         : in     vl_logic;
        address         : in     vl_logic_vector(7 downto 0);
        writeData       : in     vl_logic_vector(7 downto 0)
    );
end dCache;

library verilog;
use verilog.vl_types.all;
entity dCache_vlg_sample_tst is
    port(
        address         : in     vl_logic_vector(7 downto 0);
        clockIn         : in     vl_logic;
        clockOut        : in     vl_logic;
        outEn           : in     vl_logic;
        writeData       : in     vl_logic_vector(7 downto 0);
        writeEn         : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end dCache_vlg_sample_tst;

library verilog;
use verilog.vl_types.all;
entity dCache_vlg_check_tst is
    port(
        readData        : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end dCache_vlg_check_tst;

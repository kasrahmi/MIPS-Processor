library verilog;
use verilog.vl_types.all;
entity iCache_vlg_check_tst is
    port(
        instruction     : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end iCache_vlg_check_tst;

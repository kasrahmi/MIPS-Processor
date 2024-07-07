library verilog;
use verilog.vl_types.all;
entity ControlUnit_vlg_sample_tst is
    port(
        instruction0    : in     vl_logic;
        instruction1    : in     vl_logic;
        instruction2    : in     vl_logic;
        instruction12   : in     vl_logic;
        instruction13   : in     vl_logic;
        instruction14   : in     vl_logic;
        instruction15   : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ControlUnit_vlg_sample_tst;

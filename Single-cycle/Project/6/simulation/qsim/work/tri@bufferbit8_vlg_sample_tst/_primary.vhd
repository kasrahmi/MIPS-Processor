library verilog;
use verilog.vl_types.all;
entity triBufferbit8_vlg_sample_tst is
    port(
        \in\            : in     vl_logic_vector(7 downto 0);
        \signal\        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end triBufferbit8_vlg_sample_tst;

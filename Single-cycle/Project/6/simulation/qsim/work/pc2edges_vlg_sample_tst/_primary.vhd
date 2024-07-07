library verilog;
use verilog.vl_types.all;
entity pc2edges_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        e               : in     vl_logic;
        \in\            : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end pc2edges_vlg_sample_tst;

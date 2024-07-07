library verilog;
use verilog.vl_types.all;
entity pc2edges is
    port(
        \out\           : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        e               : in     vl_logic;
        \in\            : in     vl_logic_vector(7 downto 0)
    );
end pc2edges;

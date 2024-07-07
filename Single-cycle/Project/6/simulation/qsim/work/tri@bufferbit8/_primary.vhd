library verilog;
use verilog.vl_types.all;
entity triBufferbit8 is
    port(
        \out\           : out    vl_logic_vector(7 downto 0);
        \in\            : in     vl_logic_vector(7 downto 0);
        \signal\        : in     vl_logic
    );
end triBufferbit8;

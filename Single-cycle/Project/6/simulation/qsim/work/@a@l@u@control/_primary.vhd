library verilog;
use verilog.vl_types.all;
entity ALUControl is
    port(
        op              : out    vl_logic_vector(3 downto 0);
        ALUOp           : in     vl_logic_vector(2 downto 0);
        funct           : in     vl_logic_vector(2 downto 0)
    );
end ALUControl;

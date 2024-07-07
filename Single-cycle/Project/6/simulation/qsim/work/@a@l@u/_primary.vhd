library verilog;
use verilog.vl_types.all;
entity ALU is
    port(
        ready           : out    vl_logic;
        clk             : in     vl_logic;
        s               : in     vl_logic_vector(3 downto 0);
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        zero            : out    vl_logic;
        \out\           : out    vl_logic_vector(7 downto 0)
    );
end ALU;

library verilog;
use verilog.vl_types.all;
entity RegisterFile_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        register1       : in     vl_logic_vector(2 downto 0);
        register2       : in     vl_logic_vector(2 downto 0);
        regWrite        : in     vl_logic;
        writeData       : in     vl_logic_vector(7 downto 0);
        writeRegister   : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end RegisterFile_vlg_sample_tst;

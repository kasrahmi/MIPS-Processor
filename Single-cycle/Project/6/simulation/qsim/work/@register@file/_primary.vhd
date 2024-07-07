library verilog;
use verilog.vl_types.all;
entity RegisterFile is
    port(
        readData1       : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        writeRegister   : in     vl_logic_vector(2 downto 0);
        regWrite        : in     vl_logic;
        writeData       : in     vl_logic_vector(7 downto 0);
        register1       : in     vl_logic_vector(2 downto 0);
        readData2       : out    vl_logic_vector(7 downto 0);
        register2       : in     vl_logic_vector(2 downto 0)
    );
end RegisterFile;

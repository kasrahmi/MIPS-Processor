library verilog;
use verilog.vl_types.all;
entity datapath is
    port(
        jump            : out    vl_logic;
        instruction     : out    vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        i_clock         : in     vl_logic;
        jr              : out    vl_logic;
        writeData       : out    vl_logic_vector(7 downto 0);
        ALUresult       : out    vl_logic_vector(7 downto 0);
        currPc          : out    vl_logic_vector(7 downto 0);
        pc_2            : out    vl_logic_vector(7 downto 0);
        finalOut        : out    vl_logic_vector(7 downto 0);
        pcIn            : out    vl_logic_vector(7 downto 0);
        pcOut           : out    vl_logic_vector(7 downto 0)
    );
end datapath;

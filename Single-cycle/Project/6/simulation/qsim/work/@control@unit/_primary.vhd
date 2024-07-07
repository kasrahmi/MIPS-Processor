library verilog;
use verilog.vl_types.all;
entity ControlUnit is
    port(
        zeroExtedImm    : out    vl_logic;
        instruction13   : in     vl_logic;
        instruction14   : in     vl_logic;
        instruction15   : in     vl_logic;
        ALUSrc          : out    vl_logic;
        instruction12   : in     vl_logic;
        jump            : out    vl_logic;
        branch          : out    vl_logic;
        memToReg        : out    vl_logic;
        regWrite        : out    vl_logic;
        instruction0    : in     vl_logic;
        instruction1    : in     vl_logic;
        instruction2    : in     vl_logic;
        regDst          : out    vl_logic;
        jr              : out    vl_logic;
        memRead         : out    vl_logic;
        memWrite        : out    vl_logic;
        JAL             : out    vl_logic;
        ALUOp           : out    vl_logic_vector(2 downto 0)
    );
end ControlUnit;

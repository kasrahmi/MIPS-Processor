library verilog;
use verilog.vl_types.all;
entity ControlUnit_vlg_check_tst is
    port(
        ALUOp           : in     vl_logic_vector(2 downto 0);
        ALUSrc          : in     vl_logic;
        branch          : in     vl_logic;
        JAL             : in     vl_logic;
        jr              : in     vl_logic;
        jump            : in     vl_logic;
        memRead         : in     vl_logic;
        memToReg        : in     vl_logic;
        memWrite        : in     vl_logic;
        regDst          : in     vl_logic;
        regWrite        : in     vl_logic;
        zeroExtedImm    : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ControlUnit_vlg_check_tst;

library verilog;
use verilog.vl_types.all;
entity datapath_vlg_check_tst is
    port(
        ALUresult       : in     vl_logic_vector(7 downto 0);
        currPc          : in     vl_logic_vector(7 downto 0);
        finalOut        : in     vl_logic_vector(7 downto 0);
        instruction     : in     vl_logic_vector(15 downto 0);
        jr              : in     vl_logic;
        jump            : in     vl_logic;
        pc_2            : in     vl_logic_vector(7 downto 0);
        pcIn            : in     vl_logic_vector(7 downto 0);
        pcOut           : in     vl_logic_vector(7 downto 0);
        writeData       : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end datapath_vlg_check_tst;

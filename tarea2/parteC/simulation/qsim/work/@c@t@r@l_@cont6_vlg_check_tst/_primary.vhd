library verilog;
use verilog.vl_types.all;
entity CTRL_Cont6_vlg_check_tst is
    port(
        pulso           : in     vl_logic;
        Q               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end CTRL_Cont6_vlg_check_tst;

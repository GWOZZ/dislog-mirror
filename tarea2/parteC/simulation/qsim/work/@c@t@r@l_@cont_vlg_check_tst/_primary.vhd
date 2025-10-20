library verilog;
use verilog.vl_types.all;
entity CTRL_Cont_vlg_check_tst is
    port(
        pulso           : in     vl_logic;
        Q0              : in     vl_logic;
        Q1              : in     vl_logic;
        Q2              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end CTRL_Cont_vlg_check_tst;

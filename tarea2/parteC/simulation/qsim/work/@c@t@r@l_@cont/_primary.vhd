library verilog;
use verilog.vl_types.all;
entity CTRL_Cont is
    port(
        pulso           : out    vl_logic;
        Q2              : out    vl_logic;
        reset           : in     vl_logic;
        clk             : in     vl_logic;
        Q1              : out    vl_logic;
        Q0              : out    vl_logic;
        btn             : in     vl_logic
    );
end CTRL_Cont;

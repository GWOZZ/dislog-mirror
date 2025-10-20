library verilog;
use verilog.vl_types.all;
entity div_2 is
    port(
        \out\           : out    vl_logic;
        \in\            : in     vl_logic;
        clk             : in     vl_logic;
        clk1            : out    vl_logic
    );
end div_2;

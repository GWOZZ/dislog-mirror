library verilog;
use verilog.vl_types.all;
entity TAREA2_D_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        dec             : in     vl_logic;
        inc             : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TAREA2_D_vlg_sample_tst;

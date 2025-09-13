library verilog;
use verilog.vl_types.all;
entity TAREA1_D_vlg_sample_tst is
    port(
        SW              : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end TAREA1_D_vlg_sample_tst;

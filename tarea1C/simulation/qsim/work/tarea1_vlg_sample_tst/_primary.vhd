library verilog;
use verilog.vl_types.all;
entity tarea1_vlg_sample_tst is
    port(
        SW              : in     vl_logic_vector(9 downto 0);
        sampler_tx      : out    vl_logic
    );
end tarea1_vlg_sample_tst;

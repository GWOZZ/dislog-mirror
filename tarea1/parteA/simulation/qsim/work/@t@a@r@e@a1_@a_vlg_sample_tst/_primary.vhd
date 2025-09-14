library verilog;
use verilog.vl_types.all;
entity TAREA1_A_vlg_sample_tst is
    port(
        H1              : in     vl_logic;
        SW              : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end TAREA1_A_vlg_sample_tst;

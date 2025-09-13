library verilog;
use verilog.vl_types.all;
entity TAREA1_A is
    port(
        LED             : out    vl_logic_vector(3 downto 0);
        SW              : in     vl_logic_vector(3 downto 0)
    );
end TAREA1_A;

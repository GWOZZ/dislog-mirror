library verilog;
use verilog.vl_types.all;
entity TAREA1_A is
    port(
        Disp            : out    vl_logic_vector(6 downto 0);
        SW              : in     vl_logic_vector(3 downto 0);
        H1              : in     vl_logic
    );
end TAREA1_A;

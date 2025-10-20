library verilog;
use verilog.vl_types.all;
entity TAREA2_D is
    port(
        num             : out    vl_logic_vector(2 downto 0);
        inc             : in     vl_logic;
        reset           : in     vl_logic;
        clk             : in     vl_logic;
        dec             : in     vl_logic
    );
end TAREA2_D;

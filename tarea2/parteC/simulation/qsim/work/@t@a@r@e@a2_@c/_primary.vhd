library verilog;
use verilog.vl_types.all;
entity TAREA2_C is
    port(
        LED             : out    vl_logic;
        SW              : in     vl_logic_vector(9 downto 9);
        reset           : in     vl_logic;
        BTN_1           : in     vl_logic;
        BTN_2           : in     vl_logic;
        Disp            : out    vl_logic_vector(6 downto 0)
    );
end TAREA2_C;

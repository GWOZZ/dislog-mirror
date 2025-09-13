library verilog;
use verilog.vl_types.all;
entity TAREA1_C is
    port(
        LED9            : out    vl_logic;
        SW              : in     vl_logic_vector(9 downto 0);
        LED8            : out    vl_logic;
        LED7            : out    vl_logic;
        LED6            : out    vl_logic;
        LED3            : out    vl_logic;
        LED2            : out    vl_logic;
        LED1            : out    vl_logic;
        LED0            : out    vl_logic
    );
end TAREA1_C;

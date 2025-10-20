library verilog;
use verilog.vl_types.all;
entity CTRL_Cont6 is
    port(
        pulso           : out    vl_logic;
        Q               : out    vl_logic_vector(2 downto 0);
        reset           : in     vl_logic;
        clk             : in     vl_logic;
        btn             : in     vl_logic
    );
end CTRL_Cont6;

library verilog;
use verilog.vl_types.all;
entity CONTADOR_6 is
    port(
        Q               : out    vl_logic_vector(2 downto 0);
        reset           : in     vl_logic;
        clk             : in     vl_logic;
        dec             : in     vl_logic;
        inc             : in     vl_logic
    );
end CONTADOR_6;

library verilog;
use verilog.vl_types.all;
entity Ex2_NOR_OR is
    port(
        x3              : in     vl_logic;
        x2              : in     vl_logic;
        x1              : in     vl_logic;
        f               : out    vl_logic
    );
end Ex2_NOR_OR;

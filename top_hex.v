module top_hex (
    input  [9:0] SW,
    output [6:0] HEX0,
    output [6:0] HEX1
);

// Instantiate decoder for HEX0 (lower 4 switches)
hex_decoder digit0 (
    .hex_in  (SW[3:0]),
    .seg_out (HEX0)
);

// Instantiate decoder for HEX1 (upper 4 switches)
hex_decoder digit1 (
    .hex_in  (SW[7:4]),
    .seg_out (HEX1)
);

endmodule
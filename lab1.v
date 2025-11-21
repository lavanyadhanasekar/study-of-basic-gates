module lab1 (
    input a, b,      // inputs
    output and_out,
    output or_out,
    output not_out,
    output nand_out,
    output nor_out,
    output xor_out,
    output xnor_out
);

    assign and_out  = a & b;   // AND gate
    assign or_out   = a | b;   // OR gate
    assign not_out  = ~a;      // NOT gate (unary)
    assign nand_out = ~(a & b);// NAND gate
    assign nor_out  = ~(a | b);// NOR gate
    assign xor_out  = a ^ b;   // XOR gate
    assign xnor_out = ~(a ^ b);// XNOR gate

endmodule
module alu (
    input [2:0] alu_op,
    input [31:0] a, b,
    output reg [31:0] result
);
    always @(*) begin
        case(alu_op)
            3'b000, 3'b001: result = 32'b0;
            3'b010: result = a + b;
            3'b011: result = a - b;
            3'b100: result = a << b;
            3'b101: result = a >> b;
            3'b110: result = a + b;
            3'b111: result = a - b;
            default: result = 32'b0;
        endcase
    end
endmodule
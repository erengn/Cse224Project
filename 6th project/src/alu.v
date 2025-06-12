module alu (
    input [31:0] A, B,
    input [2:0] alu_op,
    output reg [31:0] Result
);
    always @(*) begin
        case (alu_op)
            3'b000: Result = A + B;
            3'b001: Result = A - B;
            3'b010: Result = A << B;
            default: Result = 32'b0;
        endcase
    end
endmodule
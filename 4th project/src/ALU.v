module ALU (
    input logic [31:0] A, B,
    input logic [1:0] opcode,
    output logic [31:0] result
);

    always_comb begin
        case (opcode)
            2'b00: result = A + B;       
            2'b01: result = A - B;       
            2'b10: result = A << B;      
            2'b11: result = A >> B;      
            default: result = 32'd0;
        endcase
    end

endmodule

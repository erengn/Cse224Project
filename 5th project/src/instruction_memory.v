module instruction_memory (
    input [4:0] address,
    output reg [31:0] instruction
);
    always @(*) begin
        case(address)
            0: instruction = 32'b11000000001010000000000000001010;
            1: instruction = 32'b11000000001111000000000000001111;
            2: instruction = 32'b01001010001111011001000000000000;
            3: instruction = 32'b11111001101000000000000000000101;
            4: instruction = 32'b11000000000101000000000000000010;
            5: instruction = 32'b10011001000101111100000000000000;
            default: instruction = 32'b0;
        endcase
    end
endmodule
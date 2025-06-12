module instruction_memory (
    input [4:0] address,
    output reg [31:0] instruction
);
    reg [31:0] memory [0:31];

    initial begin
        memory[0] = 32'b000011_00000_01010_0000000000001010; // ADDI reg10, reg0, 10
        memory[1] = 32'b000011_00000_01111_0000000000001111; // ADDI reg15, reg0, 15
        memory[2] = 32'b000000_01010_01111_11001_00000000000; // ADD reg25, reg10, reg15
        memory[3] = 32'b000100_11001_10100_0000000000000101; // SUBI reg20, reg25, 5
        memory[4] = 32'b000011_00000_10101_0000000000000010; // ADDI reg21, reg0, 2
        memory[5] = 32'b000110_00000_00000_00000_00000001100; // J 12
        memory[6] = 32'b000010_00111_10101_11110_00000000000; // SHIFTL reg30, reg7, reg21
        memory[12] = 32'b000011_00000_00100_0000000000000100; // ADDI reg4, reg0, 4
        memory[13] = 32'b000000_00000_00000_00101_00000000000; // ADD reg5, reg0, reg0
        memory[14] = 32'b000101_00100_00101_00000_00000000111; // BEQ reg4, reg5, 7
        memory[15] = 32'b000011_00000_00110_0000000000000001; // ADDI reg6, reg0, 1
        memory[16] = 32'b000011_00000_00111_0000000000000001; // ADDI reg7, reg0, 1
        memory[17] = 32'b000000_00110_00111_01000_00000000000; // ADD reg8, reg6, reg7
        memory[18] = 32'b000000_00111_00000_00110_00000000000; // ADD reg6, reg7, reg0
        memory[19] = 32'b000000_01000_00000_00111_00000000000; // ADD reg7, reg8, reg0
        memory[20] = 32'b000011_00101_00101_0000000000000001; // ADDI reg5, reg5, 1
        memory[21] = 32'b000110_00000_00000_00000_00000001110; // J 14
    end

    always @(*) begin
        instruction = memory[address];
    end
endmodule
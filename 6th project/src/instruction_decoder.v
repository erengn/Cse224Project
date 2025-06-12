module instruction_decoder (
    input [31:0] instr,
    output reg [2:0] alu_op,
    output reg [4:0] rs1, rs2, rd,
    output reg [31:0] imm,
    output reg imm_en,
    output reg is_branch,
    output reg is_jump
);
    always @(*) begin
        rs1 = instr[25:21];
        rs2 = instr[20:16];
        rd  = instr[15:11];
        imm = {{16{instr[15]}}, instr[15:0]};
        imm_en = 0;
        is_branch = 0;
        is_jump = 0;
        alu_op = 3'b000;

        case (instr[31:26])
            6'b000000: alu_op = 3'b000; // ADD
            6'b000001: alu_op = 3'b001; // SUB
            6'b000010: alu_op = 3'b010; // SHIFTL
            6'b000011: begin alu_op = 3'b000; imm_en = 1; end // ADDI
            6'b000100: begin alu_op = 3'b001; imm_en = 1; end // SUBI
            6'b000101: is_branch = 1; // BEQ
            6'b000110: is_jump = 1;   // JUMP
            default: alu_op = 3'b000;
        endcase
    end
endmodule
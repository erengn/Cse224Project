module instruction_decoder (
    input [31:0] instr,
    output [2:0] alu_op,
    output [4:0] rs1, rs2, rd,
    output [31:0] imm,
    output imm_en
);
    assign alu_op = instr[31:29];
    assign rs1 = instr[28:24];
    assign rs2 = instr[23:19];
    assign rd  = instr[18:14];
    assign imm = {{18{instr[13]}}, instr[13:0]};
    assign imm_en = (alu_op == 3'b110 || alu_op == 3'b111);
endmodule
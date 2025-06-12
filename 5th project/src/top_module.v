module top_module (
    input CLK100MHZ,
    input BTNU,
    input BTNR,
    output [6:0] seg,
    output [3:0] an
);
    wire [4:0] pc;
    wire [31:0] instr;
    wire [2:0] alu_op;
    wire [4:0] rs1, rs2, rd;
    wire [31:0] imm;
    wire imm_en;
    wire [31:0] reg_a, reg_b, result;

    program_counter pc_unit (
        .clk(CLK100MHZ),
        .reset(BTNR),
        .control(BTNU),
        .pc(pc)
    );

    instruction_memory imem (
        .address(pc),
        .instruction(instr)
    );

    instruction_decoder decoder (
        .instr(instr),
        .alu_op(alu_op),
        .rs1(rs1),
        .rs2(rs2),
        .rd(rd),
        .imm(imm),
        .imm_en(imm_en)
    );

    register_file RF (
        .CLK(CLK100MHZ),
        .A1(rs1),
        .A2(rs2),
        .A3(rd),
        .WD3(result),
        .WE3(1'b1),
        .RD1(reg_a),
        .RD2(reg_b)
    );

    alu ALU_unit (
        .alu_op(alu_op),
        .a(reg_a),
        .b(imm_en ? imm : reg_b),
        .result(result)
    );

    seven_segment_display ssd (
        .clk(CLK100MHZ),
        .number(result),
        .seg(seg),
        .an(an)
    );
endmodule
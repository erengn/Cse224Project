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
    wire imm_en, is_branch, is_jump;
    wire [31:0] reg_a, reg_b, result;
    reg [4:0] pc_reg = 0;

    always @(posedge BTNU or posedge BTNR) begin
        if (BTNR)
            pc_reg <= 0;
        else if (is_jump)
            pc_reg <= instr[4:0];
        else if (is_branch && (reg_a == reg_b))
            pc_reg <= instr[4:0];
        else
            pc_reg <= pc_reg + 1;
    end

    assign pc = pc_reg;

    instruction_memory imem(.address(pc), .instruction(instr));
    instruction_decoder decoder(.instr(instr), .alu_op(alu_op), .rs1(rs1), .rs2(rs2), .rd(rd),
                                 .imm(imm), .imm_en(imm_en), .is_branch(is_branch), .is_jump(is_jump));
    register_file RF(.CLK(BTNU), .A1(rs1), .A2(rs2), .A3(rd), .WD(result), .RD1(reg_a), .RD2(reg_b));
    alu alu_unit(.A(reg_a), .B(imm_en ? imm : reg_b), .alu_op(alu_op), .Result(result));
    seven_segment disp(.clk(CLK100MHZ), .value(result[15:0]), .seg(seg), .an(an));
endmodule
module tb_top;

    logic CLK = 0;
    logic WE3;
    logic [4:0] A1, A2, A3;
    logic [31:0] WD3;
    logic [31:0] RD1, RD2;
    logic [1:0] opcode;
    logic [31:0] alu_result;

    RegisterFile rf(.CLK(CLK), .WE3(WE3), .A1(A1), .A2(A2), .A3(A3), .WD3(WD3), .RD1(RD1), .RD2(RD2));
    ALU alu(.A(RD1), .B(RD2), .opcode(opcode), .result(alu_result));

    always #5 CLK = ~CLK; // 10 time unit clock

    initial begin
        // Test 1: ADD (10 + 15)
        WE3 = 1;
        A3 = 5'd10; WD3 = 32'd10; #10;
        A3 = 5'd15; WD3 = 32'd15; #10;
        WE3 = 0;
        A1 = 5'd10; A2 = 5'd15; #10;
        opcode = 2'b00; #10;
        WE3 = 1; A3 = 5'd20; WD3 = alu_result; #10;

        // Test 2: SUB (20 - 15)
        A3 = 5'd10; WD3 = 32'd20; #10;
        A3 = 5'd15; WD3 = 32'd15; #10;
        WE3 = 0;
        A1 = 5'd10; A2 = 5'd15; #10;
        opcode = 2'b01; #10;
        WE3 = 1; A3 = 5'd20; WD3 = alu_result; #10;

        // Test 3: SHIFTL (31 << 2)
        A3 = 5'd10; WD3 = 32'd31; #10;
        A3 = 5'd15; WD3 = 32'd2; #10;
        WE3 = 0;
        A1 = 5'd10; A2 = 5'd15; #10;
        opcode = 2'b10; #10;
        WE3 = 1; A3 = 5'd20; WD3 = alu_result; #10;

        // Test 4: SHIFTR (31 >> 2)
        opcode = 2'b11; #10;
        WE3 = 1; A3 = 5'd20; WD3 = alu_result; #10;

        $finish;
    end

endmodule

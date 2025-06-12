module register_file (
    input CLK,
    input [4:0] A1, A2, A3,
    input [31:0] WD,
    output [31:0] RD1, RD2
);
    reg [31:0] registers[0:31];

    assign RD1 = registers[A1];
    assign RD2 = registers[A2];

    always @(posedge CLK) begin
        if (A3 != 0)
            registers[A3] <= WD;
    end
endmodule
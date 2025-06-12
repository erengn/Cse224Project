module register_file (
    input CLK,
    input [4:0] A1,
    input [4:0] A2,
    input [4:0] A3,
    input [31:0] WD3,
    input WE3,
    output [31:0] RD1,
    output [31:0] RD2
);
    reg [31:0] registers [31:0];

    always @(posedge CLK) begin
        if (WE3)
            registers[A3] <= WD3;
    end

    assign RD1 = registers[A1];
    assign RD2 = registers[A2];
endmodule
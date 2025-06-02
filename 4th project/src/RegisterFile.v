module RegisterFile (
    input logic CLK,
    input logic WE3,
    input logic [4:0] A1, A2, A3,
    input logic [31:0] WD3,
    output logic [31:0] RD1, RD2
);

    logic [31:0] registers [31:0];

    always_ff @(posedge CLK) begin
        if (WE3) begin
            registers[A3] <= WD3;
        end
    end

    assign RD1 = registers[A1];
    assign RD2 = registers[A2];

endmodule

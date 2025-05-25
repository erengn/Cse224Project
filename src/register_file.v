module register_file(
    input clk,
    input regWrite,
    input [2:0] readReg1,
    input [2:0] readReg2,
    input [2:0] writeReg,
    input [7:0] writeData,
    output [7:0] readData1,
    output [7:0] readData2
);

reg [7:0] registers [7:0];

assign readData1 = registers[readReg1];
assign readData2 = registers[readReg2];

always @(posedge clk) begin
    if (regWrite) begin
        registers[writeReg] <= writeData;
    end
end

endmodule

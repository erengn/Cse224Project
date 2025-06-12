module program_counter (
    input clk,
    input reset,
    input [4:0] next_pc,
    output reg [4:0] pc
);
    always @(posedge clk or posedge reset) begin
        if (reset)
            pc <= 0;
        else
            pc <= next_pc;
    end
endmodule
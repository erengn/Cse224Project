module seven_segment(
    input clk,
    input [15:0] value,
    output reg [6:0] seg,
    output reg [3:0] an
);
    reg [1:0] digit_select = 0;
    reg [3:0] digit;

    wire [3:0] thousands = (value / 1000) % 10;
    wire [3:0] hundreds  = (value / 100) % 10;
    wire [3:0] tens      = (value / 10) % 10;
    wire [3:0] ones      = value % 10;

    always @(posedge clk)
        digit_select <= digit_select + 1;

    always @(*) begin
        case (digit_select)
            2'd0: begin an = 4'b1110; digit = ones; end
            2'd1: begin an = 4'b1101; digit = tens; end
            2'd2: begin an = 4'b1011; digit = hundreds; end
            2'd3: begin an = 4'b0111; digit = thousands; end
        endcase

        case (digit)
            4'd0: seg = 7'b1000000;
            4'd1: seg = 7'b1111001;
            4'd2: seg = 7'b0100100;
            4'd3: seg = 7'b0110000;
            4'd4: seg = 7'b0011001;
            4'd5: seg = 7'b0010010;
            4'd6: seg = 7'b0000010;
            4'd7: seg = 7'b1111000;
            4'd8: seg = 7'b0000000;
            4'd9: seg = 7'b0010000;
            default: seg = 7'b1111111;
        endcase
    end
endmodule
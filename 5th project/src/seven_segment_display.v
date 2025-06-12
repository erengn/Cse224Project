module seven_segment_display (
    input clk,
    input [31:0] number,
    output reg [6:0] seg,
    output reg [3:0] an
);
    reg [3:0] digit;
    reg [15:0] counter = 0;
    reg [1:0] current_digit = 0;

    wire [3:0] nibble0 = number[3:0];
    wire [3:0] nibble1 = number[7:4];
    wire [3:0] nibble2 = number[11:8];
    wire [3:0] nibble3 = number[15:12];

    always @(*) begin
        case(digit)
            4'h0: seg = 7'b1000000;
            4'h1: seg = 7'b1111001;
            4'h2: seg = 7'b0100100;
            4'h3: seg = 7'b0110000;
            4'h4: seg = 7'b0011001;
            4'h5: seg = 7'b0010010;
            4'h6: seg = 7'b0000010;
            4'h7: seg = 7'b1111000;
            4'h8: seg = 7'b0000000;
            4'h9: seg = 7'b0010000;
            4'hA: seg = 7'b0001000;
            4'hB: seg = 7'b0000011;
            4'hC: seg = 7'b1000110;
            4'hD: seg = 7'b0100001;
            4'hE: seg = 7'b0000110;
            4'hF: seg = 7'b0001110;
            default: seg = 7'b1111111;
        endcase
    end

    always @(posedge clk) begin
        counter <= counter + 1;
        if (counter == 0) begin
            current_digit <= current_digit + 1;
        end
    end

    always @(*) begin
        case(current_digit)
            2'b00: begin an = 4'b1110; digit = nibble0; end
            2'b01: begin an = 4'b1101; digit = nibble1; end
            2'b10: begin an = 4'b1011; digit = nibble2; end
            2'b11: begin an = 4'b0111; digit = nibble3; end
        endcase
    end
endmodule
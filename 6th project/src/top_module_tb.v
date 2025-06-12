module top_module_tb;
    reg CLK100MHZ = 0, BTNU = 0, BTNR = 0;
    wire [6:0] seg;
    wire [3:0] an;

    top_module uut (
        .CLK100MHZ(CLK100MHZ),
        .BTNU(BTNU),
        .BTNR(BTNR),
        .seg(seg),
        .an(an)
    );

    always #5 CLK100MHZ = ~CLK100MHZ;

    initial begin
        BTNR = 1; #10;
        BTNR = 0;

        repeat (25) begin
            BTNU = 1; #10;
            BTNU = 0; #100;
        end

        $finish;
    end
endmodule
module testbench;
    reg clk = 0;
    reg reset = 0;
    reg control = 0;
    wire [6:0] seg;
    wire [3:0] an;

    top_module uut (
        .CLK100MHZ(clk),
        .BTNR(reset),
        .BTNU(control),
        .seg(seg),
        .an(an)
    );

    always #5 clk = ~clk;

    initial begin
        $display("Starting simulation...");
        #10 reset = 1;
        #10 reset = 0;
        #20 control = 1;
        repeat (10) begin
            #20 control = 0;
            #20 control = 1;
        end
        #100 $finish;
    end
endmodule
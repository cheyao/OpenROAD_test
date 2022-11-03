`default_nettype none

module cyao_core (clk_i, a, b, out);
    input clk_i;
    input a;
    input b;
    output out;
    
    wire clk_i;
    wire a;
    wire b;
    reg out;

    always @(*) begin
        out = a & b;
    end
endmodule

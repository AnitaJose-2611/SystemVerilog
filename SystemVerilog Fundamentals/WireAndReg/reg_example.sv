module reg_example(
  input wire clk,
  input wire rst,
  input wire d,
  output reg q
);
  always@(posedge clk) begin
    q <= d;
  end
endmodule

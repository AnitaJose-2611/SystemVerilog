module signed_arithmetic #(
  parameter WIDTH = 8
)(
  input logic signed [WIDTH-1:0] a,
  input logic signed [WIDTH-1:0] b,
  output logic signed [WIDTH-1:0] y
);
  assign y = a ^ b;
endmodule

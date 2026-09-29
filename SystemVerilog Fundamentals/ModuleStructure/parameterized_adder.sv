module parameterized_add #(
  parameter WIDTH = 8
)(
  input logic [WIDTH-1:0] a,
  input logic [WIDTH-1:0] b,
  output logic [WIDTH-1:0] s
);
  assign s = a + b;
endmodule

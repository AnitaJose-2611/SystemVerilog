module wire_example(
  input logic a,
  input logic b,
  output logic y
);
  assign y = a & b;
endmodule

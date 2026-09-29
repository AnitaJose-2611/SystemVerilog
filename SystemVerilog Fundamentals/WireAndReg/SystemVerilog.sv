module systemverilog(
  input logic clk,
  input logic d,
  output logic q
);
  alwyas_ff@(posedge clk) begin
    q <= d;
  end
endmodule

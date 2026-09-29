module register_systemverilog(
  input logic clk,
  input logic rst,
  input logic [3:0] d,
  output logic [3:0] q
);
  always_ff@(posedge clk) begin
    if(rst) begin
      q <= 4'b0;
    end
    else begin
      q <= d;
    end
  end
endmodule

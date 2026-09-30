module reset_and_x(
  input logic clk,
  input logic rst,
  input logic [7:0] d,
  output logic [7:0] q
);
  always_ff@(posedge clk) begin
    if(rst) begin
      q <= 8'h00;
    end
    else begin
      q <= d;
    end
  end
endmodule

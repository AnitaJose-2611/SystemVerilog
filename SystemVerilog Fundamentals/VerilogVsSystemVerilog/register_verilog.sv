module register_verilog(
  input wire clk,
  input wire rst,
  input wire [3:0] d,
  output reg [3:0] q
);
  always@(posedge clk) begin
    if(rst) begin
      q <= 4'b0;
    end
    else begin
      q <= d;
    end
  end
endmodule

module counter_verilog(
  input wire clk,
  input wire rst,
  output reg count
);
  always@(posedge clk) begin
    if(rst) begin
      count <= 1'b0;
    end
    else begin
      count <= count + 1'b1;
    end
  end
endmodule

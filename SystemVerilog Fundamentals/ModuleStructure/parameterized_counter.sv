module parameterized_counter #(
  parameter WIDTH = 8
)(
  input logic clk,
  input logic rst,
  input logic enable,
  output logic [WIDTH-1:0] count
);
  always_ff@(posedge clk) begin
    if(rst) begin
      count <= '0;
    end
    else if(enable) begin
      count <= count + 1'b1;
    end
  end
endmodule

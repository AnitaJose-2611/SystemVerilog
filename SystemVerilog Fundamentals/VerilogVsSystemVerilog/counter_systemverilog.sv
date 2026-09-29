module counter_systemverilog(
  input logic clk,
  input logic rst,
  output logic [3:0] count
);
  always_ff@(posedge clk) begin
    if(rst) begin
      count <= 1'b0;
    end
    else begin
      count <= count + 1'b1;
    end
  end
endmodule

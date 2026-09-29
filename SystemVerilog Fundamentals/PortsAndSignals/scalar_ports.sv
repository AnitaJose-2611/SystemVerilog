module scalar_port(
  input logic clk,
  input logic rst,
  input logic enable,
  output logic done
);
  always_ff@(posedge clk) begin
    if(rst) begin
      done = 1'b0;
    end
    else begin
      done = enable;
    end
  end
endmodule

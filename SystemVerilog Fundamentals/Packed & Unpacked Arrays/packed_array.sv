module packed_array;
  logic [7:0] data;
  initial begin
    data = 8'b1100_1010;
    $display("Data = %b", data);
    $display("Data[7] = %b", data[7]);
    $display("Data[0] = %b", data[0]);
    $display("Upper = %b", data[7:4]);
    $display("Lower = %b", data[0:3]);
  end
endmodule

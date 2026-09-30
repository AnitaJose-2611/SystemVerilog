module unpacked_array;
  logic data[0:3];
  initial begin
    data[0] = 1;
    data[1] = 0;
    data[2] = 1;
    data[3] = 1;
    $display("data[0] = %b", data[0]);
    $display("data[1] = %b", data[1]);
    $display("data[2] = %b", data[2]);
    $display("data[3] = %b", data[3]);
  end
endmodule

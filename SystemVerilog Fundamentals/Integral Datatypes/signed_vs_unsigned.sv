module signed_unsigned;
  logic [7:0] unsigned_data;
  logic signed [7:0] signed_data;

  initial begin
    unsigned_data = 8'b1111_1111;
    signed_data = 8'b1111_1111;
    $display("Unsigned Data = %b", unsigned_data);
    $display("Signed Data = %b", signed_data);
  end
endmodule

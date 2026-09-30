module packed_unpacked;
  logic [3:0][7:0] packed_data;
  logic [7:0] unpacked_data [0:3];
  initial begin
    packed_data[0] = 8'h11;
    packed_data[1] = 8'h22;
    packed_data[2] = 8'h33;
    packed_data[3] = 8'h44;

    unpacked_data[0] = 8'hAA;
    unpacked_data[0] = 8'hBB;
    unpacked_data[0] = 8'hCC;
    unpacked_data[0] = 8'hDD;

  end
endmodule

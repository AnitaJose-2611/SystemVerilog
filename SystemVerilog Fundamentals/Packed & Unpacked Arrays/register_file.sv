module register_file;
  logic [31:0] register [0:7];
  initial begin
    register[0] = 32'h0000_0001;
    register[1] = 32'h0000_0010;
    register[2] = 32'h0000_0100;
    $display("register[0] = %h", register[0]);
    $display("register[1] = %h", register[1]);
    $display("register[2] = %h", register[2]);
  end
endmodule

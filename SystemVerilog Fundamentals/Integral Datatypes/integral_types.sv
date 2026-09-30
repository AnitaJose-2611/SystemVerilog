module integral_types;
  bit bit_var;
  logic logic_var;
  byte byte_var;
  shortint short_var;
  int int_var;
  longint long_var;
  integer integer_var;
  time time_var;

  initial begin
    bit_var = 1'b1;
    logic_var = 1'bx;
    byte_var = 8'd100;
    short_var = 16'd1000;
    int_var = 32'd100000;
    long_var = 64'd1000000;
    integer_var = 16'd500;
    time_var = $time;

    $display("bit = %b", bit_var);
    $display("bit = %b", logic_var);
    $display("bit = %d", byte_var);
    $display("bit = %d", short_var);
    $display("bit = %d", int_var);
    $display("bit = %d", long_var);
    $display("bit = %d", integer_var);
    $display("bit = %t", time_var);

  end
endmodule

module four_state_example;
  logic a;
  initial begin
    a = 1'bx;
    $display("a = %b", a);
    a = 1'bz;
    $display("a = %b", a);
  end
endmodule

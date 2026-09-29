module two_state_example;
  bit a;
  initial begin
    a = 1'bx;
    $display("a = %b", a);
  end
endmodule

module x_propagation;
  logic a;
  logic b;
  logic y;
  
  assign y = a & b;

  initial begin
    a = 1'bx;
    b = 1'b0;

    #10;
    
    $display("a = %b, b = %b, y = %b", a, b, y);

    b = 1'b1;

    #10;

    $display("a = %b, b = %b, y = %b", a, b, y);

  end
endmodule
             
  

module memory;
  logic [7:0] mem [0:15];
  initial begin
    memory[0] = 8'hAA;
    memory[1] = 8'hBB;
    memory[2] = 8'hCC;
    $display("memory[0] = %h", memory[0]);
    $display("memory[1] = %h", memory[1]);
    $display("memory[2] = %h", memory[2]);
    $display("memory[1][7] = %b", memory[1][7]);
  end
endmodule

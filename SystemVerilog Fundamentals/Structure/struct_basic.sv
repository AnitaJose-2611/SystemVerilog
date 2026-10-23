module struct_basic;
  typedef struct{
    logic [7:0] data;
    logic valid;
    logic error;
  }packet_t;

  packet_t packet;

  initial begin
    packet.data = 8'hA5;
    packet.valid = 1'b1;
    packet.error = 1'b0;

    $display("Data = %h", packet.data);
    $display("Valid = %b", packet.valid);
    $display("Error = %b", packet.error);

    packet = '{data: 8'h3C, valid: 1'b0, error: 1'b1};

    $display("Updated Data = %h", packet.data);
    $display("Updated Valid = %b", packet.valid);
    $display("Updated Error = %b", packet.error);

  end
endmodule

    

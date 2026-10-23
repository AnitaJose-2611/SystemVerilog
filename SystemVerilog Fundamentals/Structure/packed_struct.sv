module packed_struct;
  typedef struct packed{
    logic [7:0] address;
    logic [7:0] command;
    logic [3:0] status;
  }register_t;

  register_t reg_data;

  initial begin
    reg_data = 16'hA5C3;
    $display("Complete Register = %h", reg_data);
    $display("Address = %h", reg_data.address);
    $display("Command = %h", reg_data.command);
    $display("Status = %h", reg_data.status);

    $finish;

  end
endmodule

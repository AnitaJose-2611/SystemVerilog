module spi_command_register(
  input logic clk,
  input logic rst_n,
  input logic load,
  input logic [7:0] data_in,
  input logic [1:0] mode_in,
  output logic [10:0] command_out
);

  typedef struct{
    input [7:0] data;
    input [1:0] mode;
    input valid;
  }spi_command_t;

  spi_command_t command_reg;

  always_ff@(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
      command_reg <= '0;
    end
    else begin
      command_reg.valid <= load;
      if(load) begin
        command_reg.data = data_in;
        command_reg.mode = mode_in;
      end
    end
  end
  assign command_out = command_reg;
endmodule
    

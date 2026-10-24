module packet_processor(
  input logic [8:0] input_word,
  output logic [9:0] output_word
);
  
  typedef struct packed{
    logic [7:0] data;
    logic valid;
  } input_packet_t;

  typedef struct packed{
    logic [7:0] data;
    logic valid;
    logic error;
  } output_packet_t;

  input_packet_t packet_in;
  output_packet_t packet_out;

  always_comb begin
    packet_in = input_word;
    packet_out = '0;
    if(packet_in.valid) begin
      packet_out.data = packet_in.data;
      packet_out.valid = 1'b1;
      packet_out.error = 1'b0;
    end
    else begin
      packet_out.data = 8'h00;
      packet_out.valid = 1'b0;
      packet_out.error = 1'b1;
    end
  end

  assign output_word = packet_out;
  
endmodule

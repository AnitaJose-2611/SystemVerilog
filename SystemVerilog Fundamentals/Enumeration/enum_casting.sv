module enum_casting;
  typedef enum logic[1:0]{
    IDLE,
    READ,
    WRITE
  }state_t;

  logic [1:0] encoded_state;
  state_t state;

  initial begin
    encoded_state = 2'b01;
    state = state_t'(encoded_state);
    $display("Encoded State = %b", encoded_state);
    $display("State = %s", state.name());

    encoded_state = 2'b11;
    state = state_t'(encoded_state);
    $display("Encoded State = %b", encoded_state);
    $display("State = %s", state.name());

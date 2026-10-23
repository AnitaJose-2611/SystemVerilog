module enum_basics;
  
  typedef enum logic[1:0]{
    IDLE,
    READ,
    WRITE,
    DONE
  }state_t;
  
  state_t state;

  initial begin
    state = IDLE;
    $display("State = %s, encoding = %b", state.name(), state);

    state = READ;
    $display("State = %s, encoding = %b", state.name(), state);

    state = WRITE;
    $display("State = %s, encoding = %b", state.name(), state);

    state = DONE;
    $display("State = %s, encoding = %b", state.name(), state);
  end
endmodule
             

module time_example;
  time start_time;
  time end_time;

  initial begin
    start_time = $time;
    #100;
    end_time = $time;
    $display("Start time = %t", start_time);
    $display("End Time = %t", end_time);
    $display("Difference = %d", start_time - end_time);
  end
endmodule
             
        

  

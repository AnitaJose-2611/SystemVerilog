module array_operations;
  int data[];
  initial begin
    //Allocate array
    data = new[5];
    // Initialize
    data = '{10, 20, 30, 40, 50};
    
    // Display size
    $display("Size = %0d", data.size());
    
    // Display elements
    foreach (data[i])
      $display("data[%0d] = %0d", i, data[i]);
    
    // Minimum
    $display("Minimum = %0d", data.min());
    
    // Maximum
    $display("Maximum = %0d", data.max());
    
    // Sum
    $display("Sum = %0d", data.sum());
    
    // Reverse
    data.reverse();
    $display("After reverse:");
    foreach (data[i])
      $display("data[%0d] = %0d", i, data[i]);
    
    // Sort
    data.sort();
    $display("After sort:");
    foreach (data[i])
            $display("data[%0d] = %0d", i, data[i]);
  end
endmodule

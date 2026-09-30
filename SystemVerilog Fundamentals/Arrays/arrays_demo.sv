module array_types;
  //Fixed Array 
  logic [7:0] fixed_array [0:3];
  //Dynamic Array
  int dynamic_array[];
  //Associative Array
  int associative_array[int];
  //Queue
  int queue [$];


  initial begin
    //Fixed Array
    fixed_array[0] = 8'h11;
    fixed_array[1] = 8'h22;

    //Dynamic Array
    dynamic_array = new[3];
    dynamic_array[0] = 100;
    dynamic_array[0] = 200;
    dynamic_array[0] = 300;

    //Associative Array
    associative_array[10] = 1000;
    associative_array[20] = 2000;

    //Queue
    queue.push_back = 10;
    queue.push_back = 20;
    queue.push_back = 30;
  end
endmodule

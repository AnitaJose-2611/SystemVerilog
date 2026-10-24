module unpacked_struct;
  typedef struct{
    logic [7:0] temperature;
    logic [7:0] humidity;
    logic sensor_valid;
  }sensor_data_t;

  sensor_data_t sensor;

  initial begin
    sensor.temperature = 8'd28;
    sensor.humidity = 8'd65;
    sensor.sensor_valid = 1'b1;

    $display("Temperature = %d", sensor.temperature);
    $display("Humidity = %d", sensor.humidity);
    $display("Valid = %b", sensor.sensor_valid);

    $finish;

  end
endmodule

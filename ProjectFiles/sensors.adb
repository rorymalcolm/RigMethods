package body Sensors
is
State : Sensor_Type;

begin
   Sensor_Type := Proceed;
   procedure Write_Sensors(Value_1, Value_2, Value_3: in Sensor_Type)
   is
   begin
      
   end Writer_Sensors;
   function Read_Sensor(Sensor_Index: in Sensor_Index_Type)
   is
   begin
      
   end Read_Sensor;
   function Read_Sensor_Majority()
   is
   begin
      
   end Read_Sensor_Majority;
end Sensors;

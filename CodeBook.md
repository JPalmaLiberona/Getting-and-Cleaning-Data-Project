#Code Book
the output file "tidy.txt" presents 81 variables.
 1. subject: ID of the test subject.
 2. activity: type of activity that the test subject performed during the measurments. this activity can be:
  1. standing: test subject is standing
  2. sitting: test subject is sitting
  3. laying: test subject lays down
  4. walking: test subject walks on a flat surface
  5. walking downstairs: test subject walks downstairs on a stair
  6. walking upstairs: test subject walks upstairs on a stair

variables 3 through 81 are the measured and calculated values, thesse values where measured by an accelerometer (Acc values) and a gyroscope (Gyro values) in an smartphone.
all the measures where pre-processed using noise filters.
time domain signals where obtained (time variables).
all measures are presented in it's X, Y and Z axis values and acceleration measures where separated in gravity and body acceleration.
body linear acceleration and angular velocity where calculated in order to produce the "Jerk" signals.
the magnitude of the three dimensional signals was calculated using the Euclidean norm and the results presented in the "magnitude" variables.
the Fast Fourier Transform was used to obtain the frecuency varaibles.

 3. "time Body Acc mean X"                                  
 4. "time Body Acc mean Y"                                  
 5. "time Body Acc mean Z"                                  
 6. "time Body Acc std X"                                   
 7. "time Body Acc std Y"                                   
 8. "time Body Acc std Z"                                   
 9. "time Gravity Acc mean X"                               
10. "time Gravity Acc mean Y"                               
11. "time Gravity Acc mean Z"                               
12. "time Gravity Acc std X"                                
13. "time Gravity Acc std Y"                                
14. "time Gravity Acc std Z"                                
15. "time Body Acc jerk mean X"                             
[16] "time Body Acc jerk mean Y"                             
[17] "time Body Acc jerk mean Z"                             
[18] "time Body Acc jerk std X"                              
[19] "time Body Acc jerk std Y"                              
[20] "time Body Acc jerk std Z"                              
[21] "time Body Gyro mean X"                                 
[22] "time Body Gyro mean Y"                                 
[23] "time Body Gyro mean Z"                                 
[24] "time Body Gyro std X"                                  
[25] "time Body Gyro std Y"                                  
[26] "time Body Gyro std Z"                                  
[27] "time Body Gyro jerk mean X"                            
[28] "time Body Gyro jerk mean Y"                            
[29] "time Body Gyro jerk mean Z"                            
[30] "time Body Gyro jerk std X"                             
[31] "time Body Gyro jerk std Y"                             
[32] "time Body Gyro jerk std Z"                             
[33] "time Body Acc magnitude mean"                          
[34] "time Body Acc magnitude std"                           
[35] "time Gravity Acc magnitude mean"                       
[36] "time Gravity Acc magnitude std"                        
[37] "time Body Acc jerk magnitude mean"                     
[38] "time Body Acc jerk magnitude std"                      
[39] "time Body Gyro magnitude mean"                         
[40] "time Body Gyro magnitude std"                          
[41] "time Body Gyro jerk magnitude mean"                    
[42] "time Body Gyro jerk magnitude std"                     
[43] "frequency Body Acc mean X"                             
[44] "frequency Body Acc mean Y"                             
[45] "frequency Body Acc mean Z"                             
[46] "frequency Body Acc std X"                              
[47] "frequency Body Acc std Y"                              
[48] "frequency Body Acc std Z"                              
[49] "frequency Body Acc  mean frequency X"                  
[50] "frequency Body Acc  mean frequency Y"                  
[51] "frequency Body Acc  mean frequency Z"                  
[52] "frequency Body Acc jerk mean X"                        
[53] "frequency Body Acc jerk mean Y"                        
[54] "frequency Body Acc jerk mean Z"                        
[55] "frequency Body Acc jerk std X"                         
[56] "frequency Body Acc jerk std Y"                         
[57] "frequency Body Acc jerk std Z"                         
[58] "frequency Body Acc jerk  mean frequency X"             
[59] "frequency Body Acc jerk  mean frequency Y"             
[60] "frequency Body Acc jerk  mean frequency Z"             
[61] "frequency Body Gyro mean X"                            
[62] "frequency Body Gyro mean Y"                            
[63] "frequency Body Gyro mean Z"                            
[64] "frequency Body Gyro std X"                             
[65] "frequency Body Gyro std Y"                             
[66] "frequency Body Gyro std Z"                             
[67] "frequency Body Gyro  mean frequency X"                 
[68] "frequency Body Gyro  mean frequency Y"                 
[69] "frequency Body Gyro  mean frequency Z"                 
[70] "frequency Body Acc magnitude mean"                     
[71] "frequency Body Acc magnitude std"                      
[72] "frequency Body Acc magnitude  mean frequency"          
[73] "frequency BodyBody Acc jerk magnitude mean"            
[74] "frequency BodyBody Acc jerk magnitude std"             
[75] "frequency BodyBody Acc jerk magnitude  mean frequency" 
[76] "frequency BodyBody Gyro magnitude mean"                
[77] "frequency BodyBody Gyro magnitude std"                 
[78] "frequency BodyBody Gyro magnitude  mean frequency"     
[79] "frequency BodyBody Gyro jerk magnitude mean"           
[80] "frequency BodyBody Gyro jerk magnitude std"            
[81] "frequency BodyBody Gyro jerk magnitude  mean frequency"

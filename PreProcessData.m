cleanAccelData = medfilt1(accelData, 3);  
cleanGyroData = medfilt1(gyroData, 3);  
cleanOrientData = medfilt1(orientData, 3);  
cleanPositionData = medfilt1(positionData, 3); 

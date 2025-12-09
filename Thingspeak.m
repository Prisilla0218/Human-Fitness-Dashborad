meanAcc = 0.5; stdAcc = 0.1; meanGyro = 1.2; stdGyro = 0.2;
meanOrient = 15; stdOrient = 3; meanPosition = 2.5; stdPosition = 0.5;
writeAPIKey = 'MGDWEV7YSIR5BGPZ'; 
channelID = 2878088; 
data = [meanAcc, stdAcc, meanGyro, stdGyro, meanOrient, stdOrient, meanPosition, stdPosition];
thingSpeakWrite(channelID, data, 'WriteKey', writeAPIKey);

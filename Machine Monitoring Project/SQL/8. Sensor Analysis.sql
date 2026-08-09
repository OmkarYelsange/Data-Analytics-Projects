# Sensor Analysis
SELECT * FROM Sensor_Data;

# Temperature V/S Vibration Analysis
SELECT 
	HOUR(Time) AS Hour_Col,
    AVG(Temperature) AS Avg_Temp,
    MAX(Vib_X),
	MAX(Vib_Y),
	MAX(Vib_Z)
    FROM Sensor_Data
    GROUP BY Hour_Col;
    
SELECT 
	HOUR(Time) AS Hour_Col,
    AVG(Temperature) AS Avg_Temp,
    AVG(Vib_X),
	AVG(Vib_Y),
	AVG(Vib_Z)
    FROM Sensor_Data
    GROUP BY Hour_Col;
    
SELECT 
	HOUR(Time) AS Hour_Col,
    AVG(Temperature) AS Avg_Temp,
    AVG(Vib_X+Vib_Y+Vib_Z) AS Avg_Vib
    FROM Sensor_Data
    GROUP BY Hour_Col;
    

# Time V/S Magnitude
SELECT 
	HOUR(Time) AS Hour_Col,
    MAX(Magnitude) AS Max_Mag
    FROM Sensor_Data
    GROUP BY Hour_Col;


# Time V/S RMS
SELECT 
	HOUR(Time) AS Hour_Col,
    MAX(RMS) AS Max_RMS
    FROM Sensor_Data
    GROUP BY Hour_Col;
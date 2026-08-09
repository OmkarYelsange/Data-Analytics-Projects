# Machine Status
SELECT * FROM Sensor_Data;
SELECT * FROM Features;

# Temperature Status
SELECT ID,
	Date,
    Time,
    Temperature,
    CASE
		WHEN Temperature < 35 THEN 'Normal'
        WHEN Temperature BETWEEN 35 AND 54 THEN 'Warning'
        ELSE 'Critical'
	END AS Temperature_Status
FROM Sensor_Data;

# Magnitude Status
SELECT ID,
	Date,
    Time,
    Magnitude,
    CASE
		WHEN Magnitude < 11 THEN 'Normal'
        WHEN Magnitude BETWEEN 11 AND 15 THEN 'Warning'
        ELSE 'Critical'
	END AS Magnitude_Status
FROM Sensor_Data;

# RMS Status
SELECT ID,
	Date,
    Time,
    RMS,
    CASE
		WHEN RMS < 8 THEN 'Normal'
        WHEN RMS BETWEEN 8 AND 10 THEN 'Warning'
        ELSE 'Critical'
	END AS RMS_Status
FROM Sensor_Data;


# Overall Machine Status
SELECT ID,
	Date,
	Time,
	Temperature,
	Magnitude,
	RMS,
    
    # Cases
	CASE
	WHEN Temperature>=45
	OR Magnitude>=15
	OR RMS>=10
	THEN 'Critical'

	WHEN Temperature>=35
	OR Magnitude>=11
	OR RMS>=8
	THEN 'Warning'

	ELSE 'Normal'
	END AS Machine_Status,
    
	# Cases
	CASE
	WHEN Temperature>=45 THEN 'Temperature'
	WHEN Magnitude>=15 THEN 'Magnitude'
	WHEN RMS>=10 THEN 'RMS'
	ELSE 'None'
	END AS Root_Cause
FROM Features;
# Data Cleaning 
SELECT * FROM Sensor_Data;
SELECT 
SUM(Timing) IS NULL,
SUM(`Date`) IS NULL,
SUM(`Time`) IS NULL,
SUM(Temperature) IS NULL,
SUM(Vib_X) IS NULL,
SUM(Vib_X) IS NULL,
SUM(Vib_X) IS NULL,
SUM(Temperature) IS NULL,
SUM(Magnitude) IS NULL,
SUM(RMS) IS NULL
FROM Sensor_Data;

SELECT
    Timing,
    Date,
    Time,
    Temperature,
    Vib_X,
    Vib_Y,
    Vib_Z,
    Magnitude,
    RMS,
    COUNT(*) AS Duplicate_Count
FROM Sensor_Data
GROUP BY
    Timing,
    Date,
    Time,
    Temperature,
    Vib_X,
    Vib_Y,
    Vib_Z,
    Magnitude,
    RMS
HAVING COUNT(*) > 1;



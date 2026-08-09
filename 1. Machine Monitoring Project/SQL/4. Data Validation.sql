# Data Validation
SELECT * FROM Sensor_Data;

# Checking Null Values & Deleting
SELECT * FROM Sensor_Data
WHERE Timing IS NULL
   OR Date IS NULL
   OR Time IS NULL
   OR Temperature IS NULL
   OR Vib_X IS NULL
   OR Vib_Y IS NULL
   OR Vib_Z IS NULL
   OR Magnitude IS NULL
   OR RMS IS NULL;

DELETE FROM Sensor_Data
WHERE Timing IS NULL
   OR Date IS NULL
   OR Time IS NULL
   OR Temperature IS NULL
   OR Vib_X IS NULL
   OR Vib_Y IS NULL
   OR Vib_Z IS NULL
   OR Magnitude IS NULL
   OR RMS IS NULL;



# Temperature
SELECT * FROM Sensor_Data
WHERE Temperature<0 OR Temperature>100 OR Temperature IS NULL;

# Delete Invalid Data
DELETE FROM Sensor_Data
WHERE Temperature<0 OR Temperature>100 OR Temperature IS NULL;


# Magnitude
SELECT * FROM Sensor_Data
WHERE Magnitude<=0 OR Magnitude>20 OR Magnitude IS NULL;

# Delete Invalid Data
DELETE FROM Sensor_Data
WHERE Magnitude<=0 OR Magnitude>20 OR Magnitude IS NULL;


# RMS
SELECT * FROM Sensor_Data
WHERE RMS<=0 OR RMS>20 OR RMS IS NULL;

# Delete Invalid Data
DELETE FROM Sensor_Data
WHERE Magnitude<=0 OR Magnitude>20 OR Magnitude IS NULL;


SELECT *
FROM Sensor_Data
WHERE Timing IS NULL
  AND Date IS NULL
  AND Time IS NULL
  AND Temperature IS NULL
  AND Vib_X IS NULL
  AND Vib_Y IS NULL
  AND Vib_Z IS NULL
  AND Magnitude IS NULL
  AND RMS IS NULL;
  
DELETE FROM Sensor_Data
WHERE Timing IS NULL
  AND Date IS NULL
  AND Time IS NULL
  AND Temperature IS NULL
  AND Vib_X IS NULL
  AND Vib_Y IS NULL
  AND Vib_Z IS NULL
  AND Magnitude IS NULL
  AND RMS IS NULL;
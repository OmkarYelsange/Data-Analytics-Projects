# Time Series Analysis
SELECT * FROM Sensor_Data;

# Average Temperature per Hour
SELECT HOUR(Time) AS `HOUR`,AVG(Temperature)
FROM Sensor_Data
GROUP BY HOUR;

# Maximum Temperature per Hour
SELECT HOUR(Time) AS `HOUR`,MAX(Temperature)
FROM Sensor_Data
GROUP BY HOUR;

# Minimum Temperature per Hour
SELECT HOUR(Time) AS `HOUR`,MIN(Temperature)
FROM Sensor_Data
GROUP BY HOUR;


# Average Magnitude per Hour
SELECT HOUR(Time) AS `HOUR`,AVG(Magnitude)
FROM Sensor_Data
GROUP BY HOUR;

# Maximum Magnitude per Hour
SELECT HOUR(Time) AS `HOUR`,MAX(Magnitude)
FROM Sensor_Data
GROUP BY HOUR;

# RMS Every Hour
SELECT HOUR(Time) AS `HOUR`,MAX(RMS)
FROM Sensor_Data
GROUP BY HOUR;


# Temperature Trend
SELECT
DATE(STR_TO_DATE(Timing, '%d-%m-%Y %H:%i:%s')) AS Date_Col,
AVG(Temperature)
FROM Sensor_Data
GROUP BY Date_Col;





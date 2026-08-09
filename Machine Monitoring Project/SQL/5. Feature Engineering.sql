# Feature Engineering 
SELECT * FROM Sensor_Data;

# New Columns
# Year
SELECT DISTINCT YEAR(STR_TO_DATE(Timing,'%d-%m-%Y %H:%i:%s')) AS `YEAR`
FROM Sensor_Data;

# Month
SELECT DISTINCT MONTH(STR_TO_DATE(Timing,'%d-%m-%Y %H:%i:%s')) AS `MONTH`
FROM Sensor_Data;

# Day
SELECT DISTINCT DAY(STR_TO_DATE(Timing,'%d-%m-%Y %H:%i:%s')) AS `DAY` 
FROM Sensor_Data;

# Time
SELECT DISTINCT TIME(Time) AS `TIME`
FROM Sensor_Data;

# Hour
SELECT DISTINCT HOUR(Time) AS `HOUR`
FROM Sensor_Data;

# Minute
SELECT DISTINCT MINUTE(Time) AS `MINUTE`
FROM Sensor_Data;


# Creating View
CREATE VIEW Features AS
SELECT *,
    YEAR(STR_TO_DATE(Timing,'%d-%m-%Y %H:%i:%s')) AS `YEAR_Col`,
    MONTH(STR_TO_DATE(Timing,'%d-%m-%Y %H:%i:%s')) AS `MONTH_Col`,
    DAY(STR_TO_DATE(Timing,'%d-%m-%Y %H:%i:%s')) AS `DAY_Col`,
    TIME(Time) AS `TIME_Col`,
    HOUR(Time) AS `HOUR_Col`,
    MINUTE(Time) AS `MINUTE_Col`
FROM Sensor_Data;

SELECT * FROM Features;
# Modifying Timing and Separating Date & Time 
SELECT * FROM Sensor_Data;
SELECT Timing FROM Sensor_Data LIMIT 10;

ALTER TABLE Sensor_Data
ADD COLUMN Date_Col DATE,
ADD COLUMN Time_Col TIME;

UPDATE Sensor_Data
SET 
	Date_Col = DATE(STR_TO_DATE(Timing,'%d-%m-%Y %H:%i:%s')),
	Time_Col = TIME(STR_TO_DATE(Timing,'%d-%m-%Y %H:%i:%s'));

ALTER TABLE Sensor_Data
MODIFY COLUMN Date_Col DATE AFTER Timing;

ALTER TABLE Sensor_Data
MODIFY COLUMN Time_Col TIME AFTER Date_Col;

ALTER TABLE Sensor_Data
CHANGE Date_Col `Date` DATE;

ALTER TABLE Sensor_Data
CHANGE Time_Col `Time` TIME;



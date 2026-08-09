# Descriptive Statistics
SELECT * FROM Sensor_Data;

# Temperature Analysis
# 1. Average Temperature
SELECT AVG(Temperature) FROM Sensor_Data;

# 2. Maximum Temperature
SELECT MAX(Temperature) FROM Sensor_Data;

# 3. Minimum Temperature
SELECT MIN(Temperature) FROM Sensor_Data;


# Magnitude Analysis
# 1. Average Temperature
SELECT AVG(Magnitude) FROM Sensor_Data;

# 2. Maximum Magnitude
SELECT MAX(Magnitude) FROM Sensor_Data;

# 3. Minimum Magnitude
SELECT MIN(Magnitude) FROM Sensor_Data;


# RMS Analysis
# 1. Average RMS
SELECT AVG(RMS) FROM Sensor_Data;

# 2. Maximum RMS
SELECT MAX(RMS) FROM Sensor_Data;

# 3. Minimum RMS
SELECT MIN(RMS) FROM Sensor_Data;


# Standard Deviation
SELECT
STDDEV(Temperature),
STDDEV(Magnitude),
STDDEV(RMS)
FROM sensor_data;


# Variance
SELECT
VARIANCE(Temperature),
VARIANCE(Magnitude),
VARIANCE(RMS)
FROM sensor_data;
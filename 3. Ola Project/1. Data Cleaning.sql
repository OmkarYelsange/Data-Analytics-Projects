CREATE DATABASE OLA;
USE OLA;

SELECT * FROM bookings;

-- Data Import & Cleaning 
UPDATE bookings 
SET Canceled_Rides_by_Driver = 'No Reason'
WHERE Canceled_Rides_by_Driver = 'NA';

UPDATE bookings 
SET Canceled_Rides_by_Customer = 'No Reason'
WHERE Canceled_Rides_by_Customer IS NULL;

UPDATE bookings 
SET Incomplete_Rides_Reason = 'No Reason'
WHERE Incomplete_Rides_Reason IS NULL;


SELECT COUNT(*) FROM bookings;

SELECT * FROM bookings
WHERE V_TAT IS NULL OR
C_TAT IS NULL OR
Incomplete_Rides IS NULL OR
Payment_Method IS NULL OR
Driver_Ratings IS NULL OR
Customer_Rating IS NULL
LIMIT 10;

SELECT * FROM bookings
WHERE Payment_Method IS NULL;

UPDATE bookings
SET Payment_Method = 'Not Applicable'
WHERE Payment_Method IS NULL;

UPDATE bookings
SET Driver_Ratings = 'Not Applicable'
WHERE Driver_Ratings IS NULL;

UPDATE bookings
SET Customer_Rating = 'Not Applicable'
WHERE Customer_Rating IS NULL;

UPDATE bookings
SET V_TAT = 'Not Applicable'
WHERE V_TAT IS NULL;

UPDATE bookings
SET C_TAT = 'Not Applicable'
WHERE C_TAT IS NULL;

UPDATE bookings
SET Incomplete_Rides = 'Yes'
WHERE Incomplete_Rides = 'Not Applicable';






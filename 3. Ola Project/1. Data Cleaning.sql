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
Customer_Rating IS NULL;

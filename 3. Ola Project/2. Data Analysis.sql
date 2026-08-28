SELECT * FROM bookings;

-- 1. Retrieve all successful bookings:
SELECT * FROM bookings
WHERE Booking_Status = "Success";

-- 2. Find the average ride distance for each vehicle type:
SELECT Vehicle_Type,AVG(Ride_Distance) FROM bookings
GROUP BY Vehicle_Type;

-- 3. Get the total number of cancelled rides by customers:
SELECT COUNT(*) FROM bookings
WHERE Booking_Status = "Canceled by Customer";

-- 4. List the top 5 customers who booked the highest number of rides:
SELECT Customer_ID,COUNT(Booking_ID) FROM bookings
WHERE Booking_Status = 'Success'
GROUP BY Customer_ID
ORDER BY COUNT(Booking_ID) DESC LIMIT 5;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT COUNT(*) FROM bookings
WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT MAX(Driver_Ratings),MIN(Driver_Ratings) FROM bookings
WHERE Vehicle_Type = 'Prime Sedan';

-- 7. Retrieve all rides where payment was made using UPI:
SELECT * FROM bookings
WHERE Payment_Method = 'UPI';

-- 8. Find the average customer rating per vehicle type:

-- 9. Calculate the total booking value of rides completed successfully:

-- 10. List all incomplete rides along with the reason:
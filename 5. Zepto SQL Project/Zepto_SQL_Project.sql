DROP TABLE IF EXISTS zepto;

CREATE TABLE zepto(
sku_id SERIAL PRIMARY KEY,
category VARCHAR(120),
name VARCHAR(150) NOT NULL,
mrp NUMERIC(8,2),
discountPercent NUMERIC(5,2),
availableQuantity INTEGER,
discountedSellingPrice NUMERIC(8,2),
weightInGms INTEGER,
outOfStock BOOLEAN,
quantity INTEGER
);


-- No of DataRows
SELECT COUNT(*) FROM zepto;


-- Data Explore
SELECT * FROM zepto
LIMIT 10;


-- Null Values
SELECT * FROM zepto 
WHERE category IS NULL
OR
name IS NULL
OR
mrp IS NULL
OR
discountPercent IS NULL
OR
availableQuantity IS NULL
OR
discountedSellingPrice IS NULL
OR
weightInGms IS NULL
OR
outOfStock IS NULL
OR
quantity IS NULL;


-- Explore Categories
SELECT DISTINCT category FROM zepto
GROUP BY category;


-- Products in Stock v/s Out of Stock
SELECT outofstock, COUNT(sku_id) 
FROM zepto
GROUP BY outofstock;


-- Product Name present Multiple Times 
SELECT name,COUNT(sku_id) AS "No of SKUs"
FROM zepto
GROUP BY name
HAVING COUNT(sku_id)>1
ORDER BY COUNT(sku_id) DESC;


-- Data Cleaning
-- Price is 0
SELECT * FROM zepto
WHERE mrp=0 
OR 
discountedSellingPrice=0;

DELETE FROM zepto 
WHERE mrp=0 OR discountedSellingPrice=0;


-- Convert Paisa to Rupees
UPDATE zepto
SET mrp = mrp/100.0,
discountedSellingPrice = discountedSellingPrice/100.0


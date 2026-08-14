-- Data Analysis

-- Q1. Find the top 10 best-value products based on the discount percentage.
SELECT DISTINCT name,mrp,discountPercent FROM zepto
ORDER BY discountPercent DESC
LIMIT 10;

-- Q2.What are the Products with High MRP but Out of Stock
SELECT DISTINCT name,mrp,outofStock FROM zepto
WHERE outofStock IS TRUE
ORDER BY mrp DESC;

-- Q3.Calculate Estimated Revenue for each category
SELECT category,
SUM(discountedSellingPrice * availableQuantity) AS total_revenue
FROM zepto
GROUP BY category
ORDER BY total_revenue;

-- Q4. Find all products where MRP is greater than ₹500 and discount is less than 10%.
SELECT DISTINCT name,mrp,discountPercent FROM zepto
WHERE mrp>500 AND discountPercent<10
ORDER BY mrp DESC, discountPercent DESC;

-- Q5. Identify the top 5 categories offering the highest average discount percentage.
SELECT category,AVG(discountPercent) AS avg_discount
FROM zepto
GROUP BY category
ORDER BY AVG(discountPercent) DESC
LIMIT 5;

-- Q6. Find the price per gram for products above 100g and sort by best value.
SELECT DISTINCT name,weightInGms,discountedSellingPrice,
ROUND(discountedSellingPrice/weightInGms,2) AS price_per_gm 
FROM zepto
WHERE weightInGms >= 100 
ORDER BY price_per_gm;

-- Q7.Group the products into categories like Low, Medium, Bulk.
SELECT DISTINCT name,weightInGms,
CASE WHEN weightInGms < 1000 THEN 'Low'
	 WHEN weightInGms < 5000 THEN 'Medium'
	 ELSE 'Bulk'
	 END AS weight_category
FROM zepto;

-- Q8.What is the Total Inventory Weight Per Category 
SELECT category,SUM(weightInGms * availableQuantity) AS total_weight 
FROM zepto
GROUP BY category 
ORDER BY total_weight DESC;



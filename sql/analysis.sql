-- ========================================
-- Retail Sales Analytics SQL Portfolio
-- ========================================

-- Query 1: View first 10 rows
SELECT * FROM sales LIMIT 10;

-- Query 2: Total Orders
SELECT COUNT(*) AS Total_Orders
FROM sales;

-- Query 3: Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM sales;

-- Query 4: Total Profit
SELECT SUM(Profit) AS Total_Profit
FROM sales;

-- Query 5: Average Sales
SELECT AVG(Sales) AS Average_Sales
FROM sales;

-- Query 6: Sales by Category

SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM sales
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Query 7: Profit by Category

SELECT
    Category,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales
GROUP BY Category
ORDER BY Total_Profit DESC;

-- Query 8: Top 10 Products by Sales

SELECT
    "Product Name",
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM sales
GROUP BY "Product Name"
ORDER BY Total_Sales DESC
LIMIT 10;

-- Query 9: Sales by Region

SELECT
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM sales
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Query 10: Profit by Region

SELECT
    Region,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales
GROUP BY Region
ORDER BY Total_Profit DESC;
SELECT city, SUM(sales) AS total_sales, SUM(profit) AS total_profit
FROM orders
GROUP BY city;

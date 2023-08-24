SELECT segment,
MAX(sales) AS max_sales,
MAX(discount) AS max_discount,
MAX(profit) AS max_profit FROM orders
GROUP BY Segment;
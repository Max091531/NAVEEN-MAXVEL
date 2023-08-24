SELECT * FROM orders
JOIN persons ON orders.Region = Persons.Region
JOIN returns ON orders.OrderID = returns.OrderID;

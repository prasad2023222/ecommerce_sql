
-- insert_data.sql
INSERT INTO Customers VALUES (1, 'Alice', 'alice@example.com', '2023-01-01');
INSERT INTO Customers VALUES (2, 'Bob', 'bob@example.com', '2023-02-15');

INSERT INTO Products VALUES (1, 'Laptop', 'Electronics', 75000, 10);
INSERT INTO Products VALUES (2, 'Phone', 'Electronics', 30000, 20);

INSERT INTO Orders VALUES (1, 1, '2023-03-01', 105000, 'Completed');
INSERT INTO Orders VALUES (2, 2, '2023-03-05', 30000, 'Shipped');

INSERT INTO Order_Items VALUES (1, 1, 1, 1, 75000);
INSERT INTO Order_Items VALUES (2, 1, 2, 1, 30000);
INSERT INTO Order_Items VALUES (3, 2, 2, 1, 30000);

INSERT INTO Deliveries VALUES (1, 1, '2023-03-03', 'Delivered');
INSERT INTO Deliveries VALUES (2, 2, '2023-03-07', 'In Transit');

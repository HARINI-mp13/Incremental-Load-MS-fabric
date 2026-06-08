CREATE TABLE SalesOrders(
    OrderID         INT             NOT NULL,
    CustomerName    VARCHAR(100)   NOT NULL,
    Product         VARCHAR(100)   NOT NULL,
    Quantity        INT             NOT NULL,
    OrderAmount     DECIMAL(10, 2)  NOT NULL,
    LastModifiedTime DATETIME2(6)   NOT NULL
);

INSERT INTO SalesOrders VALUES
(1, 'Priya', 'Kurti', 1, 2500.00, '2024-01-01 9:30:00'),
(2, 'Naveen', 'Kurta', 2, 3000.00, '2024-01-02 9:45:00'),
(3, 'Ramesh', 'Jean', 3, 2000.00, '2024-01-03 10:30:00'),
(4, 'Suresh', 'Shirt', 1, 1500.00, '2024-01-04 11:30:00'),
(5, 'Seetha', 'Shoe', 2, 3000.00, '2024-01-05 12:00:00'),
(6, 'Geetha', 'Socks', 1, 500.00, '2024-01-06 13:30:00'),
(7, 'Mani', 'Bag', 4, 4500.00, '2024-01-07 14:30:00'),
(8, 'Rajesh', 'Watch', 3, 3500.00, '2024-01-08 14:45:00'),
(9, 'Keerthana', 'Perfume', 2, 5500.00, '2024-01-09 15:30:00'),
(10, 'Pal', 'Kerchief', 1, 200.00, '2024-01-10 16:00:00');

SELECT * FROM SalesOrders ORDER BY LastModifiedTime;

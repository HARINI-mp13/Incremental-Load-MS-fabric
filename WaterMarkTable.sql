CREATE TABLE WaterMarkTable(
TableName   VARCHAR(50)  NOT NULL,
Watermark   DATETIME2(6) NOT NULL
);

INSERT INTO WaterMarkTable VALUES ('SalesOrders', '1900-01-01 00:00:00');
SELECT * FROM WaterMarkTable;

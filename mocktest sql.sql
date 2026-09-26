CREATE DATABASE RetailTransactions;
USE RetailTransactions;

CREATE TABLE RetailTransactions (
    TransactionID INT PRIMARY KEY,
    Date DATE,
    ProductName VARCHAR(50),
    Category VARCHAR(50),
    Region VARCHAR(20),
    SalesChannel VARCHAR(20),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    TotalAmount DECIMAL(12,2),
    PaymentMode VARCHAR(30),
    CustomerID INT
);


record_id,month,route_id,hub,promised_days,actual_days
1,Jan,R1,Mumbai,2,2
2,Jan,R2,Chennai,3,4
3,Jan,R3,Delhi,5,8
4,Jan,R4,Mumbai,6,10
5,Feb,R1,Chennai,2,5
6,Feb,R2,Delhi,3,3
7,Feb,R3,Delhi,5,10
8,Feb,R4,Chennai,6,7
9,Mar,R1,Delhi,2,8
10,Mar,R2,Mumbai,3,5
11,Mar,R3,Chennai,5,5
12,Mar,R4,Mumbai,6,15
12,Mar,R4,Mumbai,6,15

route_id,route,service_type
R1,Metro Link,Express
R2,City Dash,Express
R3,Highway Freight,Standard
R4,Rural Feeder,Standard




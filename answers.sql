-- Question 1 Achieving 1NF (First Normal Form) 
CREATE table ProductDetail_1NF(
OrderId int,
CustomerName VARCHAR(100),
Products VARCHAR(100)
);
INSERT INTO ProductDetail_1NF VALUES(101,'John Doe','Laptop');
INSERT INTO ProductDetail_1NF VALUES(101,'John Doe','Mouse');
INSERT INTO ProductDetail_1NF VALUES(102,'Jane Smith','Tabler');
INSERT INTO ProductDetail_1NF VALUES(102,'Jane Smith','Keyboard');
INSERT INTO ProductDetail_1NF VALUES(102,'Jane Smith','Mouse');
INSERT INTO ProductDetail_1NF VALUES(103,'Emily Clark','Phone');

 
-- Question 2 Achieving 2NF (Second Normal Form)
CREATE table Orders(
OrderId INT PRIMARY KEY,
CustomerName VARCHAR(100)
);
INSERT INTO Orders VALUES(101,"John Doe");
INSERT INTO Orders VALUES(102,"Jane Smith");
INSERT INTO Orders VALUES(103,"Emily Clark");


CREATE TABLE OrderItems(
OrderId INT PRIMARY KEY,
Product VARCHAR(100),
Quantity INT );
INSERT INTO OrderItems VALUES(101,"Laptop",2);
INSERT INTO OrderItems VALUES (101, 'Mouse', 1);
INSERT INTO OrderItems VALUES (102, 'Tablet', 3);
INSERT INTO OrderItems VALUES (102, 'Keyboard', 1);
INSERT INTO OrderItems VALUES (102, 'Mouse', 2);
INSERT INTO OrderItems VALUES (103, 'Phone', 1);


 
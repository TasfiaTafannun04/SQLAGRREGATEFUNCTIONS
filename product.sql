CREATE TABLE IF NOT EXISTS Products (
ID TEXT,
Name TEXT,
Best_Before DATE,
Manufactor_Add TEXT,
Cost TEXT
);

INSERT INTO Products(ID, Name, Best_Before, Manufactor_Add, Cost) VALUES
('16541641154','Cheetos',2030-01-22 ,'USA','450'),
('01541623158','Mountain Dew',2025-05-30,'Malaysia','85'),
('65441614466','Lays',2018-06-04,'USA','250'),
('75444444659','Hershey',2029-10-25,'England','120');

SELECT COUNT(Manufactor_Add) AS Most_Common FROM Products WHERE Manufactor_Add = 'USA';

SELECT AVG(Cost) AS Average_Cost FROM Products;

SELECT SUM(Cost) AS Total_Cost FROM Products;

SELECT COUNT(DISTINCT Manufactor_Add) FROM Products;
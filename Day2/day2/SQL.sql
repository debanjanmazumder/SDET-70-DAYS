
CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO Employees VALUES 
(1, 'Rahul', 'IT', 60000),
(2, 'Priya', 'HR', 45000),
(3, 'Amit', 'IT', 75000),
(4, 'Sneha', 'Finance', 55000);


SELECT * FROM Employees WHERE Salary > 50000;


SELECT Name, Salary FROM Employees WHERE Department = 'IT';


SELECT COUNT(*) FROM Employees WHERE Salary > 50000;

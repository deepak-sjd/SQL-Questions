-- create department table ----
CREATE TABLE Departments(
 DepartmentID INT PRIMARY KEY,
 DepartmentName VARCHAR(30),
 DepartmentAddress VARCHAR(20));
 
 --- create employees table 
 
 CREATE TABLE Employeess(
 EmployeeID INT PRIMARY KEY,
 FirstName VARCHAR(10),
 LastName VARCHAR(10),
 HireDate DATE,
 Salary numeric(10),
 DepartmentID INT,
 Age int);
 
-- sample data into department

INSERT INTO Departments(DepartmentID, DepartmentName, DepartmentAddress)VALUES
(1, 'Human Resources', 'Noida'),
(2, 'Finance', 'Bihar'),
(3, 'IT', 'Delhi'),
(4, 'Commerce', 'Mumbai'),
(5, 'Marketing', 'Pune'),
(6, 'Sales', 'Hydrabad');

-- employees data insert

INSERT INTO employeess(employeeID, FirstName, LastName, HireDate, Salary, DepartmentID, Age)VALUES
(1, 'Deepak' , 'Kumar', '2024-10-20', 5600000, 1, 23),
(2, 'Ankit', 'Gupta', '2024-10-28' , 2400000, 2, 24),
(3, 'John', 'Doe', '2023-01-15', 60000, 1, 20),
(4, 'Jane', 'Smith', '2023-02-20', 70000, 3, 21),
(5, 'Emily', 'Jones', '2023-03-25', 80000, 4 ,22),
(6, 'Michael', 'Brown', '2023-04-30', 75000, 2, 23),
(7, 'Sarah', 'Davis', '2023-05-15', 72000, 5, 19);

 ---- join operation 
 
 Select Employeess.FirstName, Employeess.LastName, Departments.DepartmentName , Departments.DepartmentAddress
 From employeess
 Inner join Departments ON employeess.DepartmentID = Departments.DepartmentID;
 
 Select employeess.FirstName, employeess.LastName, Departments.DepartmentName, Departments.DepartmentID
 from employeess
 left join Departments ON employeess.DepartmentID = Departments.DepartmentID;
 
 Select employeess.FirstName, employeess.EmployeeID, Departments.DepartmentName
 from Departments
 right join employeess on employeess.DepartmentId = Departments.DepartmentID;
 
 select Employeess.FirstName, Employeess.LastName, Departments.DepartmentName
 from employeess
 full join Departments on employeess.DepartmentID = Departments.DepartmentID;
 
 
 select *from Departments as D 
 left join employeess as E On
 D.departmentID = E.DepartmentID;
 
 select *from Departments as D 
 right join employeess as E 
 On 
 D.DepartmentID = E.DepartmentID;
 
 Select *from Departments as D 
 inner join employeess as E
 On  D.DepartmentID = E.DepartmentID;
 
 
 select *from Departments as D 
 left join employeess as E 
 on D.DepartmentID = E.DepartmentID
 UNION
 select *from Departments as D
 right join employeess as E
 on D.DepartmentID = E.DepartmentID;
 
 
 select *from Departments as D
 cross join employeess as E
 on D.DepartmentID = E.DepartmentID;
 
 select employeess.FirstName, employeess.LastName , Departments.DepartmentName
 from employeess
 cross join Departments;

 
 
CREATE TABLE Emp(
    emp_id INT PRIMARY KEY,       -- Employee ID (unique identifier)
    first_name VARCHAR(30),       -- Employee's first name
    last_name VARCHAR(30),        -- Employee's last name
    department VARCHAR(50),       -- Department where the employee works
    position VARCHAR(50),         -- Employee's job position
    hire_date DATE,               -- Date when the employee was hired
    salary DECIMAL(10, 2),        -- Employee's salary
    email VARCHAR(50)             -- Employee's email address
);

INSERT INTO Emp (emp_id, first_name, last_name, department, position, hire_date, salary, email) VALUES
    (1, 'John', 'Doe', 'Human Resources', 'HR Manager', '2020-01-15', 75000.00, 'john.doe@example.com'),
    (2, 'Jane', 'Smith', 'Finance', 'Accountant', '2019-03-12', 68000.00, 'jane.smith@example.com'),
    (3, 'Mike', 'Johnson', 'IT', 'Software Engineer', '2021-07-01', 85000.00, 'mike.johnson@example.com'),
    (4, 'Emily', 'Davis', 'Marketing', 'Marketing Director', '2018-11-23', 92000.00, 'emily.davis@example.com'),
    (5, 'David', 'Wilson', 'IT', 'System Administrator', '2020-06-18', 72000.00, 'david.wilson@example.com'),
    (6, 'Sarah', 'Lee', 'Operations', 'Operations Manager', '2022-02-10', 80000.00, 'sarah.lee@example.com'),
    (7, 'James', 'Brown', 'Sales', 'Sales Executive', '2019-10-05', 64000.00, 'james.brown@example.com'),
    (8, 'Linda', 'Taylor', 'Customer Support', 'Support Specialist', '2021-05-30', 58000.00, 'linda.taylor@example.com');
    
    select*from Emp;
alter table Emp add(mobile numeric(10));
alter table Emp add(age INT);
select *from Emp;
update Emp set mobile = 7479519511;
update Emp set mobile = 3344343435 where emp_id = 5;
select *from Emp;

update Emp set mobile = 0000044445 where position = 'software Engineer';
update Emp set mobile = 0039393000 where emp_id=7 ;
select *from Emp;
update Emp set mobile = 4444488888 where emp_id>3;
select *from Emp;
update Emp set age=23 where emp_id>5;
update Emp set age = 20 where emp_id>=1 and emp_id<=5;
select*from Emp;
update Emp set mobile = 3434565656 where emp_id>=5;
update Emp set mobile = 8900089000 where emp_id<5;

select*from Emp;


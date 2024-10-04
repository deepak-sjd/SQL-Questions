CREATE TABLE Students (
    name VARCHAR(20),
    rollno INT,
    branch VARCHAR(10),
    age INT
);

INSERT INTO Students (name, rollno, branch, age) VALUES
    ('deepak', 1, 'java', 22),
    ('ankit', 2, 'c++', 23),
    ('ayush', 3, 'flutter', 24),
    ('sudhansu', 4, 'sql', 19),
    ('vikash', 5, 'dbms', 20),
    ('aman', 6, 'devops', 24),
    ('pawan', 7, 'os', 20);

SELECT * FROM Students; 
SELECT rollno, age FROM Students; 
SELECT name, branch FROM Students;  
SELECT * FROM Students WHERE rollno > 4; 
SELECT * FROM Students WHERE rollno > 3 AND rollno < 6; 
SELECT * FROM Students WHERE age = 24; 
SELECT * FROM Students WHERE age < 23;  
SELECT * FROM Students ORDER BY age; 
SELECT * FROM Students ORDER BY rollno; 
SELECT * FROM Students ORDER BY age ASC; 
SELECT * FROM Students ORDER BY age DESC;  
SELECT * FROM Students ORDER BY rollno DESC;

UPDATE Students SET rollno = 10 WHERE name = 'pawan';  
UPDATE Students SET name = 'rohit' WHERE branch = 'sql';  

ALTER TABLE Students ADD (mobile INT);  
ALTER TABLE Students ADD (sex VARCHAR(8));

SELECT * FROM Students;    

UPDATE STUDENTS SET mobile = 7479519511 WHERE rollno = 7;  -- Added WHERE clause
SELECT * FROM STUDENTS;    
UPDATE STUDENTS SET mobile = 9845778903 WHERE age = 24;  
SELECT * FROM STUDENTS;  
UPDATE STUDENTS SET mobile = 7576900349 WHERE rollno = 5;     
SELECT * FROM STUDENTS;

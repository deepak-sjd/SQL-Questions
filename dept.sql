CREATE TABLE dept (
    ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL, 
    Age INT NOT NULL,
    City CHAR(50),
    Salary NUMERIC
);

INSERT INTO dept value(2, 'deepak' , 22, 'bettiah', 540000),
                              (3, 'ankit',  21, 'patna', 340000),
                              (4,'ayush' , 23, 'patna' , 250000),
                              (5, 'kshitij', 19, 'jamsedpur', 500000),
                              (6, 'vikash' , 18, 'motihari', 600000);
                              
SELECT * FROM dept;
SELECT *FROM dept WHERE Salary>400000 AND Salary<550000;
SELECT *FROM dept WHERE Age>20 AND Age<22;
ALTER TABLE dept add(mobile numeric(10), subject VARCHAR(10));
select *from dept;

update dept set mobile = 7479519511 WHERE id>3;
update dept set subject = 'java' where ID >2 and id<6;

select*from dept;

alter table dept add(email VARCHAR(100));
update dept set email = 'deepakkumargupta82002@gmail.com' where id>1;

drop table dept;
select *from dept;

truncate table dept;
select*from dept;

update dept set salary = 48003000 where id =6;

delete from dept where id =5;

select *from dept;

commit;

rollback;

select *from dept;





	


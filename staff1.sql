CREATE TABLE employee ( emp_no int primary key, e_name varchar(50) not null, e_address varchar(50) not null, dept_no varchar(50) not null, dept_name varchar(50) not null, job_id varchar(50) not null, salary varchar(50) not null );
desc employee;
INSERT into employee VALUES (101,'alice','123ELM street',1,'HR',1,50000);
INSERT INTO Employee VALUES (102, 'Bob', '456 Oak Avenue', 2, 'Finance', 2, 60000), (103, 'Charlie', '789 Pine Road', 3, 'IT', 3, 70000), (104, 'Diana', '321 Maple Lane', 1, 'HR', 4, 55000);
desc employee;
SELECT * FROM employee;
SELECT e_name, salary FROM EMPLOYEE;
SELECT * FROM EMPLOYEE WHERE salary > 50000;
UPDATE EMPLOYEE SET salary = 65000 WHERE e_name = 'Bob';
UPDATE EMPLOYEE SET dept_name = 'Human Resources' WHERE emp_no = 102;
DELETE FROM EMPLOYEE WHERE Emp_no = 105;
ALTER TABLE EMPLOYEE ADD Hire_date DATE;
ALTER TABLE EMPLOYEE MODIFY Emp_no INT;
ALTER TABLE EMPLOYEE CHANGE E_name Employee_name VARCHAR(100);
ALTER TABLE EMPLOYEE DROP COLUMN Dept_no;
RENAME TABLE EMPLOYEE TO STAFF1;
​

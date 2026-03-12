CREATE TABLE emp1 ( emp_no varchar(50) NOT NULL, employee_name varchar(50) NOT NULL, dept_name varchar(50) NOT NULL, job_id int(11) NOT NULL, salary varchar(50) NOT NULL );
DESC emp1;
INSERT INTO emp1 (emp_no,employee_name,dept_name, job_id, salary) VALUES ('101', 'alice', 'HR', 1, '50000'), ('102', 'Bob','Human Resources', 2, '65000'), ('103', 'charlie','IT', 3, '70000'), ('104', 'diana', 'HR', 4, '55000');
SELECT * FROM emp1;
SELECT employee_name,dept_name,salary from emp1 WHERE salary = (SELECT min(salary) from emp1);
SELECT employee_name,dept_name,salary from emp1 WHERE salary != (SELECT min(salary) from emp1);
SELECT employee_name,dept_name,salary from emp1 WHERE salary > (SELECT min(salary) from emp1);
SELECT employee_name,dept_name,salary from emp1 WHERE salary >= (SELECT min(salary) from emp1);
SELECT employee_name,dept_name,salary from emp1 WHERE dept_name = (SELECT dept_name from emp1 WHERE employee_name = "charlie");
SELECT employee_name,dept_name,salary from emp1 WHERE dept_name IN (SELECT dept_name from emp1 WHERE dept_name = "HR");
SELECT employee_name,dept_name,salary from emp1 WHERE salary > ANY (SELECT salary from emp1 WHERE dept_name = "HR");
SELECT employee_name,dept_name,salary from emp1 WHERE salary > ALL (SELECT salary from emp1 WHERE dept_name = "HR");
SELECT employee_name,dept_name,salary from emp1 WHERE salary >= ALL (SELECT salary from emp1 WHERE dept_name = "HR");
​

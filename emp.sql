CREATE TABLE EMP ( empno VARCHAR(8), ename VARCHAR(10), job VARCHAR(15), sal INT, deptno INT );
INSERT INTO emp (empno, ename, job, sal, deptno) VALUES ('E7369', 'smith', 'clerk', 800, 10), ('E7499', 'allen', 'salesman', 1600, 20), ('E7521', 'ward', 'salesman', 1250, 10), ('E7566', 'jones', 'manager', 2975, 20), ('E7654', 'martin', 'salesman', 1250, 20), ('E7698', 'blake', 'manager', 2850, 30), ('E7782', 'clark', 'manager', 2450, 10), ('E7788', 'scott', 'analyst', 3000, 30), ('E7839', 'king', 'president', 5000, 40);
SELECT * FROM emp;
SELECT * FROM emp WHERE job = 'president';
SELECT * FROM emp WHERE job IN ('manager', 'clerk');
SELECT * FROM emp WHERE job = 'manager' AND deptno = 10;
SELECT * FROM emp WHERE ename IN ('smith', 'ward', 'martin', 'scott');
SELECT * FROM emp WHERE deptno NOT IN (20, 30, 40);
SELECT * FROM emp WHERE job NOT IN ('president', 'analyst', 'salesman');
SELECT empno, ename, job, sal + 100 AS increased_salary, deptno FROM emp WHERE job = 'manager';
SELECT ename, sal * 2 AS two_month_salary FROM emp WHERE job = 'manager';
SELECT * FROM emp WHERE ename LIKE 'S%';
SELECT * FROM emp WHERE job LIKE 'M%' AND ename = 'jones';
SELECT ename FROM emp WHERE sal IS NULL;
SELECT * FROM emp WHERE sal IS NOT NULL;
SELECT ename FROM emp ORDER BY ename ASC;
SELECT * FROM emp WHERE ename LIKE 'm%' AND job = 'salesman';
​

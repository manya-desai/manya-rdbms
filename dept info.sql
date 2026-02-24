CREATE TABLE `department_info` (
  `Dept_no` int(11) NOT NULL,
  `Dept_name` varchar(30) NOT NULL,
  `Location` varchar(50) DEFAULT NULL,
  `Total_Employees` int(11) DEFAULT NULL,
  `Manager_name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `emp` (
  `EmpID` int(11) DEFAULT NULL,
  `Empname` varchar(50) DEFAULT NULL,
  `DeptCode` char(5) DEFAULT NULL,
  `Salary` decimal(10,2) DEFAULT NULL,
  `Bonus` float(7,2) DEFAULT NULL,
  `JoinDate` date DEFAULT NULL,
  `LoginTime` time DEFAULT NULL
)


CREATE TABLE `employee_1` (
  `Emp_no` int(11) NOT NULL,
  `Emp_name` varchar(20) NOT NULL,
  `City` varchar(20) DEFAULT NULL,
  `Designation` varchar(20) NOT NULL,
  `Department` varchar(20) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL,
  `Date_of_join` date DEFAULT NULL
)


CREATE TABLE `student` (
  `sid` int(11) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `DOB` date NOT NULL
)


CREATE TABLE `student 1` (
  `sid` int(11) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `DOB` date NOT NULL
)


CREATE TABLE `student_info` (
  `Student_ID` int(11) NOT NULL,
  `First_name` varchar(20) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Date_of_birth` varchar(20) NOT NULL,
  `Contact` varchar(20) DEFAULT NULL,
  `Email` varchar(30) NOT NULL,
  `Address` varchar(40) DEFAULT NULL,
  `Course` varchar(30) NOT NULL,
  `Date_of_admission` date DEFAULT NULL,
  `Fees` int(11) DEFAULT NULL
) 


ALTER TABLE `department_info`
  ADD PRIMARY KEY (`Dept_no`);


ALTER TABLE `employee_1`
  ADD PRIMARY KEY (`Emp_no`);


ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `email` (`email`);


ALTER TABLE `student 1`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `email` (`email`);


ALTER TABLE `student_info`
  ADD PRIMARY KEY (`Student_ID`),
  ADD UNIQUE KEY `Email` (`Email`),
  ADD UNIQUE KEY `Contact` (`Contact`);
COMMIT;


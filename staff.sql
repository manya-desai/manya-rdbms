CREATE TABLE `staff`
 (
  `emp_no` varchar(50) NOT NULL,
  `employee_name` varchar(50) NOT NULL,
  `e_address` varchar(50) NOT NULL,
  `dept_name` varchar(50) NOT NULL,
  `job_id` int(11) NOT NULL,
  `salary` varchar(50) NOT NULL,
  `Hire_date` int(11) NOT NULL
) 


INSERT INTO `staff` (`emp_no`, `employee_name`, `e_address`, `dept_name`, `job_id`, `salary`, `Hire_date`) VALUES
('101', 'alice', '123 Elm street', 'HR', 1, '50000', 0),
('102', 'Bob', '456 Oak avenue', 'Human Resources', 2, '65000', 0),
('103', 'charlie', '789 pine road', 'IT', 3, '70000', 0),
('104', 'diana', '321 maple lane', 'HR', 4, '55000', 0);


ALTER TABLE `staff`
  ADD PRIMARY KEY (`emp_no`);
COMMIT;



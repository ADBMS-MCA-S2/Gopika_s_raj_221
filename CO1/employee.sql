CREATE DATABASE employee;
USE employee;
START transaction;
CREATE table employee(empno VARCHAR(20) NOT NULL PRIMARY KEY,emp_name VARCHAR(20) NOT NULL,dept VARCHAR(20) NOT NULL,salary INT NOT NULL,dob DATE NOT NULL,branch VARCHAR(20) NOT NULL);
DESCRIBE employee;
INSERT INTO employee (empno,emp_name,dept,salary,dob,branch) VALUES ('E101','Amit','Production',45000,'2000-03-12','Bangalore');
INSERT INTO employee (empno,emp_name,dept,salary,dob,branch) VALUES ('E102','Amit','HR',70000,'2002-07-03','Bangalore');
INSERT INTO employee (empno,emp_name,dept,salary,dob,branch) VALUES ('E103','sunita','Manager',120000,'2001-01-11','Mysore');
INSERT INTO employee (empno,emp_name,dept,salary,dob,branch) VALUES ('E104','sunita','IT',67000,'2001-08-01','Mysore');
INSERT INTO employee (empno,emp_name,dept,salary,dob,branch) VALUES ('E105','mahesh','Civil',145000,'2003-09-20','Mumbai');
SELECT * FROM employee;
delete from employee where empno="E101";

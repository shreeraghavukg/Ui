CREATE DATABASE Employee;
use Employee;
CREATE TABLE Emp(
Emp_id INT PRIMARY KEY,
name VARCHAR(20) NOT NULL,
department VARCHAR(20) NOT NULL,
experience INT NOT NULL);
SELECT * FROM emp;
INSERT INTO emp(Emp_id, name, department, experience) VALUES (101,'Ramu','Sales', 2); 
INSERT INTO emp(Emp_id, name, department, experience) VALUES (102,'Sankar','Executive', 3); 
INSERT INTO emp(Emp_id, name, department, experience) VALUES (103,'Kavin','Service', 4); 
INSERT INTO emp(Emp_id, name, department, experience) VALUES (104,'Sam','Executive', 5);  
INSERT INTO emp(Emp_id, name, department, experience) VALUES (105,'Sam','Technical', 4);  
INSERT INTO emp(Emp_id, name, department, experience) VALUES (106,'Balaji','Technical', 9);  
UPDATE emp SET name='gokul' WHERE Emp_id=102;
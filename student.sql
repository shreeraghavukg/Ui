ALTER TABLE student
ADD phone_num VARCHAR(13);
SELECT * FROM student;
UPDATE student SET phone_num='123456789'WHERE reg_no='104';
UPDATE student SET phone_num='9443171486'WHERE reg_no='103';
UPDATE student SET phone_num='9443171486'WHERE reg_no='103';
 SELECT COUNT(*) AS tot_Student FROM student;
 SELECT MAX(year) as max_yr FROM student
 use samples
 SELECT department,COUNT(*) As dept_count FROM student GROUP BY department;
SELECT * FROM student ORDER BY year DESC
SELECT LOWER(department) AS name_down FROM student
SELEct LEFT(name,2) AS  srt FROM student
SELECT name, length(NAME) as name_ln FROM student;
select concat(name, '-' , department) AS combine FROM student)
SELECt name,year,year  + 1 AS nx_yr FROM student;
SELECT reg_no,MOD(reg_no,2) as odr FROM student;
select CURDATE()
ALTER table student ADD Date_Detail DATE
UPDATE student SET Date_Detail="2020-12-1" WHERE reg_no=103
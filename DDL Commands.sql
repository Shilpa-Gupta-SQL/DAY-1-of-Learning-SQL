--- Create a database named practice_db1.
CREATE DATABASE practice_db1;

--- Write the command to switch into practice_db1
USE practice_db1 ;

/* Create a table named students with these columns:
id (INT)
name (VARCHAR(50))
age (INT)
*/
CREATE TABLE students
 (id INT,
 name VARCHAR(50),
 age INT );
 
-- Use a command to view the structure of the table students.
DESCRIBE students;

-- Add a column named email of type VARCHAR(100).
ALTER TABLE students 
ADD EMAIL varchar (100);

-- Rename the column email to student_email.
ALTER TABLE students
CHANGE email student_email VARCHAR (100);

-- Add a new column to the students table named city. You decide the datatype.
ALTER TABLE students
ADD CITY VARCHAR (20);

-- Delete the column city from the students table.
ALTER TABLE students
DROP COLUMN CITY;

-- Rename the table students to student_info.
RENAME TABLE students to student_info;

-- Now drop (delete) the entire table student_info from your database.
DROP TABLE student_info;

-- Now create a new table named employees with any 3 columns you choose.
CREATE TABLE employees
( Employee_id INT,
  Department VARCHAR (50),
  Comments TEXT
  );

-- Change the datatype of the column Comments to VARCHAR(200).
ALTER TABLE employees
MODIFY Comments VARCHAR (200);

-- Rename the column Department to dept_name.
ALTER TABLE employees
CHANGE Department dept_name VARCHAR (50);

-- Add a new column named salary to the employees table.
ALTER TABLE employees
ADD salary INT;

-- Rename the table employees to employee_details.
RENAME TABLE employees to employee_details;

-- Drop (delete) the column salary from the table employee_details.
ALTER TABLE employee_details
DROP Column salary;

-- Now drop (delete) the entire table employee_details.
DROP TABLE employee_details;

-- Create a fresh table named courses with 4 columns of your choice.
CREATE TABLE Courses 
(Course_name CHAR (50),
Fees_paid BOOLEAN,
Fees_Amount INT,
Student_name VARCHAR (150)
);

-- Modify the datatype of the column Course_name to VARCHAR(80).
ALTER TABLE Courses
MODIFY Course_name VARCHAR (80);

-- Rename the column Student_name to student_fullname.
ALTER TABLE courses
CHANGE Student_name Student_fullname VARCHAR (150);

-- 👉 Add a new column named duration_months to the courses table.
ALTER TABLE courses
ADD duration_months INT;

-- 👉 Drop (delete) the column Fees_paid from the courses table.
ALTER TABLE courses
DROP COLUMN Fees_paid;

-- Rename the table courses to course_details.
RENAME TABLE courses to course_details;

-- Delete the entire table course_details from your database.
DROP TABLE course_details;

-- Create a table test1 with 3 columns of your choice.
CREATE TABLE test1
( Test_name VARCHAR (60),
Test_code INT,
Test_Location CHAR (90)
);

-- Add a new column Test_date (datatype your choice) and place it at the very beginning of the table.
ALTER TABLE test1
ADD Test_date DATE FIRST;

-- Add a new column Test_duration (datatype your choice) and place it after the column Test_code.
ALTER TABLE test1
ADD Test_duration DATE AFTER Test_code;

-- Add a new column Test_status (any datatype) and place it after Test_name.
ALTER TABLE test1
ADD Test_status BOOLEAN AFTER Test_name;

-- Add a new column Remarks (your choice of datatype) and place it after Test_duration.
ALTER TABLE test1
ADD Remarks VARCHAR (100) AFTER Test_duration;

-- Create a table named projects with 4 columns: project_id, project_title ,start_date, manager_name
CREATE TABLE Projects
( project_id INT,
project_title VARCHAR (70),
start_date DATE,
manager_name VARCHAR (60)
);















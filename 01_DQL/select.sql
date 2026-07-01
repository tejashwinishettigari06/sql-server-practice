-- SELECT command is used to retrieve data from one or more tables in a database.
/* SYNTAX: 
     SELECT col1,col2,... FROM table_name;  */
-- 1. Display all columns:
SELECT * FROM students;

-- 2.Display specific columns
SELECT nam,age FROM students;

-- 3.Display data with a condition
SELECT nam,marks FROM Students WHERE marks > 80;
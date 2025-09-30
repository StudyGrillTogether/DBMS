CREATE DATABASE school_db;-- creates database school_db
DROP DATABASE school_db; -- drops existing database

SELECT * FROM student
WHERE name IS NULL;
SELECT DISTINCT course,age FROM student;
CREATE TABLE courses(
course_id INT PRIMARY KEY,
course_name VARCHAR(50),
Teacher VARCHAR(50)
);
SELECT * FROM courses



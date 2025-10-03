SELECT MIN(course_id) AS smallest_id
FROM student;
SELECT MAX(course_id)
FROM student
WHERE course_id BETWEEN 301 AND 310;
SELECT *  FROM student;
SELECT COUNT(*)
FROM student;-- returns no. of rows from the table
SELECT COUNT(course_id)
FROM student
WHERE course_id BETWEEN 301 AND 310;-- USING CONITIONS
SELECT COUNT(DISTINCT age) AS 'number of records'-- giving name to the particular count of the records
FROM student;
SELECT SUM(age) AS totalage
FROM student --
WHERE id BETWEEN 1 AND 9;-- using cinditons
SELECT SUM(age*10) as agetimes10
FROM student; -- sng sum with an expression
SELECT * FROM courses;
SELECT AVG(age)
FROM student;
SELECT * FROM student
WHERE age> (SELECT AVG(age) from student);-- higher than average
SELECT * FROM student
WHERE age< (SELECT AVG(age) from student);-- less than average
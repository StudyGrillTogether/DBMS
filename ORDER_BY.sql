SELECT DISTINCT course,age FROM student;
SELECT COUNT(DISTINCT course,age) FROM student;
SELECT * FROM student
ORDER BY age DESC;
SELECT * FROM student
ORDER BY course,name;
SELECT * FROM student
ORDER BY course ASC,name DESC;
SELECT * FROM student
WHERE age=19 and course='physics';
SELECT * FROM student
WHERE course = 'computerscience' AND name LIKE 'A%'
ORDER BY age DESC 
LIMIT 3;


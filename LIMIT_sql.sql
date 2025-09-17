SELECT name 
FROM student
WHERE name LIKE 'A%'
LIMIT 2;
SELECT *
FROM student
LIMIT 4;
SELECT name
FROM student
LIMIT 4;
SELECT * FROM student
WHERE curr_course='computerscience'
LIMIT 3;
SELECT * FROM student
ORDER BY name;
SELECT * FROM student 
ORDER BY name DESC
LIMIT 3;
SELECT * FROM student
ORDER BY name,age;
SELECT * FROM student 
ORDER BY age DESC
LIMIT 3;
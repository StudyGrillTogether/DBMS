SELECT * FROM student;
SELECT * FROM student
WHERE age>18;
SELECT * FROM student
WHERE name LIKE 'A%';
SELECT * FROM student
WHERE course='COMPUTERSCIENCE';
SELECT * FROM student
WHERE NOT course ='COMPUTERSCIENCE';
SELECT * FROM student 
WHERE course IN ('History','Computerscience');
SELECT * FROM student
WHERE name LIKE '%E';
SELECT * FROM student
WHERE name LIKE 'A___L';
SELECT * FROM student
WHERE name LIKE '____';
SELECT * FROM student
WHERE age>25 AND course='computerscience';
SELECT * FROM student
WHERE age>25 or course='History';
SELECT * FROM courses;




SELECT * FROM student
WHERE name IS NULL;
SET SQL_SAFE_UPDATES=0;
Update student
SET age=19
WHERE name LIKE 'A%' and age BETWEEN 30 AND 40;
DROP TABLE student1;
DELETE FROM student WHERE 
name='kshitij';


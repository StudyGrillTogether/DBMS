SELECT * FROM student
WHERE NOT course='computerscience';
SELECT * FROM student
WHERE name NOT LIKE 'A%';
SELECT * FROM student
WHERE age NOT BETWEEN 20 AND 60;
SELECT * FROM student
WHERE course NOT IN ('computerscience', 'History');
SELECT * FROM student
WHERE NOT age < 45; -- not less than
SELECT name, course,age
FROM student
WHERE enrollment_date IS NOT NULL;


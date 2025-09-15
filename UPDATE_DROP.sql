SET SQL_SAFE_UPDATES=0;
Update student
SET age=19
WHERE name LIKE 'A%' and age BETWEEN 30 AND 40;
DELETE FROM student WHERE 
name='kshitij';
DELETE FROM student; -- deletes all records one by one,slower,can be rolled back
TRUNCATE TABLE student; -- deletes all records instantly,faster,cant be rolled back
DROP TABLE student1; -- deletes the table
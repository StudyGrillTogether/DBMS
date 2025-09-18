SET SQL_SAFE_UPDATES=0;
Update student
SET age=19
WHERE name LIKE 'A%' and age BETWEEN 30 AND 40;
DELETE FROM student WHERE 
name='kshitij';
DELETE FROM student; -- deletes all records one by one,slower,can be rolled back
TRUNCATE TABLE student; -- deletes all records instantly,faster,cant be rolled back
DROP TABLE student1; -- deletes the table
UPDATE student SET course_id = 301 WHERE id = 1;
UPDATE student SET course_id = 302 WHERE id = 2;
UPDATE student SET course_id = 303 WHERE id = 3;
UPDATE student SET course_id = 304 WHERE id = 4;
UPDATE student SET course_id = 305 WHERE id = 5;
UPDATE student SET course_id = 306 WHERE id = 6;
UPDATE student SET course_id = 307 WHERE id = 7;
UPDATE student SET course_id = 308 WHERE id = 8;
UPDATE student SET course_id = 309 WHERE id = 9;
UPDATE student SET course_id = 310 WHERE id = 10;
UPDATE student SET course_id = 311 WHERE id = 11;
UPDATE student SET course_id = 312 WHERE id = 12;
UPDATE student SET course_id = 313 WHERE id = 13;
UPDATE student SET course_id = 314 WHERE id = 14;
UPDATE student SET course_id = 315 WHERE id = 15;
UPDATE student SET course_id = 316 WHERE id = 16;

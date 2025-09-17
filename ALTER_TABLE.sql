ALTER TABLE student
ADD adress VARCHAR(255);
ALTER TABLE student
DROP COLUMN adress;
ALTER TABLE student
RENAME COLUMN course to curr_course;
ALTER TABLE student
MODIFY COLUMN name VARCHAR(100);
ALTER TABLE student
ADD DateOFbirth DATE;
ALTER TABLE student 
MODIFY COLUMN DateOFbirth year;
ALTER TABLE student 
DROP COLUMN DateOFbirth;
ALTER TABLE student
RENAME COLUMN curr_course to course;
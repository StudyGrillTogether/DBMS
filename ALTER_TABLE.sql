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
ALTER TABLE student
DROP COLUMN course;
ALTER TABLE student
ADD course_id INT;
ALTER TABLE student
ADD CONSTRAINT fk_student_course
FOREIGN KEY (course_id) REFERENCES courses(course_id);

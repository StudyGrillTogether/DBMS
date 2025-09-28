ALTER TABLE test_database
RENAME COLUMN course to course_id;
ALTER TABLE  test_database
MODIFY COLUMN course_id int;
UPDATE test_database
SET course_id=0;
SET SQL_SAFE_UPDATES=0;
SELECT * FROM test_database;
SELECT * FROM courses;
SELECT * FROM student;
ALTER TABLE test_database
ADD CONSTRAINT fk_student_course1
FOREIGN KEY (course_id) REFERENCES courses(course_id);
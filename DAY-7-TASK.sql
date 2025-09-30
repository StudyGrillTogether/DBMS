SELECT student.name,courses.course_name
FROM student
INNER JOIN courses ON student.course_id=courses.course_id;-- task 1
INSERT INTO student (id,name,age,enrollment_date)
VALUES
(17,'sandals',24,'2023-02-03'),
(18,'gudiya',28,'2012-09-05');
SELECT student.name,courses.course_name
FROM student
LEFT JOIN courses ON student.course_id=courses.course_id;
INSERT INTO courses (course_id,course_name,teacher ) 
VALUES
(345,"herbology",'HK PATIL'),
(329,'BOTIQUELOGY','HS WANKAR');
SELECT student.name,courses.course_name
FROM student
JOIN courses ON student.course_id=courses.course_id
WHERE courses.course_name='computer Science';
SELECT student.name,student.age,courses.course_name
FROM student
INNER JOIN
    courses ON student.course_id = courses.course_id
WHERE
    student.age BETWEEN 14 AND 18;

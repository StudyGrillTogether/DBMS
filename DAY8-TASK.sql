SELECT * FROM student;
SELECT courses.course_name,
COUNT(student.id) AS numberofstudents
FROM student
INNER JOIN courses ON student.course_id=courses.course_id
GROUP BY 
courses.course_name
ORDER BY numberofstudents DESC;-- task 1
SELECT courses.course_name,
AVG(age) AS avgagepercourse
FROM student
INNER JOIN courses ON student.course_id=courses.course_id
GROUP BY 
courses.course_name
ORDER BY avgagepercourse DESC;-- task 2
SELECT courses.course_name,
COUNT(course_name) AS noofcoursesperperson
FROM student
INNER JOIN courses ON student.course_id=courses.course_id
GROUP BY 
courses.course_name
ORDER BY noofcoursesperperson DESC;--  task 3
SELECT courses.course_name,
AVG(age) AS avgagepercourse
FROM student
INNER JOIN courses ON student.course_id=courses.course_id
GROUP BY 
courses.course_name
ORDER BY avgagepercourse DESC;-- task 2
SELECT
courses.course_name,
COUNT(student.id) AS number_of_students
FROM
student
INNER JOIN
courses ON student.course_id = courses.course_id
GROUP BY
    courses.course_name;
SELECT * FROM courses;
SELECT DISTINCT courses.course_name
FROM student
INNER JOIN 
courses ON student.course_id = courses.course_id
WHERE student.age>20; -- TASK2

SELECT student.name,student.age 
FROM student
WHERE student.age> (select AVG(age)
					FROM student
                    WHERE course_id=student.course_id);-- task 1
                    	
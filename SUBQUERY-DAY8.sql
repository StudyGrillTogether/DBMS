SELECT * FROM student
WHERE age=(SELECT MAX(age) FROM student);-- single row subquery
SELECT * FROM student
WHERE age IN (SELECT age FROM student where age>25);
SELECT student.name,student.age 
FROM student
WHERE student.age> (select AVG(age)
					FROM student
                    WHERE course_id=student.course_id);
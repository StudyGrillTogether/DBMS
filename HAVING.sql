SELECT * FROM student;
SELECT age,
COUNT(*)
FROM 
student
GROUP BY
age
HAVING COUNT(course_id)>1; -- shows ages that have multiple students
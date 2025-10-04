# DAY 1 - What is a database and SQL  

## Learning  
- What is a Database?  
- DBMS vs RDBMS  
- What is SQL (DDL, DML, DQL)?  
- What is a SQL query?  
- Researched which DB to use → MySQL  

## Task  
- Installed MySQL + MySQL Workbench (client tool)  
- Created a new database: School_DB using CLI  
- Exported the database using mysqldump  
& "C:\Program Files\MySQL\MySQL Server 9.3\bin\mysqldump.exe" -u root -p school_db > "D:\git repo\DBMS\school_db.sql"  
- Saved the query and pushed it to the repo  

---

# DAY 2 - Creating a table  

## Learning  
- What is a Table?  
- How it helps, why and where we can use it  
- All Datatypes (INT, VARCHAR, DATE, etc.)  
- Primary Key and Secondary Key  

## Task  
- Created student table with the below constraints  
CREATE TABLE student (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  course VARCHAR(50),
  enrollment_date DATE
);  

- Explanation:  
  - id → unique identifier for each student (Primary Key)  
  - name → student’s name (VARCHAR 50)  
  - age → student’s age (INT)  
  - course → course student enrolled in  
  - enrollment_date → when student joined (DATE)  
- Saved the SQL file and pushed it to the repo  

---

# DAY 3  

## Learning  
- how to insert data into a table (INSERT INTO)  
- How to see the data in a table (SELECT - basics)  
- How to filter while retrieving data from a table (WHERE - =, >, <, LIKE, etc.)  

## Task  
- note-- you are only going to use the CLI tool (MySQL Workbench) for all the querying  
- fix your readme file  
- insert at least 8 students into the student table  
- try retrieving data as follows  
  - get the list of all students from student table  
  - find students older than 18  
  - find students enrolled in cs  
  - find students whose name starts with A  
- Create two diff Sql files one for insert and one for retrieving the data  
- push all the queries into the git repo  

# DAY 4
## LEARNING
## UPDATING AND DELETING A TABLE
- How to update a table (everything)
- How to delete a table and table components
- Why "WHERE" is important 

##TASKS
- update two students ages 
-delete one student from the table
- add a new column called adress in the student table
- delete the newly created column adress from the student table 
- What happens if you run "DELETE FROM student" without a WHERE clause
- save and push queries to repo  

# DAY 5
## LEARNING
- Apply all constraints and add into sql file
- how to manipulate column conditions with constraints like ex(make a column with age less than 18)
- how to bring bringback(rollback) synced code in github
-  revise
- Sorting and Limiting 
 
## Learning :
- How to sort the selects while getting the data from a table?
- What is LIMIT in SQL? What are all the different ways to limit the data while getting it from the table?

## Task:
- List students alphabetically by name from the students table.
- List students by the descending order by age
- Show the TOP 3 oldest students from the table
# DAY 6
## LEARNING
- how to revert a specific file in a commit message
 ##  DATABASE design and normalization theory
- what is DATA REDUNDANCY
- Whar are UPDATE,DELETE,INSERT anomalies
- What is database normalization
- Learn about 1NF,2NF,3NF
-PRIMARY VS FOREIGN KEY
 ##Tasks
- Create a table called courses 
 -- course id INT PRIMARY KEY,
-- course_name VARCAHR(50),
   Teacher VARCHAR(50),
 -  redesign students table based on the above table ccreated (courses) 
s
# DAY 7

## JOINS ***
- What is a join 
- what are all the different type of joins
- INNER JOIN( every possible way to do inner join)
- LEFT JOIN Vs RIGHT JOIN(Every possible way to use both joins)
## Tasks
- INSERT more sample data in studdent and courses table 
- SHOW each student's name along with their course name 
- list all students ( even if no course is assigned)
- list all courses (even if no students is enrolled)
- when inserting sample data make sure it alligns with tasks
- show each student who belongs to course computer science 
- show me the course name for students aged between 14-18;


Day 7 - Aggregates 
1. Learn all Aggregates in Sql and there usage.
2. What is group by and how it help in queries
3. Having vs Where 

TASK
1. Count how many students are in each course
2. Find average age per course
3. Show courses with more than 2 students
4. Show students grouped by courses

Day 8 - Subqueries
1. What is subquery?
2. How subqueries are implemented?
3. How they differ from joins?
4. Subqueries in WHERE

TASK:
1. Find students older than the average student age.
2. Find courses that have students older than 20
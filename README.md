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
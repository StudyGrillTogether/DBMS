CREATE TABLE Persons(
ID INT NOT NULL,
LastNam VARCHAR(255) NOT NULL,
UNIQUE(ID),
PRIMARY KEY(ID)
);-- AN EXXAMPLE FOR CONSTRAINTS
ALTER TABLE student
MODIFY COLUMN age INT NOT NULL;
ALTER TABLE student
ADD CONSTRAINT UC_student UNIQUE(id,name); -- an example of adding unique to multiple columns
ALTER TABLE student 
DROP INDEX UC_student; -- example to drop a constrain
ALTER TABLE student
ADD CONSTRAINT PK_student PRIMARY KEY(id,name); -- example to alter and add multiple constriants
ALTER TABLE student
DROP primary key;-- AN EXAMPLE
ALTER TABLE person
ALTER LastNam SET DEFAULT 'SADNESS';
ALTER TABLE sperson
ALTER LastNam DROP DEFAULT;
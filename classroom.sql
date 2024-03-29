create database college;

use college;

CREATE TABLE student (
	id int primary key,
    name varchar(50),
    age int not null
);

INSERT INTO student values(1, "Dheeraj",18);
INSERT INTO student values(2, "Someone", 18);

SELECT * FROM student;

create database IF NOT EXISTS college; 
drop database if exists compamy;

show databases;
show tables;

drop table student;

create table student(
	rollno int primary key,
    name varchar(50)
    #primary key(rollno) #also works
);

INSERT INTO student
(rollno, name)
values
(1, "Aarun"),
(2, "Barun"),
(3, "Carun");

SELECT * FROM student;

CREATE TABLE temp1(
	id int CHECK (id >=0),
    salary int DEFAULT 10000
    #CONSTRAINT age_check CHECK (salary >10000 AND id >0)   # constraint constraiant_name check CONDITION
);
drop table temp1;
INSERT INTO temp1(id)values(1);
SELECT id from temp1;
SELECT * FROM temp1;



































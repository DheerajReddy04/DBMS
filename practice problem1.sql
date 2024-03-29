CREATE DATABASE MyCompany;
USE MyCompany;
CREATE TABLE empinfo(
	id int primary key,
    name varchar(50),
    salary int not null);

INSERT INTO empinfo
(id, name, salary)
values
(1, "Adam", 25000),
(2, "Bob", 30000),
(3, "Casey", 40000);

SELECT * FROM empinfo;
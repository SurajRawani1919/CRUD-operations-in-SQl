CREATE DATABASE Students;
USE Students;
CREATE TABLE Students123(Student_id int, 
Student_name Varchar(50),Address Varchar(50),
Date_of_enrolling date);
-- Retrive Dekhne (select)
-- Select column from table_name
-- * means all columns
select*from Student123;
Select student_id, Student_name from Students123;
-- insert into 
-- data insert through insert into 
-- Syntx into tablename(column1,column2,column...) values (value1,value2,value3....)
Insert into Students123(student_id,Student_name,Address,Date_of_enrolling) values (68,'Suraj','jaipur','2022-4-19'),(74,'ashu','churu','2022-04-20');
select * from Students123;
Insert into Students123 values (68,'Suraj','jaipur','2022-4-19'),(74,'ashu','churu','2022-04-20');
Insert into Students123(student_id,Student_name,Address) values (68,'Suraj','jaipur'),(74,'ashu','churu');
select * from Students123;
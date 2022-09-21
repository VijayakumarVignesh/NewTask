CREATE DATABASE students;
CREATE database employee;
use students;
create table stu_table(
stu_id integer,
stu_Name varchar(15),
stu_marks int,
stu_address varchar(25)
);
select * from stu_table;
insert into stu_table(stu_id, stu_Name, stu_marks, stu_address)values("1101","vijay","90","mangalapuram");
insert into stu_table(stu_id, stu_Name, stu_marks, stu_address)values("1102","vignesh","70","virugavur");
insert into stu_table(stu_id, stu_Name, stu_marks, stu_address)values("1103","muthu","70","attur");
insert into stu_table(stu_id, stu_Name, stu_marks, stu_address)values("1104","mani","60","valappady");
insert into stu_table(stu_id, stu_Name, stu_marks, stu_address)values("1105","madhesh","80","salem");
use employee;
create table emp_table(
emp_id integer,
emp_Name varchar(15),
emp_salary int,
emp_phoneno double,
emp_address varchar(25)
);
select * from emp_table;
insert into emp_table(emp_id, emp_Name, emp_salary, emp_phoneno, emp_address)values("1111","vijay","10000","9876543211","mangalapuram");
insert into emp_table(emp_id, emp_Name, emp_salary, emp_phoneno, emp_address)values("2222","vignesh","40000","983543211","virugavur");
insert into emp_table(emp_id, emp_Name, emp_salary, emp_phoneno, emp_address)values("3333","muthu","50000","9876983211","attur");
insert into emp_table(emp_id, emp_Name, emp_salary, emp_phoneno, emp_address)values("4444","mani","50000","9876546511","valappady");
insert into emp_table(emp_id, emp_Name, emp_salary, emp_phoneno, emp_address)values("5555","madhesh","60000","9876543771","salem");
use students;
select stu_id, stu_Name, stu_marks, stu_address from stu_table where stu_marks=70;
select stu_id from stu_table where stu_id=1105;
use employee;
select*from emp_table
select* from emp_table where emp_salary >"50000" order by emp_Name
update emp_table set emp_salary=20000 where emp_salary=10000;
use students;
delete from stu_table where stu_marks=60;
delete * from stu_table;
use employee;
truncate table emp_table;
use students;
drop table stu_table;


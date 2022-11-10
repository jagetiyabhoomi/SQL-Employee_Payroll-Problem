create database payroll_service
use payroll_service
 

 create table employee_payroll
(ID int Primary key identity,
Name varchar(255),
Salary float,
Startdate varchar(255)
)

insert into employee_payroll(Name, Salary, Startdate) values ('Bhumi', 25000, '11-Oct-2021')
insert into employee_payroll(Name, Salary, Startdate) values ('Nirali', 20000, '11-Oct-2021')
insert into employee_payroll(Name, Salary, Startdate) values ('Nirali', 20000, '12-Dec-2020')

select * from employee_payroll

select Salary from employee_payroll where Name='Bhumi'

alter table employee_payroll add Gender char;

update employee_payroll set Gender='F' where Name='Bhumi' or Name='Nirali'

select SUM(Salary) from employee_payroll where Gender='F' group by Gender
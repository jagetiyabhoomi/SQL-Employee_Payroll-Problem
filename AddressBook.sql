create database AddressBook_Service

create table AddressBook
(Fname varchar(255),
Lname varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
Zip int,
Phone_No varchar(255),
)

insert into AddressBook(Fname, Lname, Address, City, State, Zip, Phone_No) values ('Bhumi', 'Shah', 'R.R.Park', 'Vadodara','Gujarat', 390022, 7016033825)
insert into AddressBook(Fname, Lname, Address, City, State, Zip, Phone_No) values ('Shraddha', 'Shah', 'Andheri', 'Mumbai','Maharastra', 409001, 8734762890)
insert into AddressBook(Fname, Lname, Address, City, State, Zip, Phone_No) values ('Manan', 'Somani', 'Sukhadiya', 'Udaipur','Rajasthan', 409062, 9867354829)
insert into AddressBook(Fname, Lname, Address, City, State, Zip, Phone_No) values ('Dipen', 'Shah', 'R.R.Park', 'Vadodara','Gujarat', 390022, 8866885522)

update AddressBook set Lname='Bhadada' where Fname='Shraddha'
select * from AddressBook

delete from AddressBook where Fname='Diksha'

select Address from AddressBook where City='Udaipur'

select * from AddressBook where City='Vadodara' order by Fname

alter table AddressBook add Type varchar(255)

update AddressBook set Type='Family' where Fname='Dipen'

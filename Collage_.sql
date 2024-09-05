create database college_;
use college_;
create table Admission(
id int,
first_name varchar(20),
last_name varchar(20),
address varchar (20),
college_name VARCHAR(100),
branch VARCHAR(50),
Admission_fee DECIMAL(10, 2));
show databases;
show tables;
select*from Admission;
insert into Admission(id,first_name,last_name,address,college_name,branch,Admission_fee)
values
(1,"Akhila","Kata","Bhanjipet","Vaagdhevi","MPCS",5000),
(2,"Akhil","Kata","Narsampet","Jayamuki","MCA",2000),
(3,"Harshini","Bheemagani","Bhanjipet","Bits","ECE",3000),
(4,"Pranay","Nasu",Null,"Vaagdhevi","MPCS",6500),
(5,"Likhitha","Nasu","Rangampelly","NewScience",Null,2600),
(6,"Thriguna","Nasu","Rangampelly","NewScience","BZC",6600),
(7,"Swathi","Bheemagani","Bhanjipet","Bits","ECE",Null),
(8,"Meena","Garampelly","Hanmakonda","Jayamuki","CSC",3300),
(9,"madhuri","Kata","Narsempet","Vaagdhevi","BZC",5500),
(10,"siri","Kata","Narsempet","Kits","MPC",5900),
(11,"Lucky","godharapu","Hyderabad","Kits","ECE",10000),
(12,"Manikanta","Koluvula","Narsempet",Null,"MPCS",2000),
(13,"Shiva",Null,"Kanapuram","Jayamuki","Civils",3300),
(14,"Arun","Koluvula","Kanapuram","NewScience",Null,4000),
(15,"Ajay","Bheemagani","Bhanjipet","Kits",Null,2900),
(16,"Rahul","Bheemagani","Bhanjipet","Vaagdhevi",Null,5000),
(17,"Bharath","Bheemagani","Bhanjipet","Jayamuki","Civils",3000),
(18,"Vishnu","Kata","Warangal","Bits",Null,3000);
select *from Admission;

update Admission set address="Rangampelly" where id=4;
select* from Admission;
update Admission set branch="ECE" WHERE id=5;
update Admission set Admission_fee=4500 WHERE id=7;
update Admission set college_name="NewScience" WHERE id =12;
update Admission set last_name="Koluvula" WHERE id=13;
update Admission set branch="MPC" WHERE id =14;
update Admission set branch="Civils" WHERE id=15;
update Admission set branch="BZC" WHERE id =16;
update Admission set branch="MPCS" WHERE id=18;
select *from Admission;

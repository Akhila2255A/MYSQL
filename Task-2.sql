create database Shopping_Malls;
use Shopping_Malls;

create table Mall_Info(
store_id INT,
store_name VARCHAR(100),
category VARCHAR(50),
location VARCHAR(100),
opening_time TIME);

insert into Mall_Info(store_id,store_name,category,location,opening_time)
values
(1,'OneShop','Cloths',Null,'10:00'),
(2,'SouthIndia','Cloths','Hanamakonda',Null),
(3,'Max','Cloths','Hanamakonda','10:00'),
(4,'TATA','Bike',Null,'9:00'),
(5,'Reliance Digital',Null,'Warangal','9:00'),
(6,'Pantaloons','Fashion Apparel','Hanamakonda','10:00'),
(7,'Puma',Null,'Kammam','9:30'),
(8,'Woodland','Footwear','Narsampet','10:00'),
(9,'Chennai','Cloths','Hyderabad','9:00'),
(10,'Vijay Sales','Electronics','Hyderabad','10:00'),
(11,'OnePlus Store','Electronics','Karimnagar','9:00'),
(12,'Fossil','Watches',Null,'9:00'),
(13,'Trends','Cloths','Mahabubad','10:00'),
(14,'CMR','Cloths','Hyderabad','9:30'),
(15,'DMart','Store','Warangal','8:30'),
(16,'Kalanjali',Null,'Warangal','9:00'),
(17,'Mahendra','Bikes','Karimnagar','9:00'),
(18,'Khazana','Jewellery',Null,'8:30'),
(19,'Adidas','Sportswear','Naimnagar','10:00'),
(20,'Mangalya',Null,'Mahabubadh','10:30');
select *from Mall_Info;

update Mall_Info set location="Hanamakonda" where store_id=1;
update Mall_Info set opening_time="10:00" where store_id = 2;
update Mall_Info set location = "Warangal" where store_id=4;
update Mall_Info set category="Electronics" where store_id=5;
update Mall_Info set category="Sportswear" where store_id=7;
update Mall_Info set location ="Hyderabad" where store_id=12;
update Mall_Info set category ="Cloths" where store_id =16;
update Mall_Info set location="Warangal" where store_id=18;
update Mall_Info set category="Cloths" where store_id=20;
select *from Mall_Info;

alter table  Mall_Info add total_employees INT ;
select* from Mall_Info;
update  Mall_Info set total_employees=100  where store_id =1;
select* from Mall_Info;
update Mall_Info set total_employees=150 where store_id=2;
update Mall_Info set total_employees=50 where store_id=3;
update Mall_Info set total_employees=40 where store_id=4;
update Mall_Info set total_employees=85 where store_id=5;
update Mall_Info set total_employees=100 where store_id=6;
update Mall_Info set total_employees=20 where store_id=7;
update Mall_Info set total_employees=10 where store_id=8;
update Mall_Info set total_employees=130 where store_id=9;
update Mall_Info set total_employees=46 where store_id=10;
update Mall_Info set total_employees=50 where store_id=11;
update Mall_Info set total_employees=30 where store_id=12;
update Mall_Info set total_employees=80 where store_id=13;
update Mall_Info set total_employees=200 where store_id=14;
update Mall_Info set total_employees=100 where store_id=15;
update Mall_Info set total_employees=160 where store_id=16;
update Mall_Info set total_employees=75 where store_id=17;
update Mall_Info set total_employees=60 where store_id=18;
update Mall_Info set total_employees=40 where store_id=19;
update Mall_Info set total_employees=90 where store_id=20;
select *from Mall_Info;

alter table  Mall_Info add Manager_Name VARCHAR(100);
select *from Mall_Info;
update Mall_Info set Manager_Name="M.Rajashekar" where store_id=1;
update Mall_Info set Manager_Name="M.Rambabu" where store_id=2;
update Mall_Info set Manager_Name="R.Rakesh" where store_id=3;
update Mall_Info set Manager_Name="B.Abhishek" where store_id=4;
update Mall_Info set Manager_Name="K.Prabakar" where store_id=5;
update Mall_Info set Manager_Name="K.Uma" where store_id=6;
update Mall_Info set Manager_Name="M.Rajashekar" where store_id=7;
update Mall_Info set Manager_Name="K.Radhika" where store_id=8;
update Mall_Info set Manager_Name="B.Shirisha" where store_id=9;
update Mall_Info set Manager_Name="H.Harisha" where store_id=10;
update Mall_Info set Manager_Name="K.Sanjay Patel" where store_id=11;
update Mall_Info set Manager_Name="V.Srikanth" where store_id=12;
update Mall_Info set Manager_Name="SK.Samsundhar" where store_id=13;
update Mall_Info set Manager_Name="G.Mahesh" where store_id=14;
update Mall_Info set Manager_Name="K.Raghu" where store_id=15;
update Mall_Info set Manager_Name="CH.UdayKumar" where store_id=16;
update Mall_Info set Manager_Name="B.Anitha" where store_id=17;
update Mall_Info set Manager_Name="A.Ram " where store_id=18;
update Mall_Info set Manager_Name="K.sanjay" where store_id=19;
update Mall_Info set Manager_Name="B.Akhila" where store_id=20;
select *from Mall_Info;
alter table Mall_Info drop column opening_time;
select *from Mall_Info;

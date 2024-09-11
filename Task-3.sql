create database electronics;
use electronics;
create table Device_Info(
sno int,
device_name varchar(100),
brand varchar(20),
model varchar(30),
price decimal(10,2),
manufacture_country varchar(100),
generic_name varchar (100),
colour varchar(50),
Weight decimal (5,2));
 
 insert into Device_Info (sno,device_name,brand,model,price,manufacture_country,generic_name,colour,Weight)
 values
 (1,'AC','Godrej','AC1.5T E',32990,'India','Air conditioner','White','26'),
 (2,'Ac','Panasonic','CS-SU18ZKYWT',36990,'India','Air conditioner','White',24),
 (3,'Remote','Intex','Home Theater','210','China','Remote comtroller','Black','1'),
 (4,'Laptop','Intel','SFG14-73T','79990','China','Computer','Pure Silver','1.3'),
 (5,'Laptop','Intel','S5506MA',96990,'China','Computer','Black','1.50'),
 (6,'Buds','OnePlus','Buds pro 3','11999','China','Headphones','Midnight Opus','0.50'),
 (7,'Buds','Realme','Buds Air 6Pro','4998','China','Headphones','Titanium Twilight','0.50'),
 (8,'SmartWatch','Noise','Colofit Icon','1499','India','Smartwatche','Black','0.50'),
 (9,'soundbar','Zebronics','Zeb Vita Pro','1999','India','Speaker',Null,1),
 (10,'Soundbar',Null,'Aavante Bar','1399','India','Speaker','Black',2),
 (11,'HomeTheatre','Sony',Null,10150 ,'Japan','Speakers','Black','5'),
 (12,'Trimmer',Null,'NHT','500','China','Trimmer','Grey','356'),
 (13,'Dryer','NOVA',Null,499, 'China','HairDryer','Black','248'),
 (14,'Power Bank',Null,'Power Bank','1799','China','Power Bank',Null,'483'),
 (15,'Power Bank','Ambrane',Null,'1999','India','PowerBank',Null,1),
 (16,'ipad','Apple',Null,'34900','China','ipad','silver',2.3),
 (17,'ipad',Null,'pad6','28999','India','pad','Black',2.5),
 (18,'Soundbar','Mivi Fort S16',Null,Null,'China','Soundbar','Black','4'),
 (19,'Camera','Canon',Null,'54899','China','Camera','Black','5'),
 (20,'Camera',Null,'D7500','71000','India','Camera','Black',5),
 (21,'laptop','Microsoft','ZGJ-00023','113990','China','Laptop','Silver',3.5),
 (22,'Bp Monitor',Null,'BP-15','1444','China','BP','White','2.1'),
 (23,'Router','cellexxa','4G Sim','2050','China','Router',Null,'1'),
 (24,'Tripod','Tygot','3366 Aluminum',Null,'China','Tripod','Black','1'),
 (25,'Digit','Digit',Null,'799','China','Voice Recorder','Black',100),
 (26,'Tripod','SYVO',Null,'3313','India','MobileHolder','Black',2),
 (27,'Light',Null,'Ledlight','599','India','RingLight','Black',2),
 (28,'harmonica',Null,'T2406s-c','3039','China','Tremolo','Silver',376),
 (29,'Tab','Samsung',Null,'87645','China','Galaxy Tab','Grey',2),
 (30,'Keyboard',Null,'HEY2-W09','14999','China','HEY2','Black',3),
 (31,'Keyboard',Null,'330','1299','China','330','Black',2),
 (32,'Ac','Panasonic',Null,36990,'India','Air conditioner','White',24),
 (33,'Printer',Null,'L320','11799','Poland','Printers','Black','5'),
 (34,'Tank Printer','Epson',Null,13850,'Poland','Printers','Black','5'),
 (35,'BP Monitor','Dr.Morepen','BP02',1035,Null,'Monitor','White','400'),
 (36,'Monitor','Contron D','Digital Sugar Testing','399','India','Glucometer','Grey',600),
 (37,'Pain Relief','Lifelong','Calf Machine','11999','China','Massagers','Grey','600'),
 (38,'Nebulizer','control D','Durabble Compressor','929',Null,'Nebulizer','White','2'),
 (39,'Pulse Oximeter','Dr.Amgenic','Visual Alarm',Null,'India','Pulse Oximeter','White','100'),
 (40,'Light',Null,'Ledlight','599','India','RingLight','Black',2),
 (41,'Mouse',Null,'Z3700','949','China','Mouse','Cleam',1),
 (42,'Laptop','ASUS','CX1101CMA',Null,'India','Computers','Silver','1'),
 (43,'Refrigerator','Voltas','5star',16290,Null,'Refrigerator','Blue',39),
 (44,'Refrigerator',Null,'4star','14990','China','Refrigerator','Silver',35),
 (45,'Soundbar','Mivi Fort S16',Null,'5000','China','Soundbar','Black','4'),
 (46,'Pain Relief',Null,'Calf Machine','11999','China','Massagers','Grey','600'),
 (47,'Washing Machine',Null,'WTL6504UEA','24490','China','Washing Machine','Dark Grey','7'),
 (48,'Washing Machine','Whirlpool','Samsung','24490','India','Washing Machine','Grey','7'),
 (49,'ipad',Null,'pad6','28999','India','pad','Black',285),
 (50,'Monitor','Zebronics','Frontech','2812','China','Monitor','Black','2');
 select *from Device_Info;
 
 select* from Device_Info where brand is null;
 update Device_Info set brand='boat' where sno=10;
select* from Devices_Info;
update Device_Info set brand='NOVA' where sno=12;
update Device_Info set brand='Mi' where sno=14;
update Device_Info set brand='Xiaomi Pad 6' where sno=17;
update Device_Info set brand='NIKON NA' where sno=20;
update Device_Info set brand='Dr. Morepen' where sno=22;
update Device_Info set brand='syvo digital' where sno=27;
update Device_Info set brand=' tygot' where sno=28;
 update Device_Info set brand='HP' where sno=30;
update Device_Info set brand='Dell' where sno=31;
update Device_Info set brand='EPSON' where sno=33;
update Device_Info set brand='Havells' where sno=40;
update Device_Info set brand='HP' where sno=41;
update Device_Info set brand='Panasonic ' where sno=44;
update Device_Info set brand='Lifelong' where sno=46;
update Device_Info set brand='Lifelong' where sno=47;
update Device_Info set brand='Mi' where sno=49;
select *from Device_Info;


 select* from Device_Info where model is null;
 update Device_Info set Model='SA-D40' where sno=11;
 update Device_Info set Model='silky shine hot' where sno=13;
 update Device_Info set Model='AeroSync PB 11' where sno=15;
 update Device_Info set Model='iPad (10th Gen)' where sno=16;
update Device_Info set Model='Fort S16' where sno=18;
 update Device_Info set Model='eos200dii' where sno=19;
 update Device_Info set Model='Recorder' where sno=25;
 update Device_Info set Model='DWM' where sno=26;
 update Device_Info set Model='Galaxy' where sno=29;
 update Device_Info set Model='CS-SU18ZKYWT' where sno=32;
 update Device_Info set Model='Smart Tank' where sno=34;
 update Device_Info set Model='Zeb Vita Pro' where sno=45;
 select *from Device_Info;

 select* from Device_Info where Price is null;
 update Device_Info set price=4599 where sno=18;
 update Device_Info set price=3399 where sno=24;
 update Device_Info set price=799 where sno=39;
 update Device_Info set price=46000 where sno=42;
 select *from Device_Info;
 
 
 select* from Device_Info where colour is null;
 update Device_Info set colour='Black' where sno=9;
 update Device_Info set colour='Black' where sno=14;
 update Device_Info set colour='Black' where sno=15;
  update Device_Info set colour='White' where sno=23;
  select *from Device_Info;
  
  select* from Device_Info where Manufacture_country is null;
  update Device_Info set Manufacture_country='India' where sno=35;
  update Device_Info set Manufacture_country='China' where sno=38;
  update Device_Info set Manufacture_country='India' where sno=43;
  select *from Device_Info;
  
 
--UC1
create database addressbook_service;
show databases;
use addressbook_service;

--Uc2
create table addressbook(
id int not null auto_increment,
first_name varchar(30) not null ,
last_name varchar(30) not null ,
address varchar(30) not null,
city varchar(30) not null ,
state varchar(30) not null ,
zip varchar(30) not null ,
phone_number varchar(15) not null ,
email varchar(30) not null ,
primary key(id)
);

--UC3
insert into addressbook(first_name,last_name,address,city,state,zip,phone_number,email)
values("Souju","narla","swarnagiri colony","hyd","TS",'500088','9381220872','soujanya131@gmail.com'),
("Ashok","kolipaka","swarnagiri colony","hyd","TS",'500088','7382573349','kolipka965@gmail.com'),
("Lingaiah","kolipaka","swarnagiri colony","hyd","TS",'500088','9908761349','K.lingaiah@gmail.com');
select * from addressbook;

--Uc4
update addressbook
set phone_number = '9704915852' where first_name = "Lingaiah";
select * from addressbook;

--UC5
 delete from addressbook where first_name = "Lingaiah";
 select * from addressbook;

--UC6

select * from addressbook
where city= "Hyd";

select * from addressbook
where state= "TS";

--UC7
select count(*) from addressbook where city = "TS";
 select * from addressbook;

--UC8


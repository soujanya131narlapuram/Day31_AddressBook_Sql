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

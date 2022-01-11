create database testdb;

use testdb;

create table phone (
    phoneid int auto_increment, 
    firstname varchar(20) null, 
    lastname varchar(20) null, 
    phone varchar(100) null, 
    cityid int null, 
    constraint phonepk primary key (phoneid)
);

create table city (
    cityid int auto_increment, 
    cityname varchar(20) null, 
    constraint citypk primary key (cityid)
);


insert into city (cityname) values ('Toronto');
insert into city (cityname) values ('Vancouver');
insert into city (cityname) values ('Montreal');

insert into phone (firstname, lastname, phone, cityid) 
    values ('John', 'Doe', '4144122', 1);
insert into phone (firstname, lastname, phone, cityid) 
    values ('Steve', 'Doe', '414124', 1);
insert into phone (firstname, lastname, phone, cityid) 
    values ('Johnatan', 'Something', '4142947', 2);
insert into phone (firstname, lastname, phone, cityid) 
    values ('Donald', 'Trump', '414251123', 2);
insert into phone (firstname, lastname, phone, cityid) 
    values ('Alice', 'Cooper', '414254234', 2);
insert into phone (firstname, lastname, phone, cityid) 
    values ('Michael', 'Jackson', '4142544', 3);
insert into phone (firstname, lastname, phone, cityid) 
    values ('John', 'Abama', '414254422', 3);
insert into phone (firstname, lastname, phone, cityid) 
    values ('Andre', 'Jackson', '414254422', 3);
insert into phone (firstname, lastname, phone, cityid) 
    values ('Mark', 'Oh', '414254422', null);
insert into phone (firstname, lastname, phone, cityid) 
    values ('Charly', 'Lownoise', '414254422', null);
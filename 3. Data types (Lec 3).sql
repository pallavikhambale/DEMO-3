use first;

create table dummy (id int, name varchar(20), Age tinyint, nw1 float, nw2 double, nw3 decimal); 

select * from dummy;
desc dummy;

insert into dummy values (1, "roger", 20, 5.11, 190.55, 123456.1234);
insert into dummy values (2, "Rahul", 21, 6.123, 150.555, 12345.12345);

alter table dummy modify column nw3 decimal(10,4);

insert into dummy values (3, "Rohan", 21, 123456.78911, 123456.78911, 123456.12345);
insert into dummy values (4, "Rahul", 21, 6.123, 12345678901.12345, 12345678901.12345);


insert into dummy values (5, "Ramesh", 21, 12345678911, 123456789112345, 123456.12345);
insert into dummy values (6, "dinesh", 21, 6.123, 150.555, 12345789.12345);


alter table dummy modify column nw3 decimal(20,5);

insert into dummy values (7, "Ramesh", 21, 12345678911, 12345678911, 123.1234567);
insert into dummy values (8, "dinesh", 21, 6.123, 150.555, 12345789.12345);



drop table dummy;



## Date data type


create table pat
(pid int, 
pname Varchar(50), 
DOB date, 
DOA datetime,
Height decimal (10,2));

drop table pat;

insert into pat 
values ( 1,"abc","2000-08-20","2023-5-23 10:00:00",6.1);

insert into pat values ( 2,"def","2002-06-12",now(),5.8);

select * from pat;

drop table pat;



select timestamp(now());
select current_timestamp();


select utc_timestamp();


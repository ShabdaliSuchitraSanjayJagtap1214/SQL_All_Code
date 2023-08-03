##Create Command :- Creating Table by Using Create Command

create table customer
(
	customerid int primary key,
	customernumber int not null unique check (customernumber>0),
	lastname varchar(30) not null,
	firstname varchar(30) not null,
	areacode int default 71000,
	address varchar(50),
	country varchar(50) default 'Malaysia'
);

create database if not exists car_service_business;
use car_service_business;
create table if not exists Cities(
id serial,
postal_code varchar(5) not null,
name varchar(10),
primary key(id)
);
create table if not exists Car_Service_shops(
id serial,
city_id bigint unsigned not null,
name varchar(25) not null,
address varchar(30) not null,
primary key(id),
constraint fk_car_service_shop_city_id foreign key(city_id) references Cities(id) on update no action on delete cascade
);
create table if not exists Positions(
id serial,
title varchar(20) not null,
responsibilities varchar(225),
primary key(id)
);
create table if not exists Employees(
id serial,
company_id bigint unsigned not null,
position_id bigint unsigned not null,
first_name varchar(10) not null,
last_name varchar(15) not null,
dob date,
experience int not null,
primary key(id),
constraint fk_employees_company_id foreign key(company_id) references Car_Service_shops(id) on update no action on delete cascade,
constraint fk_employees_position_id foreign key(position_id) references Positions(id) on update no action on delete cascade
);
create table if not exists Customers(
id serial,
company_id bigint unsigned not null,
first_name varchar(10) not null,
last_name varchar(15) not null,
phone_number varchar(12) not null,
primary key(id),
constraint fk_customers_company_id foreign key(company_id) references Car_Service_shops(id) on update no action on delete cascade
);
create table if not exists Typess(
id serial,
name varchar(100) not null,
primary key(id)
);
create table if not exists Manufactures(
id serial,
name varchar(100) not null,
primary key(id)
);
create table if not exists Models(
id serial,
type_id bigint unsigned not null,
manufacture_id bigint unsigned not null,
name varchar(100) not null,
primary key(id),
constraint fk_models_type_id foreign key(type_id) references Typess (id) on update no action on delete cascade,
constraint fk_models_manufacture_id foreign key(manufacture_id) references Manufactures(id) on update no action on delete cascade
);
create table if not exists Vehicles(
id serial,
customer_id bigint unsigned not null,
model_id bigint unsigned not null,
numbers varchar(8) not null,
vin varchar(100) not null,
manufacture_year date not null,
primary key(id),
constraint fk_vehicles_customer_id foreign key(customer_id) references Customers(id) on update no action on delete cascade,
constraint fk_vehicles_model_id foreign key(model_id) references Models(id) on update no action on delete cascade
);
create table if not exists Service_Catalogues(
id serial,
title varchar(100) not null,
primary key(id)
);
create table if not exists Company_Services(
id serial,
service_id bigint unsigned not null,
company_id bigint unsigned not null,
primary key(id),
constraint fk_company_services_service_id foreign key(service_id) references Service_Catalogues(id) on update no action on delete cascade,
constraint fk_company_services_company_id foreign key(company_id) references Car_Service_shops(id) on update no action on delete cascade
);
create table if not exists Tasks(
id serial,
name varchar(45) not null,
price double not null,
primary key(id)
);
create table if not exists Service_Catalogue_Tasks(
id serial,
service_catalogue_id bigint unsigned not null,
task_id bigint unsigned not null,
primary key(id),
constraint fk_service_catalogue_tasks_service_catalogue_id foreign key(service_catalogue_id) references Service_Catalogues(id) on update no action on delete cascade,
constraint fk_service_catalogue_tasks_task_id foreign key(task_id) references Tasks(id) on update no action on delete cascade
);
alter table Cities
drop column postal_code;
alter table Cities
add postal_code varchar(6) not null;
alter table Car_Service_shops
drop column name;
alter table Car_Service_shops
add name varchar(100) not null;
alter table Vehicles
drop column numbers;
alter table Vehicles
add numbers varchar(15) not null;

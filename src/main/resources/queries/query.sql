use car_service_business;

Display the car service shops(their names and addresses) in all the cities.

Select s.name, s.address , c.name from Cities c left join  car_service_shops s on c.id = s.city_id;

Display all the services provided by  car service shops with tasks and prices.

Select s.name, sc.title, ts.name, ts.price  from car_service_shops s left join Company_Services cs on s.id = cs.company_id
left join service_catalogues sc on cs.service_id = sc.id
left join service_catalogue_tasks t on sc.id=t.Service_catalogue_id
left join tasks ts on t.task_id = ts.id;

Display the cheapest tasks (cost less than 20 rub)

Select s.name, sc.title, ts.name, ts.price from car_service_shops s 
left join Company_Services cs on s.id = cs.company_id
left join service_catalogues sc on sc.id = cs.service_id
left join service_catalogue_tasks t on sc.id=t.Service_catalogue_id
left join tasks ts on ts.id = t.task_id
where ts.price<20.0 group by ts.name;

Display the most expensive tasks (cost more than 100 rub)

Select s.name, sc.title, ts.name, ts.price from car_service_shops s 
left join Company_Services cs on s.id = cs.company_id
left join service_catalogues sc on sc.id = cs.service_id
left join service_catalogue_tasks t on sc.id=t.Service_catalogue_id
left join tasks ts on ts.id = t.task_id
where ts.price>100.0 group by ts.name;

Display the number of customers in all the car service shops

Select s.name, count(c.first_name) from car_service_shops s
left join customers c on s.id = c.company_id
group by s.name order by s.name;

Display the owners of Mazda cars to are serviced in Bosh

Select s.name, c.first_name, c.last_name, count(m.name) as car_count from car_service_shops s 
left join customers c on s.id = c.company_id
left join vehicles v on c.id = v.customer_id
left join models m on v.model_id = m.id
where m.name like '%Mazda%' group by c.last_name  having s.name = 'Bosh Avto Servis H3O';

Deisplay the owners of the cars who have new cars

Select c.first_name, c.last_name, YEAR(v.manufacture_year) as car_production_year, v.vin, v.numbers from customers c 
left join vehicles v on c.id = v.customer_id
left join models m on v.model_id = m.id
where YEAR(v.manufacture_year) > 2019 order by v.manufacture_year;

Display the carmakers who produce sedans and their models

Select ms.name, m.name from models m 
left join manufactures ms on m.manufacture_id = ms.id
left join typess ty on m.type_id = ty.id
where ty.name = 'sedan';

Display the most popular car manufacturers among customers 

Select ms.name, count(ms.name) as manufacture_count from vehicles v
left join models m on v.model_id = m.id
left join manufactures ms on  m.manufacture_id = ms.id
group by ms.name order by manufacture_count;

Update Tasks
set price = 19.0
where id = 19;

Update car_service_shops
set name = 'Car service Volkswagen'
where id = 30;

Update car_service_shops
set address = 'Starababinichskiy trakt 27'
where id = 29;

Update car_service_shops
set address = 'Haspadarchaya vulitsa 42'
where id = 31;

Update Customers
set phone_number = '+37525891456'
where id = 34;

Update Vehicles
set manufacture_year = str_to_date('01-01-2021', '%d-%m-%Y')
where id = 16;

delete from Typess 
where id= 3;
Select * from Typess;

delete from Tasks
where price<1.5;
Select * from Tasks;

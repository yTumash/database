use car_service_business;
Insert into Cities(postal_code, name) values
	('220004', 'Minsk'),
    ('246003', 'Gomel'),
    ('210007', 'Vitebsk'),
    ('23001', 'Grodno'),
    ('212001', 'Mogilev');
Select id from Cities;    
Insert into Car_Service_Shops(city_id, name, address) values
	(1,'Bosh Avto Servis H3O', 'vulica Cimirazieva 72/1'),
    (1, 'TEXX Service', 'Vulitsa Panamarenki 43б'),
    (1, 'Titan Motors', 'vulica Mahilioŭskaja 33'),
    (2, 'Avtotsentr Goles', ' vulica Liepiašynskaha 38'),
    (2, 'Solid Auto Service', 'Chatajevič St 38'),
    (3, 'Bibicars.by', 'Smolenskaya Ploshchad 12'),
    (3, 'Sto V Bilevo', 'Старобабиничский тракт 27'),
    (4, 'Автоцентр Volkswagen ', 'Praspiekt Kasmanaŭtaŭ 68'),
    (4, 'Sto "Inter"','Гаспадарчая вуліца 42'),
    (5, 'Sto Avto 1 Servis Avtositi','Pereulok Tulskiy 26'),
    (5, 'Avtoprospektservis', 'Miru Ave 40');
Select id from Car_Service_Shops;        
Insert into Positions(title, responsibilities) values
	('Auto Mechanic', 'Performs initial diagnostics and minor repairs of any unit'),
    ('Automotive machinist', 'Deals with car engine'),
    ('Auto electrician', 'Repairs car electrinics'),
    ('Body builder', 'Deals with the restoration of damaged body elements');
Select id from Positions;    
Insert into Employees(company_id, position_id, first_name, last_name, dob, experience) values
	( 23, 1, 'Petr', 'Ivanov',str_to_date('15-10-1975', '%d-%m-%Y'), 24),
    ( 24, 2, 'Vladimir', 'Vesechkin',str_to_date('12-02-1987', '%d-%m-%Y') , 17),
    ( 25, 3, 'Alexander', 'Clin',str_to_date('12-04-1993', '%d-%m-%Y') , 6),
    ( 26, 4, 'Vadim', 'Patskevich',str_to_date('07-07-1990', '%d-%m-%Y') , 8),
    ( 27, 1, 'Evgeniy', 'Kalyadniy',str_to_date('01-03-1989', '%d-%m-%Y') , 10),
    ( 28, 2, 'Pavel', 'Prshut',str_to_date('21-09-1986', '%d-%m-%Y') , 14),
    ( 29, 3, 'Svyatoslav', 'Kobets',str_to_date('29-08-1992', '%d-%m-%Y') , 9),
    ( 30, 4, 'Valeriy', 'Vartyn',str_to_date('11-08-1996', '%d-%m-%Y') , 5),
    ( 31, 1, 'Roman', 'Suhalet',str_to_date('23-05-1988', '%d-%m-%Y') , 10),
    ( 32, 2, 'Robert', 'Govzbit',str_to_date('18-02-2000', '%d-%m-%Y') , 20),
    ( 33, 3, 'Semyon', 'Koira',str_to_date('17-09-1998', '%d-%m-%Y') , 2),
    ( 23, 4, 'Nikolay', 'Shetlovets',str_to_date('25-12-1985', '%d-%m-%Y') , 5),
    ( 24, 3, 'Grigoriy', 'Kobalt',str_to_date('14-04-1979', '%d-%m-%Y') , 13),
    ( 25, 4, 'Artyom', 'Lovkach',str_to_date('10-03-1993', '%d-%m-%Y') , 18),
    ( 26, 2, 'Anton', 'Krasniy',str_to_date('27-08-1982', '%d-%m-%Y') , 7),
    ( 27, 1, 'Vasiliy', 'Golovin',str_to_date('27-08-1994', '%d-%m-%Y') , 5),
    ( 28, 3, 'Pavel', 'Ptchik',str_to_date('02-10-1974', '%d-%m-%Y') , 25),
    ( 29, 1, 'Evgeniy', 'Krasnov',str_to_date('30-11-1998', '%d-%m-%Y') , 2),
    ( 30, 2, 'Dmitriy', 'Antipenko',str_to_date('24-11-1990', '%d-%m-%Y') , 9),
    ( 31, 4, 'Georgiy', 'Gal',str_to_date('03-05-1979', '%d-%m-%Y') , 12),
    ( 27, 1, 'Aleksey', 'Povuts',str_to_date('01-06-1989', '%d-%m-%Y') , 11),
    ( 29, 3, 'Robert', 'Syr',str_to_date('18-12-1990', '%d-%m-%Y') , 8),
    ( 23, 4, 'Pavel', 'Kishuk',str_to_date('11-01-1976', '%d-%m-%Y') , 17),
    ( 24, 2, 'Andrey', 'Sovyl',str_to_date('13-03-1984', '%d-%m-%Y') , 12),
    ( 25, 3, 'Uriy', 'Ganin',str_to_date('09-08-1987', '%d-%m-%Y') , 10);
Select id from Employees;    
Insert into Customers (company_id, first_name, last_name, phone_number) values	
	( 23, 'Ivan', 'Ponchev', '+37533567921'),
    ( 24, 'Anna', 'Antipova', '+37525129807'),
    ( 25, 'Evgeniy', 'Alexandrov', '+37533906541'),
    ( 26, 'Pyotr', 'Ganin', '+37525783420'),
    ( 27, 'Olga', 'Fomchick', '+37597532187'),
    ( 28, 'Nick', 'Ryskovets', '+37525415829'),
    ( 29, 'Pavel', 'Batich', '+37525417509'),
    ( 30, 'Alexander', 'Kluchick', '+37533807521'),
    ( 31, 'Robert', 'Sobolev', '+37544687942'),
    ( 32, 'Anna', 'Kalinina', '+37525097651'),
    ( 33, 'Valeriy', 'Vachik', '+37525764982'),
    ( 23, 'Olga', 'Landysh', '+37533259651'),
    ( 24, 'Tatyana', 'Norshaeve', '+37525385725'),
    ( 25, 'Inna', 'Prokopieva', '+37533689564'),
    ( 26, 'Vyacheslav', 'Poleno', '+37533230986'),
    ( 27, 'Oleg', 'Haxin', '+37533268519'),
    ( 28, 'Stanislav', 'Oltysh', '+375257519'),
    ( 29, 'Pavel', 'Poznyak', '+37533124673'),
    ( 30, 'Artem', 'Anchukin', '+37525893673'),
    ( 31, 'Kirill', 'Klimchul', '+3753345821'),
    ( 32, 'Vasiliy', 'Vosmyorkin', '+37533694721'),
    ( 33, 'Ekaterina', 'Klank', '+37533563782');
Select id from Customers;    
Insert into Service_Catalogues (title) values
    ('Gearbox repair'),
    ('Steering repair'),
    ('Suspension repair'),
    ('Electronic systems repair'),
    ('Brake system repair'),
    ('Engine repair'),
    ('Exhaust system repair'),
    ('Argon welding'),
    ('Generator repair');    
Select id from Service_catalogues;  
Insert into Tasks (name, price) values  
	( 'Diagnostics of a manual transmission' , 20.0),
    ( 'Diagnostics of automatic gearbox' , 25.00),
    ( 'Automatic transmission replacement (knot)', 170.0),
    ( 'Suspension and steering diagnostics' , 25.0),
    ( 'Oil change in automatic transmission' , 30.0),
    ( 'Replacing the manual transmission (knot)' , 170.0),
    ( 'Oil change in manual transmission' , 20.0),
    ( 'Hydraulic booster Repair/replacement' , 25.0),
    ( 'Replacing the power steering fluid' , 25),
    ( 'Replacing the power steering pump' , 35),
    ( 'Replacing the steering rack' , 130),
    ( 'Replacing brake discs' , 25.0),
    ( 'Brake disc groove' , 18.0),
    ( 'Replacing brake drums' , 25.0),
    ('Brake master cylinder replacement' , 40.0),
    ( 'Caliper repair' , 22.0),
    ( 'Handbrake repair' , 22.0),
    ( 'Replacing the journal bearings' , 40.0),
    ( 'Replacing shock absorbers' , 18.0),
    ( 'Replacing the ball joint' , 20.0),
    ( 'Replacing the CV joint' , 45.0),
    ( 'Replacing the wheel bearing' , 42.0),
    ( 'Replacing the suspension arm' , 18.0),
    ( 'Burnt wiring troubleshooting' , 50.0),
    ('Key binding, new keys registration', 80.0),
    ('Diagnostics and repair of ABS systems', 35.0),
    ('Performing block synchronization', 50.0),
    ('Immobilizer repair', 70.0),
    ('ICE diagnostics', 25.0),
    ('Replacing the valve stem seals', 130.0),
    ('Valve cover replacement', 15.0),
    ('Replacing the cylinder head', 240.0),
    ('Replacing the cylinder head gasket', 25.0),
    ('Replacing the timing belt', 140.0),
    ('Removal/installation of a muffler', 15.0),
    ('Removal/installation of the resonator', 15.0),
    ('Replacing the muffler corrugation', 30.0),
    ('Replacing the front pipe', 25.0),
    ('Welding aluminum / seam 1 cm', 1.5),
    ('Welding stainless steel 1 cm', 1.0),
    ('Cast iron welding 1 cm', 4.0),
    ('Alloy wheel welding', 10.0),
    (' Generator removal / installation', 60.0),
    ('Replacing the generator brushes', 45.0),
    ('Replacing the diode bridge', 40.0);
Select id from Tasks;    
Insert into Service_Catalogue_Tasks (service_catalogue_id, task_id) values 
	(13 , 1),
    (13 , 2),
    (13 , 3),
    (13 , 4),
    (13 , 5),
    (13 , 6),
    (13 , 7),
    (14 , 8),
    (14 , 9),
    (14 , 10),
    (14 , 11),
    (17 , 12),
    (17 , 13),
    (17 , 14),
    (17 , 15),
    (17 , 16),
    (17 , 17),
    (15 , 18),
    (15 , 19),
    (15 , 20),
    (15 , 21),
    (15 , 22),
    (15 , 23),
    (16, 24),
    (16 , 25),
    (16 , 26),
    (16 , 27),
    (16 , 28),
    (18 , 29),
    (18 , 30),
    (18 , 31),
    (18 , 32),
    (18 , 33),
    (18 , 34),
    ( 19, 35),
    ( 19, 36),
    ( 19, 37),
    ( 19, 38),
    ( 20, 39),
    ( 20, 40),
    ( 20, 41),
    ( 20, 42),
    ( 21, 43),
    ( 21, 44);
Insert into Company_Services (service_id, company_id) values 
		(13, 23),
        (14, 23),
        (15 ,23),
        (16, 23),
        (17, 23),
        (18, 23),
        (19, 23),
        (20, 23),
        (21, 23),
        (13, 24),
        (14, 24),
        (15, 24),
        (16, 24),
        (17, 24),
        (18, 24),
        (19, 24),
        (20, 24),
        (21, 24),
        (13, 25),
        (14, 25),
        (15, 25),
        (16, 25),
        (17, 25),
        (18, 25),
        (19, 25),
        (20, 25),
        (21, 25),
        (13, 26),
        (14, 26),
        (15, 26),
        (16, 26),
        (17, 26),
        (18, 26),
        (19, 26),
        (20, 26),
        (21, 26),
        (13, 27),
        (14, 27),
        (15, 27),
        (16, 27),
        (17, 27),
        (18, 27),
        (19, 27),
        (20, 27),
        (21, 27),
        (13, 28),
        (14, 28),
        (15, 28),
        (16, 28),
        (17, 28),
        (18, 28),
        (19, 28),
        (20, 28),
        (21, 28),
        (13, 29),
        (14, 29),
        (15, 29),
        (16, 29),
        (17, 29),
        (18, 29),
        (19, 29),
        (20, 29),
        (21, 29),
        (13, 30),
        (14, 30),
        (15, 30),
        (16, 30),
        (17, 30),
        (18, 30),
        (19, 30),
        (20, 30),
        (21, 30),
        (13, 31),
        (14, 31),
        (15, 31),
        (16, 31),
        (17, 31),
        (18, 31),
        (19, 31),
        (20, 31),
        (21, 31),
        (13, 32),
        (14, 32),
        (15, 32),
        (16, 32),
        (17, 32),
        (18, 32),
        (19, 32),
        (20, 32),
        (21, 32),
        (13, 33),
        (14, 33),
        (15, 33),
        (16, 33),
        (17, 33),
        (18, 33),
        (19, 33),
        (20, 33),
        (21, 33);
Insert into Manufactures (name) values  
	('Mazda'),
    ('Kia'),
    ('Toyota'),
    ('Honda'),
    ('Mitsubishi'),
    ('Volkswagen'),
    ('Nissan'),
    ('Volvo'),
    ('BMW'),
    ('Renault'),
    ('Lexus'),
    ('Mercedes'),
    ('Ford'),
    ('Citroen');
Select id from Manufactures;    
Insert into Typess (name) values 
	('sedan'),
    ('coupe'),
    ('station wagon'),
    ('hatchback'),
    ('suv'),
    ('minivan');
Select id from Typess;
Insert into Models (type_id, manufacture_id, name) values  
	( 2, 1, 'Mazda RX-8'),
    ( 2, 1, 'Mazda MX-6'),
    ( 2, 1, 'Mazda3'),
    ( 1, 1, 'Mazda6'),
    ( 5, 2, 'Kia Seltos'),
    ( 6, 2, 'Kia Carnival'),
    ( 3, 1, 'Toyota Camry'),
    ( 3, 1, 'Toyota Corolla'),
    ( 4, 3, 'Toyota Yaris'),
    ( 5, 4, 'Honda WR-V'),
    ( 5, 5, 'Mitsubishi Eclipse Cross 2WD'),
    ( 5, 5, 'Mitsubishi Lancer'),
    ( 4, 6, 'Volkswagen Apollo'),
    ( 1, 6, 'Volkswagen Ameo'),
    ( 4, 6, 'Volkswagen C-Trek'),
    ( 4, 7, 'Nissan LEAF'),
    ( 4, 7, 'Nissan MICRA'),
    ( 1, 8, 'Volvo S90'),
    ( 1, 8, 'Volvo S60'),
    ( 5, 9, 'BMW x6'),
    ( 5, 10, 'Renault Kwid'),
    ( 1, 10, 'Renault Talisman'),
    ( 1, 10, 'Renault Logan'),
    ( 5, 11, 'Lexus 2019 GX'),
    ( 5, 12, 'Mercedes-Benz GLA 250'),
    ( 4, 13, 'Ford Fiesta'),
    ( 5, 14, 'Citroen C-Crosser');
Select id from Models;    
Insert into Vehicles (customer_id, model_id, numbers, vin, manufacture_year) values 
	( 23, 28, 'BY6578-AГ-7', '1239758' , str_to_date('01-01-2018', '%d-%m-%Y')),
    ( 24, 54, 'BY5432-AB-7', '9372561' , str_to_date('01-01-2015', '%d-%m-%Y')),
    ( 25, 33, 'BY9521-AМ-7', '4826746' , str_to_date('01-01-2012', '%d-%m-%Y')),
    ( 26, 30, 'BY1234-AТ-7', '9463827' , str_to_date('01-01-2017', '%d-%m-%Y')),
    ( 27, 29, 'BY6578-AB-7', '4957264' , str_to_date('01-01-2020', '%d-%m-%Y')),
    ( 28, 44, 'BY1034-AB-6', '4930267' , str_to_date('01-01-2021', '%d-%m-%Y')),
    ( 29, 50, 'BY9051-AД-3', '4684673' , str_to_date('01-01-2015', '%d-%m-%Y')),
    ( 30, 41, 'BY5831-AГ-4', '4618430' , str_to_date('01-01-2017', '%d-%m-%Y')),
    ( 31, 32, 'BY3829-AГ-4', '3729651' , str_to_date('01-01-2021', '%d-%m-%Y')),
    ( 32, 39, 'BY9835-AГ-4', '8439732' , str_to_date('01-01-2020', '%d-%m-%Y')),
    ( 33, 47, 'BY7281-AГ-4', '5472015' , str_to_date('01-01-2018', '%d-%m-%Y')),
    ( 34, 53, 'BY9372-AГ-4', '9472951' , str_to_date('01-01-2017', '%d-%m-%Y')),
    ( 35, 33, 'BY9021-AД-3', '0847362' , str_to_date('01-01-2016', '%d-%m-%Y')),
    ( 36, 40, 'BY7821-AД-3', '1958375' , str_to_date('01-01-2019', '%d-%m-%Y')),
    ( 37, 47, 'BY7329-AД-3', '1950386' , str_to_date('01-01-2021', '%d-%m-%Y')),
    ( 38, 52, 'BY2714-AД-3', '2958038' , str_to_date('01-01-2010', '%d-%m-%Y')),
    ( 39, 36, 'BY1516-AД-3', '3958640' , str_to_date('01-01-2015', '%d-%m-%Y')),
    ( 40, 35, 'BY7843-AB-7', '3865027' , str_to_date('01-01-2017', '%d-%m-%Y')),
    ( 41, 45, 'BY1782-AB-7', '7957362' , str_to_date('01-01-2018', '%d-%m-%Y')),
    ( 42, 43, 'BY9043-AB-7', '2847561' , str_to_date('01-01-2019', '%d-%m-%Y')),
    ( 43, 32, 'BY8923-AB-7', '9836258' , str_to_date('01-01-2021', '%d-%m-%Y')),
    ( 44, 49, 'BY2478-AB-7', '2849503' , str_to_date('01-01-2020', '%d-%m-%Y'));
    
    
    
   
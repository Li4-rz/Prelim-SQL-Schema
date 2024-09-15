drop table Customers;
drop table Orders;
drop table Shippings;

--Tables--
CREATE TABLE Cars (
    Car_id INT,
    Manufacturer VARCHAR(50),
    Model VARCHAR(50),
    Year VARCHAR(50),
    Price VARCHAR(50),
    Status VARCHAR(10)  
);

CREATE TABLE Customers (
	Customer_id INT,
	First_name VARCHAR(50),
	Last_name VARCHAR(50),
	Phone VARCHAR(50),
	Email VARCHAR(50)
);

CREATE TABLE S_Employees (
    Employee_id INT,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Role VARCHAR(50)
);

CREATE TABLE M_Employees (
    Employee_id INT,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Role VARCHAR(50)
);

CREATE TABLE Sales (
	Sale_id INT,
	Car_id INT,
	Customer_id INT,
	Employee_id INT,
	Sale_Date DATE,
	Sale_Price VARCHAR(50)
);

CREATE TABLE Services (
    Service_id INT,
    Car_id INT,
    Employee_id INT,
    Service_date DATE,
    Service_type VARCHAR(50),  
    Cost VARCHAR(50)  
);

--Values in the tables--
INSERT INTO Cars (Car_id, Manufacturer, Model, Year, Price, Status) VALUES 
(1, 'Kia', 'Spectra5', 2006, '$85475.70', 'Available'),
(2, 'Jaguar', 'X-Type', 2002, '$53814.80', 'Sold'),
(3, 'Dodge', 'Sprinter', 2008, '$123116.81', 'Available'),
(4, 'Lexus', 'ES', 1996, '$48331.88', 'Sold'),
(5, 'Chevrolet', 'Corsica', 1995, '$67365.45', 'Available'),
(6, 'Chevrolet', 'Tahoe', 2008, '$81278.09', 'Sold'),
(7, 'Buick', 'LeSabre', 1993, '$160379.67', 'Available'),
(8, 'Volvo', 'XC60', 2009, '$99188.90', 'Sold'),
(9, 'Jeep', 'Liberty', 2005, '$59337.80', 'Available'),
(10, 'Infiniti', 'G35', 2004, '$196350.99', 'Sold'),
(11, 'GMC', 'Savana', 2012, '$114674.04', 'Available'),
(12, 'Pontiac', 'Fiero', 1988, '$142442.44', 'Sold'),
(13, 'Bentley', 'Azure', 2006, '$164530.10', 'Available'),
(14, 'Dodge', 'Ram Wagon B350', 1992, '$173853.61', 'Sold'),
(15, 'Isuzu', 'Rodeo', 1995, '$63916.50', 'Available'),
(16, 'Kia', 'Sorento', 2008, '$176091.72', 'Sold'),
(17, 'Lexus', 'LS', 1997, '$139205.06', 'Available'),
(18, 'Saab', '9-3', 2007, '$38105.51', 'Sold'),
(19, 'Mazda', 'Miata MX-5', 1999, '$42623.84', 'Available'),
(20, 'Chevrolet', 'Caprice', 1995, '$49862.60', 'Sold'),
(21, 'Plymouth', 'Acclaim', 1995, '$62697.15', 'Available'),
(22, 'Lincoln', 'Town Car', 1999, '$30799.34', 'Sold'),
(23, 'GMC', 'Vandura 1500', 1992, '$178392.87', 'Available'),
(24, 'Mazda', 'Tribute', 2003, '$114990.47', 'Sold'),
(25, 'Ford', 'F-Series', 1988, '$73813.00', 'Available'),
(26, 'Chevrolet', 'G-Series G10', 1992, '$122088.05', 'Sold'),
(27, 'Cadillac', 'CTS-V', 2009, '$120721.83', 'Available'),
(28, 'Lincoln', 'Town Car', 2001, '$89657.55', 'Sold'),
(29, 'Kia', 'Sorento', 2003, '$131500.76', 'Available'),
(30, 'Chevrolet', 'Camaro', 1981, '$98906.57', 'Sold');

insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (1, 'Iona', 'Baggallay', '408-218-7376', 'ibaggallay0@wiley.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (2, 'Reinaldo', 'Gilluley', '627-452-2423', 'rgilluley1@walmart.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (3, 'Margret', 'Miall', '352-257-4365', 'mmiall2@thetimes.co.uk');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (4, 'Justinn', 'Stairs', '955-265-1949', 'jstairs3@spiegel.de');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (5, 'Samuele', 'Scandwright', '999-240-4658', 'sscandwright4@thetimes.co.uk');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (6, 'Cristi', 'Parnall', '466-315-6969', 'cparnall5@ycombinator.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (7, 'Melissa', 'De Filippo', '263-280-0116', 'mdefilippo6@slate.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (8, 'Lucinda', 'Airth', '319-963-9482', 'lairth7@upenn.edu');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (9, 'Jermaine', 'Pilkinton', '384-628-3775', 'jpilkinton8@shop-pro.jp');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (10, 'Aylmer', 'Tapping', '823-464-1255', 'atapping9@google.it');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (11, 'Anabel', 'Scoines', '132-815-8183', 'ascoinesa@examiner.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (12, 'Birgit', 'Kopman', '752-450-8518', 'bkopmanb@icq.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (13, 'Neila', 'Bendan', '159-264-9019', 'nbendanc@instagram.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (14, 'Chad', 'Coulman', '840-556-9502', 'ccoulmand@upenn.edu');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (15, 'Nalani', 'Bleaden', '975-471-8203', 'nbleadene@shareasale.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (16, 'Skyler', 'Janas', '165-838-0173', 'sjanasf@stumbleupon.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (17, 'Meggie', 'Feare', '536-758-3609', 'mfeareg@unesco.org');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (18, 'Cirstoforo', 'Ilott', '986-289-2907', 'cilotth@state.tx.us');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (19, 'Harry', 'Lestrange', '529-901-7985', 'hlestrangei@irs.gov');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (20, 'Rockie', 'Pecey', '488-483-1380', 'rpeceyj@salon.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (21, 'Madel', 'Shortt', '792-718-3603', 'mshorttk@studiopress.com');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (22, 'Herculie', 'Yerbury', '751-960-6267', 'hyerburyl@nyu.edu');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (23, 'Kalle', 'Isenor', '510-727-8212', 'kisenorm@utexas.edu');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (24, 'Elita', 'Orsman', '760-907-7833', 'eorsmann@army.mil');
insert into Customers (Customer_id, First_name, Last_name, Phone, Email) values (25, 'Saree', 'Mieville', '732-700-3723', 'smievilleo@de.vu');

INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (1, 'Mélinda', 'Hatliff', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (2, 'Åke', 'Fairbeard', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (3, 'Ruì', 'Tollady', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (4, 'Garçon', 'Delamaine', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (5, 'Maëlla', 'Taree', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (6, 'Mahélie', 'Bidewel', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (7, 'Dafnée', 'Helling', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (8, 'Réservés', 'Le Leu', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (9, 'Táng', 'Jenckes', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (10, 'Gwenaëlle', 'Hyslop', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (11, 'Athéna', 'Menichelli', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (12, 'Maëlys', 'Rieme', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (13, 'Mélodie', 'Kondrat', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (14, 'Bérengère', 'Delf', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (15, 'Anaël', 'Vischi', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (16, 'Anaëlle', 'Raffles', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (17, 'Cécile', 'Ambroziak', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (18, 'Séverine', 'Imlacke', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (19, 'Maïlis', 'Waddam', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (20, 'Josée', 'Sarten', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (21, 'Mélia', 'Voden', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (22, 'Cléa', 'Gibbings', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (23, 'Réservés', 'Kyteley', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (24, 'Thérèse', 'Troy', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (25, 'Lucrèce', 'Swarbrick', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (26, 'Joséphine', 'Marritt', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (27, 'Zoé', 'Sparrowe', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (28, 'Illustrée', 'Tantum', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (29, 'Intéressant', 'Coulthurst', 'Salesperson');
INSERT INTO S_Employees (Employee_id, First_Name, Last_Name, Role) VALUES (30, 'Loïs', 'Hentze', 'Salesperson');

INSERT INTO M_Employees (Employee_id, First_Name, Last_Name, Role) VALUES 
(1, 'Errol', 'Yushin', 'Mechanic'),
(2, 'Addia', 'Edgerly', 'Mechanic'),
(3, 'Pavla', 'Dyhouse', 'Mechanic'),
(4, 'Vonny', 'Bassingden', 'Mechanic'),
(5, 'Leyla', 'Van Halen', 'Mechanic'),
(6, 'Ulrich', 'Aspland', 'Mechanic'),
(7, 'Gilli', 'Bealing', 'Mechanic'),
(8, 'Lamar', 'Mucci', 'Mechanic'),
(9, 'Joela', 'Tothe', 'Mechanic'),
(10, 'Alvina', 'Bampforth', 'Mechanic'),
(11, 'Halsy', 'Sapsforde', 'Mechanic'),
(12, 'Carmita', 'Berens', 'Mechanic'),
(13, 'Creigh', 'Billett', 'Mechanic'),
(14, 'Bendick', 'Pinock', 'Mechanic'),
(15, 'Stacy', 'Hryniewicz', 'Mechanic'),
(16, 'Lorene', 'Zarfai', 'Mechanic'),
(17, 'Leela', 'Cotte', 'Mechanic'),
(18, 'Clemmie', 'Deathridge', 'Mechanic'),
(19, 'Dahlia', 'Juorio', 'Mechanic'),
(20, 'Rich', 'Clunan', 'Mechanic'),
(21, 'Rhea', 'Howatt', 'Mechanic'),
(22, 'Reece', 'Esome', 'Mechanic'),
(23, 'Malanie', 'Hanny', 'Mechanic'),
(24, 'Kale', 'Tuftin', 'Mechanic'),
(25, 'Tessie', 'Moy', 'Mechanic');

insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (1, 12, 15, 64, '4/12/2021', '$150011.50');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (2, 23, 20, 30, '7/21/2021', '$147083.30');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (3, 25, 20, 77, '1/6/2022', '$196073.34');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (4, 3, 2, 81, '10/17/2021', '$78871.29');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (5, 8, 18, 23, '3/17/2023', '$161938.31');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (6, 20, 23, 14, '5/5/2021', '$111435.86');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (7, 9, 12, 39, '1/31/2022', '$25778.41');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (8, 3, 4, 2, '10/21/2023', '$111548.19');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (9, 5, 16, 11, '6/2/2022', '$146036.02');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (10, 5, 17, 88, '10/25/2022', '$46262.57');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (11, 29, 11, 87, '3/11/2023', '$192356.93');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (12, 5, 17, 79, '12/12/2020', '$101303.96');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (13, 22, 6, 38, '4/20/2023', '$87234.62');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (14, 1, 18, 81, '5/18/2022', '$67523.69');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (15, 17, 5, 69, '3/21/2022', '$156230.79');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (16, 3, 11, 3, '4/25/2023', '$150271.79');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (17, 8, 23, 57, '3/29/2021', '$99833.79');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (18, 10, 14, 99, '1/5/2023', '$43449.13');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (19, 15, 9, 19, '1/17/2024', '$66917.18');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (20, 30, 13, 97, '6/4/2022', '$176340.45');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (21, 15, 21, 2, '3/18/2023', '$124707.58');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (22, 21, 7, 40, '6/14/2022', '$196847.50');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (23, 16, 13, 89, '1/17/2021', '$192144.55');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (24, 10, 12, 79, '1/16/2023', '$67296.53');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (25, 11, 4, 40, '2/23/2022', '$41463.87');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (26, 21, 11, 16, '4/24/2022', '$65883.76');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (27, 29, 5, 64, '7/12/2022', '$152947.01');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (28, 20, 13, 33, '1/4/2021', '$167734.91');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (29, 5, 19, 54, '1/22/2022', '$126852.29');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (30, 22, 18, 77, '9/29/2023', '$160360.89');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (31, 17, 12, 4, '11/1/2021', '$168751.62');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (32, 5, 12, 99, '4/15/2022', '$157914.89');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (33, 27, 13, 85, '6/13/2024', '$86118.60');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (34, 10, 25, 100, '7/27/2023', '$96366.64');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (35, 1, 25, 89, '9/4/2023', '$145124.00');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (36, 15, 13, 47, '9/28/2020', '$123488.20');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (37, 11, 19, 80, '3/15/2023', '$49078.65');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (38, 11, 24, 86, '9/15/2020', '$116879.65');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (39, 30, 20, 90, '5/25/2022', '$84556.19');
insert into Sales (Sale_id, Car_id, Customer_id, Employee_id, Sale_Date, Sale_Price) values (40, 12, 6, 20, '6/14/2024', '$34330.55');

INSERT INTO Services (Service_id, Car_id, Employee_id, Service_date, Service_type, Cost) VALUES 
(1, 23, 2, '8/31/2023', 'Oil Change', '$50.00'),
(2, 19, 45, '5/21/2023', 'Brake Repair', '$300.00'),
(3, 1, 50, '8/22/2024', 'Transmission Repair', '$1200.00'),
(4, 25, 7, '7/15/2022', 'Tire Replacement', '$400.00'),
(5, 19, 27, '7/13/2022', 'Engine Repair', '$1500.00'),
(6, 2, 3, '5/1/2024', 'Oil Change', '$50.00'),
(7, 20, 39, '10/8/2022', 'Battery Replacement', '$150.00'),
(8, 28, 58, '9/20/2023', 'Brake Repair', '$300.00'),
(9, 14, 39, '9/14/2021', 'Tire Replacement', '$400.00'),
(10, 15, 81, '5/7/2024', 'Transmission Repair', '$1200.00'),
(11, 27, 82, '10/30/2022', 'Oil Change', '$50.00'),
(12, 8, 4, '10/25/2023', 'Engine Repair', '$1500.00'),
(13, 20, 9, '11/13/2020', 'Battery Replacement', '$150.00'),
(14, 10, 43, '1/18/2021', 'Brake Repair', '$300.00'),
(15, 9, 43, '8/3/2024', 'Oil Change', '$50.00'),
(16, 16, 27, '3/30/2023', 'Transmission Repair', '$1200.00'),
(17, 25, 45, '10/10/2022', 'Engine Repair', '$1500.00'),
(18, 17, 8, '12/20/2023', 'Tire Replacement', '$400.00'),
(19, 11, 57, '6/3/2024', 'Brake Repair', '$300.00'),
(20, 20, 43, '9/23/2021', 'Battery Replacement', '$150.00'),
(21, 19, 49, '12/5/2020', 'Engine Repair', '$1500.00'),
(22, 18, 23, '5/29/2024', 'Transmission Repair', '$1200.00'),
(23, 14, 86, '6/15/2022', 'Tire Replacement', '$400.00'),
(24, 23, 10, '4/23/2022', 'Brake Repair', '$300.00'),
(25, 20, 36, '1/10/2024', 'Oil Change', '$50.00'),
(26, 15, 98, '1/31/2024', 'Battery Replacement', '$150.00'),
(27, 2, 28, '11/20/2022', 'Engine Repair', '$1500.00'),
(28, 27, 55, '8/11/2021', 'Transmission Repair', '$1200.00'),
(29, 7, 90, '10/16/2021', 'Tire Replacement', '$400.00'),
(30, 24, 44, '2/5/2024', 'Brake Repair', '$300.00');

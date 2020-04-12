insert into Car_Category (Label, Car_Description)
 values ( 'luxury','Easier, safer, smarter – have fun in our stylish, 3-door city car with premium-class technologies.' );
 
 insert into Car_Category (Label, Car_Description)
 values ( 'compact','Medium-sized, hatchback,  good for four people for a shorter trip - and two or three people for a longer trip.' );
 
 insert into Car_Category (Label, Car_Description)
 values ( 'economy','Great fuel economy. Brilliant technology. Low taxation and running costs. All key features in our wide range of award-winning business vehicles.' );
 
 insert into Car_Category (Label, Car_Description)
 values ( 'convertible','Perfect for the big city with their tight turning circles, light steering and penchant for painless parking.' );
 
 select *
 from Car_Category;
 
 insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Economical fun and reliable automobile','Ford', 'Fiesta','Black', '2009/10/10', 3);

insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Filled with features including Keyless Entry, Rain Sensing Wipers & Cruise Control','Ford', 'Ka','Red', '2011/8/9', 2);
insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Economical, fun and reliable automobile.','Ford', 'Fiesta','White', '2014/11/25', 3);
insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Small, Connected,  10 standard airbags, a high-strength steel safety cage and available advanced active safety features.','Chevrolet', 'Spark','Green', '2008/12/3', 4);
 
 insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Remarkable technology and fuel efficiency, along with tons of personalization possibilities.','Chevrolet', 'Sonic','Grey', '2015/8/25', 2);
 
 insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Chevy’s latest technology with dramatic style. Impressive safety with seamless connectivity. It’s the midsize car that strikes the perfect balance.','Chevrolet', 'Malibu','Blue', '2012/4/30', 1);
 
 insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Contemporary design, captivating lines, comfort and technology, guaranteed as standard.','Fiat', 'Tipo','Pink', '2010/3/21', 1);
 
 insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ("The supermini that's fun, convenient, eco-friendly.",'Fiat', 'Punto','Yellow', '2013/2/28',3);

insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('The ultimate icon of city cars. Now even bolder and more seductive. Uconnect Radio with 4 speakers, DRL daytime running lights with LED technology,7 airbags.','Fiat', '500','White', '2016/1/30', 4);

insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Its bold colour range, energetic lines and stylish features don’t just ensure a stress-free and comfortable driving experience, its natural flair can turn an ordinary trip into a journey packed with energy and vigour','Toyota', 'Yaris','Black', '2016/6/5', 4);
 insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Auris is a car you’ll look forward to driving. Its bold, dynamic styling and spacious, intuitive interior caters for your every need.','Toyota', 'Yaris','Purple', '2009/10/15', 2);

insert into Cars (Car_Description, Model, Brand, Color, Purchase_Date, Category_ID)
 values ('Refined, distinctive and connected, AYGO is well-equipped to meet your needs.','Toyota', 'Augo','Brown', '2015/7/5', 3);

Select *
from Cars;

INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (124649087,'Eleftheria', 'Apostolaki', 'eleftheria.apostolaki@gmail.com', 6987664532, 'Attiki', 'Greece');
INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (23678903, 'Matilda', 'Tsaka', 'matilda.tsaka@gmail.com', 6969223478, 'Attiki', 'Greece');
INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (123895678,'Maria', 'Papadopoulou' ,'maria.papadopoulou@yahoo.com', 6958762345, 'Brussels', 'Belgium');
INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (967854369, 'Aris', 'Tsalikis','aris.tsalikis@hotmail.com', 6975329795, 'Paris', 'France');
INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (967854369,'Giorgos', 'Alexopoulos', 'giorgos.alexopoulos@yahoo.com', 6967890456, 'Berlin', 'Germany');
INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (998764569, 'Aggelos', 'Kostopoulos', 'aggelos.kost@gmail.com', 6967899077, 'Rome', 'Italy');
INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (924567890, 'James', 'Brown','james.br@hotmail.com', +356789907761, 'Sydney', 'Australia');
INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (167844560, 'John', 'Milton', 'milton.j@hotmail.com', 6935667345, 'Nicosia', 'Cyprus');
INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (234512677,'Jane', 'Jones', 'jane.jones@gmail.com', 6994567891, 'Bern', 'Switzerland');
INSERT INTO  Customers (SSN, First_Name, Last_Name, Email, Mobile_phone, State, Country)
VALUES (234512677, 'Mary', 'Hamilton','mary.hamilton@yahoo.com', 6987664532, 'Crete', 'Greece');

select *
FROM customers;

INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Woodsman Street', 49, 'Brooklyn', 'NY', 'United States');
INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Arnold Street', 25, 'Brooklyn', 'NY', 'United States');
INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Grove Drive', 40, 'Corona', 'NY', 'United States');
INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('South Gates Avenue', 9625, 'Jamaica', 'NY', 'United States');
INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Mount Street Newark', 853, 'Newark', 'NJ', 'United States');
INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Drummond Street', 991, 'Newark', 'NJ', 'United States');
INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Watson Street', 2648, 'Penns Neck', 'NJ', 'United States');
 INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Main St', 68, 'Punnichy', 'CA', 'Canada');
INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Russell Avenue', 3777, 'White Rock', 'CA', 'Canada');
 INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Main St', 68, 'Punnichy', 'CA', 'Canada');
INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('St. John Street', 3066 , 'Alvena', 'CA', 'Canada');
INSERT INTO  Location (Street, Street_Number, City, State, Country)
VALUES ('Carlson Road', 2905 , 'Prince George', 'BC', 'Belgium');

Select *
from Location;

INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2810100715,  5);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2810233791,  5);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2108995679,  1);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2129078656,  2);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2139034566,  3);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2138999081,  3);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2129234566, 4);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2129004566, 4);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2129112344, 4);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2810567892, 6);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2410898772, 7);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2611456773, 8);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2910339013, 9);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2915907653, 10);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2510566712, 11);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2310566712, 12);
INSERT INTO  Location_Phone_Number (Phone_Number, Location_ID)
VALUES (2310677823, 12);

select *
from location_phone_number;

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (120, '2014/05/04', '2014/05/14', 3, 5, 1, 1);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (45, '2014/05/15', '2014/05/20', 4, 1, 5, 4);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (35, '2014/05/20', '2014/05/25', 12, 7, 8, 3);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (98, '2014/06/06', '2014/08/08', 9, 2, 10, 10);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (110, '2014/06/10', '2014/06/17', 8, 3, 4, 2);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (55, '2014/06/27', '2014/06/30', 6, 8, 7, 5);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (30, '2014/10/08', '2014/10/09', 2, 6, 2, 6);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (600, '2014/10/18', '2014/10/26', 11, 4, 6, 6);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (350, '2014/10/21', '2014/10/31', 7, 9, 3, 8);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (280, '2015/5/20', '2015/05/27', 5, 10, 9, 7);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (85, '2015/5/20', '2015/05/22', 1, 1, 1, 9);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (180, '2015/5/20', '2015/05/30', 10, 4, 8, 6);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (125, '2015/6/7', '2015/6/14', 3, 8, 7, 4);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (80, '2015/6/15', '2015/6/18', 2, 9, 6, 3);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (75, '2015/6/26', '2015/6/28', 6, 5, 2, 5);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (300, '2015/10/2', '2015/10/12', 7, 2, 4, 1);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (45, '2015/10/18', '2015/10/19', 12, 7, 5, 10);

INSERT INTO Rentals (Amount, Pick_up_date, Return_date, VIN, Customer_ID, Pick_up_location, Return_location)
VALUES (190, '2015/10/31', '2015/11/5', 9, 1, 10, 8);

 select *
 from rentals;


 
 
 
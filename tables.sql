create table Car_Category (
Category_ID int NOT NULL auto_increment,
Label varchar(255),
Car_Description varchar(255),
PRIMARY KEY (Category_ID)
);

 
 create table Cars(
 VIN int NOT NULL AUTO_INCREMENT,
 Car_Description varchar (255),
 Model varchar(255),
 Brand varchar(255),
 Color varchar(255),
 Purchase_Date date,
 Category_ID int NOT NULL,
 PRIMARY KEY(VIN),
 FOREIGN KEY (Category_ID) REFERENCES Car_Category(Category_ID)
 );

 
 create table Customers(
 Customer_ID int NOT NULL AUTO_INCREMENT,
 SSN int,
 First_Name varchar(255),
 Last_Name varchar(255),
 Email varchar(255),
 Mobile_phone varchar(255),
 State varchar(255),
 Country varchar(255),
 PRIMARY KEY (Customer_ID)
 );
 
 
 create table Location(
 Location_ID int NOT NULL AUTO_INCREMENT,
 Street varchar(255),
 Street_Number int,
 City varchar(255),
 State varchar(255),
 Country varchar(255),
 PRIMARY KEY (Location_ID)
 );
 
 create table Location_Phone_Number(
 Phone_ID int  NOT NULL AUTO_INCREMENT,
 Phone_Number varchar(255),
 Location_ID int NOT NULL,
 PRIMARY KEY (Phone_ID),
 FOREIGN KEY (Location_ID) REFERENCES Location(Location_ID)
 );
 
 create table Rentals(
 Reservation_Number int  NOT NULL AUTO_INCREMENT,
 Amount varchar(255),
 Pick_up_date date,
 Return_date date,
 VIN int  NOT NULL,
 Customer_ID int NOT NULL,
 Pick_up_location int NOT NULL,
 Return_location int NOT NULL,
 PRIMARY KEY (Reservation_Number),
 FOREIGN KEY (VIN) REFERENCES Cars(VIN),
 FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
 FOREIGN KEY (Pick_up_location) REFERENCES Location(Location_ID),
 FOREIGN KEY (Return_location) REFERENCES Location(Location_ID)
 );

 
 
 
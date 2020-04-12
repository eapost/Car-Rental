# CarRentalData

# Description of the Case:
A car rental company (let's call it CRC) wants to develop a relational database to monitor customers, rentals, fleet and locations.

CRC's fleet consists of cars of different types. A car is described via a unique code (VIN), a description, color, brand, model, and date of purchase. A car may belong to one (exactly one) vehicle category (compact, economy, convertible, etc.). Each category is described by a unique ID, a label and a detailed description. CRC has several locations around the globe. Each location has a unique ID, an address (street, number, city, state, country) and one or more telephone numbers. CRC also keeps data about its customers. A customer is described by a unique ID, SSN, Name (First, Last), email, mobile phone number and lives in a state and country. Customers rent cars. A car rental has a unique reservation number, an amount (the value of the rental), the pickup and the return date. The car is picked up from a location and returned to another location (not necessarily the same.)

# Deliverables:
1. Use the Entity-Relationship Diagram (ERD) to model entities, relationships, attributes, cardinalities, and all necessary constraints. Use any tool you like to draw the ERD.
2. Create the relational schema in MySQL/SQLServer and insert a few records into the tables to test your queries below. You will have to hand in the CREATE TABLE statements.
3. Write SQL code and test it to your data for the following queries:
a. Show the reservation number and the location ID of all rentals on 5/20/2015.
b. Show the first and the last name and the mobile phone number of these customers that have rented a car in the category that has label = 'luxury'.
c. Show the total amount of rentals per location ID (pick up).
d. Show the total amount of rentals per car's category ID and month.
e. For each rental‟s state (pick up) show the top renting category.
f. Show how many rentals there were in May 2015 in "NY", "NJ" and "CA" (in three columns).
g. For each month of 2015, count how many rentals had amount greater than this month's average rental amount.
h. For each month of 2015, show the percentage change of the total amount of rentals over the total amount of rentals of the same month of 2014.
i. For each month of 2015, show in three columns: the total rentals' amount of the previous months, the total rentals‟ amount of this month and the total rentals‟ amount of the following months.

4. You are given a csv file called "temp.csv" (comma delimited). Using the programming language of your choice, open the file, connect to the database, and populate the table storing customers in your schema (insert). The file is in the format SSN, First Name, Last Name, mobile phone number, email, ID, state, country.
5. Using the programming language of your choice, connect to the database and implement query (i) above – without using GROUP BY SQL statements, i.e. you are only allowed to use SELECT… FROM … WHERE.

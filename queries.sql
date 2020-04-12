# Query (a) 
Select Reservation_Number, Pick_up_location from  Rentals where Pick_up_date = '2015-05-20';

# Query (b) 

Select First_Name, Last_Name, Mobile_phone from Customers as c
where c.Customer_ID in 
(Select r.Customer_ID from Rentals as r where VIN in 
(Select z.VIN from Cars as z, Car_Category as d where z.Category_ID=d.Category_ID and label='luxury'));

# Query (c) 

Select sum(Amount) as 'Total amount', Pick_up_location as 'Pick up location' from Rentals group by Pick_up_location;

# Query (d) 

 # 1st alternative
Select sum(r.Amount), c.Category_ID, extract(month from r.Pick_up_date) 'Month' from Rentals r
inner join Cars c on  r.VIN = c.VIN
group by c.Category_ID, Month;

 # 2nd alternative
Select c.Category_ID 'Category ID', extract(month from r.Pick_up_date) 'Month', sum(r.Amount) 'Total rental amount'
from Rentals as r, Cars as c
where r.VIN = c.VIN 
group by c.Category_ID, month
order by c.Category_ID ASC, month ASC;

# Query (e) 

CREATE VIEW StateCount AS 
	Select location.State, cars.Category_ID, count(car_category.Category_ID) as cnt from rentals
	inner join location on location.Location_ID = rentals.Pick_up_location
	inner join cars on rentals.VIN = cars.VIN
	inner join car_category on cars.Category_ID = car_category.Category_ID
	group by location.State, car_category.Category_ID;

Select a.state, a.maxcnt, StateCount.Category_ID  from (
	Select StateCount.State as State, max(StateCount.cnt) as maxcnt from StateCount group by StateCount.State
    ) a 
inner join StateCount on StateCount.State = a.State and StateCount.cnt = a.maxcnt
order by a.state;

# Question (f)  

SELECT 
	(SELECT COUNT(*) FROM Rentals r 
	LEFT JOIN Location l on  l.Location_ID = r.Pick_up_location
	WHERE l.State = 'NY' AND extract(month from r.Pick_up_date) = 5 AND extract(year from r.Pick_up_date) = 2015) AS NY,
	(SELECT COUNT(*) 
	FROM Rentals r 
	LEFT JOIN Location l on  l.Location_ID = r.Pick_up_location
	WHERE l.State = 'NJ' AND extract(month from r.Pick_up_date) = 5 AND extract(year from r.Pick_up_date) = 2015) AS NJ,
	(SELECT COUNT(*) 
	FROM Rentals r 
	LEFT JOIN Location l on  l.Location_ID = r.Pick_up_location
	WHERE l.State = 'CA' AND extract(month from r.Pick_up_date) = 5 AND extract(year from r.Pick_up_date) = 2015) AS CA
	;
    
# Question (g) 

SELECT *, (
    SELECT COUNT(*) AS total FROM Rentals WHERE YEAR(Pick_up_date) = year_key AND MONTH(Pick_up_date) = month_key AND Amount > avg_amount) as total_over_avg
FROM (
    SELECT
    YEAR(Pick_up_date) as year_key, MONTH(Pick_up_date) as month_key, ROUND(AVG(Amount),2) as avg_amount
    FROM Rentals
    WHERE YEAR(Pick_up_date) = 2015
    GROUP BY MONTH(Pick_up_date), YEAR(Pick_up_date) 
) as a
;

# Question (h) 

SELECT a.month_key as 'Month', a.total_amount as 'Total amount 2014', b.total_amount as 'Total amount 2015', ROUND((b.total_amount - a.total_amount) / a.total_amount * 100, 2) as 'Percentage change'
FROM (
	SELECT
	MONTH(Pick_up_date) as month_key, SUM(Amount) as total_amount
	FROM Rentals
	WHERE YEAR(Pick_up_date) = 2014
	GROUP BY MONTH(Pick_up_date)
) a
LEFT JOIN (
	SELECT
	MONTH(Pick_up_date) as month_key, SUM(Amount) as total_amount
	FROM Rentals
	WHERE YEAR(Pick_up_date) = 2015
	GROUP BY MONTH(Pick_up_date)
) b on b.month_key = a.month_key
;

# Question (i)

SELECT 
    ANY_VALUE(MONTH(pick_up_date)) AS PickupMonth, 
	ANY_VALUE((SELECT SUM(Amount) FROM rentals where MONTH(Pick_up_date) < MONTH(r.pick_up_date) and YEAR(pick_up_date) = 2015)) as PrevMonths,
    SUM(Amount),
    ANY_VALUE((SELECT SUM(Amount) FROM rentals where MONTH(Pick_up_date) > MONTH(r.pick_up_date) and YEAR(pick_up_date) = 2015)) as NextMonths 
FROM
    rentals r
WHERE
    YEAR(pick_up_date) = 2015
GROUP BY PickupMonth;
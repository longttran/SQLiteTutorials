/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Create a SQL report that calculates the average spending amount of customers in each city.
*/

SELECT BillingCity AS City, round(avg(total), 2) as AverageSpending
FROM Invoice i
GROUP BY City;
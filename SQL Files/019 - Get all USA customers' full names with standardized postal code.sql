/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Get the customer's full name and standardized postal code.
*/

SELECT c.FirstName || ' ' || c.LastName AS CustomerFullName, substr(PostalCode, 1, 5) AS StandardizedPostalCode
FROM Customer c
WHERE Country = 'USA'
Order by CustomerFullName;
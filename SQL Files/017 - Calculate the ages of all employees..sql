/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Calculate the ages of all employees.
*/

SELECT LastName, FirstName, BirthDate,
	strftime('%Y-%m-%d','now') - strftime('%Y-%m-%d',Birthdate) AS Age
FROM Employee;
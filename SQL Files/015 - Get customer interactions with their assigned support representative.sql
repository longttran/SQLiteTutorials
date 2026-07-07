/*
Created by: Long Tran 
Create date: 07/06/2026

WSDA Music Sales Goal:
Generate a report that lists each customer with their assigned support representative.

*/

-- SQL request(s) below
SELECT c.FirstName as CustomerFirstName, c.LastName as CustomerLastName, e.FirstName as SupportRepFirstName, e.LastName as SupportRepLastName
FROM Customer c
INNER JOIN Employee e
ON c.SupportRepId = e.EmployeeId
ORDER BY e.LastName, c.LastName;
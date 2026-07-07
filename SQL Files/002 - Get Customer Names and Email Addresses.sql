/*
Created by: Long Tran
Create date: 07/01/2026
Description: This query displays all customers first, last names and email addresses.
*/

SELECT FirstName, LastName, Email
From Customer
ORDER by 
	FirstName asc,
	LastName DESC
LIMIT 10
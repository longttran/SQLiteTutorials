/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Create a Mailing List of US Customers
*/

SELECT FirstName, LastName, Address,
	FirstName || ' ' || LastName || ' ' || Address || ', ' || City || ', ' || State || PostalCode AS [Mailing Address],
	LENGTH(PostalCode),
	substr(PostalCode, 1, 5) AS [5 Digit Postal Code],
	upper(FirstName) AS [First Name All Caps],
	lower(LastName) AS [Last Name All lowercase]
FROM Customer
WHERE Country = 'USA';
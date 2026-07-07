/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Subqueries without Aggregate Functions/
*/

SELECT InvoiceDate, BillingAddress, BillingCity
FROM Invoice
Where InvoiceDate > 
	(SELECT InvoiceDate
	 FROM Invoice
	 WHERE InvoiceId = 251)
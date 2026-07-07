/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Nested Queries | Gather data about all invoices that are less than this average?
*/

SELECT InvoiceDate, BillingAddress, BillingCity, total
FROM Invoice
WHERE total < 
	(SELECT AVG(total) FROM Invoice)
ORDER BY total DESC
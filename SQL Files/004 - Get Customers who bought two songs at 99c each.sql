/*
How many customers purchased two songs at $0.99 each?
*/

/*
Created by: Long Tran 
Create date: 07/01/2026
Description: Customers who purchased two songs at $0.99 each.
*/

SELECT InvoiceDate, BillingAddress, BillingCity, total
FROM Invoice
WHERE total = 1.98
ORDER BY InvoiceDate
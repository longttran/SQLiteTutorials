/*
Created by: Long Tran 
Create date: 07/01/2026
Description: How many invoices were billed to Brussels?
*/

SELECT InvoiceDate, BillingAddress, BillingCity, total
FROM Invoice
WHERE BillingCity IN ('Brussels', 'Orlando', 'Paris')
ORDER BY InvoiceDate, BillingCity ASC
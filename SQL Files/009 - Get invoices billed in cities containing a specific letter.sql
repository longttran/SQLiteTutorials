/*
Created by: Long Tran 
Create date: 07/01/2026
Description: How many invoices were billed to cities with the letter 'B' in its name?
*/

-- % I don't care what comes next.

SELECT InvoiceDate, BillingAddress, BillingCity, total
FROM Invoice
WHERE BillingCity LIKE '%B%'
ORDER BY InvoiceDate
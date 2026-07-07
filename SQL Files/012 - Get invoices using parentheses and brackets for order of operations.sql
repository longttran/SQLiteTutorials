/*
Created by: Long Tran 
Create date: 07/01/2026
Description: Get all invoices starting with specific letters.

PEMDAS - Parentheses, Exponents, Multiplication/Division, Addition/Subtraction
BEMDAS - Brackets, Exponents, Multiplication/Division, Addition/Subtraction
*/

SELECT InvoiceDate, BillingAddress, BillingCity, total
FROM Invoice
WHERE total > 1.98 AND (BillingCity LIKE 'P%' OR BillingCity LIKE 'D%')
ORDER BY InvoiceDate
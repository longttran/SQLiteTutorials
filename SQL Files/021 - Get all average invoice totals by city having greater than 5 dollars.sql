/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Grouping in SQL | What are the average invoice totals greater than $5.00?
*/

SELECT BillingCity, round(avg(total), 2)
FROM Invoice
WHERE BillingCity LIKE 'B%'
GROUP BY BillingCity
HAVING avg(total) > 5.0
ORDER BY BillingCity
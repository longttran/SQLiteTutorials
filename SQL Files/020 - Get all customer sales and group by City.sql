/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Grouping in SQL | What are the average invoice totals by city?
*/

SELECT BillingCity, avg(total)
FROM Invoice
WHERE BillingCity LIKE 'L%'
GROUP BY BillingCity
ORDER BY BillingCity;
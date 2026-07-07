/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Subqueries in the SELECT | How is each individual city performing against the global average sales?
*/

SELECT BillingCity, AVG(total),
	(SELECT avg(total) FROM Invoice) AS [Global Average]
FROM Invoice
GROUP BY BillingCity
ORDER BY BillingCity
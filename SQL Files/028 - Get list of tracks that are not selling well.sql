/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Subqueries and DISTINCT | Which tracks are not selling?
*/

SELECT TrackId, Composer, Name
FROM Track
WHERE TrackId NOT IN 
	(SELECT DISTINCT TrackId
	 FROM InvoiceLine
	 ORDER BY TrackId)
/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Which tracks have never been sold?
*/

SELECT t.TrackId AS "Track ID", t.Name AS "Track Name", t.Composer, g.Name AS Genre
FROM Track t
INNER JOIN Genre g ON t.GenreId = g.GenreId
WHERE TrackId NOT IN
	(SELECT DISTINCT TrackId
	 FROM InvoiceLine li
	 ORDER BY TrackId);
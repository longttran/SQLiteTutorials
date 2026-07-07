/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Aggregate Functions | What are our all time global sales?
*/

SELECT SUM(Total) AS [Total Sales], round(AVG(Total),2) AS [Average Sales], MAX(Total) AS [Maximum Sale], MIN(Total) AS [Minimum Sale], COUNT(*)
FROM Invoice;
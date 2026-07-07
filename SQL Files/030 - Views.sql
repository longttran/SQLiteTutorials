/*
Created by: Long Tran 
Create date: 07/06/2026
Description: Views
*/

CREATE VIEW V_AvgTotal AS
SELECT round(avg(total),2) AS "Average Total"
FROM Invoice
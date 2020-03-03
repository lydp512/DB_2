EXPLAIN ANALYZE
SELECT COUNT(Accident_Information.Accident_Index) FROM Accident_Information 
FULL OUTER JOIN Vehicle_Information 
ON Vehicle_Information.ID=Accident_Information.ID
WHERE 
  URBAN_OR_RURAL_AREA ='Urban' AND Accident_Date<'1/1/2010' AND
  Age_Band_of_Driver='26 - 35';
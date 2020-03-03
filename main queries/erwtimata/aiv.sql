SELECT COUNT(Accident_Information.Accident_Index) FROM Accident_Information 
FULL OUTER JOIN Vehicle_Information 
ON Vehicle_Information.ID=Accident_Information.ID
WHERE 
  URBAN_OR_RURAL_AREA ='Rural' AND Accident_Year='2012' AND
  Age_Band_of_Driver='36 - 45';
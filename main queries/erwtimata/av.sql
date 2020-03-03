SELECT Maker FROM Vehicle_Information 
FULL OUTER JOIN Accident_Information 
ON Vehicle_Information.ID=Accident_Information.ID
WHERE 
  (Accident_Year = '2010' OR Accident_Year = '2011' OR Accident_Year = '2012') AND
  Age_Band_of_Driver='26 - 35' AND First_Road_Class='A' ORDER BY Maker DESC
    LIMIT    1;
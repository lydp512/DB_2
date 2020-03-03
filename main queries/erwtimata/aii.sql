(SELECT COUNT(Accident_Index),First_Road_Class
FROM Accident_Information GROUP BY First_Road_Class)
UNION
(SELECT COUNT(Accident_Index),Accident_Severity
FROM Accident_Information GROUP BY Accident_Severity);
/*
WHERE Statement
=, <>, <, >, <=, >=, AND, OR, LIKE, NULL, NOT NULL, IN, BETWEEN
*/


--SELECT * from EmployeeDemographics 
--WHERE FirstName = 'Jim';

--SELECT * from EmployeeDemographics 
--WHERE FirstName <> 'Jim';

--SELECT * from EmployeeDemographics
--WHERE Age >= 30;

--SELECT * from EmployeeDemographics
--WHERE Age <= 32 AND Gender = 'Male';

--SELECT * from EmployeeDemographics
--WHERE Age <= 32 OR Gender = 'Male';

--SELECT * from EmployeeDemographics
--WHERE LastName LIKE '%S%';

--SELECT * from EmployeeDemographics
--WHERE LastName LIKE 'S____';

--% sign is called wildcard

--SELECT * from EmployeeDemographics 
--WHERE FirstName is NULL;

--SELECT * from EmployeeDemographics 
--WHERE FirstName is NOT NULL;

--SELECT * FROM EmployeeDemographics
--WHERE FirstName in ('Jim', 'Michael'); 

--SELECT * FROM EmployeeDemographics
--WHERE Age BETWEEN 30 AND 32;


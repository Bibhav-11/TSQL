/*
TRIM, LTRIM, RTRIM
Replace
Substring
UPPER and LOWER to convert into Uppercase and Lowercase
*/


--CREATE TABLE EmployeeErrors (
--EmployeeID varchar(50)
--,FirstName varchar(50)
--,LastName varchar(50)
--)

--Insert into EmployeeErrors Values 
--('1001  ', 'Jimbo', 'Halbert')
--,('  1002', 'Pamela', 'Beasely')
--,('1005', 'TOby', 'Flenderson - Fired')


--TRIM
--SELECT EmployeeID, TRIM(EmployeeID) AS EmployeeID from EmployeeErrors;
--SELECT EmployeeID, LTRIM(EmployeeID) AS EmployeeID from EmployeeErrors;
--SELECT EmployeeID, RTRIM(EmployeeID) AS EmployeeID from EmployeeErrors;

--SELECT LastName, REPLACE(LastName, '- Fired', '') AS ReplacedLastName from EmployeeErrors;

--SELECT FirstName, SUBSTRING(FirstName, 1, 3) AS ThreeLetters FROM EmployeeErrors;

--SELECT * from EmployeeErrors;
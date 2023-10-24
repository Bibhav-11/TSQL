/*
Join combines both tables based off a common column
Unions doesn't need a common column for combining tables

UNION, UNION ALL
*/

--SELECT * 
--FROM [TSQLTutorial].[dbo].[EmployeeDemographics]
--FULL OUTER JOIN [TSQLTutorial].[dbo].[WareHouseEmployeeDemographics]
--ON EmployeeDemographics.EmployeeId = WareHouseEmployeeDemographics.EmployeeID;

--SELECT * 
--FROM [TSQLTutorial].[dbo].[EmployeeDemographics]
--UNION
--SELECT * 
--FROM [TSQLTutorial].[dbo].[WareHouseEmployeeDemographics]

--SELECT * 
--FROM [TSQLTutorial].[dbo].[EmployeeDemographics]
--UNION ALL
--SELECT * 
--FROM [TSQLTutorial].[dbo].[WareHouseEmployeeDemographics]
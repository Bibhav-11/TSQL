/*
Inner Joins,  Full/Left/Right Outer Joins
*/

--SELECT * FROM [TSQLTutorial].[dbo].[EmployeeSalary];
--SELECT * FROM [TSQLTutorial].[dbo].[EmployeeDemographics];

--SELECT * 
--FROM [TSQLTutorial].[dbo].[EmployeeDemographics]
--JOIN [TSQLTutorial].[dbo].[EmployeeSalary]
--ON EmployeeDemographics.EmployeeId = EmployeeSalary.EmployeeId;

--SELECT * 
--FROM [TSQLTutorial].[dbo].[EmployeeDemographics]
--FULL OUTER JOIN [TSQLTutorial].[dbo].[EmployeeSalary]
--ON EmployeeDemographics.EmployeeId = EmployeeSalary.EmployeeId;

--SELECT * 
--FROM [TSQLTutorial].[dbo].[EmployeeDemographics]
--LEFT OUTER [TSQLTutorial].[dbo].[EmployeeSalary]
--ON EmployeeDemographics.EmployeeId = EmployeeSalary.EmployeeId;

SELECT EmployeeSalary.EmployeeId, EmployeeDemographics.FirstName, EmployeeDemographics.LastName, EmployeeSalary.JobTitle, EmployeeSalary.Salary
FROM [TSQLTutorial].[dbo].[EmployeeDemographics]
RIGHT OUTER JOIN [TSQLTutorial].[dbo].[EmployeeSalary]
ON EmployeeDemographics.EmployeeId = EmployeeSalary.EmployeeId;
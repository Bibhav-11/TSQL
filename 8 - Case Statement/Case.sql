--SELECT FirstName, LastName, Age,
--CASE
--	WHEN AGE > 30 THEN 'Old'
--	WHEN AGE BETWEEN 28 and 30 THEN 'About to be Old'
--	ELSE 'Young'
--END AS IsYoungOrOld
--FROM [TSQLTutorial].[dbo].[EmployeeDemographics]
--WHERE Age IS NOT NULL;

--SELECT FirstName, LastName, JobTitle, Salary,
--CASE
--	When JobTitle = 'Salesman' THEN Salary*.15
--	ELSE Salary*.08
--END AS Raise
--FROM [TSQLTutorial].[dbo].[EmployeeDemographics]
--INNER JOIN [TSQLTutorial].[dbo].[EmployeeSalary]
--ON EmployeeDemographics.EmployeeId = EmployeeSalary.EmployeeId
--ORDER BY Raise DESC;
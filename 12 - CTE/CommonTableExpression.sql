-- CTE is a named temporary result set which is used to manipulate the complex subqueries data.
-- CTE is only created in memory rather than a tempdb file like a temp table would be
-- CTE acts very much like a subquery

--WITH CTE_Employee AS (
--	SELECT FirstName, LastName, Gender, Salary, 
--	COUNT(Gender) OVER (PARTITION BY Gender) AS TotalGender,
--	AVG(Salary) OVER (PARTITION BY Gender) AS AverageSalary
--	FROM [TSQLTutorial].[dbo].[EmployeeDemographics] Emp
--	JOIN [TSQLTutorial].[dbo].[EmployeeSalary] Sal
--	ON Emp.EmployeeId = Sal.EmployeeId
--	WHERE Salary > 45000
--)

--SELECT * FROM CTE_Employee;
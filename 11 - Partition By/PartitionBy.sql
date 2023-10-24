--Group By is going to reduce the number of rows by rolling them up
--Partition By actually divides the results set into partition and changes how the window function is calculated
--Partition by does not reduce the number of rows returned to our output.

--SELECT FirstName, LastName, Gender, Salary, Count(Gender) OVER (PARTITION BY Gender) AS TotalGender
--FROM [TSQLTutorial].[dbo].[EmployeeDemographics] Emp
--JOIN [TSQLTutorial].[dbo].[EmployeeSalary] Sal
--ON Emp.EmployeeId = Sal.EmployeeId;
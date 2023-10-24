-- Used mostly with aggregate functions in which 'Where' clause cannot be used

SELECT JobTitle, COUNT(JobTitle)
FROM [TSQLTutorial].[dbo].[EmployeeSalary]
GROUP BY JobTitle
HAVING COUNT(JobTitle) >= 1;

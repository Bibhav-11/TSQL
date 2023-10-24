
--SELECT * FROM EmployeeSalary;

---- SubQuery in Select
--SELECT EmployeeId, (SELECT AVG(Salary) FROM EmployeeSalary) AS AvgSalary FROM EmployeeSalary;
----We can produce the same output using Partition By

--SubQuery in FROM
SELECT a.EmployeeId, a.AvgSalary FROM ( SELECT EmployeeId, (SELECT AVG(Salary) FROM EmployeeSalary) AS AvgSalary FROM EmployeeSalary ) a;
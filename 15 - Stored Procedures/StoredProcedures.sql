-- Stored Procedures is a group of SQL statements that is created and then stored in that database.
-- Stored Procedures can accept input parameters.
-- A single stored procedure can be used over the network by several different users and we can all be using different input data.
-- Stored procedure will also reduce network traffic and increase the performance.
-- If we modify that stored procedure, everyone that uses that stored procedure in the future will also get that update.

--CREATE PROCEDURE TEST
--AS 
--SET NOCOUNT ON
--SELECT * FROM EmployeeDemographics;

--EXEC TEST;

--ALTER PROCEDURE temp_employee 
--@JobTitle nvarchar(50)
--AS
--BEGIN
--	SET NOCOUNT ON;

--	DROP TABLE IF EXISTS #temp_employee;
	
--	CREATE TABLE #temp_employee(
--	JobTitle varchar(500),
--	TotalJobs int,
--	AvgAge int,
--	AvgSalary int
--	);

--	INSERT INTO #temp_employee 
--	SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(Salary)
--	FROM [TSQLTutorial].[dbo].[EmployeeSalary] sal
--	JOIN [TSQLTutorial].[dbo].[EmployeeDemographics] dem
--	ON sal.EmployeeId = dem.EmployeeId
--	WHERE JobTitle = @JobTitle
--	GROUP BY JobTitle;

--	SELECT * FROM #temp_employee;
--END

--EXEC temp_employee 'Receptionist';


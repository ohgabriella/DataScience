CREATE DATABASE SQLTutorial

use SQLTutorial

CREATE TABLE EmployeeDemographics 
(EmployeeId int,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Age int,
Gender VARCHAr(50)
)

CREATE TABLE EmployeeSalary
(EmployeeId int,
JobTitle VARCHAR(50),
Salary int
)

Create Table WareHouseEmployeeDemographics 
(EmployeeID int, 
FirstName varchar(50), 
LastName varchar(50), 
Age int, 
Gender varchar(50)
)

SELECT * FROM EmployeeDemographics
SELECT * FROM EmployeeSalary

INSERT INTO EmployeeDemographics VALUES
(1002, 'Ana', 'Halpert', 30, 'Female'),
(1003, 'Deny', 'Halpert', 30, 'Male')

INSERT INTO EmployeeSalary VALUES
(1002, 'Agent', 65000),
(1003, 'Developer', 55000)

Insert into WareHouseEmployeeDemographics VALUES
(1013, 'Darryl', 'Philbin', NULL, 'Male'),
(1050, 'Roy', 'Anderson', 31, 'Male'),
(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
(1052, 'Val', 'Johnson', 31, 'Female')

SELECT FirstName 
FROM EmployeeDemographics

/*
*, top, distinct, count, as, max, min, avg
*/

SELECT * FROM SQLTutorial.dbo.EmployeeDemographics


/*
where, =, <>, <, >, and, or, like, null, not null, in
*/

SELECT * FROM EmployeeDemographics 
WHERE Age = 30

/*
group by, order by
*/

SELECT DISTINCT(Gender), Age, COUNT(Gender) as CountGender
FROM EmployeeDemographics 
GROUP BY Gender, Age

SELECT * FROM EmployeeDemographics 
ORDER BY 4 DESC, 5 DESC 

/*
union
*/

SELECT * FROM SQLTutorial.dbo.EmployeeDemographics
UNION ALL
SELECT * FROM SQLTutorial.dbo.WareHouseEmployeeDemographics
ORDER BY EmployeeId

SELECT * FROM SQLTutorial.dbo.EmployeeDemographics
FULL OUTER JOIN SQLTutorial.dbo.WareHouseEmployeeDemographics
    ON EmployeeDemographics.EmployeeId =
    WareHouseEmployeeDemographics.EmployeeID

/*
case statement
*/

SELECT FirstName, LastName, Age,
CASE 
    WHEN Age > 20 THEN 'Old'
    ELSE 'Young'
END   
FROM SQLTutorial.dbo.EmployeeDemographics
WHERE Age IS NOT NULL

SELECT FirstName, LastName, JobTitle, Salary,
CASE 
    WHEN JobTitle = 'Salesman' THEN Salary + (Salary * 0.10)
    WHEN JobTitle = 'Developer' THEN Salary + (Salary * 0.05)
    WHEN JobTitle = 'Agent' THEN Salary + (Salary * 0.01)
    ELSE Salary + (Salary * 0.03)
END AS SalaryAfterRaise   
FROM SQLTutorial.dbo.EmployeeDemographics
JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeId = EmployeeSalary.EmployeeId



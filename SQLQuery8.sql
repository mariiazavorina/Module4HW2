SELECT * 
FROM HumanResources.Employee
WHERE HumanResources.Employee.VacationHours IN 
(
SELECT MAX(HumanResources.Employee.VacationHours) 
FROM HumanResources.Employee 
)
SELECT DISTINCT Department.Name 
FROM HumanResources.EmployeeDepartmentHistory, HumanResources.Department
WHERE Department.DepartmentID != 0

SELECT *
FROM HumanResources.Employee AS employee
LEFT JOIN Purchasing.PurchaseOrderHeader AS purchase
ON employee.BusinessEntityID = purchase.EmployeeID
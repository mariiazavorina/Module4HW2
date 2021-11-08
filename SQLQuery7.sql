SELECT TerritoryID, 
SUM(CommissionPct) 
AS SUM_CommissionPct
FROM Sales.SalesPerson
WHERE CommissionPct > 0 
GROUP BY TerritoryID
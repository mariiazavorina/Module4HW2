SELECT * 
FROM Person.Person
WHERE ModifiedDate LIKE '%2008%'
AND
MiddleName IS NOT NULL
AND
Title IS NULL
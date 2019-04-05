--Find the top 5 offices with the most sales for that month. 
-- month: 201903
SELECT '1. The top 5 offices with the most sales for that month (March 2019)';
SELECT Location, SUM(SalePrice)
FROM Office
JOIN House ON House.OfficeID = Office.OfficeID
JOIN Sales ON Sales.HouseID = House.HouseID
GROUP BY Location
ORDER BY SUM(SalePrice) DESC
LIMIT 5;

-- Find the top 5 estate agents who have sold the most 
SELECT '2. The top 5 estate agents who have sold the most';
SELECT FirstName, Surname, PhoneNumber, Email, SUM(SalePrice)
FROM Agent
JOIN House ON Agent.AgentID = House.AgentID
JOIN Sales ON Sales.HouseID = House.HouseID
GROUP BY FirstName, Surname, PhoneNumber, Email
ORDER BY SUM(SalePrice) DESC
LIMIT 5;

--Calculate the commission that each estate agent must 
-- receive and store the results in a separate table.
SELECT '3. Commission for each estate agent in the table';
SELECT *
FROM AgentCommission;

--For all houses that were sold that month, 
--calculate the average number of days that the house was on the market.
-- month: 201903
-- indexing used for question 4 and 5 to make it faster to find March
CREATE INDEX month ON Sales(SaleMonth);
SELECT '4. Calculate the average number of days that the house was on the market.';
SELECT SaleMonth, AVG(julianday(SaleDay) - julianday(startDay)) AS Duration
FROM House 
JOIN Sales ON House.HouseID = Sales.HouseID
WHERE SaleMonth = 201903
GROUP BY SaleMonth;

--For all houses that were sold that month, 
--calculate the average selling price
-- month: 201903
SELECT '5. For all houses that were sold that month, calculate the average selling price';
SELECT SaleMonth, AVG(SalePrice) AS average_sales
FROM Sales
WHERE SaleMonth=201903
GROUP BY SaleMonth;
DROP INDEX month;
-- Find the zip codes with the top 5 average sales prices
SELECT '6. Find the zip codes with the top 5 average sales prices';
SELECT zipCode, AVG(SalePrice) AS average_sales
FROM House
JOIN Sales ON House.HouseID = Sales.HouseID
GROUP BY zipCode
ORDER BY AVG(SalePrice) DESC
LIMIT 5;

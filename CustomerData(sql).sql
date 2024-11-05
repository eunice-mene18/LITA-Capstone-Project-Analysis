SELECT *
FROM [CustomerData]

-- retrieve the total number of customers from each region --
SELECT Region, COUNT(CustomerID) AS TotalCustomers
FROM CustomerData
GROUP BY Region;

-- find the most popular subscription type by the number of customers --
SELECT SubscriptionType, COUNT(CustomerID) AS CustomerCount
FROM CustomerData
GROUP BY SubscriptionType
ORDER BY CustomerCount DESC;

--  find customers who canceled their subscription within 6 months--
SELECT CustomerID, SubscriptionStart, SubscriptionEnd, DATEDIFF(MONTH, SubscriptionStart, SubscriptionEnd) AS Duration, Revenue
FROM CustomerData
WHERE Canceled = 'TRUE'
AND DATEDIFF(MONTH, SubscriptionStart, SubscriptionEnd) <= 6;

-- calculate the average subscription duration for all customers --
SELECT AVG(DATEDIFF(MONTH, SubscriptionStart, SubscriptionEnd)) AS AvgSubscriptionDuration
FROM CustomerData;

-- find customers with subscriptions longer than 12 months --
SELECT CustomerID, SubscriptionStart, SubscriptionEnd, DATEDIFF(MONTH, SubscriptionStart, SubscriptionEnd) AS Duration, Revenue
FROM CustomerData
WHERE DATEDIFF(MONTH, SubscriptionStart, SubscriptionEnd) > 12;

--calculate total revenue by subscription type --
SELECT SubscriptionType, SUM(Revenue) AS TotalRevenue
FROM CustomerData
GROUP BY SubscriptionType;

-- find the top 3 regions by subscription cancellations --
SELECT Region, COUNT(CustomerID) AS Cancellations
FROM CustomerData
WHERE Canceled = 'TRUE'
GROUP BY Region
ORDER BY Cancellations DESC

--  find the total number of active and canceled subscriptions --
SELECT 
    COUNT(CASE WHEN Canceled = 'FALSE' THEN 1 END) AS ActiveSubscriptions,
    COUNT(CASE WHEN Canceled = 'TRUE' THEN 1 END) AS CanceledSubscriptions
FROM CustomerData;



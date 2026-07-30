SELECT *
FROM DecodeLabs_Wk3

SELECT Product,
TotalPrice
FROM DecodeLabs_Wk3

SELECT CustomerID,
OrderStatus
FROM DecodeLabs_Wk3

SELECT *
FROM DecodeLabs_Wk3
WHERE TotalPrice > 1000

SELECT OrderID,
PaymentMethod
FROM DecodeLabs_Wk3
WHERE PaymentMethod='Cash'

SELECT OrderID,
Product,
TotalPrice
FROM DecodeLabs_Wk3
WHERE Product='Chair'AND
ReferralSource='Email'

SELECT Product,
TotalPrice
FROM DecodeLabs_Wk3
ORDER BY TotalPrice DESC

SELECT Product,
TotalPrice
FROM DecodeLabs_Wk3
ORDER BY TotalPrice ASC

SELECT Product,
Date,
ReferralSource
FROM DecodeLabs_Wk3
ORDER BY Date DESC

SELECT SUM (TotalPrice)
AS TotalRevenue
FROM DecodeLabs_Wk3

SELECT AVG (TotalPrice)
AS AverageSales 
FROM DecodeLabs_Wk3

SELECT COUNT (OrderID)
As TotalOrders
FROM DecodeLabs_Wk3

SELECT MAX (TotalPrice)
AS HighestSales
FROM DecodeLabs_Wk3

SELECT MIN (TotalPrice)
AS LowestSales
FROM DecodeLabs_Wk3

SELECT Product,
SUM (TotalPrice) AS Revenue
FROM DecodeLabs_Wk3
GROUP BY Product
ORDER BY Revenue DESC

SELECT OrderStatus,
SUM (TotalPrice) Revenue
FROM DecodeLabs_Wk3
GROUP BY OrderStatus

SELECT ShippingAddress,
COUNT (OrderID) Orders
FROM DecodeLabs_Wk3
GROUP BY ShippingAddress

SELECT ReferralSource,
SUM (TotalPrice) Revenue
FROM DecodeLabs_Wk3
GROUP BY ReferralSource

SELECT PaymentMethod,
SUM (TotalPrice) Revenue
FROM DecodeLabs_Wk3
GROUP BY PaymentMethod

SELECT Product,
SUM (TotalPrice) Revenue
FROM DecodeLabs_Wk3
WHERE OrderStatus = 'Returned'
Group By Product

SELECT PaymentMethod,
SUM (TotalPrice) Revenue
FROM DecodeLabs_Wk3
WHERE PaymentMethod = 'Cash'
Group By PaymentMethod

SELECT TOP 5 Product,
SUM (TotalPrice) Revenue
FROM DecodeLabs_Wk3
GROUP By Product
Order By Revenue DESC

SELECT TOP 10 *
FROM DecodeLabs_Wk3
ORDER BY TotalPrice DESC
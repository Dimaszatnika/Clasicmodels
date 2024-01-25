SELECT customerNumber
FROM orders
WHERE productLine = 'Classic Cars'
GROUP BY customerNumber
HAVING COUNT(productLine) > 23
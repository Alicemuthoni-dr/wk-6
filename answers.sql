SELECT e.firstName, e.lastName, e.officeCode
FROM employees e
INNER JOIN offices o
    ON e.officeCode = o.officeCode;
    SELECT p.productName, p.productVendor, p.productLine
FROM products p
LEFT JOIN productLines pl
    ON p.productLine = pl.productLine;
    SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers c
RIGHT JOIN orders o
    ON c.customerNumber = o.customerNumber
LIMIT
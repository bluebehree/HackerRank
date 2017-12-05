SELECT SALARY * MONTHS as Earnings, COUNT(*)
FROM EMPLOYEE
GROUP BY Earnings
ORDER BY Earnings DESC
LIMIT 1;
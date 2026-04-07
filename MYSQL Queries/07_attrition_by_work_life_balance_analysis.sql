SELECT WorkLifeBalance, COUNT(*) AS employees_left
FROM cleaned_hr_data
WHERE Attrition = 1
GROUP BY WorkLifeBalance
ORDER BY WorkLifeBalance;
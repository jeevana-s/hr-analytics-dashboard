SELECT 
    CASE 
        WHEN MonthlyIncome < 3000 THEN 'Low'
        WHEN MonthlyIncome BETWEEN 3000 AND 7000 THEN 'Medium'
        ELSE 'High'
    END AS salary_group,
    COUNT(*) AS employees_left
FROM cleaned_hr_data
WHERE Attrition = 1
GROUP BY salary_group;
SELECT 
    CASE 
        WHEN Age < 30 THEN 'Young'
        WHEN Age BETWEEN 30 AND 40 THEN 'Mid Age'
        ELSE 'Senior'
    END AS age_group,
    COUNT(*) AS employees_left
FROM cleaned_hr_data
WHERE Attrition = 1
GROUP BY age_group;
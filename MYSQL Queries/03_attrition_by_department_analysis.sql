SELECT Department, COUNT(*) AS employees_left
FROM cleaned_hr_data
WHERE Attrition = 1
GROUP BY Department
ORDER BY employees_left DESC;
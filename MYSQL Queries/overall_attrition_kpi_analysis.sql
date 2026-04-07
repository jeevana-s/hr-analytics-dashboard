SELECT 
    COUNT(*) AS total_employees,
    SUM(Attrition) AS employees_left,
    ROUND((SUM(Attrition) / COUNT(*)) * 100, 2) AS attrition_rate
FROM cleaned_hr_data;
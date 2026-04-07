SELECT JobSatisfaction, COUNT(*) AS attrition_count
FROM cleaned_hr_data
WHERE Attrition = 1
GROUP BY JobSatisfaction
ORDER BY JobSatisfaction;
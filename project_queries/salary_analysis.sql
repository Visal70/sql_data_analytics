-- 🎯 Objective 1: Calculate average salary by job title
-- Handle NULLs by converting them to 0 before summing
SELECT job_title_short,
       ROUND(AVG(IFNULL(salary_year_avg, 0) + IFNULL(salary_hour_avg, 0) * 40 * 52), 2) AS average_total_salary
FROM job_postings_fact
GROUP BY job_title_short
ORDER BY average_total_salary DESC;




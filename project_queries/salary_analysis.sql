-- 🎯 Objective 4: Calculate average salary by job title
-- Handle NULLs by converting them to 0 before summing
SELECT job_title_short,
       ROUND(AVG(IFNULL(salary_year_avg, 0) + IFNULL(salary_hour_avg, 0) * 40 * 52), 2) AS average_total_salary
FROM job_postings_fact
GROUP BY job_title_short
ORDER BY average_total_salary DESC;



-- 🎯 Objective 5: List top 10 companies by average yearly salary
SELECT company_dim.name,
       ROUND(AVG(job_postings_fact.salary_year_avg), 0) AS avg_yearly_salary
FROM job_postings_fact LEFT JOIN company_dim on job_postings_fact.company_id=company_dim.company_id
GROUP BY company_dim.name
ORDER BY avg_yearly_salary DESC
LIMIT 10;



-- 🎯 Objective 6: Calculate average total salary by country
-- Handle NULLs to avoid incorrect averages due to missing salary values
SELECT job_country,
       ROUND(AVG(IFNULL(salary_year_avg, 0) + IFNULL(salary_hour_avg, 0) * 40 * 52), 0) AS average_salary
FROM job_postings_fact
GROUP BY job_country
ORDER BY average_salary DESC;

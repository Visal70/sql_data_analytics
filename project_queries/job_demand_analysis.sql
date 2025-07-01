-- 🎯 Objective 1: Find the most common job titles by number of postings
SELECT job_title_short,
       COUNT(*) AS posting_count
FROM job_postings_fact
GROUP BY job_title_short
ORDER BY posting_count DESC
LIMIT 10;


-- 🎯 Objective 2: List top 10 companies by number of job postings
SELECT company_dim.name,
       COUNT(job_postings_fact.job_title_short) AS total_postings
FROM job_postings_fact LEFT JOIN company_dim ON job_postings_fact.company_id=company_dim.company_id
GROUP BY company_dim.name
ORDER BY total_postings DESC
LIMIT 10;


-- 🎯 Objective 3: Count how many jobs are Remote vs Onsite
SELECT 
  CASE job_work_from_home
    WHEN 1 THEN 'Remote'
    ELSE 'Onsite'
  END AS work_type,
  COUNT(*) AS job_count
FROM job_postings_fact
GROUP BY job_work_from_home
ORDER BY job_count DESC;



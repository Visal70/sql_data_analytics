-- 🎯 Objective 7: Count how many jobs require each skill
SELECT skills_dim.skills,
       COUNT(skills_job_dim.job_id) AS job_count
FROM skills_job_dim
left join skills_dim ON skills_dim.skill_id = skills_job_dim.skill_id
GROUP BY skills_dim.skills
ORDER BY job_count DESC
LIMIT 10;



-- 🎯 Objective 8: Top 5 skills required for Data Analyst jobs
SELECT skills_dim.skills,
       COUNT(skills_job_dim.job_id) AS frequency
FROM job_postings_fact
LEFT JOIN skills_job_dim ON job_postings_fact.job_id = skills_job_dim.job_id
LEFT JOIN skills_dim ON skills_dim.skill_id = skills_job_dim.skill_id
WHERE job_postings_fact.job_title_short = 'Data Analyst'
GROUP BY skills_dim.skills
ORDER BY frequency DESC
LIMIT 10;

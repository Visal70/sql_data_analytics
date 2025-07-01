# 💼 SQL Data Analytics Project: Job Market Insights (2023)

This project explores job market trends using the `jobs_2023` dataset. It focuses on analyzing salary data, job roles, company locations, and required skills using SQL queries in MySQL.

---

## 📊 Project Overview

- 🔍 Explore job postings from 2023
- 💰 Analyze salary trends (hourly & yearly)
- 🌍 Understand the demand by country, title, and company
- 🧠 Gain insights into in-demand skills

---

## 🗃️ Dataset Used

- **File**: `jobs_2023.sqlite` (converted to MySQL)
- **Source**: [Kaggle Job Postings Dataset](https://www.kaggle.com/)

---

## ⚙️ Tools & Technologies

- MySQL
- VS Code
- Git & GitHub
- Git LFS (for handling `.csv` or large datasets)

---

## 🔍 Sample SQL Queries

```sql
-- Average salary by job title
SELECT job_title_short, 
       AVG(salary_year_avg + (salary_hour_avg * 40 * 52)) AS avg_salary
FROM job_postings_fact
GROUP BY job_title_short;

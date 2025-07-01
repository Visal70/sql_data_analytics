# 💼 SQL Data Analytics Project: Job Market Insights (2023)

Analyze job market trends using SQL on a dataset of 2023 job postings. This project focuses on uncovering insights about job titles, salaries, remote work, hiring companies, and in-demand skills.

---

## 📌 Project Description

This project uses SQL to explore and analyze job market data from 2023. The dataset includes information about job titles, company names, locations, salaries, and required skills. Using SQL queries, we uncover patterns such as top-paying roles, in-demand skills, and remote vs onsite work trends.

---

## 🗃️ Dataset

* **Source**: Kaggle (`jobs_2023.sqlite`)
* **Format Used**: Converted to MySQL `.sql`
* **Tables**:

  * `job_postings_fact`
  * `company_dim`
  * `skills_dim`
  * `skills_job_dim`

---

## 🌟 Objectives

1. Find most common job titles
2. Identify companies with the most job postings
3. Count remote vs onsite jobs
4. Calculate average salary by job title
5. List companies offering the highest average salaries
6. Compare average salary by country
7. Find most in-demand skills overall
8. Analyze top skills required for Data Analyst roles

---

## 🛠️ Tools Used

* SQL (MySQL)
* VS Code with MySQL Extension
* Excel (for exporting results)
* Git & GitHub

---

## 📊 Key SQL Queries & Insights

Detailed SQL queries were written for each objective to uncover insights such as top job titles, salary patterns, remote work distribution, and skill requirements. These queries were executed in MySQL and results were exported to visualize and interpret the data effectively.

---

## 📸 Screenshots

> All charts below were created in **Microsoft Excel** using the data exported from SQL queries. Each chart visualizes one of the project’s main objectives.

### 🌟 Objective 1: Most Common Job Titles

![Objective_1](outputs/objective_1.jpg)

### 🌟 Objective 2: Top Companies by Job Postings

![Objective_2](outputs/objective_2.jpg)
### 🌟 Objective 3: Remote vs Onsite Job Count


![Objective_3](outputs/objective_3.jpg)

### 🌟 Objective 4: Average Salary by Job Title


![Objective_4](outputs/objective_4.jpg)

### 🌟 Objective 5: Top Companies by Average Yearly Salary


![Objective_5](outputs/objective_5.jpg)

### 🌟 Objective 6: Average Salary by Country


![Objective_6](outputs/objective_6.jpg)

### 🌟 Objective 7: Most In-Demand Skills Overall


![Objective_7](outputs/objective_7.jpg)

### 🌟 Objective 8: Top Skills Required for Data Analyst Jobs

![Objective_8](outputs/objective_8.jpg)


---

## 📈 Project Outputs

All SQL query results were exported from MySQL via VS Code and saved as CSV files. These outputs were then imported into **Microsoft Excel**, where charts and graphs were created to visualize insights.

The charts were captured as screenshots and added to this README. You can find raw CSV files and Excel charts in the `/outputs` folder of this repository.

All outputs were exported from MySQL via VS Code and saved in CSV/Excel format. Screenshots and files are available in the `outputs/` folder. These outputs support the insights above and can be visualized in BI tools like Power BI or Tableau.

---

## 📝 Conclusion

This project successfully extracted valuable insights from job market data using SQL. The visual outputs revealed:

* **Top job titles** in demand (e.g., Data Analyst, Data Scientist)
* The **distribution of remote vs onsite roles**, which is crucial for modern job preferences
* **Salary differences** across job titles, companies, and countries
* The most **sought-after skills** in the industry (e.g., SQL, Python, Excel)

These findings provide a strong foundation for job seekers, recruiters, and analysts to understand current market needs and opportunities.

---




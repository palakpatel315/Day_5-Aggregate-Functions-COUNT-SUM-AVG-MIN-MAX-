# 📘 21 Days SQL Challenge – Day 5  
### **Topic:** Aggregate Functions (COUNT, SUM, AVG, MIN, MAX)  

---

## 🎯 **Objective**  
The goal for **Day 5** was to understand how to use **aggregate functions** in SQL to summarize and analyze data efficiently.  
These functions help in deriving meaningful insights from large datasets by performing mathematical calculations over multiple rows.

---

## 🧠 **Key Learnings**
- Learned to use SQL’s five core aggregate functions:
  - `COUNT()` – Counts total or non-null rows  
  - `SUM()` – Adds numeric column values  
  - `AVG()` – Calculates the average of a column  
  - `MIN()` – Returns the minimum value  
  - `MAX()` – Returns the maximum value  
- Discovered how `COUNT(*)` includes NULL values while `COUNT(column)` ignores them.  
- Practiced rounding averages using `ROUND()` for cleaner output.  
- Used `DISTINCT` inside `COUNT()` to count unique non-null values.  
- Applied **aliases** for better readability in result columns.  

---

## 🧩 **Daily Challenge**
**Question:**  
Calculate the total number of patients admitted, total patients refused, and the average patient satisfaction across all services and weeks.  
Round the average satisfaction to 2 decimal places.

**Query Used:**
```sql
SELECT
    SUM(patients_admitted) AS total_admitted_patients,
    SUM(patients_refused) AS total_refused_patients,
    ROUND(AVG(patient_satisfaction), 2) AS avg_satisfaction
FROM services_weekly;
```
## 📸 **SQL Queries**

![Check_SQL Query File](https://github.com/palakpatel315/Day_3-Sorting-Data-with-ORDER-BY/tree/main/Day_3_SQL_Queries)

---
Thank you [Indian Data Club](https://www.linkedin.com/company/indian-data-club/posts/?feedView=all) for starting this challenge and [DPDzero](https://www.linkedin.com/company/dpdzero/) the title sponsor of this challenge

---

## 👩‍💻 **About Me**
**Palak Patel**  
*Aspiring Data Analyst | Skilled in SQL, Power BI, Excel*  
📍 Passionate about turning data into insights and solving real-world business problems.  

🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/palak-patel-0711242a0/)

---

# 🎮 Xbox-Themed Games Report (SSRS Project)

This is a **SQL Server Reporting Services (SSRS)** project created in **Visual Studio** that displays a catalog of popular video games grouped by release year.  
It features an **Xbox-inspired design** with dynamic cover art, green gradients, and modern typography.

---

##  Features
- **Dynamic grouping** of games by release year  
- **External image integration** (cover art pulled from local file paths)  
- **Custom Xbox-style background** with subtle circular patterns  
- **T-SQL datasets** filtered by platform (e.g. Xbox, PC)  
- **Clean visual layout** designed for reports and portfolios  

---

## Tools & Technologies
- SQL Server  
- SSRS (Report Designer in Visual Studio)  
- T-SQL  
- GitHub for version control  

---

## 🖼️ Preview
Here’s what the report looks like in SSRS:


<img width="1090" height="561" alt="reportSS" src="https://github.com/user-attachments/assets/45bc83fd-faff-4c54-b7a1-f67ae9278618" />

---

## 📚 Example SQL Query
```sql
SELECT TOP 5 
    Title,
    Developer,
    Platforms,
    ReleaseYear,
    CoverImagePath
FROM Games
WHERE Platforms LIKE '%Xbox%'
And CoverImagePath IS NOT NULL
ORDER BY ReleaseYear;

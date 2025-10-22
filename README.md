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

## ⚙️ Database Setup
If you want to run it yourself, I have the database included here are some steps that can help

1. Open `data.sql` in **SQL Server Management Studio (SSMS)**.  
2. Run the script to create and populate the `Games` table.  
3. Open the `Games Released By Year.rdl` file in **Visual Studio** (with the SSRS extension) or **Report Builder**.  
4. Update the data source connection string to point to your local SQL Server instance.  
5. Click **Preview** to view the Xbox-themed report with sample data.



## 🖼️ Preview
Here’s what the report looks like in SSRS:


<img width="1090" height="561" alt="reportSS" src="https://github.com/user-attachments/assets/45bc83fd-faff-4c54-b7a1-f67ae9278618" />

---

## 📚 SQL Query I used fro the first DataSet in The Report 
```sql
SELECT TOP 5 Title, CoverImagePath, ReleaseYear, Developer, Platforms 
FROM Games 
WHERE Platforms LIKE '%Xbox%'

# 📦 Inventory Management Optimization – End-to-End Power BI & SQL Project

---

📌 Project Overview
This project combines **Power BI dashboards** and **SQL Server scripts** to optimise inventory performance for a retail/business operation.  
It highlights **demand, availability, shortages, profits, and losses** to help businesses reduce stockouts, minimise losses, and improve profitability.

---

🎯 Goal / Purpose
- Track **daily demand & availability** for better forecasting  
- Identify **supply shortages** and their **financial impact**  
- Monitor **profitability** and **reduce operational losses**  
- Support **data-driven decision-making** for inventory control  

---

🧠 Problem Statement
Businesses often face:
- 📉 Stock shortages → Lost sales  
- 📦 Overstocking → High holding costs  
- 🔍 Lack of real-time visibility on inventory metrics  

This project solves these issues with **real-time KPIs** and an **optimised supply-demand balance**.

---

🗂️ Dataset Details
**Source**: Inventory & Product datasets (Test & Production environments)  

**Key Columns**:
- `Availability` → Units in stock  
- `Order_Date_DD_MM_YYYY` → Order date  
- `Product_ID` → Product identifier  
- `Demand` → Units requested by customers  
- `Product_Name` → Name of product  
- `Unit_Price` → Price per unit  

---

🛠️ Tools Used
- 🗄 **Microsoft SQL Server** – Data cleaning & joining datasets  
- 📊 **Power BI** – KPI tracking, visualisation, dashboard creation  

---

🧮 Work Performed

### **SQL Data Processing**
- Created **Test** & **Production** databases  
- Cleaned & joined `Inventory` + `Products` tables  
- Fixed **null/empty dates** & updated Product IDs  
- Prepared **production-ready tables** for dashboard input  

### **Power BI Dashboard**
**Six KPI Cards**:
1. **Average Demand per Day** → `48.65`
2. **Average Availability per Day** → `24.70`
3. **Total Supply Shortage** → `61K`
4. **Total Profit** → `301K`
5. **Total Loss** → `7.60M`
6. **Average Daily Loss** → `2.97K`

- Added **slicers & filters** for product/date analysis
- Applied **DAX measures** for profit/loss calculations

🔍 Data Filtering Approach :
  
▫️ Across both pages, you’ve applied consistent filters to make sure the KPIs stay aligned.
▫️ Filters Used (as seen on the right panel):
▫️ Order_Date_DD_MM_YYYY → Allows selecting a specific date range or viewing all available periods.
▫️ Product_Name → Enables product-level filtering (e.g., 4K Smart TV, Action Camera, Air Purifier).
▫️ Filter Type: Basic Filtering with search, so you can quickly find specific products.
▫️ Single Selection Option → Disabled (so multiple products can be selected at once).

🤔 Why This Matters:

▫️ Having the same filter settings on both pages ensures that when you switch views, the metrics stay consistent for the same product/date selection.
▫️ It also means decision-makers can drill down into a product’s KPIs and see both operational and financial impacts instantly.

![Image Link](https://github.com/Gitrohinihub/Inventry_dataAnalysis-project-/blob/bebcbff4b4fad4295df579de2bf6a5702af8e94d/Report%20Page%201st.png)

![Image Link](https://github.com/Gitrohinihub/Inventry_dataAnalysis-project-/blob/bebcbff4b4fad4295df579de2bf6a5702af8e94d/Report%20Page%202nd.png)

Power BI App : [project Link](https://app.powerbi.com/links/9RRFc0MC6Q?ctid=c9b30289-5c60-41dc-85c2-d8862dea8925&pbi_source=linkShare&bookmarkGuid=04938a3d-e3e8-44bf-9e22-b95cc6198986)

---

📊 Key Insights
- ⚠ **High Demand vs Low Availability** → Demand `48.65/day` ≈ 2× availability `24.70/day` → Shortages: `61K units`
- 💸 **Losses** → `7.60M` total, `2.97K/day`  
- 💰 **Profits** exist → `301K` can grow with better stock alignment  
- 🧳 **Travel & High-Demand Products** → Require priority stocking  

---

💡 Business Recommendations
1. **Increase Stock Levels** for top-selling items → Raise availability by ~50% → Reduce shortages by 30%, losses by 20%  
2. **Fix Missing Dates** → Complete `Order_Date_DD_MM_YYYY` for better forecasting  
3. **Focus on Low-Performing Products** → Discount or discontinue items with low demand/high cost  
4. **Automate Alerts** → Trigger when availability <30/day  

---

🔄 Before vs After Impact

| **Before** | **After** |
|------------|-----------|
|  No clear view of shortages/losses |  Real-time KPIs showing shortages, demand & losses |
|  Revenue loss from imbalances |  Forecasting & alerts prevent stockouts |
|  Manual checks |  Automated SQL → Power BI pipeline |
|  Reactive decisions |  Proactive inventory optimization |

---

💼 Contact me :

LinkedIn : [Rohini Singh](https://www.linkedin.com/in/rohini-singh-8a97a1229)

GitHub: [Gitrohinihub](https://github.com/Gitrohinihub)

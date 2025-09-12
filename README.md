# 📊 Olist E-Commerce Case Study

## 1. Overview  
This project analyzes the **Olist e-commerce dataset** (Brazil), focusing on how **delivery delays and product mix affect review scores, repeat purchases, and revenue**.  

**Key KPIs:**  
- 💰 Revenue  
- 📦 Orders & Delivered Orders  
- ⭐ Average Review Score  
- 🔁 90-Day Repeat Rate  
- ⏱ SLA Breach Rate (late deliveries)  
- ❌ Returns & Cancellations  

---

## 2. Tech Stack  
- **Database:** MySQL  
- **Visualization:** Power BI  
- **Languages:** SQL, Python (for preprocessing)  
- **Data:** Olist public dataset  

---

## 3. Data Preparation  
- Imported datasets into MySQL.  
- Cleaned missing/duplicate data (e.g., removed geo data).  
- Standardized date formats (`order_purchase_timestamp`, `review_creation_date`).  
- Exported **query results as CSVs** for dashboarding.  

---

## 4. Analysis  
- **Revenue by Month** → Trends and seasonality.  
- **Revenue by Product Category** → Identified top-selling categories.  
- **Average Review Score** → Indicator of customer satisfaction.  
- **Order Status Breakdown** → Delivered vs Canceled/Unavailable.  
- **SLA Breach Rate** → % of late deliveries.  
- **Cancellations/Returns** → Loss from failed transactions.  

---

## 5. Dashboard (Power BI)  
Visuals included:  
- 📈 Revenue by Month (Line Chart)  
- 🛒 Revenue by Product Category (Bar Chart)  
- ⭐ Average Review Score (Card)  
- 📦 Total Orders & Delivered Orders (Cards)  
- ❌ Cancellations/Unavailable Orders (Card)  
- ⏱ SLA Breach Rate (Card)  

---

## 6. Insights  
- **Revenue Growth:** Sales steadily increased, led by electronics and furniture categories.  
- **Reviews:** Avg. review ~4.0 → customers are mostly satisfied, but late deliveries reduce scores.  
- **Operations:** SLA breach ~8%, cancellation/unavailability ~1.24%.  
- **Customer Loyalty:** Repeat rate is extremely low, indicating weak retention.  

---

## 7. Project Structure  
```
📂 Olist-Case-Study/
│── data/                 # Raw & processed CSVs
│── queries/              # SQL scripts for KPIs
│── dashboard/            # Power BI .pbix file & screenshots
│── report/               # Detailed case study (PDF/Markdown)
│── README.md             # Project documentation
```

---

## 8. Conclusion  
- Faster delivery → Higher review scores.  
- Product concentration risk → Dependence on few categories.  
- Customer loyalty challenge → Requires retention strategies.  

---

## 9. Future Work  
- Customer segmentation & churn prediction.  
- Machine learning for review sentiment analysis.  
- Delivery route optimization.  

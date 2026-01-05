# 📱 Smartphone Recommendation System Using SQL

## 🎯 Use Case
This project recommends the best smartphones based on user-defined preferences such as:
- Budget constraints  
- Minimum RAM requirement  
- 5G availability  
- Fast-charging support  
- Overall rating and feature-based ranking  

It helps users make data-driven smartphone purchase decisions using SQL.

---

## 📌 Project Overview
The smartphone market offers hundreds of models with varying prices, features, and specifications, making decision-making challenging for customers.

This project uses SQL to analyze smartphone data, identify pricing trends, evaluate feature impact, and generate meaningful recommendations based on performance and value for money. The logic mimics real-world comparison systems used by e-commerce platforms.

---

## 🎯 Objectives
- Analyze smartphone pricing trends across brands  
- Compare 5G vs non-5G smartphones  
- Identify value-for-money smartphones within different budgets  
- Rank smartphones using SQL window functions  
- Recommend smartphones based on feature combinations  

---

## 🗂️ Dataset Details
- Total Records: 981 smartphones  
- Dataset Type: Structured tabular data  

### Key Columns
- brand_name – Smartphone brand  
- model – Model name  
- price – Device price  
- rating – User rating  
- ram_capacity – RAM size (GB)  
- battery_capacity – Battery capacity (mAh)  
- primary_camera – Camera resolution  
- has_5g – 5G availability  
- fast_charging_available – Fast charging support  
- has_nfc – NFC availability  

---

## 🧰 Tools & Technologies Used
- SQL (MySQL / PostgreSQL)  
- DBMS  

---

## 🔍 Key Analysis Performed
- Brand-wise average price analysis  
- 5G vs non-5G smartphone price comparison  
- Battery and camera feature evaluation  
- Identification of high-rated smartphones under budget  
- Smartphone ranking using RANK and DENSE_RANK window functions  
- Feature-based smartphone recommendation queries  

---

## 📊 Sample Insights
- 5G smartphones are priced higher on average compared to non-5G devices  
- Some brands offer higher battery capacity at competitive prices  
- Several smartphones under ₹20,000 deliver high ratings and strong specifications, indicating excellent value for money  

---

## 🏁 Conclusion
This project demonstrates how SQL can be effectively used to analyze real-world product data and build a recommendation system without machine learning. The insights support informed decision-making for customers and analysts.

---

## 🚀 Future Enhancements
- Add user-input driven dynamic queries  
- Build interactive dashboards using Power BI or Tableau  
- Extend recommendations using machine learning models  

---

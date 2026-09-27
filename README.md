# Customer Churn & Retention Analysis

## 📌 Project Overview
This project analyzes customer churn for a telecom/subscription-based company.  
The goal is to identify key churn drivers, quantify revenue at risk, build predictive models, and recommend actionable retention strategies to reduce customer attrition.

The project demonstrates an end-to-end analytics workflow from SQL data extraction to machine learning modeling and executive dashboard reporting.

---

## 🎯 Business Objectives
- Calculate churn KPIs using SQL  
- Identify high-risk customer segments  
- Quantify revenue at risk due to churn  
- Build predictive models to estimate churn probability  
- Develop actionable retention strategies  
- Present insights through executive dashboards  

---

## 🛠 Tools & Technologies
- **SQL (MySQL)** – KPI extraction & segmentation  
- **Python** – pandas, scikit-learn, matplotlib  
- **Machine Learning** – Logistic Regression, Random Forest  
- **Power BI** – Interactive dashboards  
- **Jupyter Notebook** – End-to-end workflow documentation  

---

## 📂 Dataset
Dataset: Telco Customer Churn Dataset (Kaggle)  
Source: https://www.kaggle.com/datasets/blastchar/telco-customer-churn  

The dataset includes:
- Customer demographics  
- Subscription services  
- Contract details  
- Payment methods  
- Monthly and total charges  
- Churn status  

---

## 📁 Repository Structure

- `churn_analysis.ipynb` – Data cleaning, EDA, feature engineering & modeling  
- `churn_queries.sql` – SQL queries for KPI extraction  
- `sql_insights.md` – SQL findings & explanations  
- `Retention_Strategy.md` – Business retention recommendations  
- `customer_churn.csv` – Dataset  
- `POWERBI DASHBOARD.png` – PowerBI dashboard Page image
- `Customer churn & analysis dashboard.pbix` – Power BI dashboard file  

---

## 🗄 SQL Analysis

KPIs Calculated:
- Total customers  
- Total churned customers  
- Churn rate (%)  
- Revenue at risk  
- Churn by contract type  
- Churn by payment method  
- Churn by internet service  

**Key Insight:**  
Month-to-month contract customers and electronic check users show significantly higher churn rates.

---

## 🐍 Python & Machine Learning

### Data Preparation
- Handled missing values  
- Converted categorical variables (Yes/No → 1/0)  
- One-hot encoding for multi-category variables  
- Feature engineering (tenure groups, charge buckets)  
- Train-test split  

### Models Built
- Logistic Regression (class_weight = balanced)  
- Random Forest Classifier  

### Model Performance
- ROC-AUC: 0.83  
- Recall (Churn class): 0.79  
- Accuracy: 0.73  

**Business Interpretation:**  
Customers with month-to-month contracts and higher monthly charges have significantly higher churn probability.

---

## 📊 Dashboard Overview

[Customer churn & retention analysis](POWERBI DASHBOARD.png)

---

## 🧠 Retention Strategy
Detailed recommendations are available here:  
👉 [Retention Strategy](Retention_Strategy.md)

Key initiatives include:
- Converting month-to-month customers to annual contracts with incentives  
- Targeting high-value, high-risk customers with loyalty programs  
- Improving onboarding experience for new customers  
- Encouraging stable payment methods to reduce churn risk  

---

## 🚀 Business Impact

This project demonstrates:

- End-to-end analytics workflow (SQL → Python → Dashboard)  
- Predictive modeling with business-focused interpretation  
- Executive-ready storytelling using data visualization  
- Strategic recommendations aimed at reducing churn and protecting recurring revenue  

---

## 💼 Professional Value
This project highlights practical, business-oriented analytics skills aligned with Data Analyst, Business Analyst, and entry-level Data Science roles.



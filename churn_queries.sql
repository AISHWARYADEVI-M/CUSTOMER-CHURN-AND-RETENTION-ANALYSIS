CREATE DATABASE churn_db;
USE churn_db;
SELECT * FROM customer_churn LIMIT 10;
SELECT COUNT(*) AS total_customers
FROM customer_churn;
SELECT COUNT(*) AS churned_customers
FROM customer_churn
WHERE Churn = 'Yes';
SELECT 
  ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END)/COUNT(*),2)
  AS churn_rate_percent
FROM customer_churn;
SELECT AVG(MonthlyCharges) AS avg_monthly_charge
FROM customer_churn;
SELECT 
  Contract,
  COUNT(*) AS total,
  SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned,
  ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END)/COUNT(*),2) AS churn_rate
FROM customer_churn
GROUP BY Contract;
SELECT 
  PaymentMethod,
  COUNT(*) AS total,
  SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned,
  ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END)/COUNT(*),2) AS churn_rate
FROM customer_churn
GROUP BY PaymentMethod
ORDER BY churn_rate DESC;
SELECT 
  InternetService,
  COUNT(*) AS total,
  SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned,
  ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END)/COUNT(*),2) AS churn_rate
FROM customer_churn
GROUP BY InternetService;
SELECT 
  ROUND(SUM(MonthlyCharges),2) AS monthly_revenue_at_risk
FROM customer_churn
WHERE Churn='Yes';

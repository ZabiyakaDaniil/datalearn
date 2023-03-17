--Total Sales
select
sum(sales)
from orders

--Total Profit
select
sum(profit)
from orders

--Profit Ratio
select
sum(profit)/sum(sales)*100 as Profit_ratio
from orders

--Profit per Order
SELECT 
ORDER_ID
,SUM(PROFIT) AS PROFIT
FROM ORDERS
GROUP BY 1
;

--Sales per Customer
SELECT 
CUSTOMER_ID
,SUM(SALES) AS SALES
FROM ORDERS
GROUP BY 1
;

--Avg.Discount
select
avg(discount)*100
from orders

--Monthly Sales by Segment
SELECT
EXTRACT(MONTH FROM ORDER_DATE) AS MONTH
,SEGMENT
,SUM(SALES) AS SALES
FROM ORDERS
GROUP BY 1,2
;

--Monthly Sales by Product Category
SELECT
EXTRACT(MONTH FROM ORDER_DATE) AS MONTH
,CATEGORY
,SUM(SALES) AS SALES
FROM ORDERS
GROUP BY 1,2
;

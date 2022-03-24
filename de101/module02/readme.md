# Homework

## 1. Creating Tables in PostgreSQL (Connector DBeaver)

### Table Orders
![Create Orders](https://user-images.githubusercontent.com/101666279/159480363-849a785c-92cd-4064-9017-0b2f212e32ac.png)

## 2. Data analyzing from Module 01 (Sample Superstore), but through SQL instead Excel.

### Total Sales
select

sum(sales)

from orders

### Total Profit
select

sum(profit)

from orders

### Profit Ratio
select

sum(sales), sum(profit), sum(profit)/sum(sales)*100 as Profit_ratio

from orders

### Avg.Discount
select

avg(discount)*100

from orders

# retail-sales-sql-analysis

## Overview
This project uses SQL to analyze retail sales data and identify trends in revenue, product categories, and monthly performance.

## Tools Used
- SQLite
- DBeaver

## Dataset
Source: Kaggle Retail Sales Dataset  
Table used: 'sales'

Key fields:
- Transaction ID
- Date
- Customer ID
- Product Category
- Quantity
- Price per Unit
- Total Amount

## Business Questions
- What are the overall transaction counts, customer counts, and total revenue?
- Which product categories generate the most revenue?
- How do transaction volume and average order value differ by category?
- How does revenue change month to month?

## Key Findings
- The dataset contains 1,000 transactions from 1,000 unique customers, generating 456,000 in total revenue.
- Electronics produces the highest total revenue, while Clothing has the most transactions but the lowest average order value.
- Beauty has the highest average order value despite fewer transactions.
- Monthly revenue fluctuates throughout 2023, with May as the strongest month.

## How to Run
1. Open the SQLite database in DBeaver.
2. Run the queries in 'queries.sql'.

## Files
- 'queries.sql' – SQL queries used for analysis  
- 'insights.md' – Summary of analytical findings




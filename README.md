# Finance-and-Supply-Chain-Analytics - SQL

# Overview
This repository contains SQL scripts, views, functions, and stored procedures for conducting finance and supply chain analytics. The analysis includes financial insights such as product-wise sales reports for the fiscal year 2021, gross sales reports, net sales analysis by customer and market, as well as supply chain analytics focusing on forecast accuracy evaluation for fiscal years 2020 and 2021.

## Files and Components
1. **finance_analysis.sql**: This script includes SQL queries for financial analysis, such as product-wise sales reports, gross sales reports, net sales analysis by customer, market, and product, as well as market share analysis.

2. **supply_chain_analysis.sql**: This script performs supply chain analytics, focusing on evaluating forecast accuracy for fiscal years 2020 and 2021. It includes queries to calculate forecast errors, forecast accuracy percentages, and compare accuracy between the two fiscal years.

3. **views**: Views are created to provide a simplified and structured representation of data for analysis. These views may include aggregated data, filtered data, or joins across multiple tables to facilitate easier querying and analysis.

4. **functions**: User-defined functions are created to encapsulate common logic or calculations that are reused across multiple queries. These functions enhance code modularity, readability, and maintainability.

5. **stored procedures**: Stored procedures are created to encapsulate complex tasks or workflows that involve multiple SQL statements. These procedures can be executed with a single call and are useful for automating repetitive tasks or implementing business logic.

## Views

### gross_sales
View containing data related to gross sales covering all variants and products with respect to region an market.

### net_sales
View containing data related to net sales covering all variants and products with respect to region an market.

### sales_postinv_discount
View containing data related to post-invoice discounts applied to sales transactions.

### sales_preinv_discount
View containing data related to pre-invoice discounts applied to sales transactions.

## Stored Procedures

### get_forecast_accuracy
Procedure to calculate forecast accuracy for a specified fiscal year by comparing forecasted quantities to actual sales quantities.

### get_market_badge
Procedure to retrieve market badge information for a given market.

### get_monthly_gross_sales_for_customer
Procedure to fetch monthly gross sales data for a specific customer.

### nget_top_n_markets_by_net_sales
Procedure to obtain the top N markets by net sales amount.

### top_n_customers_by_net_sales
Procedure to determine the top N customers by net sales amount.

### top_n_products_by_net_sales
Procedure to identify the top N products by net sales amount.

### top_n_products_by_per_division_by_qty_sold
Procedure to retrieve the top N products per division based on quantity sold.

## Functions

### get_fiscal_quarter
Function to determine the fiscal quarter based on a given date.

### get_fiscal_year
Function to extract the fiscal year from a given date.


## Instructions
1. **Database Setup**: Ensure that you have access to the relevant database containing sales, finance, and supply chain data for the specified fiscal years.

2. **Running the Scripts**: Execute the SQL scripts (`finance_analysis.sql` and `supply_chain_analysis.sql`) in your preferred SQL environment. Replace any placeholder values or schema names with the actual values from your database.

3. **Utilizing Views, Functions, and Stored Procedures**: Use the provided views, functions, and stored procedures in your queries to simplify analysis tasks, perform calculations, and automate processes.

4. **Reviewing Results**: After running the scripts and utilizing the database components, review the results to gain insights into financial performance, product sales, market trends, and forecast accuracy. Identify areas for improvement or further analysis based on the findings.

## Important Notes
- Ensure that you have appropriate permissions to access the database and execute SQL queries.
- Verify the accuracy of the database schema and data to avoid errors in the analysis.
- Customize the scripts and database components as needed to align with your specific database structure and analysis requirements.

## Contributors
- [Venkatesh Surabathula](https://github.com/yourusername)

## Acknowledgments
- Thanks to Code Basics for their contributions to this project.

## Feedback and Contributions
Feedback and contributions are welcome! If you have suggestions for improvements or would like to contribute additional features, please open an issue or submit a pull request.

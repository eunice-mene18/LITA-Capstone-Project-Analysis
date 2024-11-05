
# Sales Performance Analysis for a Retail Store and Customer Segmentation for a Subscription Service

## Overview

This project provides a comprehensive analysis of sales performance data for a retail store, leveraging advanced data exploration techniques to extract actionable insights. The objective is to understand key sales metrics such as top-selling products, regional performance, and monthly sales trends. The findings are visualized through an interactive Power BI dashboard, allowing stakeholders to make informed decisions based on data-driven insights.

## Table of Contents

1. [Introduction](#introduction)
2. [Data Description](#data-description)
3. [Methodology](#methodology)
4. [Key Findings](#key-findings)
5. [Visualizations](#visualizations)
6. [Conclusion](#conclusion)
7. [Future Work](#future-work)
8. [References](#references)

## Introduction

In the competitive retail landscape, understanding sales performance is essential for optimizing operations and driving profitability. This analysis utilizes a dataset that encapsulates various dimensions of sales, facilitating a detailed exploration of trends, patterns, and anomalies within the store's performance.

## Data Description

The dataset comprises multiple dimensions, including:

- **OrderID**: Unique identifier for each transaction.
- **Customer ID**: Identifier for each customer associated with a sale.
- **Product**: Item sold (e.g., Shirt, Shoes).
- **Region**: Geographic classification of the sale (e.g., North, South).
- **OrderDate**: Timestamp of the transaction.
- **Quantity**: Number of units sold.
- **UnitPrice**: Price per unit.
- **Total Revenue**: Computed revenue from each sale.

This structured data enables in-depth analysis through pivot tables and calculated fields, which facilitate a multifaceted understanding of sales dynamics across products, regions, and time periods.

## Methodology

The analysis was conducted through the following steps:

1. **Data Exploration**: Initial exploration of the dataset was performed using pivot tables to summarize sales by product, region, and month. Excel formulas were applied to calculate metrics such as total revenue by region and average sales per product.
2. **Metric Calculation**: Key metrics such as total revenue, average sales per product, and total quantity sold were computed.
3. **Trend Analysis**: Monthly sales trends were analyzed to identify seasonal patterns and significant fluctuations, helping to uncover both high-performing and low-performing months.
4. **Outlier Detection**: Statistical techniques were applied to detect outliers in monthly sales, identifying months where sales significantly deviated from the average.

## Key Findings

- **Top-Selling Products**: The analysis identified **Shoes** as the top product, generating the highest revenue with 72,500 units sold and a revenue of #3,087,500. **Shirts** and **Hats** were also strong performers, with total revenues of #2,450,000 and #1,587,500, respectively.
- **Regional Performance**: The **South** region emerged as the top performer, with total sales reaching 122,500 units and a revenue of #4,675,000. The **East** and **North** regions followed, with the **West** region trailing.
- **Monthly Sales Trends**: Notable sales spikes were observed in February, with 25,000 units sold and #1,250,000 in revenue, indicating possible seasonal purchasing behavior.
- **Outlier Detection**: Specific months displayed significant sales fluctuations, with conditional formatting highlighting months where sales were more than 1.5x the average or less than 0.5x.

## Visualizations

An interactive Power BI dashboard was developed to complement these findings. This dashboard provides a visual representation of key insights, including product and regional performance and monthly trends. The visualizations enable stakeholders to interact with the data, revealing patterns that drive strategic decisions.

## Conclusion

This analysis offers valuable insights into the retail store's sales performance, identifying critical areas for improvement and potential growth. The findings highlight the importance of data-driven decision-making in enhancing operational efficiency and maximizing profitability. Observations such as high performance in specific regions and seasonal sales trends can guide targeted marketing and inventory strategies.

## Future Work

Future analysis could explore additional dimensions such as:

- **Customer Segmentation**: Analyzing customer demographics and purchasing behavior.
- **Product Bundling Opportunities**: Identifying product combinations that drive sales.
- **Forecasting Models**: Leveraging historical data to predict future sales patterns.

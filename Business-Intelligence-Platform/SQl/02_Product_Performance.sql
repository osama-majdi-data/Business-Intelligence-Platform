/*
===============================================================================
PROJECT: Business Intelligence & Customer Analytics Platform
FILE: 02_Product_Performance.sql

PURPOSE:
This script analyzes product performance through profitability, sales
contribution, inventory movement, and product ranking. The generated insights
help identify top-performing products, low-performing items, and opportunities
to optimize inventory and maximize profitability.

AUTHOR: Osama Majdi
===============================================================================
*/

-- ============================================================================
-- SECTION 1: PRODUCT SALES PERFORMANCE
-- Business Goal:
-- Evaluate product sales performance by measuring total revenue, quantity
-- sold, and overall sales contribution.
-- ============================================================================

-- Total Sales by Product

-- Quantity Sold by Product

-- Sales Contribution

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 2: PRODUCT PROFITABILITY ANALYSIS
-- Business Goal:
-- Measure product profitability using profit, cost, and profit margin to
-- identify the most profitable products.
-- ============================================================================

-- Product Profit

-- Profit Margin

-- Cost Analysis

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 3: PRODUCT RANKING
-- Business Goal:
-- Rank products based on sales and profitability to identify the best and
-- worst performing products.
-- ============================================================================

-- Top Performing Products

-- Bottom Performing Products

-- Product Ranking

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 4: INVENTORY ANALYSIS
-- Business Goal:
-- Detect slow-moving and dead-stock products to improve inventory management
-- and reduce storage costs.
-- ============================================================================

-- Dead Stock

-- Low Demand Products

-- Inventory Performance

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 5: PRODUCT MARKET CONTRIBUTION
-- Business Goal:
-- Analyze each product's contribution to total company sales and profit using
-- Part-to-Whole analysis.
-- ============================================================================

-- Part-to-Whole Sales Contribution

-- Profit Contribution

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 6: POWER BI VIEW
-- Business Goal:
-- Create the final SQL View used as the data source for the Product
-- Performance dashboard in Power BI.
-- ============================================================================

CREATE VIEW vw_ProductPerformance
AS
-- Final Query Here
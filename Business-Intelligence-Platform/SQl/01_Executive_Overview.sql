/*
===============================================================================
PROJECT: Business Intelligence & Customer Analytics Platform
FILE: 01_Executive_Overview.sql

PURPOSE:
This script generates the key business metrics required for the Executive
Overview dashboard. It provides high-level KPIs that summarize overall
business performance and support strategic decision-making.

AUTHOR: Osama Majdi
===============================================================================
*/

-- ============================================================================
-- SECTION 1: EXECUTIVE KPIs
-- Business Goal:
-- Generate the primary business metrics used by executives to evaluate
-- overall company performance.
-- ============================================================================

-- Total Sales

-- Total Customers

-- Total Orders

-- Total Quantity Sold

-- Average Selling Price

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 2: GEOGRAPHIC PERFORMANCE
-- Business Goal:
-- Analyze business performance across different countries and regions to
-- identify high-performing markets.
-- ============================================================================

-- Sales by Country

-- Customers by Country

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 3: SALES DISTRIBUTION
-- Business Goal:
-- Provide a high-level distribution of sales and customer activity used in
-- the Executive Dashboard.
-- ============================================================================

-- Sales Distribution

-- Customer Distribution

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 4: EXECUTIVE DASHBOARD VIEW
-- Business Goal:
-- Create the final SQL View that will be connected directly to Power BI for
-- executive reporting.
-- ============================================================================

CREATE VIEW vw_ExecutiveOverview
AS
-- Final Query Here



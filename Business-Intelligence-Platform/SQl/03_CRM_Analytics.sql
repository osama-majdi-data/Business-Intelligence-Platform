/*
===============================================================================
PROJECT: Business Intelligence & Customer Analytics Platform
FILE: 03_CRM_Analytics.sql

PURPOSE:
This script analyzes customer behavior, purchasing patterns, segmentation,
and customer lifetime metrics. It provides valuable CRM insights that help
businesses improve customer retention, identify high-value customers, and
support data-driven marketing strategies.

AUTHOR: Osama Majdi
===============================================================================
*/

-- ============================================================================
-- SECTION 1: CUSTOMER OVERVIEW
-- Business Goal:
-- Generate key customer KPIs that summarize the overall customer base and
-- support executive CRM reporting.
-- ============================================================================

-- Total Customers

-- Average Customer Age

-- Customer Distribution by Country

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 2: CUSTOMER SEGMENTATION
-- Business Goal:
-- Classify customers into business segments based on purchasing behavior to
-- support targeted marketing campaigns.
-- ============================================================================

-- VIP Customers

-- Regular Customers

-- New Customers

-- Churned Customers

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 3: CUSTOMER SPENDING ANALYSIS
-- Business Goal:
-- Analyze customer purchasing behavior by measuring total spending, average
-- order value, and monthly spending patterns.
-- ============================================================================

-- Total Customer Spend

-- Average Order Value

-- Monthly Customer Spend

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 4: CUSTOMER LIFETIME ANALYSIS
-- Business Goal:
-- Evaluate customer lifetime value and purchasing activity to identify loyal
-- customers and long-term business opportunities.
-- ============================================================================

-- Customer Lifetime Value

-- Customer Activity

-- Customer Retention Indicators

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 5: CUSTOMER DEMOGRAPHICS
-- Business Goal:
-- Analyze customer demographics such as age and geographic location to better
-- understand customer profiles.
-- ============================================================================

-- Age Distribution

-- Country Distribution

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 6: POWER BI VIEW
-- Business Goal:
-- Create the final SQL View that will be connected directly to the Customer
-- Behavior & CRM Analytics dashboard in Power BI.
-- ============================================================================

CREATE VIEW vw_CRMAnalytics
AS
-- Final Query Here
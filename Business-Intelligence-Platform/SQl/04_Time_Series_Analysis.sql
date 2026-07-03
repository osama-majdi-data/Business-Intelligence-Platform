/*
===============================================================================
PROJECT: Business Intelligence & Customer Analytics Platform
FILE: 04_Time_Series_Analysis.sql

PURPOSE:
This script analyzes sales trends over time using advanced SQL analytical
functions. It measures business growth, identifies seasonal patterns,
calculates running totals, and evaluates year-over-year performance to support
strategic decision-making.

AUTHOR: Osama Majdi
===============================================================================
*/

-- ============================================================================
-- SECTION 1: SALES TREND ANALYSIS
-- Business Goal:
-- Monitor sales performance over time to identify growth patterns, seasonal
-- behavior, and business trends.
-- ============================================================================

-- Monthly Sales Trend

-- Yearly Sales Trend

-- Sales Growth Trend

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 2: RUNNING TOTAL ANALYSIS
-- Business Goal:
-- Calculate cumulative sales performance to monitor long-term business
-- progress and overall financial trajectory.
-- ============================================================================

-- Running Total Sales

-- Cumulative Revenue

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 3: YEAR-OVER-YEAR (YoY) ANALYSIS
-- Business Goal:
-- Compare current sales performance with previous years to evaluate business
-- growth and long-term performance.
-- ============================================================================

-- Year-over-Year Sales

-- Growth Percentage

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 4: PERIOD COMPARISON ANALYSIS
-- Business Goal:
-- Compare current periods with previous periods using window functions to
-- detect performance changes.
-- ============================================================================

-- Previous Month Sales

-- Previous Year Sales

-- LAG() Analysis

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 5: MOVING AVERAGE ANALYSIS
-- Business Goal:
-- Smooth sales fluctuations and identify long-term business trends using
-- moving average calculations.
-- ============================================================================

-- Moving Average

-- Rolling Average

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 6: WINDOW FUNCTION ANALYTICS
-- Business Goal:
-- Demonstrate advanced SQL analytical capabilities using Window Functions for
-- ranking, trend analysis, and business intelligence reporting.
-- ============================================================================

-- ROW_NUMBER()

-- RANK()

-- DENSE_RANK()

-- LAG()

-- LEAD()

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 7: POWER BI VIEW
-- Business Goal:
-- Create the final SQL View used by the Time Series dashboard in Power BI.
-- ============================================================================

CREATE VIEW vw_TimeSeriesAnalysis
AS
-- Final Query Here
/*
===============================================================================
PROJECT: Business Intelligence & Customer Analytics Platform
FILE: 05_Data_Quality_Audit.sql

PURPOSE:
This script performs comprehensive data quality validation by detecting
invalid records, identifying anomalies, measuring data health, and generating
quality metrics used for monitoring data reliability.

AUTHOR: Osama Majdi
===============================================================================
*/

-- ============================================================================
-- SECTION 1: DATA QUALITY OVERVIEW
-- Business Goal:
-- Generate high-level indicators that summarize the overall quality and
-- reliability of the business data.
-- ============================================================================

-- Total Records

-- Valid Records

-- Invalid Records

-- Data Health Score

-- Error Rate

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 2: DATA VALIDATION
-- Business Goal:
-- Detect records containing invalid values that could negatively impact
-- business reporting and decision-making.
-- ============================================================================

-- Invalid Quantity

-- Invalid Sales

-- Invalid Price

-- Invalid Cost

-- Invalid Customer Age

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 3: ANOMALY DETECTION
-- Business Goal:
-- Identify abnormal records and unexpected business values requiring further
-- investigation.
-- ============================================================================

-- Negative Sales

-- Negative Profit

-- Missing Values

-- Duplicate Records

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 4: ERROR DISTRIBUTION
-- Business Goal:
-- Analyze the frequency and distribution of detected errors to better
-- understand the overall health of the dataset.
-- ============================================================================

-- Error Categories

-- Error Counts

-- Error Percentage

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 5: DATA QUALITY REPORT
-- Business Goal:
-- Produce a complete data quality report that can be integrated into Power BI
-- for continuous monitoring.
-- ============================================================================

-- Summary Report

-- Detailed Error Report

--------------------------------------------------------------------------------

-- ============================================================================
-- SECTION 6: POWER BI VIEW
-- Business Goal:
-- Create the final SQL View that supplies the Data Integrity & Anomalies Audit
-- dashboard in Power BI.
-- ============================================================================

CREATE VIEW vw_DataQualityAudit
AS
-- Final Query Here
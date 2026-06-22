-- Query --
-- Churro Activity Date --
-- Find the inspection date and risk category (pe_description) of facilities named 'STREET CHURROS' that received a score below 95.
-- ID: 9688
-- Link: "https://platform.stratascratch.com/coding/9688-churro-activity-date?code_type=3"

-- solution
SELECT
     activity_date AS inspection_date,
     pe_description AS risk_category
FROM
     los_angeles_restaurant_health_inspections
WHERE
     facility_name = "STREET CHURROS" AND
     score < 95

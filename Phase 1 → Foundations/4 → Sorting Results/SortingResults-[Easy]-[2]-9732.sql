-- Query --
-- Find the first and last inspection dates for vermin infestations per municipality --
-- Find the first and last inspections for vermin infestations per municipality.
-- Output the result along with the business postal code.
-- ID: 9732
-- Link: "https://platform.stratascratch.com/coding/9732-find-the-first-and-last-inspection-dates-for-vermin-infestations-per-municipality?code_type=3"

-- solution
SELECT business_postal_code, MIN(inspection_date) AS "first inspection",
                             MAX(inspection_date) AS "last inspection"
FROM sf_restaurant_health_violations
WHERE violation_description LIKE "%vermin%"
GROUP BY business_postal_code
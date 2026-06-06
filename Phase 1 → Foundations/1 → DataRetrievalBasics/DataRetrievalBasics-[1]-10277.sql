-- Query --
-- Find all inspections which are part of an inactive program
-- ID- 10277
-- Link: "https://platform.stratascratch.com/coding/10277-find-all-inspections-which-are-part-of-an-inactive-program?code_type=3"

-- solution:
SELECT *
FROM los_angeles_restaurant_health_inspections
WHERE program_status = "INACTIVE"  

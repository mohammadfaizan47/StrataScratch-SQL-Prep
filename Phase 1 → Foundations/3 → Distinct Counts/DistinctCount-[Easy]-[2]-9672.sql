-- Query --
-- Count the unique origin airports --
-- Find how many different origin airports exist?
-- ID: 9672
-- Link: "https://platform.stratascratch.com/coding/9672-count-the-unique-origin-airports?code_type=3"

-- solution
SELECT COUNT(DISTINCT origin) AS "airports on different origins"
FROM us_flights
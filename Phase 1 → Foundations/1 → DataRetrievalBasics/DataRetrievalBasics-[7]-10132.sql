-- Query --
-- Highest Crime Rate -- 
-- Find the number of crime occurrences for each day of the week. Output the day alongside the corresponding crime count.
-- ID: 10132
-- Link: "https://platform.stratascratch.com/coding/10132-highest-crime-rate?code_type=3"

-- solution
SELECT
     day_of_week,
     COUNT(*) AS crime_count
FROM
     sf_crime_incidents_2014_01
GROUP BY
     day_of_week
-- Query
-- Most Profitable Financial Company --
-- Find the most profitable company from the financial sector. Output the result along with the continent.
-- ID: 9663
-- Link: "https://platform.stratascratch.com/coding/9663-find-the-most-profitable-company-in-the-financial-sector-of-the-entire-world-along-with-its-continent?code_type=3"

-- solution
SELECT company AS "most profitable company", continent
FROM forbes_global_2010_2014
WHERE sector = "Financials"
ORDER BY profits DESC LIMIT 1
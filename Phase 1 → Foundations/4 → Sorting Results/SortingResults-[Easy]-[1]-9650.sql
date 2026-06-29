-- Query --
-- Top 10 songs 2010 --
-- Find the top 10 ranked songs in 2010. Output the rank, group name, and song name,
-- but do not show the same song twice. Sort the result based on the rank in ascending order.
-- ID: 9650
-- Link: "https://platform.stratascratch.com/coding/9650-find-the-top-10-ranked-songs-in-2010?code_type=3"

-- solution
SELECT DISTINCT year_rank AS "rank", group_name AS "group name", song_name AS "song name"
FROM billboard_top_100_year_end
WHERE year = 2010
ORDER BY year_rank ASC
LIMIT 10

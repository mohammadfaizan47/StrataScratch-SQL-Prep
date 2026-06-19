-- Query --
-- Abigail Breslin Nominations
-- Count the number of movies for which Abigail Breslin was nominated for an Oscar.
-- ID: 10128
-- Link:"https://platform.stratascratch.com/coding/10128-count-the-number-of-movies-that-abigail-breslin-nominated-for-oscar?code_type=3"

-- solution
SELECT
     COUNT(DISTINCT movie)
FROM
     oscar_nominees
WHERE
     nominee = "Abigail Breslin"
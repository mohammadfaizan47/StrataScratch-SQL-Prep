-- Query --
-- Find the average number of streams across all songs --
-- Find the average number of streams across all songs.
-- ID: 9996
-- Link: "https://platform.stratascratch.com/coding/9996-find-the-average-number-of-streams-across-all-songs?code_type=3"

-- solution
SELECT
      AVG(streams) AS average_streams
FROM
      spotify_worldwide_daily_song_ranking

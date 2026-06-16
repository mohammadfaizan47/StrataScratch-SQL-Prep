-- Query --
-- Find the total number of searches for houses Westlake neighborhood with a TV
-- Find the total number of searches for houses in Westlake neighborhood with a TV among the amenities.
-- ID: 10122
-- Link: "https://platform.stratascratch.com/coding/10122-find-the-total-number-of-searches-for-houses-westlake-neighborhood-with-a-tv?code_type=3"

-- solution
SELECT
     COUNT(*) AS total_searches
FROM
     airbnb_search_details
WHERE
     property_type = "House" AND
     neighbourhood = "Westlake" AND
     amenities LIKE '%TV%';
-- Query --
-- Find the number of Yelp businesses that sell pizza --
-- Find the number of Yelp businesses that sell pizza.
-- ID: 10153
-- Link: "https://platform.stratascratch.com/coding/10153-find-the-number-of-yelp-businesses-that-sell-pizza?code_type=3"

-- solution
SELECT COUNT(DISTINCT business_id) AS num_pizza_businesses
FROM yelp_business
WHERE LOWER(categories) LIKE '%pizza%';
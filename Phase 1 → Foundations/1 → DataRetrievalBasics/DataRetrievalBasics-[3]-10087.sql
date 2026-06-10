-- Query --
-- Find all posts which were reacted to with a heart
-- Find all posts which were reacted to with a heart. For such posts output all columns from facebook_posts table.
-- ID: 10087
-- Link: "https://platform.stratascratch.com/coding/10087-find-all-posts-which-were-reacted-to-with-a-heart?code_type=3"

-- solution
SELECT 
     facebook_posts.*
FROM
    facebook_posts
INNER JOIN
    facebook_reactions ON
    facebook_posts.post_id = facebook_reactions.post_id
WHERE
    reaction = "heart"
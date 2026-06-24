-- Query --
-- MacBookPro User Event Count --
-- Count the number of user events performed by MacBookPro users.Output the result along with the event name.Sort the result based on the event count in the descending order.
-- ID: 9653
-- Link: "https://platform.stratascratch.com/coding/9653-count-the-number-of-user-events-performed-by-macbookpro-users?code_type=3"

-- solution
SELECT COUNT(*) AS "no. of user events by MacBookPro users", event_name
FROM playbook_events
WHERE LOWER(device) LIKE "%macbook pro%"
GROUP BY event_name
ORDER BY "no. of user events by MacBookPro users" DESC
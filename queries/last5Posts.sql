CREATE VIEW `last_5_posts` AS
SELECT title, body post_body, date posted_on
FROM post
ORDER BY date DESC
LIMIT 5;
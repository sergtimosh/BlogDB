CREATE VIEW `todays_posts_number` AS
SELECT COUNT(post_id) todays_posts_number 
FROM post 
WHERE date = CURDATE();

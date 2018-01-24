CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `overall_posts_number` AS
    SELECT 
        COUNT(`post`.`post_id`) AS `overall_posts_number`
    FROM
        `post`
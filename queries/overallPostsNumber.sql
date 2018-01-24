CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `overallPostsNumber` AS
    SELECT 
        COUNT(`post`.`post_id`) AS `overallPostsNumber`
    FROM
        `post`
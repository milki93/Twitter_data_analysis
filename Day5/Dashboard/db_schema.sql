DROP DATABASE IF EXISTS `tweet`;
CREATE DATABASE `tweet`;
use DATABASE `tweet`;
CREATE TABLE IF NOT EXISTS `TwitterInformation` 
(
    `id` INT NOT NULL AUTO_INCREMENT,
    `created_at` TEXT NOT NULL,
    `source` VARCHAR(200) NOT NULL,
    `clean_text` TEXT DEFAULT NULL,
    `sentiment` VARCHAR(200) NOT NULL,
    `polarity` FLOAT DEFAULT NULL,
    `subjectivity` FLOAT DEFAULT NULL,
    `lang` TEXT DEFAULT NULL,
    `favorite_count` INT DEFAULT NULL,
    `retweet_count` INT DEFAULT NULL,
    `original_author` TEXT DEFAULT NULL,
    `screen_count` INT DEFAULT NULL,
    `followers_count` INT DEFAULT NULL,
    `friends_count` INT DEFAULT NULL,
    `possibly_sensitive` FLOAT DEFAULT NULL,
    `hashtags` TEXT DEFAULT NULL,
    `user_mentions` TEXT DEFAULT NULL,
    `place` TEXT DEFAULT NULL,
    `place_coord_boundaries` TEXT DEFAULT NULL,
    PRIMARY KEY (`id`)
)




